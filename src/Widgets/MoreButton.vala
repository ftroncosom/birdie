// -*- Mode: vala; indent-tabs-mode: nil; tab-width: 4 -*-
/*-
 * Copyright (c) 2013-2014 Birdie Developers (http://birdieapp.github.io)
 *
 * This software is licensed under the GNU General Public License
 * (version 3 or later). See the COPYING file in this distribution.
 *
 * You should have received a copy of the GNU Library General Public
 * License along with this software; if not, write to the
 * Free Software Foundation, Inc., 59 Temple Place - Suite 330,
 * Boston, MA 02111-1307, USA.
 *
 * Authored by: Ivo Nunes <ivoavnunes@gmail.com>
 *              Vasco Nunes <vascomfnunes@gmail.com>
 */

public class MoreButton : Gtk.Box {
	
	public Gtk.ToolButton button;
		
	public MoreButton () {
		GLib.Object (orientation: Gtk.Orientation.HORIZONTAL, valign: Gtk.Align.START);
		button = new Gtk.ToolButton (new Gtk.Image.from_icon_name ("go-down", Gtk.IconSize.LARGE_TOOLBAR), _("Get older entries"));
		button.set_tooltip_text (_("Get older entries"));
		button.set_size_request (40, 40);
		//this.pack_start(button, true, true, 0);
	}
}

public class AddButton : Gtk.Box {
	
	public Gtk.ToolButton button;
		
	public AddButton () {
		GLib.Object (orientation: Gtk.Orientation.HORIZONTAL, valign: Gtk.Align.START);
		button = new Gtk.ToolButton (new Gtk.Image.from_icon_name ("add", Gtk.IconSize.LARGE_TOOLBAR), _("Create a new list"));
		button.set_tooltip_text (_("Create a new list"));
		button.set_size_request (40, 40);
		//this.pack_start(button, true, true, 0);
	}
}
