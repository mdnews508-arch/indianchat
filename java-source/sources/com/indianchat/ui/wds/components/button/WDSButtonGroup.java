package com.whatsapp.ui.wds.components.button;

import X.AbstractC06420Sb;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.C000700h;
import X.C016207r;
import X.C02180Af;
import X.C05C;
import X.C05D;
import X.C0CD;
import X.C0CE;
import X.C0FJ;
import X.C0ST;
import X.C194358e4;
import X.C1Z7;
import X.C6D2;
import X.C6DK;
import X.EnumC33937Ezi;
import X.EnumC96384Zq;
import X.InterfaceC001000l;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class WDSButtonGroup extends ViewGroup {
    public int A00;
    public boolean A01;
    public EnumC96384Zq A02;
    public EnumC96384Zq A03;
    public final InterfaceC001000l A04;
    public final C05C A05;
    public final C05C A06;
    public final Optional A07;
    public final C0ST A08;
    public final List A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSButtonGroup(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A06 = AbstractC466025n.A0N();
        C02180Af c02180AfA01 = C05D.A01(316);
        this.A07 = c02180AfA01;
        C0ST c0st = (C0ST) c02180AfA01.A01();
        this.A08 = c0st;
        this.A05 = AbstractC466025n.A0F();
        this.A00 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071066);
        this.A04 = C6D2.A01(this, 47);
        EnumC96384Zq enumC96384Zq = EnumC96384Zq.A02;
        this.A03 = enumC96384Zq;
        this.A02 = EnumC96384Zq.A03;
        this.A09 = new LinkedList();
        AbstractC81763lf.A1I(c0st, "WDSButtonGroup");
        if (attributeSet != null) {
            TypedArray typedArrayA0B = AbstractC81763lf.A0B(context, attributeSet, AbstractC06420Sb.A05);
            int i = typedArrayA0B.getInt(0, -1);
            EnumC96384Zq[] enumC96384ZqArrValues = EnumC96384Zq.values();
            if (i >= 0 && i < enumC96384ZqArrValues.length) {
                enumC96384Zq = enumC96384ZqArrValues[i];
            }
            setOrientationMode(enumC96384Zq);
            typedArrayA0B.recycle();
        }
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.Init);
        }
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        this.A00 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071066);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        C0ST c0st = this.A08;
        if (c0st != null) {
            c0st.CYD(EnumC33937Ezi.OnDraw);
        }
        super.onDraw(canvas);
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.OnDraw);
        }
    }

    public final void setOrientation(EnumC96384Zq enumC96384Zq) {
        C000700h.A0A(enumC96384Zq, 0);
        this.A02 = enumC96384Zq;
    }

    public final void setOrientationMode(EnumC96384Zq enumC96384Zq) {
        C000700h.A0A(enumC96384Zq, 0);
        boolean zA1X = AbstractC81793li.A1X(this.A03, enumC96384Zq);
        this.A03 = enumC96384Zq;
        if (zA1X) {
            requestLayout();
        }
    }

    private final C016207r getAbProps() {
        return (C016207r) C05C.A02(this.A05);
    }

    private final C0FJ getWhatsAppLocale() {
        return (C0FJ) C05C.A02(this.A06);
    }

    public final EnumC96384Zq getOrientation() {
        return this.A02;
    }

    public final EnumC96384Zq getOrientationMode() {
        return this.A03;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C0ST c0st = this.A08;
        if (c0st != null) {
            c0st.CYD(EnumC33937Ezi.OnLayout);
        }
        List list = this.A09;
        list.clear();
        C1Z7 c1z7 = new C1Z7(C0CD.A0D(C6DK.A00(46), new C194358e4(this, 1)));
        while (c1z7.hasNext()) {
            list.add(c1z7.next());
        }
        int size = list.size();
        if (size > 2) {
            throw AbstractC465925m.A15("WDSButtonGroup should not have more than 2 visible children!");
        }
        int i5 = i3 - i;
        int i6 = i4 - i2;
        if (size == 1) {
            View view = (View) list.remove(0);
            if (this.A01) {
                int measuredWidth = (i5 - view.getMeasuredWidth()) / 2;
                if (measuredWidth < 0) {
                    measuredWidth = 0;
                }
                view.layout(measuredWidth, 0, view.getMeasuredWidth() + measuredWidth, i6);
            } else {
                view.layout(0, 0, i5, i6);
            }
        } else if (size == 2) {
            View view2 = (View) list.remove(0);
            View view3 = (View) list.remove(0);
            if (this.A02 == EnumC96384Zq.A04) {
                int i7 = i6 / 2;
                if (this.A01) {
                    int measuredWidth2 = (i5 - view2.getMeasuredWidth()) / 2;
                    if (measuredWidth2 < 0) {
                        measuredWidth2 = 0;
                    }
                    int measuredWidth3 = (i5 - view3.getMeasuredWidth()) / 2;
                    if (measuredWidth3 < 0) {
                        measuredWidth3 = 0;
                    }
                    view2.layout(measuredWidth2, 0, view2.getMeasuredWidth() + measuredWidth2, i7);
                    view3.layout(measuredWidth3, i7, view3.getMeasuredWidth() + measuredWidth3, i6);
                } else {
                    view2.layout(0, 0, i5, i7);
                    view3.layout(0, i7, i5, i6);
                }
            } else {
                int i8 = i5 / 2;
                if (AbstractC466125o.A1a(getWhatsAppLocale())) {
                    view2.layout(0, 0, i8, i6);
                    view3.layout(i8, 0, i5, i6);
                } else {
                    view2.layout(i8, 0, i5, i6);
                    view3.layout(0, 0, i8, i6);
                }
            }
        }
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.OnLayout);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0073  */
    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        EnumC96384Zq enumC96384Zq;
        int iA05;
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        C0ST c0st = this.A08;
        if (c0st != null) {
            c0st.CYD(EnumC33937Ezi.OnMeasure);
        }
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        C0CE c0ceA0D = C0CD.A0D(C6DK.A00(45), new C194358e4(this, 1));
        if (C0CD.A05(c0ceA0D) > 2) {
            throw AbstractC465925m.A15("WDSButtonGroup should not have more than 2 visible children!");
        }
        int iOrdinal = this.A03.ordinal();
        int iCombineMeasuredStates = 0;
        int iA06 = 0;
        if (iOrdinal == 0) {
            C1Z7 c1z7 = new C1Z7(c0ceA0D);
            int iMax = 0;
            int iCombineMeasuredStates2 = 0;
            while (c1z7.hasNext()) {
                View view = (View) c1z7.next();
                measureChild(view, i, i2);
                iMax = Math.max(iMax, view.getMeasuredWidth());
                view.getMeasuredHeight();
                iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, view.getMeasuredState());
            }
            if (mode == 0 || iMax * 2 <= size) {
                enumC96384Zq = EnumC96384Zq.A03;
            } else {
                enumC96384Zq = EnumC96384Zq.A04;
            }
        } else if (iOrdinal != 2) {
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            enumC96384Zq = EnumC96384Zq.A03;
        } else {
            enumC96384Zq = EnumC96384Zq.A04;
        }
        this.A02 = enumC96384Zq;
        if (C0CD.A05(c0ceA0D) == 0) {
            super.onMeasure(i, i2);
            return;
        }
        if (this.A02 == EnumC96384Zq.A03) {
            iA05 = size / C0CD.A05(c0ceA0D);
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iA05, 1073741824);
            this.A01 = false;
            iMakeMeasureSpec2 = i2;
        } else {
            iA05 = this.A00;
            if (size <= iA05 || !AnonymousClass000.A0B(this.A04)) {
                iA05 = size;
            }
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iA05, 1073741824);
            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size2 / C0CD.A05(c0ceA0D), mode2);
            this.A01 = AbstractC32971bt.A0r(iA05, size);
        }
        C1Z7 c1z8 = new C1Z7(c0ceA0D);
        while (c1z8.hasNext()) {
            View view2 = (View) c1z8.next();
            measureChild(view2, iMakeMeasureSpec, iMakeMeasureSpec2);
            iA06 = Math.max(iA06, view2.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view2.getMeasuredState());
        }
        int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(iA05, 1073741824);
        int iMakeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(iA06, 1073741824);
        C1Z7 c1z9 = new C1Z7(c0ceA0D);
        while (c1z9.hasNext()) {
            ((View) c1z9.next()).measure(iMakeMeasureSpec3, iMakeMeasureSpec4);
        }
        if (this.A02 == EnumC96384Zq.A04) {
            iA06 *= C0CD.A05(c0ceA0D);
        }
        setMeasuredDimension(View.resolveSizeAndState(size, i, iCombineMeasuredStates), View.resolveSizeAndState(iA06, i2, iCombineMeasuredStates << 16));
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.OnMeasure);
        }
    }

    public static final boolean A00(WDSButtonGroup wDSButtonGroup) {
        return wDSButtonGroup.getAbProps().A0w(33138);
    }

    public /* synthetic */ WDSButtonGroup(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSButtonGroup(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }
}
