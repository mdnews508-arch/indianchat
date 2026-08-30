package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.NhH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51492NhH {
    public final float A00;
    public final long A01;
    public final long A02;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51492NhH)) {
            return false;
        }
        C51492NhH c51492NhH = (C51492NhH) obj;
        return this.A02 == c51492NhH.A02 && this.A00 == c51492NhH.A00 && this.A01 == c51492NhH.A01;
    }

    public C51492NhH(C51491NhG c51491NhG) {
        this.A02 = c51491NhG.A02;
        this.A00 = c51491NhG.A00;
        this.A01 = c51491NhG.A01;
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        GV3.A1S(objArrA1Y, this.A02);
        MJo.A1P(objArrA1Y, this.A00);
        J29.A1L(objArrA1Y, this.A01);
        return Arrays.hashCode(objArrA1Y);
    }
}
