package com.whatsapp.ui.wds.components.actiontile;

import X.AbstractC148866g8;
import X.AbstractC31899DxO;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C01d;
import X.C02S;
import X.C04480Kl;
import X.C05C;
import X.C194358e4;
import X.C36739GBk;
import X.InterfaceC001000l;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class WDSActionTileGroupWithHScroll extends WDSActionTileGroup {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final C05C A04;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSActionTileGroupWithHScroll(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }

    private final int getActionTileMaxWidth() {
        return AnonymousClass000.A01(this.A00);
    }

    private final int getActionTileMinWidthForHScroll() {
        return AnonymousClass000.A01(this.A01);
    }

    private final int getActionTileMinWidthInHScroll() {
        return AnonymousClass000.A01(this.A02);
    }

    private final C04480Kl getWdsExperimentHelper() {
        return (C04480Kl) C05C.A02(this.A04);
    }

    public static final boolean A00(WDSActionTileGroupWithHScroll wDSActionTileGroupWithHScroll) {
        return wDSActionTileGroupWithHScroll.getWdsExperimentHelper().A00.A0w(25488);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int measuredWidth;
        Object parent = getParent();
        C000700h.A0D(parent, "null cannot be cast to non-null type android.widget.HorizontalScrollView");
        int measuredWidth2 = ((View) parent).getMeasuredWidth();
        if (measuredWidth2 <= 0) {
            super.onMeasure(i, i2);
            return;
        }
        int i3 = 0;
        if (AnonymousClass000.A0B(this.A03)) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(0, 0), i2);
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(Math.max(measuredWidth2, getMeasuredWidth()), 1073741824), i2);
            return;
        }
        Iterator itA01 = C194358e4.A01(this, 1);
        while (itA01.hasNext()) {
            View viewA0A = AbstractC148866g8.A0A(itA01);
            if (viewA0A.getVisibility() != 8 && (viewA0A instanceof WDSActionTile) && (i3 = i3 + 1) < 0) {
                C01d.A0D();
                throw null;
            }
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, View.MeasureSpec.getMode(i));
        if (i3 < 5 || View.MeasureSpec.getSize(iMakeMeasureSpec) < AnonymousClass000.A01(super.A03)) {
            super.onMeasure(View.resolveSizeAndState(View.MeasureSpec.getSize(iMakeMeasureSpec), iMakeMeasureSpec, 1073741824), i2);
            return;
        }
        Iterator itA02 = C194358e4.A01(this, 1);
        int i4 = 0;
        while (itA02.hasNext()) {
            View viewA0A2 = AbstractC148866g8.A0A(itA02);
            if (viewA0A2 instanceof WDSActionTile) {
                measuredWidth = 0;
            } else {
                measureChild(viewA0A2, iMakeMeasureSpec, i2);
                measuredWidth = viewA0A2.getMeasuredWidth();
            }
            i4 += measuredWidth;
        }
        int size = (View.MeasureSpec.getSize(iMakeMeasureSpec) - ((getPaddingLeft() + getPaddingRight()) + i4)) / i3;
        int iA01 = AnonymousClass000.A01(this.A01);
        int size2 = View.MeasureSpec.getSize(iMakeMeasureSpec);
        if (size < iA01) {
            super.onMeasure(View.resolveSizeAndState(getPaddingLeft() + getPaddingRight() + i4 + (i3 * Math.max(AnonymousClass000.A01(this.A02), Math.min(AnonymousClass000.A01(this.A00), (int) (AbstractC31899DxO.A02(this, size2) * 0.3f)))), iMakeMeasureSpec, 1073741824), i2);
        } else {
            super.onMeasure(View.resolveSizeAndState(size2, iMakeMeasureSpec, 1073741824), i2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSActionTileGroupWithHScroll(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A04 = AbstractC81763lf.A0X();
        Integer num = C02S.A0C;
        this.A01 = C36739GBk.A01(num, this, 14);
        this.A02 = C36739GBk.A01(num, this, 15);
        this.A00 = C36739GBk.A01(num, this, 16);
        this.A03 = C36739GBk.A01(num, this, 17);
    }

    public /* synthetic */ WDSActionTileGroupWithHScroll(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
