package com.whatsapp.ui.wds.components.list.header;

import X.AbstractC06420Sb;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31900DxP;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.AbstractC82563n2;
import X.AnonymousClass000;
import X.C000700h;
import X.C016207r;
import X.C02180Af;
import X.C02S;
import X.C05D;
import X.C07250Vr;
import X.C0FJ;
import X.C0ST;
import X.C33704EuG;
import X.C33705EuH;
import X.C33706EuI;
import X.C33707EuJ;
import X.C36739GBk;
import X.EnumC06410Sa;
import X.EnumC33937Ezi;
import X.EnumC33941Ezm;
import X.F38;
import X.FQX;
import X.FVI;
import X.InterfaceC001000l;
import X.InterfaceC011305i;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes8.dex */
public final class WDSSectionHeader extends ConstraintLayout {
    public F38 A00;
    public ConstraintLayout A01;
    public EnumC33941Ezm A02;
    public FQX A03;
    public CharSequence A04;
    public Integer A05;
    public Integer A06;
    public String A07;
    public boolean A08;
    public boolean A09;
    public final InterfaceC001000l A0A;
    public final Optional A0B;
    public final C016207r A0C;
    public final C0FJ A0D;
    public final C0ST A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSSectionHeader(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A0C = c016207rA0a;
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        this.A0D = c0fjA0k;
        C02180Af c02180AfA01 = C05D.A01(316);
        this.A0B = c02180AfA01;
        C0ST c0st = (C0ST) c02180AfA01.A01();
        this.A0E = c0st;
        Integer num = C02S.A0C;
        this.A0G = C36739GBk.A01(num, context, 24);
        this.A0A = C36739GBk.A01(num, this, 25);
        this.A0F = C36739GBk.A01(num, context, 26);
        AbstractC81763lf.A1I(c0st, "WDSSectionHeader");
        setWillNotDraw(false);
        setClipToPadding(false);
        View viewInflate = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e15d7, this);
        C000700h.A0D(viewInflate, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
        this.A01 = constraintLayout;
        this.A03 = new FQX(constraintLayout, c016207rA0a);
        getStyle().A01(this.A03);
        getStyle();
        FVI.A00(this.A03);
        this.A06 = Integer.valueOf(this.A01.getPaddingBottom());
        if (attributeSet != null) {
            TypedArray typedArrayA0B = AbstractC81763lf.A0B(context, attributeSet, AbstractC06420Sb.A0M);
            String strA0K = c0fjA0k.A0K(typedArrayA0B, 7);
            setHeaderText(strA0K == null ? typedArrayA0B.getString(7) : strA0K);
            String strA0K2 = c0fjA0k.A0K(typedArrayA0B, 9);
            setSubHeaderText(strA0K2 == null ? typedArrayA0B.getString(9) : strA0K2);
            int i = typedArrayA0B.getInt(8, 0);
            InterfaceC011305i interfaceC011305i = EnumC33941Ezm.A00;
            setHeaderVariant((EnumC33941Ezm) ((i < 0 || i >= interfaceC011305i.size()) ? EnumC33941Ezm.A02 : interfaceC011305i.get(i)));
            setHeaderMaxLines(Integer.valueOf(typedArrayA0B.getInt(6, -1)));
            setDividerVisibility(typedArrayA0B.getBoolean(5, false));
            int i2 = typedArrayA0B.getInt(4, 0);
            int resourceId = typedArrayA0B.getResourceId(0, 0);
            String strA0K3 = c0fjA0k.A0K(typedArrayA0B, 1);
            strA0K3 = strA0K3 == null ? typedArrayA0B.getString(1) : strA0K3;
            boolean z = typedArrayA0B.getBoolean(2, false);
            String strA0K4 = c0fjA0k.A0K(typedArrayA0B, 3);
            setAddOnType(i2 != 1 ? i2 != 2 ? i2 != 3 ? C33704EuG.A00 : new C33706EuI(EnumC06410Sa.TONAL, strA0K3, resourceId) : new C33705EuH(EnumC06410Sa.TONAL, strA0K4 == null ? typedArrayA0B.getString(3) : strA0K4) : new C33707EuJ(EnumC06410Sa.TONAL, strA0K3, resourceId, z));
            typedArrayA0B.recycle();
        }
        this.A09 = true;
        AbstractC31897DxM.A1P(c0st);
    }

    public final void A0e() {
        WaTextView waTextViewA00;
        FQX fqx = this.A03;
        if (fqx == null || (waTextViewA00 = fqx.A00()) == null) {
            return;
        }
        C07250Vr.A0J(waTextViewA00, true);
    }

    public final int getAddOnVisibility() {
        WDSButton wDSButtonA00 = A00(false);
        if (wDSButtonA00 != null) {
            return wDSButtonA00.getVisibility();
        }
        return 8;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        C0ST c0st = this.A0E;
        AbstractC31896DxL.A1R(c0st);
        super.onDraw(canvas);
        if (this.A08) {
            canvas.drawLine(0.0f, 0.0f, AbstractC81763lf.A01(this), AbstractC81803lj.A05(this.A0A), getDividerPaint());
        }
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.OnDraw);
        }
    }

    private final WDSButton A00(boolean z) {
        F38 f38 = this.A00;
        if ((f38 instanceof C33704EuG) || f38 == null) {
            return null;
        }
        if (!(f38 instanceof C33707EuJ) && !(f38 instanceof C33705EuH) && !(f38 instanceof C33706EuI)) {
            throw AbstractC465925m.A1J();
        }
        FQX fqx = this.A03;
        if (fqx != null) {
            return fqx.A02(z);
        }
        return null;
    }

    public static /* synthetic */ void getAddOnType$annotations() {
    }

    private final float getDividerHeight() {
        return AbstractC81803lj.A05(this.A0A);
    }

    private final Paint getDividerPaint() {
        return (Paint) this.A0F.getValue();
    }

    public static /* synthetic */ void getDividerVisibility$annotations() {
    }

    public static /* synthetic */ void getHeaderMaxLines$annotations() {
    }

    public static /* synthetic */ void getHeaderText$annotations() {
    }

    public static /* synthetic */ void getHeaderVariant$annotations() {
    }

    private final FVI getStyle() {
        return (FVI) this.A0G.getValue();
    }

    public static /* synthetic */ void getSubHeaderText$annotations() {
    }

    public final WaTextView A0c(boolean z) {
        FQX fqx = this.A03;
        if (fqx != null) {
            return fqx.A01(z);
        }
        return null;
    }

    public final WDSButton A0d(boolean z) {
        FQX fqx = this.A03;
        if (fqx != null) {
            return fqx.A02(z);
        }
        return null;
    }

    public final void A0f() {
        Integer numValueOf;
        FQX fqx = this.A03;
        if (fqx != null) {
            WaTextView waTextView = fqx.A00;
            if (waTextView != null) {
                waTextView.invalidate();
            }
            WaTextView waTextView2 = fqx.A01;
            if (waTextView2 != null) {
                waTextView2.invalidate();
            }
            WDSButton wDSButton = fqx.A02;
            if (wDSButton != null) {
                wDSButton.invalidate();
            }
            numValueOf = Integer.valueOf(fqx.A03.getPaddingBottom());
        } else {
            numValueOf = null;
        }
        if (!C000700h.areEqual(numValueOf, this.A06)) {
            getStyle().A01(fqx);
        }
        getStyle();
        FVI.A00(fqx);
    }

    public final F38 getAddOnType() {
        return this.A00;
    }

    public final boolean getDividerVisibility() {
        return this.A08;
    }

    public final Integer getHeaderMaxLines() {
        return this.A05;
    }

    public final String getHeaderText() {
        return this.A07;
    }

    public final int getHeaderTextVisibility() {
        WaTextView waTextViewA00;
        FQX fqx = this.A03;
        if (fqx == null || (waTextViewA00 = fqx.A00()) == null) {
            return 8;
        }
        return waTextViewA00.getVisibility();
    }

    public final EnumC33941Ezm getHeaderVariant() {
        return this.A02;
    }

    public final CharSequence getSubHeaderText() {
        return this.A04;
    }

    public final Integer getViewBottomPadding() {
        return this.A06;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C0ST c0st = this.A0E;
        AbstractC31896DxL.A1N(c0st);
        super.onLayout(z, i, i2, i3, i4);
        AbstractC31896DxL.A1Q(c0st);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void onMeasure(int i, int i2) {
        C0ST c0st = this.A0E;
        AbstractC31896DxL.A1P(c0st);
        super.onMeasure(i, i2);
        AbstractC31896DxL.A1O(c0st);
    }

    public final void setAddOnType(F38 f38) {
        FQX fqx;
        WaTextView waTextViewA00;
        ViewGroup.LayoutParams layoutParams;
        WDSButton wDSButton;
        WDSButton wDSButtonA02;
        WDSButton wDSButtonA03;
        WaTextView waTextViewA01;
        WDSButton wDSButtonA04;
        int i;
        boolean zAreEqual = C000700h.areEqual(this.A00, f38);
        this.A00 = f38;
        if (zAreEqual && this.A09) {
            return;
        }
        if ((f38 instanceof C33704EuG) || f38 == null) {
            fqx = this.A03;
            if (fqx != null && (wDSButton = fqx.A02) != null && wDSButton.getVisibility() != 8) {
                wDSButton.setVisibility(8);
                A0f();
            }
            getStyle();
            if (fqx == null || (waTextViewA00 = fqx.A00()) == null || (layoutParams = waTextViewA00.getLayoutParams()) == null) {
                return;
            } else {
                ((ViewGroup.MarginLayoutParams) layoutParams).setMarginEnd(0);
            }
        } else {
            if (f38 instanceof C33707EuJ) {
                setAddOnVisibility(0);
                fqx = this.A03;
                if (fqx != null && (wDSButtonA04 = fqx.A02(true)) != null) {
                    wDSButtonA04.setText((CharSequence) null);
                    C33707EuJ c33707EuJ = (C33707EuJ) f38;
                    if (!c33707EuJ.A03 || (i = c33707EuJ.A00) == 0) {
                        wDSButtonA04.setIcon(c33707EuJ.A00);
                    } else {
                        wDSButtonA04.setIcon(AbstractC82563n2.A00(wDSButtonA04.getContext(), this.A0D, i));
                    }
                    wDSButtonA04.setContentDescription(c33707EuJ.A02);
                    wDSButtonA04.setVariant(c33707EuJ.A01);
                }
            } else if (f38 instanceof C33705EuH) {
                setAddOnVisibility(0);
                fqx = this.A03;
                if (fqx != null && (wDSButtonA03 = fqx.A02(true)) != null) {
                    C33705EuH c33705EuH = (C33705EuH) f38;
                    wDSButtonA03.setText(c33705EuH.A01);
                    wDSButtonA03.setIcon((Drawable) null);
                    wDSButtonA03.setVariant(c33705EuH.A00);
                    wDSButtonA03.setContentDescription(null);
                }
            } else {
                if (!(f38 instanceof C33706EuI)) {
                    throw AbstractC465925m.A1J();
                }
                setAddOnVisibility(0);
                fqx = this.A03;
                if (fqx != null && (wDSButtonA02 = fqx.A02(true)) != null) {
                    C33706EuI c33706EuI = (C33706EuI) f38;
                    wDSButtonA02.setText(c33706EuI.A02);
                    wDSButtonA02.setIcon(c33706EuI.A00);
                    wDSButtonA02.setVariant(c33706EuI.A01);
                    wDSButtonA02.setContentDescription(null);
                }
            }
            int dimensionPixelSize = getStyle().A00.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071141);
            if (fqx == null || (waTextViewA01 = fqx.A00()) == null || (layoutParams = waTextViewA01.getLayoutParams()) == null) {
                return;
            } else {
                ((ViewGroup.MarginLayoutParams) layoutParams).setMarginEnd(dimensionPixelSize);
            }
        }
        WaTextView waTextViewA02 = fqx.A00();
        if (waTextViewA02 != null) {
            waTextViewA02.setLayoutParams(layoutParams);
        }
    }

    public final void setAddOnVisibility(int i) {
        WDSButton wDSButtonA00 = A00(AbstractC466725u.A1P(i, 8));
        if (wDSButtonA00 != null) {
            int visibility = wDSButtonA00.getVisibility();
            Integer numValueOf = Integer.valueOf(visibility);
            wDSButtonA00.setVisibility(i);
            if (numValueOf != null && visibility == i) {
                return;
            }
        }
        A0f();
    }

    public final void setDividerVisibility(boolean z) {
        boolean z2 = this.A08;
        boolean zA1P = AbstractC466725u.A1P(z2 ? 1 : 0, z ? 1 : 0);
        this.A08 = z;
        if (zA1P || !this.A09) {
            invalidate();
        }
    }

    public final void setHeaderMaxLines(Integer num) {
        FQX fqx;
        WaTextView waTextViewA00;
        int iIntValue;
        boolean zAreEqual = C000700h.areEqual(this.A05, num);
        this.A05 = num;
        if ((zAreEqual && this.A09) || (fqx = this.A03) == null || (waTextViewA00 = fqx.A00()) == null || num == null || (iIntValue = num.intValue()) <= 0) {
            return;
        }
        waTextViewA00.setMaxLines(iIntValue);
    }

    public final void setHeaderText(String str) {
        WaTextView waTextViewA00;
        boolean zAreEqual = C000700h.areEqual(this.A07, str);
        this.A07 = str;
        if (zAreEqual && this.A09) {
            return;
        }
        FQX fqx = this.A03;
        if (fqx != null && (waTextViewA00 = fqx.A00()) != null) {
            waTextViewA00.setText(str);
        }
        if (this.A02 == null) {
            setHeaderVariant(EnumC33941Ezm.A02);
        }
    }

    public final void setHeaderTextVisibility(int i) {
        WaTextView waTextViewA00;
        FQX fqx = this.A03;
        if (fqx != null && (waTextViewA00 = fqx.A00()) != null) {
            int visibility = waTextViewA00.getVisibility();
            Integer numValueOf = Integer.valueOf(visibility);
            waTextViewA00.setVisibility(i);
            if (numValueOf != null && visibility == i) {
                return;
            }
        }
        A0f();
    }

    public final void setHeaderVariant(EnumC33941Ezm enumC33941Ezm) {
        FQX fqx;
        WaTextView waTextViewA00;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        boolean zA1X = AbstractC81793li.A1X(this.A02, enumC33941Ezm);
        this.A02 = enumC33941Ezm;
        if ((!zA1X && this.A09) || (fqx = this.A03) == null || (waTextViewA00 = fqx.A00()) == null) {
            return;
        }
        FVI style = getStyle();
        EnumC33941Ezm enumC33941Ezm2 = enumC33941Ezm == null ? EnumC33941Ezm.A02 : enumC33941Ezm;
        waTextViewA00.setTextAppearance(enumC33941Ezm2.headerTextAppearance);
        AbstractC466325q.A12(style.A00, waTextViewA00, enumC33941Ezm2.headerTextColor, enumC33941Ezm2.headerTextColorLegacy);
        ViewGroup.MarginLayoutParams marginLayoutParamsA0C = AbstractC31900DxP.A0C(waTextViewA00);
        int i = marginLayoutParamsA0C != null ? marginLayoutParamsA0C.leftMargin : 0;
        int iA01 = AnonymousClass000.A01(style.A01);
        ViewGroup.LayoutParams layoutParams = waTextViewA00.getLayoutParams();
        AbstractC31897DxM.A1A(waTextViewA00, i, iA01, (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams) == null) ? 0 : marginLayoutParams2.rightMargin, AbstractC31900DxP.A00(waTextViewA00));
        if (enumC33941Ezm != null) {
            getStyle();
            View viewA03 = AbstractC466025n.A03(fqx.A03, R.id.addon_button);
            ViewGroup.MarginLayoutParams marginLayoutParamsA0C2 = AbstractC31900DxP.A0C(viewA03);
            int i2 = marginLayoutParamsA0C2 != null ? marginLayoutParamsA0C2.leftMargin : 0;
            Resources resourcesA09 = AbstractC466525s.A09(viewA03);
            int iOrdinal = enumC33941Ezm.ordinal();
            int i3 = R.dimen._name_removed__res_0x7f071149;
            if (iOrdinal != 0) {
                i3 = R.dimen._name_removed__res_0x7f071140;
                if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    i3 = R.dimen._name_removed__res_0x7f071150;
                }
            }
            int dimensionPixelSize = resourcesA09.getDimensionPixelSize(i3);
            ViewGroup.LayoutParams layoutParams2 = viewA03.getLayoutParams();
            AbstractC31897DxM.A1A(viewA03, i2, dimensionPixelSize, (!(layoutParams2 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2) == null) ? 0 : marginLayoutParams.rightMargin, AbstractC31900DxP.A00(viewA03));
        }
    }

    public final void setSubHeaderText(CharSequence charSequence) {
        FQX fqx;
        WaTextView waTextViewA01;
        boolean zAreEqual = C000700h.areEqual(this.A04, charSequence);
        this.A04 = charSequence;
        if ((zAreEqual && this.A09) || (fqx = this.A03) == null || (waTextViewA01 = fqx.A01(AbstractC32971bt.A0t(charSequence))) == null) {
            return;
        }
        waTextViewA01.setText(charSequence);
    }

    public final void setViewBottomPadding(Integer num) {
        this.A06 = num;
    }

    public /* synthetic */ WDSSectionHeader(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }

    public final void setHeaderText(int i) {
        setHeaderText(getResources().getString(i));
    }

    public final void setSubHeaderText(int i) {
        setSubHeaderText(getResources().getString(i));
    }
}
