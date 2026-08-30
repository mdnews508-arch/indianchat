package X;

import android.view.MenuItem;

/* JADX INFO: renamed from: X.LBf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class MenuItemOnActionExpandListenerC46918LBf implements MenuItem.OnActionExpandListener {
    public final MenuItem.OnActionExpandListener A00;
    public final /* synthetic */ J7H A01;

    public MenuItemOnActionExpandListenerC46918LBf(MenuItem.OnActionExpandListener onActionExpandListener, J7H j7h) {
        this.A01 = j7h;
        this.A00 = onActionExpandListener;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public boolean onMenuItemActionCollapse(MenuItem menuItem) {
        return this.A00.onMenuItemActionCollapse(this.A01.A00(menuItem));
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public boolean onMenuItemActionExpand(MenuItem menuItem) {
        return this.A00.onMenuItemActionExpand(this.A01.A00(menuItem));
    }
}
