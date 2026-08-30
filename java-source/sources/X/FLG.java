package X;

import java.util.Arrays;

/* JADX INFO: loaded from: classes8.dex */
public final class FLG {
    public final long A00;
    public final String A01;
    public final byte[] A02;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FLG)) {
            return false;
        }
        FLG flg = (FLG) obj;
        return Arrays.equals(this.A02, flg.A02) && C000700h.areEqual(this.A01, flg.A01) && this.A00 == flg.A00;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466625t.A05(this.A01, Arrays.hashCode(this.A02) * 31));
    }

    public FLG(byte[] bArr, String str, long j) {
        this.A02 = bArr;
        this.A01 = str;
        this.A00 = j;
    }
}
