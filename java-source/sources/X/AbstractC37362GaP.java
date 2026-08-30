package X;

import android.graphics.PointF;
import android.graphics.RectF;
import android.util.Pair;
import android.view.View;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: renamed from: X.GaP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37362GaP {
    public C37366GaU A00;
    public boolean A01;
    public final int A02;

    public final void A05(int i, int i2) {
        this.A00 = new C37366GaU(i, i2, 0, 0);
    }

    public int A01() {
        if (!(this instanceof C37364GaS)) {
            return this instanceof H1U ? 72 : 100;
        }
        C37364GaS c37364GaS = (C37364GaS) this;
        return (c37364GaS.A06() ? c37364GaS.A01 : c37364GaS.A00).A02;
    }

    public RectF A02(int i, int i2) {
        C37366GaU c37366GaU;
        float f;
        if (!(this instanceof C37364GaS)) {
            if (this instanceof H1U) {
                throw AbstractC81763lf.A0w();
            }
            if (!(this instanceof H1V) || (c37366GaU = this.A00) == null) {
                return null;
            }
            int i3 = c37366GaU.A03;
            int i4 = c37366GaU.A02;
            int i5 = i3 * i2;
            float f2 = i;
            float f3 = i3;
            if (i5 > i4 * i) {
                f2 = i2;
                f3 = i4;
            }
            return AbstractC148886gA.A08(f3, i2 / (f2 / f3));
        }
        C37364GaS c37364GaS = (C37364GaS) this;
        if (c37364GaS instanceof C38696H1b) {
            throw AbstractC81763lf.A0w();
        }
        if (c37364GaS instanceof H1Y) {
            throw AbstractC81763lf.A0w();
        }
        if (c37364GaS instanceof H1X) {
            throw AbstractC81763lf.A0w();
        }
        if (c37364GaS instanceof C38695H1a) {
            throw AbstractC81763lf.A0w();
        }
        if (c37364GaS instanceof H1Z) {
            throw AbstractC81763lf.A0w();
        }
        C000700h.A0A(c37364GaS.A00, 2);
        C37366GaU c37366GaU2 = ((AbstractC37362GaP) c37364GaS).A00;
        if (c37366GaU2 == null || i2 <= 0 || i <= 0) {
            return null;
        }
        float f4 = c37366GaU2.A03;
        float f5 = c37366GaU2.A02;
        PointF pointF = new PointF(f4 / 2.0f, f5 / 2.0f);
        float f6 = i;
        float f7 = i2;
        PointF pointF2 = new PointF(f6 / 2.0f, f7 / 2.0f);
        if (c37364GaS.A06() && !((AbstractC37362GaP) c37364GaS).A01) {
            int i6 = c37366GaU2.A01;
            pointF.y = i6 > 0 ? i6 : f5 / 3.0f;
            pointF2.y = f7 / 3.0f;
        }
        float f8 = f4 / f6;
        float f9 = f7 * f8;
        float f10 = f4 / f5;
        if (f10 > 4.0f / 1.0f) {
            f8 = f5 / f7;
            f = f6 * f8;
            f9 = f5;
        } else {
            f = f4;
        }
        PointF pointF3 = new PointF(pointF2.x * f8, pointF2.y * f8);
        RectF rectFA0K = AbstractC81763lf.A0K();
        float f11 = pointF.x - pointF3.x;
        rectFA0K.left = f11;
        float f12 = pointF.y - pointF3.y;
        rectFA0K.top = f12;
        rectFA0K.right = f11 + f;
        float f13 = f12 + f9;
        rectFA0K.bottom = f13;
        if (f12 < 0.0f) {
            rectFA0K.top = 0.0f;
            rectFA0K.bottom = f9;
            f13 = f9;
        }
        if (f13 > f5) {
            rectFA0K.bottom = f5;
            rectFA0K.top = f5 - f9;
        }
        Locale locale = Locale.US;
        Object[] objArr = new Object[12];
        AbstractC81773lg.A1W(objArr, f4, 0);
        AbstractC81773lg.A1W(objArr, f5, 1);
        AbstractC81773lg.A1W(objArr, f10, 2);
        AbstractC466725u.A0w(c37366GaU2.A00, objArr);
        AbstractC466725u.A0x(c37366GaU2.A01, objArr);
        AbstractC466425r.A1U(objArr, i, 5);
        AbstractC466425r.A1U(objArr, i2, 6);
        objArr[7] = Float.valueOf(f6 / f7);
        AbstractC81773lg.A1W(objArr, f, 8);
        AbstractC81773lg.A1W(objArr, f9, 9);
        objArr[10] = Float.valueOf(f / f9);
        objArr[11] = rectFA0K.toString();
        C000700h.A06(String.format(locale, "ConversationRowSingleImagePreviewCalculator/getSourceRect bitmap=%f,%f(%f) face=%d,%d preview=%d,%d(%f) scaled=%f,%f(%f) rect=%s", Arrays.copyOf(objArr, 12)));
        return rectFA0K;
    }

    public Pair A03(int i, int i2) {
        if (!(this instanceof C37364GaS)) {
            if (this instanceof H1U) {
                return A04(i, i2, AbstractC166267Un.A00(this.A02, 72));
            }
            if (this instanceof H1V) {
                return AbstractC37363GaQ.A00(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
            }
            H1W h1w = (H1W) this;
            int i3 = h1w.A00;
            if (i3 <= 0) {
                return h1w.A04(i, i2, View.MeasureSpec.getSize(i));
            }
            C37366GaU c37366GaU = ((AbstractC37362GaP) h1w).A00;
            if (c37366GaU == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            float f = c37366GaU.A03;
            float f2 = c37366GaU.A02;
            float size = View.MeasureSpec.getSize(i);
            float fMin = Math.min(i3 * 2, (f2 * size) / f);
            if (View.MeasureSpec.getMode(i2) != 0) {
                fMin = (float) Math.min(View.MeasureSpec.getSize(i2), fMin);
            }
            return AbstractC37363GaQ.A00(size, fMin);
        }
        C37364GaS c37364GaS = (C37364GaS) this;
        C37365GaT c37365GaT = c37364GaS.A06() ? c37364GaS.A01 : c37364GaS.A00;
        C000700h.A0A(c37365GaT, 0);
        float fA00 = C37364GaS.A00((c37364GaS.A02 * c37365GaT.A02) / 100.0f, i);
        C37366GaU c37366GaU2 = ((AbstractC37362GaP) c37364GaS).A00;
        if (c37366GaU2 == null) {
            throw AbstractC466125o.A13();
        }
        float fA01 = C37364GaS.A00((c37366GaU2.A02 * fA00) / c37366GaU2.A03, i2);
        C37366GaU c37366GaU3 = ((AbstractC37362GaP) c37364GaS).A00;
        if (c37366GaU3 == null) {
            throw AbstractC466125o.A13();
        }
        float f3 = c37366GaU3.A03;
        float f4 = fA00 / f3;
        float f5 = fA01 / c37366GaU3.A02;
        if (!(c37364GaS instanceof H1Z) && f5 < f4) {
            fA00 = f3 * f5;
        }
        float f6 = (fA00 * c37365GaT.A00) / c37365GaT.A01;
        Pair pairA00 = AbstractC37363GaQ.A00(fA00, c37364GaS.A06() ? Math.min(fA01, f6) : Math.max(fA01, f6));
        C37366GaU c37366GaU4 = ((AbstractC37362GaP) c37364GaS).A00;
        if (c37366GaU4 == null) {
            throw AbstractC466125o.A13();
        }
        Locale locale = Locale.US;
        Object[] objArr = new Object[8];
        int i4 = c37366GaU4.A03;
        AbstractC466225p.A1J(i4, objArr);
        int i5 = c37366GaU4.A02;
        AbstractC466225p.A1K(i5, objArr);
        objArr[2] = Float.valueOf(i4 / i5);
        AbstractC466725u.A0w(c37366GaU4.A00, objArr);
        AbstractC466725u.A0x(c37366GaU4.A01, objArr);
        Object obj = pairA00.first;
        objArr[5] = obj;
        objArr[6] = pairA00.second;
        objArr[7] = Float.valueOf(AnonymousClass000.A00(obj) / AbstractC25331B9z.A00(pairA00));
        C000700h.A06(String.format(locale, "ConversationRowSingleImagePreviewCalculator/getPreviewDimension bitmap=%d,%d(%f) face=%d,%d preview=%d,%d(%f)", Arrays.copyOf(objArr, 8)));
        return pairA00;
    }

    public final Pair A04(int i, int i2, int i3) {
        C37366GaU c37366GaU = this.A00;
        if (c37366GaU == null) {
            throw AbstractC465925m.A15("setMediaData() must be called prior.");
        }
        float f = c37366GaU.A03;
        float f2 = c37366GaU.A02;
        float fMin = i3;
        if (View.MeasureSpec.getMode(i) != 0) {
            fMin = (float) Math.min(View.MeasureSpec.getSize(i), fMin);
        }
        float fMin2 = (f2 * fMin) / f;
        if (View.MeasureSpec.getMode(i2) != 0) {
            fMin2 = (float) Math.min(View.MeasureSpec.getSize(i2), fMin2);
        }
        return AbstractC37363GaQ.A00(fMin, fMin2);
    }

    public boolean A06() {
        if (!(this instanceof C38696H1b)) {
            C37366GaU c37366GaU = this.A00;
            if (c37366GaU != null) {
                return AbstractC466725u.A1Q(c37366GaU.A02, c37366GaU.A03);
            }
            throw AbstractC466125o.A13();
        }
        C38696H1b c38696H1b = (C38696H1b) this;
        C37366GaU c37366GaU2 = ((AbstractC37362GaP) c38696H1b).A00;
        if (c37366GaU2 == null) {
            throw AbstractC466125o.A13();
        }
        boolean z = c38696H1b.A00;
        int i = c37366GaU2.A02;
        int i2 = c37366GaU2.A03;
        if (z) {
            return i > i2;
        }
        return i >= i2;
    }

    public AbstractC37362GaP(int i) {
        this.A02 = i;
    }
}
