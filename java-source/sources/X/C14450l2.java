package X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.0l2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C14450l2 implements C0VU {
    public char A00;
    public char A01;
    public C07800Xx A05;
    public int A0D;
    public Intent A0E;
    public Drawable A0F;
    public MenuItem.OnActionExpandListener A0G;
    public MenuItem.OnMenuItemClickListener A0H;
    public View A0I;
    public SubMenuC37689GhZ A0J;
    public AbstractC46005KkA A0K;
    public CharSequence A0L;
    public CharSequence A0M;
    public CharSequence A0N;
    public CharSequence A0O;
    public final int A0P;
    public final int A0Q;
    public final int A0R;
    public final int A0S;
    public int A0C = 4096;
    public int A0B = 4096;
    public int A0A = 0;
    public ColorStateList A03 = null;
    public PorterDuff.Mode A04 = null;
    public boolean A06 = false;
    public boolean A07 = false;
    public boolean A09 = false;
    public int A02 = 16;
    public boolean A08 = false;

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i) {
        this.A0F = null;
        this.A0A = i;
        this.A09 = true;
        this.A05.A0T(false);
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00b1 A[PHI: r1
  0x00b1: PHI (r1v8 int) = (r1v7 int), (r1v9 int), (r1v10 int) binds: [B:34:0x0099, B:36:0x00a0, B:42:0x00ae] A[DONT_GENERATE, DONT_INLINE]] */
    public String A01() {
        C07800Xx c07800Xx = this.A05;
        char c = c07800Xx.A0W() ? this.A00 : this.A01;
        if (c == 0) {
            return Voip.REJECT_REASON_DECLINED;
        }
        Context context = c07800Xx.A0N;
        Resources resources = context.getResources();
        StringBuilder sb = new StringBuilder();
        if (ViewConfiguration.get(context).hasPermanentMenuKey()) {
            sb.append(resources.getString(R.string._name_removed__res_0x7f124d2d));
        }
        int i = c07800Xx.A0W() ? this.A0B : this.A0C;
        String string = resources.getString(R.string._name_removed__res_0x7f124d29);
        if ((i & 65536) == 65536) {
            sb.append(string);
        }
        String string2 = resources.getString(R.string._name_removed__res_0x7f124d25);
        if ((i & 4096) == 4096) {
            sb.append(string2);
        }
        String string3 = resources.getString(R.string._name_removed__res_0x7f124d24);
        if ((i & 2) == 2) {
            sb.append(string3);
        }
        String string4 = resources.getString(R.string._name_removed__res_0x7f124d2a);
        if ((i & 1) == 1) {
            sb.append(string4);
        }
        String string5 = resources.getString(R.string._name_removed__res_0x7f124d2c);
        if ((i & 4) == 4) {
            sb.append(string5);
        }
        String string6 = resources.getString(R.string._name_removed__res_0x7f124d28);
        if ((i & 8) == 8) {
            sb.append(string6);
        }
        int i2 = R.string._name_removed__res_0x7f124d26;
        if (c != '\b') {
            i2 = R.string._name_removed__res_0x7f124d27;
            if (c == '\n') {
                sb.append(resources.getString(i2));
            } else if (c != ' ') {
                sb.append(c);
            } else {
                i2 = R.string._name_removed__res_0x7f124d2b;
                sb.append(resources.getString(i2));
            }
        } else {
            sb.append(resources.getString(i2));
        }
        return sb.toString();
    }

    public void A02() {
        C07800Xx c07800Xx = this.A05;
        c07800Xx.A07 = true;
        c07800Xx.A0T(true);
    }

    public void A03(View view) {
        int i;
        this.A0I = view;
        this.A0K = null;
        if (view != null && view.getId() == -1 && (i = this.A0S) > 0) {
            view.setId(i);
        }
        C07800Xx c07800Xx = this.A05;
        c07800Xx.A07 = true;
        c07800Xx.A0T(true);
    }

    public void A04(SubMenuC37689GhZ subMenuC37689GhZ) {
        this.A0J = subMenuC37689GhZ;
        subMenuC37689GhZ.setHeaderTitle(getTitle());
    }

    public void A05(boolean z) {
        this.A02 = (z ? 4 : 0) | (this.A02 & (-5));
    }

    public boolean A06() {
        if ((this.A0D & 8) == 0) {
            return false;
        }
        if (this.A0I == null) {
            AbstractC46005KkA abstractC46005KkA = this.A0K;
            if (abstractC46005KkA == null) {
                return false;
            }
            View viewA00 = abstractC46005KkA.A00(this);
            this.A0I = viewA00;
            if (viewA00 == null) {
                return false;
            }
        }
        return true;
    }

    public boolean A07() {
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = this.A0H;
        if (onMenuItemClickListener == null || !onMenuItemClickListener.onMenuItemClick(this)) {
            C07800Xx c07800Xx = this.A05;
            if (!c07800Xx.A0Y(this, c07800Xx)) {
                Intent intent = this.A0E;
                if (intent != null) {
                    try {
                        c07800Xx.A0N.startActivity(intent);
                        return true;
                    } catch (ActivityNotFoundException e) {
                        android.util.Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e);
                    }
                }
                AbstractC46005KkA abstractC46005KkA = this.A0K;
                return abstractC46005KkA != null && abstractC46005KkA.A07();
            }
        }
        return true;
    }

    public boolean A08() {
        return (this.A02 & 32) == 32;
    }

    public boolean A09() {
        return (this.A02 & 4) != 0;
    }

    public boolean A0A() {
        return (this.A0D & 1) == 1;
    }

    public boolean A0B() {
        return (this.A0D & 2) == 2;
    }

    public boolean A0C() {
        return this.A05.A08;
    }

    public boolean A0D() {
        C07800Xx c07800Xx = this.A05;
        if (c07800Xx.A0X()) {
            if ((c07800Xx.A0W() ? this.A00 : this.A01) != 0) {
                return true;
            }
        }
        return false;
    }

    public boolean A0E() {
        return (this.A0D & 4) == 4;
    }

    @Override // X.C0VU
    public AbstractC46005KkA B2O() {
        return this.A0K;
    }

    @Override // X.C0VU
    public void CMr(CharSequence charSequence) {
        this.A0L = charSequence;
        this.A05.A0T(false);
    }

    @Override // X.C0VU
    public void CRQ(AbstractC46005KkA abstractC46005KkA) {
        AbstractC46005KkA abstractC46005KkA2 = this.A0K;
        if (abstractC46005KkA2 != null) {
            abstractC46005KkA2.A01();
        }
        this.A0I = null;
        this.A0K = abstractC46005KkA;
        this.A05.A0T(true);
        AbstractC46005KkA abstractC46005KkA3 = this.A0K;
        if (abstractC46005KkA3 != null) {
            abstractC46005KkA3.A04(new LEH(this));
        }
    }

    @Override // X.C0VU
    public void CRc(CharSequence charSequence) {
        this.A0O = charSequence;
        this.A05.A0T(false);
    }

    @Override // X.C0VU, android.view.MenuItem
    public boolean collapseActionView() {
        if ((this.A0D & 8) != 0) {
            if (this.A0I == null) {
                return true;
            }
            MenuItem.OnActionExpandListener onActionExpandListener = this.A0G;
            if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
                return this.A05.A0a(this);
            }
        }
        return false;
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // X.C0VU, android.view.MenuItem
    public View getActionView() {
        View view = this.A0I;
        if (view != null) {
            return view;
        }
        AbstractC46005KkA abstractC46005KkA = this.A0K;
        if (abstractC46005KkA == null) {
            return null;
        }
        View viewA00 = abstractC46005KkA.A00(this);
        this.A0I = viewA00;
        return viewA00;
    }

    @Override // X.C0VU, android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.A0B;
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.A00;
    }

    @Override // X.C0VU, android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.A0L;
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.A0R;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    /* JADX WARN: Code duplicated, block: B:19:0x0038  */
    /* JADX WARN: Code duplicated, block: B:8:0x001b A[PHI: r1
  0x001b: PHI (r1v1 android.graphics.drawable.Drawable) = (r1v0 android.graphics.drawable.Drawable), (r1v6 android.graphics.drawable.Drawable) binds: [B:3:0x0002, B:7:0x0019] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.MenuItem
    public Drawable getIcon() {
        Drawable drawableMutate = this.A0F;
        if (drawableMutate == null) {
            int i = this.A0A;
            if (i == 0) {
                return null;
            }
            drawableMutate = C04590Kw.A02().A07(this.A05.A0N, i);
            this.A0A = 0;
            this.A0F = drawableMutate;
            if (drawableMutate != null) {
                if (this.A09) {
                    drawableMutate = drawableMutate.mutate();
                    if (this.A06) {
                        AbstractC08150Zg.A01(this.A03, drawableMutate);
                    }
                    if (this.A07) {
                        AbstractC08150Zg.A04(this.A04, drawableMutate);
                    }
                    this.A09 = false;
                }
            }
        } else if (this.A09 && (this.A06 || this.A07)) {
            drawableMutate = drawableMutate.mutate();
            if (this.A06) {
                AbstractC08150Zg.A01(this.A03, drawableMutate);
            }
            if (this.A07) {
                AbstractC08150Zg.A04(this.A04, drawableMutate);
            }
            this.A09 = false;
        }
        return drawableMutate;
    }

    @Override // X.C0VU, android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.A03;
    }

    @Override // X.C0VU, android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.A04;
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.A0E;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public int getItemId() {
        return this.A0S;
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // X.C0VU, android.view.MenuItem
    public int getNumericModifiers() {
        return this.A0C;
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.A01;
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.A0Q;
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return this.A0J;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public CharSequence getTitle() {
        return this.A0M;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        CharSequence charSequence = this.A0N;
        return charSequence == null ? this.A0M : charSequence;
    }

    @Override // X.C0VU, android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.A0O;
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return this.A0J != null;
    }

    @Override // X.C0VU, android.view.MenuItem
    public boolean isActionViewExpanded() {
        return this.A08;
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return (this.A02 & 1) == 1;
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return (this.A02 & 2) == 2;
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return (this.A02 & 16) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        AbstractC46005KkA abstractC46005KkA = this.A0K;
        if (abstractC46005KkA == null || !abstractC46005KkA.A08()) {
            return (this.A02 & 8) == 0;
        }
        return (this.A02 & 8) == 0 && this.A0K.A06();
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // X.C0VU, android.view.MenuItem
    public /* bridge */ /* synthetic */ MenuItem setActionView(int i) {
        Context context = this.A05.A0N;
        A03(LayoutInflater.from(context).inflate(i, (ViewGroup) new LinearLayout(context), false));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c) {
        if (this.A00 != c) {
            this.A00 = Character.toLowerCase(c);
            this.A05.A0T(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z) {
        int i = this.A02;
        int i2 = (z ? 1 : 0) | (i & (-2));
        this.A02 = i2;
        if (i != i2) {
            this.A05.A0T(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z) {
        int i = this.A02;
        if ((i & 4) != 0) {
            C07800Xx c07800Xx = this.A05;
            int groupId = getGroupId();
            ArrayList arrayList = c07800Xx.A04;
            int size = arrayList.size();
            c07800Xx.A0G();
            for (int i2 = 0; i2 < size; i2++) {
                C14450l2 c14450l2 = (C14450l2) arrayList.get(i2);
                if (c14450l2.getGroupId() == groupId && c14450l2.A09() && c14450l2.isCheckable()) {
                    boolean z2 = c14450l2 == this;
                    int i3 = c14450l2.A02;
                    int i4 = (z2 ? 2 : 0) | (i3 & (-3));
                    c14450l2.A02 = i4;
                    if (i3 != i4) {
                        c14450l2.A05.A0T(false);
                    }
                }
            }
            c07800Xx.A0F();
        } else {
            int i5 = (z ? 2 : 0) | (i & (-3));
            this.A02 = i5;
            if (i != i5) {
                this.A05.A0T(false);
                return this;
            }
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z) {
        int i = this.A02;
        this.A02 = z ? i | 16 : i & (-17);
        this.A05.A0T(false);
        return this;
    }

    @Override // X.C0VU, android.view.MenuItem
    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.A03 = colorStateList;
        this.A06 = true;
        this.A09 = true;
        this.A05.A0T(false);
        return this;
    }

    @Override // X.C0VU, android.view.MenuItem
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.A04 = mode;
        this.A07 = true;
        this.A09 = true;
        this.A05.A0T(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c) {
        if (this.A01 != c) {
            this.A01 = c;
            this.A05.A0T(false);
        }
        return this;
    }

    @Override // X.C0VU, android.view.MenuItem
    public MenuItem setShortcut(char c, char c2, int i, int i2) {
        this.A01 = c;
        this.A0C = KeyEvent.normalizeMetaState(i);
        this.A00 = Character.toLowerCase(c2);
        this.A0B = KeyEvent.normalizeMetaState(i2);
        this.A05.A0T(false);
        return this;
    }

    @Override // X.C0VU, android.view.MenuItem
    public void setShowAsAction(int i) {
        int i2 = i & 3;
        if (i2 != 0 && i2 != 1 && i2 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.A0D = i;
        C07800Xx c07800Xx = this.A05;
        c07800Xx.A07 = true;
        c07800Xx.A0T(true);
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.A0M = charSequence;
        this.A05.A0T(false);
        SubMenuC37689GhZ subMenuC37689GhZ = this.A0J;
        if (subMenuC37689GhZ != null) {
            subMenuC37689GhZ.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.A0N = charSequence;
        this.A05.A0T(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z) {
        int i = this.A02;
        int i2 = (z ? 0 : 8) | (i & (-9));
        this.A02 = i2;
        if (i != i2) {
            this.A05.A0D();
        }
        return this;
    }

    public String toString() {
        CharSequence charSequence = this.A0M;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    public C14450l2(C07800Xx c07800Xx, CharSequence charSequence, int i, int i2, int i3, int i4, int i5) {
        this.A05 = c07800Xx;
        this.A0S = i2;
        this.A0R = i;
        this.A0Q = i3;
        this.A0P = i4;
        this.A0M = charSequence;
        this.A0D = i5;
    }

    public CharSequence A00(InterfaceC14470l4 interfaceC14470l4) {
        return interfaceC14470l4.CBt() ? getTitleCondensed() : getTitle();
    }

    @Override // X.C0VU, android.view.MenuItem
    public boolean expandActionView() {
        MenuItem.OnActionExpandListener onActionExpandListener;
        if (A06() && ((onActionExpandListener = this.A0G) == null || onActionExpandListener.onMenuItemActionExpand(this))) {
            return this.A05.A0b(this);
        }
        return false;
    }

    @Override // android.view.MenuItem
    public /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        CMr(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.A0E = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.A0G = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.A0H = onMenuItemClickListener;
        return this;
    }

    @Override // X.C0VU, android.view.MenuItem
    public /* bridge */ /* synthetic */ MenuItem setShowAsActionFlags(int i) {
        setShowAsAction(i);
        return this;
    }

    @Override // android.view.MenuItem
    public /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        CRc(charSequence);
        return this;
    }

    @Override // X.C0VU, android.view.MenuItem
    public /* bridge */ /* synthetic */ MenuItem setActionView(View view) {
        A03(view);
        return this;
    }

    @Override // X.C0VU, android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c, int i) {
        if (this.A00 == c && this.A0B == i) {
            return this;
        }
        this.A00 = Character.toLowerCase(c);
        this.A0B = KeyEvent.normalizeMetaState(i);
        this.A05.A0T(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.A0A = 0;
        this.A0F = drawable;
        this.A09 = true;
        this.A05.A0T(false);
        return this;
    }

    @Override // X.C0VU, android.view.MenuItem
    public MenuItem setNumericShortcut(char c, int i) {
        if (this.A01 == c && this.A0C == i) {
            return this;
        }
        this.A01 = c;
        this.A0C = KeyEvent.normalizeMetaState(i);
        this.A05.A0T(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c, char c2) {
        this.A01 = c;
        this.A00 = Character.toLowerCase(c2);
        this.A05.A0T(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i) {
        setTitle(this.A05.A0N.getString(i));
        return this;
    }
}
