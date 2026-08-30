package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: renamed from: X.GhZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class SubMenuC37689GhZ extends C07800Xx implements SubMenu {
    public C07800Xx A00;
    public C14450l2 A01;

    @Override // X.C07800Xx
    public C07800Xx A04() {
        return this.A00.A04();
    }

    @Override // X.C07800Xx
    public String A08() {
        int itemId;
        C14450l2 c14450l2 = this.A01;
        if (c14450l2 == null || (itemId = c14450l2.getItemId()) == 0) {
            return null;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("android:menu:actionviewstates");
        return AnonymousClass000.A07(":", sbA08, itemId);
    }

    @Override // X.C07800Xx
    public void A0P(InterfaceC04550Ks interfaceC04550Ks) {
        this.A00.A0P(interfaceC04550Ks);
    }

    @Override // X.C07800Xx
    public boolean A0V() {
        return this.A00.A0V();
    }

    @Override // X.C07800Xx
    public boolean A0W() {
        return this.A00.A0W();
    }

    @Override // X.C07800Xx
    public boolean A0X() {
        return this.A00.A0X();
    }

    @Override // X.C07800Xx
    public boolean A0a(C14450l2 c14450l2) {
        return this.A00.A0a(c14450l2);
    }

    @Override // X.C07800Xx
    public boolean A0b(C14450l2 c14450l2) {
        return this.A00.A0b(c14450l2);
    }

    public C07800Xx A0c() {
        return this.A00;
    }

    @Override // android.view.SubMenu
    public MenuItem getItem() {
        return this.A01;
    }

    @Override // X.C07800Xx, X.InterfaceMenuC07780Xv, android.view.Menu
    public void setGroupDividerEnabled(boolean z) {
        this.A00.setGroupDividerEnabled(z);
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(int i) {
        this.A01.setIcon(i);
        return this;
    }

    @Override // X.C07800Xx, android.view.Menu
    public void setQwertyMode(boolean z) {
        this.A00.setQwertyMode(z);
    }

    public SubMenuC37689GhZ(Context context, C07800Xx c07800Xx, C14450l2 c14450l2) {
        super(context);
        this.A00 = c07800Xx;
        this.A01 = c14450l2;
    }

    @Override // X.C07800Xx
    public boolean A0Y(MenuItem menuItem, C07800Xx c07800Xx) {
        return super.A0Y(menuItem, c07800Xx) || this.A00.A0Y(menuItem, c07800Xx);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(int i) {
        super.A0H(i);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(int i) {
        super.A0I(i);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderView(View view) {
        super.A0O(view);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(Drawable drawable) {
        super.A0K(drawable);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(CharSequence charSequence) {
        super.A0S(charSequence);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(Drawable drawable) {
        this.A01.setIcon(drawable);
        return this;
    }
}
