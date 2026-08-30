package X;

import android.animation.ArgbEvaluator;
import android.content.Context;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: renamed from: X.3rN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC85043rN extends View implements C0KO, C1N1 {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public boolean A06;
    public boolean A07;
    public final int A08;
    public final ArgbEvaluator A09;
    public final Paint A0A;
    public final InterfaceC001000l A0B;
    public final boolean A0C;
    public final C0FJ A0D;

    @Override // X.C0KO
    public void BsU(int i) {
    }

    @Override // X.C1N1
    public void C1r(C1NH c1nh) {
    }

    @Override // X.C1N1
    public void C1s(C1NH c1nh) {
        int iA00;
        C000700h.A0A(c1nh, 0);
        if (this.A03 > this.A04) {
            iA00 = C1GD.A00(this.A0C ? 1.0d - c1nh.A07.A00 : c1nh.A07.A00);
        } else {
            iA00 = 0;
        }
        setScrollX(iA00);
    }

    public abstract int getCurrentPage();

    public abstract void setCurrentPage(int i);

    public final int getActiveColor() {
        return this.A01;
    }

    public final boolean getAnimatePageDotSelection() {
        return this.A06;
    }

    public final int getDefaultSize() {
        return this.A08;
    }

    public final ArgbEvaluator getEvaluator() {
        return this.A09;
    }

    public final int getInactiveColor() {
        return this.A02;
    }

    public final int getPageCount() {
        return this.A03;
    }

    public final Paint getPaint() {
        return this.A0A;
    }

    public final float getScrollOffset() {
        return this.A00;
    }

    public final InterfaceC001000l getScrollSpring() {
        return this.A0B;
    }

    public final int getScrollingItemCountThreshold() {
        return this.A04;
    }

    public final int getSpacing() {
        return this.A05;
    }

    public final void setActiveColor(int i) {
        this.A01 = i;
        invalidate();
    }

    public final void setDarkMode(boolean z) {
        this.A07 = z;
        invalidate();
    }

    public final void setInactiveColor(int i) {
        this.A02 = i;
        invalidate();
    }

    public final void setPageCount(int i) {
        this.A03 = i;
        invalidate();
    }

    public AbstractC85043rN(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        this.A0D = c0fjA0k;
        this.A0A = AbstractC81783lh.A0M();
        this.A09 = new ArgbEvaluator();
        int iA01 = C1SN.A01(context, 3.0f);
        this.A08 = iA01;
        this.A05 = iA01;
        this.A0C = AbstractC81763lf.A1R(c0fjA0k);
        this.A0B = AbstractC000900k.A01(new C193248cH(this, 36));
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        ((C1NH) this.A0B.getValue()).A0B.add(this);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C1NH c1nh = (C1NH) this.A0B.getValue();
        c1nh.A00();
        c1nh.A0B.remove(this);
    }

    @Override // android.view.View
    public void setAlpha(float f) {
        super.setAlpha(f);
        AbstractC81773lg.A1E(f, 255.0f, this.A0A);
        invalidate();
    }

    @Override // X.C0KO
    public void BsV(int i, float f, int i2) {
    }

    @Override // X.C0KO
    public void BsW(int i) {
        setCurrentPage(i);
    }

    public final void setAnimatePageDotSelection(boolean z) {
        this.A06 = z;
    }

    public final void setScrollOffset(float f) {
        this.A00 = f;
    }

    public final void setScrollingItemCountThreshold(int i) {
        this.A04 = i;
    }

    public final void setSpacing(int i) {
        this.A05 = i;
    }
}
