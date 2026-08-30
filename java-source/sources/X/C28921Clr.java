package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Clr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28921Clr {
    public final long A00;
    public final C29158Cpk A01;
    public final byte[] A02;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28921Clr)) {
            return false;
        }
        C28921Clr c28921Clr = (C28921Clr) obj;
        return this.A00 == c28921Clr.A00 && Arrays.equals(this.A02, c28921Clr.A02) && C000700h.areEqual(this.A01, c28921Clr.A01);
    }

    public int hashCode() {
        Integer[] numArr = new Integer[3];
        AbstractC466225p.A1J(AbstractC81783lh.A07(this.A00), numArr);
        AbstractC466225p.A1K(Arrays.hashCode(this.A02), numArr);
        AbstractC466225p.A1L(this.A01.hashCode(), numArr);
        return Arrays.hashCode(numArr);
    }

    public C28921Clr(C29158Cpk c29158Cpk, byte[] bArr, long j) {
        this.A02 = bArr;
        this.A00 = j;
        this.A01 = c29158Cpk;
    }

    public String toString() {
        return "SyncdKeyData";
    }
}
