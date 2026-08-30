package X;

import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: renamed from: X.Nkr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51702Nkr {
    public boolean A00;
    public final int A01;
    public final int A02;
    public final N7W A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && AbstractC466825v.A1Z(this, obj)) {
                C51702Nkr c51702Nkr = (C51702Nkr) obj;
                if (this.A03 != c51702Nkr.A03 || this.A02 != c51702Nkr.A02 || this.A01 != c51702Nkr.A01 || this.A00 != c51702Nkr.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Object[] objArrA1Y = J27.A1Y();
        objArrA1Y[0] = this.A03;
        AbstractC466425r.A1U(objArrA1Y, this.A02, 1);
        AbstractC466425r.A1U(objArrA1Y, this.A01, 2);
        AbstractC81773lg.A1X(objArrA1Y, 3, false);
        AbstractC81773lg.A1X(objArrA1Y, 4, this.A00);
        return Arrays.hashCode(objArrA1Y);
    }

    public C51702Nkr(N7W n7w, int i, int i2, boolean z) {
        this.A02 = i;
        this.A01 = i2;
        this.A03 = n7w;
        this.A00 = z;
    }

    public String toString() {
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put("codec", this.A03);
        mapA1C.put("profile", Integer.valueOf(this.A02));
        mapA1C.put("level", Integer.valueOf(this.A01));
        mapA1C.put("useBframe", AbstractC466125o.A11());
        mapA1C.put("mediaCodecName", null);
        return O7y.A02(C51702Nkr.class, mapA1C);
    }
}
