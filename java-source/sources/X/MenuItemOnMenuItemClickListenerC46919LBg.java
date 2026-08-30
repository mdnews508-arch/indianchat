package X;

import android.view.MenuItem;

/* JADX INFO: renamed from: X.LBg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class MenuItemOnMenuItemClickListenerC46919LBg implements MenuItem.OnMenuItemClickListener {
    public final MenuItem.OnMenuItemClickListener A00;
    public final /* synthetic */ J7H A01;

    public MenuItemOnMenuItemClickListenerC46919LBg(MenuItem.OnMenuItemClickListener onMenuItemClickListener, J7H j7h) {
        this.A01 = j7h;
        this.A00 = onMenuItemClickListener;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public boolean onMenuItemClick(MenuItem menuItem) {
        return this.A00.onMenuItemClick(this.A01.A00(menuItem));
    }
}
