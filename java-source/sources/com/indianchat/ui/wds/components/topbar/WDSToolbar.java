package com.whatsapp.ui.wds.components.topbar;

import X.AbstractC000900k;
import X.AbstractC06420Sb;
import X.AbstractC08150Zg;
import X.AbstractC20660vm;
import X.AbstractC20840w8;
import X.AbstractC63252uj;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C00C;
import X.C016207r;
import X.C02180Af;
import X.C04Y;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C09O;
import X.C0AG;
import X.C0C7;
import X.C0FJ;
import X.C0SR;
import X.C0SS;
import X.C0ST;
import X.C0SU;
import X.C0SY;
import X.C0Sd;
import X.C1ZY;
import X.C32531bB;
import X.C53706Oht;
import X.EnumC06410Sa;
import X.EnumC33937Ezi;
import X.InterfaceC001000l;
import X.InterfaceC04320Jt;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.SubMenu;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;

/* JADX INFO: loaded from: classes.dex */
public final class WDSToolbar extends MaterialToolbar {
    public int A00;
    public ColorStateList A01;
    public EnumC06410Sa A02;
    public C0SY A03;
    public C0Sd A04;
    public C0SU A05;
    public boolean A06;
    public TextView A07;
    public boolean A08;
    public boolean A09;
    public final C016207r A0A;
    public final InterfaceC001000l A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final Optional A0E;
    public final C0SS A0F;
    public final C0ST A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        C0ST c0st = this.A0G;
        if (c0st != null) {
            c0st.CYD(EnumC33937Ezi.OnDraw);
        }
        super.onDraw(canvas);
        if (this.A03 == C0SY.VISIBLE) {
            canvas.drawLine(0.0f, getHeight() - getDividerHeight(), getWidth(), getHeight(), getDividerPaint());
        }
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.OnDraw);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setContentInsetStartWithNavigation(int i) {
    }

    public final void setDividerVisibility(C0SY c0sy) {
        C000700h.A0A(c0sy, 0);
        if (this.A03 != c0sy) {
            this.A03 = c0sy;
            invalidate();
        }
    }

    @Override // com.google.android.material.appbar.MaterialToolbar
    public void setNavigationIconTint(int i) {
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0077  */
    public final void setViewState(C0SU c0su) {
        CharSequence charSequence;
        int i;
        C000700h.A0A(c0su, 0);
        if (C000700h.areEqual(this.A05, c0su)) {
            return;
        }
        this.A05 = c0su;
        if (this.A08) {
            C0ST c0st = this.A0G;
            if (c0st != null) {
                c0st.CYD(EnumC33937Ezi.UpdateView);
            }
            C0Sd c0Sd = c0su.A00;
            this.A06 = c0Sd != null;
            if (c0Sd != null) {
                Context context = getContext();
                C000700h.A06(context);
                ColorStateList colorStateListA03 = C04Y.A03(context, c0Sd.A00);
                if (colorStateListA03 != null) {
                    int defaultColor = colorStateListA03.getDefaultColor();
                    this.A00 = defaultColor;
                    this.A01 = colorStateListA03;
                    this.A02 = c0Sd.A01;
                    super.setTitleTextColor(defaultColor);
                    super.setSubtitleTextColor(defaultColor);
                    super.setNavigationIconTint(defaultColor);
                    super.setNavigationContentDescription(R.string._name_removed__res_0x7f124da6);
                    Context context2 = getContext();
                    charSequence = this.A05.A01;
                    if (charSequence != null || C0C7.A0p(charSequence)) {
                        i = R.style._name_removed__res_0x7f15063c;
                    } else {
                        super.A0M(getContext(), R.style._name_removed__res_0x7f15063a);
                        i = R.style._name_removed__res_0x7f15063e;
                    }
                    super.A0N(context2, i);
                }
            } else {
                super.setNavigationContentDescription(R.string._name_removed__res_0x7f124da6);
                Context context3 = getContext();
                charSequence = this.A05.A01;
                if (charSequence != null) {
                    i = R.style._name_removed__res_0x7f15063c;
                } else {
                    i = R.style._name_removed__res_0x7f15063c;
                }
                super.A0N(context3, i);
            }
            if (c0st != null) {
                c0st.CYC(EnumC33937Ezi.UpdateView);
            }
        }
    }

    public /* synthetic */ WDSToolbar(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    private final void A01(boolean z) {
        if (this.A06) {
            if (this.A09 || z) {
                AbstractC20840w8.A00(this.A01, getMenu(), this.A02, this.A00, ((Boolean) this.A0B.getValue()).booleanValue());
            }
        }
    }

    private final C0AG getCrashLogs() {
        return (C0AG) this.A0C.A00.get();
    }

    private final float getDividerHeight() {
        return ((Number) this.A0H.getValue()).floatValue();
    }

    private final Paint getDividerPaint() {
        return (Paint) this.A0I.getValue();
    }

    private final InterfaceC04320Jt getSystemFeatures() {
        return (InterfaceC04320Jt) this.A0D.A00.get();
    }

    public final void A0Q() {
        C0Sd c0Sd = this.A05.A00;
        if (c0Sd != null) {
            Context context = getContext();
            C000700h.A06(context);
            ColorStateList colorStateListA03 = C04Y.A03(context, c0Sd.A00);
            if (colorStateListA03 != null) {
                super.setTitleTextColor(colorStateListA03.getDefaultColor());
            }
        }
    }

    public final void A0R() {
        setViewState(C0SU.A04.A00(this));
    }

    @Override // android.view.View
    public Drawable getBackground() {
        return !this.A08 ? C0SR.A00 : super.getBackground();
    }

    public final C0SY getDividerVisibility() {
        return this.A03;
    }

    public final C0Sd getIconSet() {
        return this.A04;
    }

    public final C0SU getViewState() {
        return this.A05;
    }

    @Override // com.google.android.material.appbar.MaterialToolbar, androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C0ST c0st = this.A0G;
        if (c0st != null) {
            c0st.CYD(EnumC33937Ezi.OnLayout);
        }
        super.onLayout(z, i, i2, i3, i4);
        A01(false);
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.OnLayout);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public void onMeasure(int i, int i2) {
        C0ST c0st = this.A0G;
        if (c0st != null) {
            c0st.CYD(EnumC33937Ezi.OnMeasure);
        }
        try {
            super.onMeasure(i, i2);
        } catch (ClassCastException e) {
            getCrashLogs().A0d("WDSToolbar/onMeasure", "ClassCastException - falling back to default measurement", e);
            setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
        }
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.OnMeasure);
        }
    }

    public final void setIconSet(C0Sd c0Sd) {
        if (C000700h.areEqual(this.A04, c0Sd)) {
            return;
        }
        this.A04 = c0Sd;
        A0R();
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setOverflowIcon(Drawable drawable) {
        if (drawable != null && this.A06) {
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(this.A01.getDefaultColor());
            C000700h.A06(colorStateListValueOf);
            drawable = drawable.mutate();
            C000700h.A06(drawable);
            drawable.clearColorFilter();
            AbstractC08150Zg.A01(colorStateListValueOf, drawable);
        }
        super.setOverflowIcon(drawable);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitleTextColor(int i) {
        if (this.A06) {
            return;
        }
        super.setSubtitleTextColor(i);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitleTextColor(int i) {
        if (this.A06) {
            return;
        }
        super.setTitleTextColor(i);
    }

    private final void A00() {
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = getChildAt(i);
                if (childAt instanceof ImageButton) {
                    ImageView imageView = (ImageView) childAt;
                    if (imageView.getDrawable() == navigationIcon) {
                        imageView.setId(R.id.wds_toolbar_nav_button);
                        return;
                    }
                }
            }
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void A0F() {
        super.A0F();
        if (this.A09) {
            Menu menu = getMenu();
            int size = menu.size();
            for (int i = 0; i < size; i++) {
                SubMenu subMenu = menu.getItem(i).getSubMenu();
                if (subMenu != null) {
                    subMenu.close();
                }
            }
        }
    }

    public final void A0P() {
        super.setTitleTextColor(BA5.A00(getContext(), R.color._name_removed__res_0x7f0602ff));
    }

    @Override // androidx.appcompat.widget.Toolbar
    public Menu getMenu() {
        Menu menu = super.getMenu();
        if (!this.A09) {
            this.A09 = true;
            if (!isLaidOut() || isLayoutRequested()) {
                addOnLayoutChangeListener(new C1ZY(this, 2));
            } else {
                Drawable overflowIcon = getOverflowIcon();
                if (overflowIcon != null) {
                    setOverflowIcon(overflowIcon);
                }
            }
        }
        C000700h.A09(menu);
        return menu;
    }

    @Override // com.google.android.material.appbar.MaterialToolbar, androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C016207r c016207r = this.A0A;
        C09O c09o = AbstractC20660vm.A03;
        C000700h.A07(c09o);
        A01(!c016207r.A0z(c09o));
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        if (this.A0A.A0w(20846)) {
            A0R();
            C0ST c0st = this.A0G;
            if (c0st != null) {
                c0st.CYC(EnumC33937Ezi.Init);
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        A0R();
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(int i) {
        super.setNavigationIcon(i);
        A00();
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(int i) {
        super.setSubtitle(i);
        A0R();
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
        TextView textView;
        try {
            super.setTitle(charSequence);
        } catch (ArrayIndexOutOfBoundsException unused) {
        }
        if (this.A07 != null || charSequence == null || charSequence.length() == 0) {
            return;
        }
        int childCount = getChildCount();
        int i = 0;
        while (true) {
            if (i >= childCount) {
                textView = null;
                break;
            }
            View childAt = getChildAt(i);
            if (childAt instanceof TextView) {
                textView = (TextView) childAt;
                if (C000700h.areEqual(textView.getText(), super.A0F)) {
                    break;
                }
            }
            i++;
        }
        this.A07 = textView;
        if (textView != null) {
            C07250Vr.A0J(textView, true);
        }
    }

    public final void A0S(int i) {
        super.setSubtitleTextColor(i);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void A0M(Context context, int i) {
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void A0N(Context context, int i) {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSToolbar(Context context, AttributeSet attributeSet) {
        int i;
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        context.getTheme().applyStyle(R.style._name_removed__res_0x7f15063f, false);
        context.getTheme().applyStyle(R.style._name_removed__res_0x7f150640, true);
        C0SS c0ss = (C0SS) C00C.A02(2026);
        this.A0F = c0ss;
        this.A0A = (C016207r) C00C.A02(56);
        this.A0D = AnonymousClass056.A00(2086);
        this.A0C = AnonymousClass056.A00(231);
        C02180Af c02180AfA01 = C05D.A01(316);
        this.A0E = c02180AfA01;
        C0ST c0st = (C0ST) c02180AfA01.A01();
        this.A0G = c0st;
        this.A05 = C0SU.A04.A00(this);
        this.A0B = AbstractC000900k.A01(new C32531bB(this, 32));
        this.A03 = C0SY.GONE;
        this.A0H = AbstractC000900k.A01(new C32531bB(this, 33));
        this.A0I = AbstractC000900k.A01(new C53706Oht(context, 37));
        int iA00 = BA5.A00(context, R.color._name_removed__res_0x7f06096e);
        this.A00 = iA00;
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iA00);
        C000700h.A06(colorStateListValueOf);
        this.A01 = colorStateListValueOf;
        this.A02 = EnumC06410Sa.FILLED;
        if (c0st != null) {
            c0st.CWH("WDSToolbar");
            c0st.CYD(EnumC33937Ezi.Init);
        }
        this.A08 = true;
        if (!isInEditMode()) {
            setLayoutDirection(C0FJ.A00(c0ss.A00).A06 ? 1 : 0);
        }
        super.setContentInsetStartWithNavigation(0);
        if (attributeSet != null) {
            Context context2 = getContext();
            C000700h.A06(context2);
            int[] iArr = AbstractC06420Sb.A0R;
            C000700h.A07(iArr);
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, 0, 0);
            getSystemFeatures();
            C000700h.A0A(typedArrayObtainStyledAttributes, 0);
            C0SY c0sy = C0SY.VISIBLE;
            C0SY[] c0syArrValues = C0SY.values();
            int i2 = typedArrayObtainStyledAttributes.getInt(0, 0);
            if (i2 >= 0 && i2 < c0syArrValues.length) {
                c0sy = c0syArrValues[i2];
            }
            setDividerVisibility(c0sy);
            typedArrayObtainStyledAttributes.recycle();
        }
        setOutlineProvider(null);
        if (!this.A0A.A0w(20846)) {
            A0R();
        }
        CharSequence charSequence = this.A05.A01;
        if (charSequence != null && !C0C7.A0p(charSequence)) {
            super.A0M(getContext(), R.style._name_removed__res_0x7f15063a);
            i = R.style._name_removed__res_0x7f15063e;
        } else {
            i = R.style._name_removed__res_0x7f15063c;
        }
        super.A0N(context, i);
        if (!this.A0A.A0w(20846) && c0st != null) {
            c0st.CYC(EnumC33937Ezi.Init);
        }
    }

    @Override // com.google.android.material.appbar.MaterialToolbar, androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        super.setNavigationIcon(drawable);
        A00();
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(CharSequence charSequence) {
        super.setSubtitle(charSequence);
        A0R();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSToolbar(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }
}
