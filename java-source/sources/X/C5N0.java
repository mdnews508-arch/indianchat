package X;

import android.animation.StateListAnimator;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.ViewOutlineProvider;

/* JADX INFO: renamed from: X.5N0, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5N0 {
    public float A01;
    public float A02;
    public float A03;
    public float A05;
    public int A07;
    public StateListAnimator A0B;
    public Paint A0C;
    public Drawable A0D;
    public Drawable A0E;
    public SparseArray A0F;
    public ViewOutlineProvider A0G;
    public C132135tI A0H;
    public C132135tI A0I;
    public C132135tI A0J;
    public C132135tI A0K;
    public C132135tI A0L;
    public C121055ar A0M;
    public Object A0N;
    public String A0O;
    public String A0P;
    public boolean A0R;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public int A0A = -1;
    public float A04 = 1.0f;
    public float A00 = 1.0f;
    public boolean A0Q = true;
    public boolean A0S = true;
    public int A06 = -16777216;
    public int A09 = -16777216;
    public int A08 = -1;

    /* JADX WARN: Code duplicated, block: B:45:0x009a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x009c  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:77:0x011b  */
    public boolean equals(Object obj) {
        Drawable drawable;
        Drawable drawable2;
        if (this != obj) {
            if (obj instanceof C5N0) {
                C5N0 c5n0 = (C5N0) obj;
                if (this.A07 == c5n0.A07 && this.A00 == c5n0.A00 && this.A0R == c5n0.A0R && this.A0Q == c5n0.A0Q && this.A0S == c5n0.A0S && C000700h.areEqual(this.A0O, c5n0.A0O) && C000700h.areEqual(this.A0G, c5n0.A0G) && this.A01 == c5n0.A01 && this.A02 == c5n0.A02 && this.A03 == c5n0.A03 && this.A04 == c5n0.A04 && this.A05 == c5n0.A05 && this.A06 == c5n0.A06 && this.A09 == c5n0.A09 && this.A0A == c5n0.A0A && C000700h.areEqual(this.A0N, c5n0.A0N) && AbstractC124445gZ.A00(this.A0F, c5n0.A0F)) {
                    Drawable drawable3 = this.A0D;
                    Drawable drawable4 = c5n0.A0D;
                    if (drawable3 != null) {
                        if (drawable4 == null || !drawable3.equals(drawable4)) {
                            return false;
                        }
                        drawable = this.A0E;
                        drawable2 = c5n0.A0E;
                        if (drawable != null) {
                            if (drawable2 == null) {
                                if (C000700h.areEqual(this.A0B, c5n0.A0B)) {
                                }
                            }
                        } else if (drawable2 != null) {
                            return false;
                        }
                    } else if (drawable4 == null) {
                        drawable = this.A0E;
                        drawable2 = c5n0.A0E;
                        if (drawable != null) {
                            if (drawable2 != null || !drawable.equals(drawable2)) {
                                return false;
                            }
                            if (C000700h.areEqual(this.A0B, c5n0.A0B)) {
                            }
                        } else if (drawable2 == null) {
                            if (C000700h.areEqual(this.A0B, c5n0.A0B) || !C000700h.areEqual(this.A0P, c5n0.A0P) || !AbstractC124445gZ.A01(this.A0H, c5n0.A0H) || !AbstractC124445gZ.A01(this.A0K, c5n0.A0K) || !AbstractC124445gZ.A01(this.A0I, c5n0.A0I) || !AbstractC124445gZ.A01(this.A0L, c5n0.A0L) || !AbstractC124445gZ.A01(this.A0J, c5n0.A0J) || this.A0V != c5n0.A0V || this.A0T != c5n0.A0T || this.A0U != c5n0.A0U || this.A0X != c5n0.A0X || this.A0W != c5n0.A0W || !C000700h.areEqual(this.A0M, c5n0.A0M) || this.A08 != c5n0.A08 || !C000700h.areEqual(this.A0C, c5n0.A0C)) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0I = ((this.A0A * 31) + AbstractC81803lj.A0I(this.A0N)) * 31;
        String str = this.A0P;
        int iA00 = (((AbstractC32971bt.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00((((((((AbstractC81763lf.A04((((iA0I + (str != null ? str.hashCode() : 0)) * 31) + AbstractC81803lj.A0I(this.A0F)) * 31, AbstractC81803lj.A0I(this.A0G)) + AbstractC81803lj.A0I(this.A0D)) * 31) + AbstractC81803lj.A0I(this.A0E)) * 31) + AbstractC81803lj.A0I(this.A0B)) * 31) + this.A07) * 31, this.A04), this.A00), this.A01), this.A02), this.A03), this.A0Q), this.A0S), this.A0R), this.A05) + this.A06) * 31) + this.A09) * 31;
        String str2 = this.A0O;
        int iA01 = AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC81763lf.A04((((((((((iA00 + (str2 != null ? str2.hashCode() : 0)) * 31) + AbstractC81803lj.A0I(this.A0H)) * 31) + AbstractC81803lj.A0I(this.A0K)) * 31) + AbstractC81803lj.A0I(this.A0I)) * 31) + AbstractC81803lj.A0I(this.A0L)) * 31, AbstractC81803lj.A0I(this.A0J)), this.A0V), this.A0T), this.A0U), this.A0X), this.A0W);
        C121055ar c121055ar = this.A0M;
        int i = (((iA01 + (c121055ar != null ? c121055ar.A00 : 0)) * 31) + this.A08) * 31;
        Paint paint = this.A0C;
        return i + (paint != null ? paint.hashCode() : 0);
    }
}
