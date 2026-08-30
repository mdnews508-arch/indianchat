package X;

import java.util.Arrays;

/* JADX INFO: loaded from: classes9.dex */
public final class HE0 extends AbstractC39272HRy {
    public final long A00;
    public final ICQ A01;
    public final byte[] A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HE0) {
                HE0 he0 = (HE0) obj;
                if (!C000700h.areEqual(this.A02, he0.A02) || this.A00 != he0.A00 || !C000700h.areEqual(this.A01, he0.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A00, Arrays.hashCode(this.A02) * 31) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        String string = Arrays.toString(this.A02);
        long j = this.A00;
        ICQ icq = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(thumbnailBytes=");
        sbA08.append(string);
        sbA08.append(", durationMs=");
        sbA08.append(j);
        return AbstractC32971bt.A0R(icq, ", transferStat=", sbA08);
    }

    public HE0(ICQ icq, byte[] bArr, long j) {
        this.A02 = bArr;
        this.A00 = j;
        this.A01 = icq;
    }
}
