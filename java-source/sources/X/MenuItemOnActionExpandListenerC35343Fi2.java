package X;

import android.view.MenuItem;

/* JADX INFO: renamed from: X.Fi2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class MenuItemOnActionExpandListenerC35343Fi2 implements MenuItem.OnActionExpandListener {
    public final int $t;
    public final Object A00;

    public MenuItemOnActionExpandListenerC35343Fi2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public boolean onMenuItemActionCollapse(MenuItem menuItem) {
        if (this.$t == 0) {
            ((AbstractActivityC32720ETt) this.A00).A0Q = null;
            return true;
        }
        GME gme = (GME) this.A00;
        if (gme == null) {
            return true;
        }
        gme.Bzk();
        return true;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public boolean onMenuItemActionExpand(MenuItem menuItem) {
        return true;
    }
}
