package X;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.CollapsibleActionView;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes10.dex */
public class J7H extends Kck implements MenuItem {
    public Method A00;
    public final C0VU A01;

    @Override // android.view.MenuItem
    public boolean collapseActionView() {
        return this.A01.collapseActionView();
    }

    @Override // android.view.MenuItem
    public boolean expandActionView() {
        return this.A01.expandActionView();
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        AbstractC46005KkA abstractC46005KkAB2O = this.A01.B2O();
        if (abstractC46005KkAB2O instanceof J7z) {
            return ((J7z) abstractC46005KkAB2O).A00;
        }
        return null;
    }

    @Override // android.view.MenuItem
    public View getActionView() {
        View actionView = this.A01.getActionView();
        return actionView instanceof C43392J6x ? (View) ((C43392J6x) actionView).A00 : actionView;
    }

    @Override // android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.A01.getAlphabeticModifiers();
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.A01.getAlphabeticShortcut();
    }

    @Override // android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.A01.getContentDescription();
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.A01.getGroupId();
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        return this.A01.getIcon();
    }

    @Override // android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.A01.getIconTintList();
    }

    @Override // android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.A01.getIconTintMode();
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.A01.getIntent();
    }

    @Override // android.view.MenuItem
    public int getItemId() {
        return this.A01.getItemId();
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.A01.getMenuInfo();
    }

    @Override // android.view.MenuItem
    public int getNumericModifiers() {
        return this.A01.getNumericModifiers();
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.A01.getNumericShortcut();
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.A01.getOrder();
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return this.A01.getSubMenu();
    }

    @Override // android.view.MenuItem
    public CharSequence getTitle() {
        return this.A01.getTitle();
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        return this.A01.getTitleCondensed();
    }

    @Override // android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.A01.getTooltipText();
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return this.A01.hasSubMenu();
    }

    @Override // android.view.MenuItem
    public boolean isActionViewExpanded() {
        return this.A01.isActionViewExpanded();
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return this.A01.isCheckable();
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return this.A01.isChecked();
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return this.A01.isEnabled();
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        return this.A01.isVisible();
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        J7I j7i = new J7I(super.A01, actionProvider, this);
        C0VU c0vu = this.A01;
        if (actionProvider == null) {
            j7i = null;
        }
        c0vu.CRQ(j7i);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionView(int i) {
        C0VU c0vu = this.A01;
        c0vu.setActionView(i);
        View actionView = c0vu.getActionView();
        if (actionView instanceof CollapsibleActionView) {
            c0vu.setActionView(new C43392J6x(actionView));
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c) {
        this.A01.setAlphabeticShortcut(c);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z) {
        this.A01.setCheckable(z);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z) {
        this.A01.setChecked(z);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setContentDescription(CharSequence charSequence) {
        this.A01.CMr(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z) {
        this.A01.setEnabled(z);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i) {
        this.A01.setIcon(i);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.A01.setIconTintList(colorStateList);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.A01.setIconTintMode(mode);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.A01.setIntent(intent);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c) {
        this.A01.setNumericShortcut(c);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.A01.setOnActionExpandListener(onActionExpandListener != null ? new MenuItemOnActionExpandListenerC46918LBf(onActionExpandListener, this) : null);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.A01.setOnMenuItemClickListener(onMenuItemClickListener != null ? new MenuItemOnMenuItemClickListenerC46919LBg(onMenuItemClickListener, this) : null);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c, char c2, int i, int i2) {
        this.A01.setShortcut(c, c2, i, i2);
        return this;
    }

    @Override // android.view.MenuItem
    public void setShowAsAction(int i) {
        this.A01.setShowAsAction(i);
    }

    @Override // android.view.MenuItem
    public MenuItem setShowAsActionFlags(int i) {
        this.A01.setShowAsActionFlags(i);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i) {
        this.A01.setTitle(i);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.A01.setTitleCondensed(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTooltipText(CharSequence charSequence) {
        this.A01.CRc(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z) {
        return this.A01.setVisible(z);
    }

    public J7H(Context context, C0VU c0vu) {
        super(context);
        if (c0vu == null) {
            throw AbstractC32971bt.A0O("Wrapped Object can not be null.");
        }
        this.A01 = c0vu;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionView(View view) {
        if (view instanceof CollapsibleActionView) {
            view = new C43392J6x(view);
        }
        this.A01.setActionView(view);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c, int i) {
        this.A01.setAlphabeticShortcut(c, i);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.A01.setIcon(drawable);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c, int i) {
        this.A01.setNumericShortcut(c, i);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c, char c2) {
        this.A01.setShortcut(c, c2);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.A01.setTitle(charSequence);
        return this;
    }
}
