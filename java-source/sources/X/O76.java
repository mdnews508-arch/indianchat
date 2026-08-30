package X;

import android.graphics.PointF;
import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes11.dex */
public class O76 {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public PointF A05;
    public PointF A06;
    public Float A07;
    public Object A08;
    public float A09;
    public final float A0A;
    public final Interpolator A0B;
    public final Interpolator A0C;
    public final Interpolator A0D;
    public final Object A0E;
    public final C51826Nn9 A0F;

    public float A01() {
        C51826Nn9 c51826Nn9 = this.A0F;
        if (c51826Nn9 == null) {
            return 1.0f;
        }
        float f = this.A09;
        if (f != Float.MIN_VALUE) {
            return f;
        }
        Float f2 = this.A07;
        if (f2 == null) {
            this.A09 = 1.0f;
            return 1.0f;
        }
        float fA02 = A02() + ((f2.floatValue() - this.A0A) / (c51826Nn9.A00 - c51826Nn9.A02));
        this.A09 = fA02;
        return fA02;
    }

    public float A02() {
        C51826Nn9 c51826Nn9 = this.A0F;
        if (c51826Nn9 == null) {
            return 0.0f;
        }
        float f = this.A01;
        if (f != Float.MIN_VALUE) {
            return f;
        }
        float f2 = this.A0A;
        float f3 = c51826Nn9.A02;
        float f4 = (f2 - f3) / (c51826Nn9.A00 - f3);
        this.A01 = f4;
        return f4;
    }

    public boolean A03() {
        return this.A0B == null && this.A0C == null && this.A0D == null;
    }

    public O76(Object obj, Object obj2) {
        float fA00 = A00(this);
        this.A09 = fA00;
        this.A05 = null;
        this.A06 = null;
        this.A0F = null;
        this.A0E = obj;
        this.A08 = obj2;
        this.A0B = null;
        this.A0C = null;
        this.A0D = null;
        this.A0A = fA00;
        this.A07 = Float.valueOf(Float.MAX_VALUE);
    }

    public static float A00(O76 o76) {
        o76.A02 = -3987645.8f;
        o76.A00 = -3987645.8f;
        o76.A04 = 784923401;
        o76.A03 = 784923401;
        o76.A01 = Float.MIN_VALUE;
        return Float.MIN_VALUE;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Keyframe{startValue=");
        sbA08.append(this.A0E);
        sbA08.append(", endValue=");
        sbA08.append(this.A08);
        sbA08.append(", startFrame=");
        sbA08.append(this.A0A);
        sbA08.append(", endFrame=");
        sbA08.append(this.A07);
        sbA08.append(", interpolator=");
        sbA08.append(this.A0B);
        return AbstractC81803lj.A0y(sbA08);
    }

    public O76(Object obj) {
        float fA00 = A00(this);
        this.A09 = fA00;
        this.A05 = null;
        this.A06 = null;
        this.A0F = null;
        this.A0E = obj;
        this.A08 = obj;
        this.A0B = null;
        this.A0C = null;
        this.A0D = null;
        this.A0A = fA00;
        this.A07 = Float.valueOf(Float.MAX_VALUE);
    }

    public O76(Interpolator interpolator, Interpolator interpolator2, Interpolator interpolator3, C51826Nn9 c51826Nn9, Float f, Object obj, Object obj2, float f2) {
        this.A09 = A00(this);
        this.A05 = null;
        this.A06 = null;
        this.A0F = c51826Nn9;
        this.A0E = obj;
        this.A08 = obj2;
        this.A0B = interpolator;
        this.A0C = interpolator2;
        this.A0D = interpolator3;
        this.A0A = f2;
        this.A07 = f;
    }

    public O76(Interpolator interpolator, C51826Nn9 c51826Nn9, Float f, Object obj, Object obj2, float f2) {
        this.A09 = A00(this);
        this.A05 = null;
        this.A06 = null;
        this.A0F = c51826Nn9;
        this.A0E = obj;
        this.A08 = obj2;
        this.A0B = interpolator;
        this.A0C = null;
        this.A0D = null;
        this.A0A = f2;
        this.A07 = f;
    }

    public O76(Interpolator interpolator, Interpolator interpolator2, C51826Nn9 c51826Nn9, Object obj, Object obj2, float f) {
        this.A09 = A00(this);
        this.A05 = null;
        this.A06 = null;
        this.A0F = c51826Nn9;
        this.A0E = obj;
        this.A08 = obj2;
        this.A0B = null;
        this.A0C = interpolator;
        this.A0D = interpolator2;
        this.A0A = f;
        this.A07 = null;
    }
}
