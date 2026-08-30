package X;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* JADX INFO: renamed from: X.3xt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C87793xt extends C5T0 {
    public float A00;
    public PointF A03;
    public final DisplayMetrics A05;
    public final LinearInterpolator A07 = new LinearInterpolator();
    public final DecelerateInterpolator A06 = new DecelerateInterpolator();
    public boolean A04 = false;
    public int A01 = 0;
    public int A02 = 0;

    @Override // X.C5T0
    public void A03() {
        this.A02 = 0;
        this.A01 = 0;
        this.A03 = null;
    }

    public int A0A(int i, int i2, int i3, int i4, int i5) {
        if (i5 == -1) {
            return i3 - i;
        }
        if (i5 != 0) {
            if (i5 == 1) {
                return i4 - i2;
            }
            throw AbstractC32971bt.A0O("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
        }
        int i6 = i3 - i;
        if (i6 > 0) {
            return i6;
        }
        int i7 = i4 - i2;
        if (i7 >= 0) {
            return 0;
        }
        return i7;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:31:0x00fa  */
    @Override // X.C5T0
    public void A05(View view, C100734gt c100734gt) {
        int iA0A;
        int iA0A2;
        int iA07 = A07();
        boolean z = this instanceof C86963wX;
        if (z) {
            C86963wX c86963wX = (C86963wX) this;
            AbstractC234611i abstractC234611i = ((C5T0) c86963wX).A02;
            if (abstractC234611i == null || !abstractC234611i.A1P()) {
                iA0A = 0;
            } else {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                iA0A = c86963wX.A0A(abstractC234611i.A0b(view) - marginLayoutParams.leftMargin, abstractC234611i.A0c(view) + marginLayoutParams.rightMargin, 0, abstractC234611i.A03, iA07) + c86963wX.A00;
            }
        } else {
            AbstractC234611i abstractC234611i2 = super.A02;
            if (abstractC234611i2 == null || !abstractC234611i2.A1P()) {
                iA0A = 0;
            } else {
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                iA0A = A0A(abstractC234611i2.A0b(view) - marginLayoutParams2.leftMargin, abstractC234611i2.A0c(view) + marginLayoutParams2.rightMargin, abstractC234611i2.A0X(), abstractC234611i2.A03 - abstractC234611i2.A0Y(), iA07);
            }
        }
        int iA08 = A08();
        if (z) {
            C86963wX c86963wX2 = (C86963wX) this;
            AbstractC234611i abstractC234611i3 = ((C5T0) c86963wX2).A02;
            if (abstractC234611i3 == null || !abstractC234611i3.A1Q()) {
                iA0A2 = 0;
            } else {
                ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                iA0A2 = c86963wX2.A0A(abstractC234611i3.A0d(view) - marginLayoutParams3.topMargin, abstractC234611i3.A0a(view) + marginLayoutParams3.bottomMargin, 0, abstractC234611i3.A00, iA08) + c86963wX2.A00;
            }
        } else {
            AbstractC234611i abstractC234611i4 = super.A02;
            if (abstractC234611i4 == null || !abstractC234611i4.A1Q()) {
                iA0A2 = 0;
            } else {
                ViewGroup.MarginLayoutParams marginLayoutParams4 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                iA0A2 = A0A(abstractC234611i4.A0d(view) - marginLayoutParams4.topMargin, abstractC234611i4.A0a(view) + marginLayoutParams4.bottomMargin, abstractC234611i4.A0Z(), abstractC234611i4.A00 - abstractC234611i4.A0W(), iA08);
            }
        }
        int iCeil = (int) Math.ceil(((double) A09((int) Math.sqrt((iA0A * iA0A) + (iA0A2 * iA0A2)))) / 0.3356d);
        if (iCeil > 0) {
            DecelerateInterpolator decelerateInterpolator = this.A06;
            c100734gt.A02 = -iA0A;
            c100734gt.A03 = -iA0A2;
            c100734gt.A01 = iCeil;
            c100734gt.A05 = decelerateInterpolator;
            c100734gt.A06 = true;
        }
    }

    public float A06(DisplayMetrics displayMetrics) {
        float f;
        float fApplyDimension;
        if ((this instanceof C86973wY) || (this instanceof C87003wb) || (this instanceof C87023wd) || (this instanceof C86983wZ)) {
            C000700h.A0A(displayMetrics, 0);
            f = 100.0f;
            fApplyDimension = displayMetrics.densityDpi;
        } else {
            if (this instanceof C86963wX) {
                float f2 = 25.0f / displayMetrics.densityDpi;
                return !((C86963wX) this).A03 ? f2 * 0.1f : f2;
            }
            if (!(this instanceof C87013wc)) {
                return 25.0f / displayMetrics.densityDpi;
            }
            if (3 - ((C87013wc) this).$t != 0) {
                fApplyDimension = displayMetrics.densityDpi;
                f = 100.0f;
            } else {
                f = 40.0f;
                fApplyDimension = TypedValue.applyDimension(1, 40.0f, displayMetrics);
            }
        }
        return f / fApplyDimension;
    }

    public int A07() {
        if (this instanceof C86973wY) {
            return AbstractC81763lf.A1R(AbstractC466225p.A0l(((C86973wY) this).A00)) ? 1 : -1;
        }
        if (this instanceof C86993wa) {
            return ((C86993wa) this).A00;
        }
        if (this instanceof C86963wX) {
            return ((C86963wX) this).A01;
        }
        PointF pointF = this.A03;
        if (pointF == null) {
            return 0;
        }
        float f = pointF.x;
        if (f != 0.0f) {
            return f > 0.0f ? 1 : -1;
        }
        return 0;
    }

    public int A08() {
        if (this instanceof C86993wa) {
            return ((C86993wa) this).A00;
        }
        if (this instanceof C86963wX) {
            return ((C86963wX) this).A01;
        }
        PointF pointF = this.A03;
        if (pointF == null) {
            return 0;
        }
        float f = pointF.y;
        if (f != 0.0f) {
            return f > 0.0f ? 1 : -1;
        }
        return 0;
    }

    public C87793xt(Context context) {
        this.A05 = AbstractC81793li.A0Q(context);
    }

    public int A09(int i) {
        float fAbs = Math.abs(i);
        if (!this.A04) {
            this.A00 = A06(this.A05);
            this.A04 = true;
        }
        return AbstractC81773lg.A06(fAbs * this.A00);
    }
}
