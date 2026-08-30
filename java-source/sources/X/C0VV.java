package X;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: renamed from: X.0VV, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0VV implements C0VU {
    public int A00;
    public int A01;
    public int A02;
    public Context A03;
    public ColorStateList A04;
    public PorterDuff.Mode A05;
    public CharSequence A06;
    public CharSequence A07;
    public CharSequence A08;
    public boolean A09;
    public boolean A0A;
    public char A0B;
    public char A0C;
    public Intent A0D;
    public Drawable A0E;
    public MenuItem.OnMenuItemClickListener A0F;
    public CharSequence A0G;

    @Override // X.C0VU, android.view.MenuItem
    public void setShowAsAction(int i) {
    }

    @Override // X.C0VU, android.view.MenuItem
    public /* bridge */ /* synthetic */ MenuItem setShowAsActionFlags(int i) {
        return this;
    }

    private void A00() {
        Drawable drawable = this.A0E;
        if (drawable != null) {
            if (this.A09 || this.A0A) {
                this.A0E = drawable;
                Drawable drawableMutate = drawable.mutate();
                this.A0E = drawableMutate;
                if (this.A09) {
                    AbstractC08150Zg.A01(this.A04, drawableMutate);
                }
                if (this.A0A) {
                    AbstractC08150Zg.A04(this.A05, this.A0E);
                }
            }
        }
    }

    @Override // X.C0VU
    public AbstractC46005KkA B2O() {
        return null;
    }

    @Override // X.C0VU
    public void CRQ(AbstractC46005KkA abstractC46005KkA) {
        throw new UnsupportedOperationException();
    }

    @Override // X.C0VU, android.view.MenuItem
    public boolean collapseActionView() {
        return false;
    }

    @Override // X.C0VU, android.view.MenuItem
    public boolean expandActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // X.C0VU, android.view.MenuItem
    public View getActionView() {
        return null;
    }

    @Override // X.C0VU, android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.A01;
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.A0B;
    }

    @Override // X.C0VU, android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.A06;
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return 0;
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        return this.A0E;
    }

    @Override // X.C0VU, android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.A04;
    }

    @Override // X.C0VU, android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.A05;
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.A0D;
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // X.C0VU, android.view.MenuItem
    public int getNumericModifiers() {
        return this.A02;
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.A0C;
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return 0;
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitle() {
        return this.A07;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        CharSequence charSequence = this.A0G;
        return charSequence == null ? this.A07 : charSequence;
    }

    @Override // X.C0VU, android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.A08;
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return false;
    }

    @Override // X.C0VU, android.view.MenuItem
    public boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return (this.A00 & 1) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return (this.A00 & 2) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return (this.A00 & 16) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        return (this.A00 & 8) == 0;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // X.C0VU, android.view.MenuItem
    public /* bridge */ /* synthetic */ MenuItem setActionView(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z) {
        this.A00 = (z ? 1 : 0) | (this.A00 & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z) {
        this.A00 = (z ? 2 : 0) | (this.A00 & (-3));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z) {
        this.A00 = (z ? 16 : 0) | (this.A00 & (-17));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i) {
        this.A0E = C04Y.A04(this.A03, i);
        A00();
        return this;
    }

    @Override // X.C0VU, android.view.MenuItem
    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.A04 = colorStateList;
        this.A09 = true;
        A00();
        return this;
    }

    @Override // X.C0VU, android.view.MenuItem
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.A05 = mode;
        this.A0A = true;
        A00();
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // X.C0VU, android.view.MenuItem
    public MenuItem setShortcut(char c, char c2, int i, int i2) {
        this.A0C = c;
        this.A02 = KeyEvent.normalizeMetaState(i);
        this.A0B = Character.toLowerCase(c2);
        this.A01 = KeyEvent.normalizeMetaState(i2);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i) {
        this.A07 = this.A03.getResources().getString(i);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z) {
        this.A00 = (this.A00 & 8) | (z ? 0 : 8);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c) {
        this.A0B = Character.toLowerCase(c);
        return this;
    }

    @Override // android.view.MenuItem
    public int getItemId() {
        return R.id.home;
    }

    @Override // X.C0VU
    public void CMr(CharSequence charSequence) {
        this.A06 = charSequence;
    }

    @Override // X.C0VU
    public void CRc(CharSequence charSequence) {
        this.A08 = charSequence;
    }

    @Override // android.view.MenuItem
    public /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        this.A06 = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.A0D = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c) {
        this.A0C = c;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.A0F = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.A0G = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        this.A08 = charSequence;
        return this;
    }

    @Override // X.C0VU, android.view.MenuItem
    public /* bridge */ /* synthetic */ MenuItem setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // X.C0VU, android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c, int i) {
        this.A0B = Character.toLowerCase(c);
        this.A01 = KeyEvent.normalizeMetaState(i);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.A0E = drawable;
        A00();
        return this;
    }

    @Override // X.C0VU, android.view.MenuItem
    public MenuItem setNumericShortcut(char c, int i) {
        this.A0C = c;
        this.A02 = KeyEvent.normalizeMetaState(i);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c, char c2) {
        this.A0C = c;
        this.A0B = Character.toLowerCase(c2);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.A07 = charSequence;
        return this;
    }
}
