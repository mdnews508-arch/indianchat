package X;

/* JADX INFO: renamed from: X.5as, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121065as {
    public final long A00;

    public static final String A00(float f) {
        if (Float.isNaN(f)) {
            return "NaN";
        }
        if (Float.isInfinite(f)) {
            return f < 0.0f ? "-Infinity" : "Infinity";
        }
        int iMax = Math.max(1, 0);
        float fPow = (float) Math.pow(10.0d, iMax);
        float f2 = f * fPow;
        int i = (int) f2;
        if (f2 - i >= 0.5f) {
            i++;
        }
        float f3 = i / fPow;
        return iMax > 0 ? String.valueOf(f3) : String.valueOf((int) f3);
    }

    public boolean equals(Object obj) {
        return (obj instanceof C121065as) && this.A00 == ((C121065as) obj).A00;
    }

    public int hashCode() {
        return AbstractC81783lh.A07(this.A00);
    }

    public String toString() {
        long j = this.A00;
        if (j == 9205357640488583168L) {
            return "Size.Unspecified";
        }
        String strA00 = A00(AbstractC81803lj.A01(j));
        String strA01 = A00(Float.intBitsToFloat(AbstractC81783lh.A06(j)));
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Size(");
        sbA08.append(strA00);
        return AbstractC32971bt.A0S(", ", strA01, sbA08);
    }
}
