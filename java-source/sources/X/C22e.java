package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.22e, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public final class C22e implements C1PQ {
    public final Integer A00;
    public final byte[] A01;
    public final byte[] A02;
    public final byte[] A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C000700h.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
                C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.reportingtoken.data.OrphanReportingInfo");
                C22e c22e = (C22e) obj;
                if (Arrays.equals(this.A02, c22e.A02)) {
                    byte[] bArr = this.A03;
                    byte[] bArr2 = c22e.A03;
                    if (bArr != null) {
                        if (bArr2 != null && Arrays.equals(bArr, bArr2)) {
                        }
                    } else if (bArr2 != null) {
                        return false;
                    }
                    if (!C000700h.areEqual(this.A00, c22e.A00) || !Arrays.equals(this.A01, c22e.A01)) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iHashCode = Arrays.hashCode(this.A02) * 31;
        byte[] bArr = this.A03;
        int iHashCode2 = (iHashCode + (bArr != null ? Arrays.hashCode(bArr) : 0)) * 31;
        Integer num = this.A00;
        return ((iHashCode2 + (num != null ? num.intValue() : 0)) * 31) + Arrays.hashCode(this.A01);
    }

    public String toString() {
        String string = Arrays.toString(this.A02);
        String string2 = Arrays.toString(this.A03);
        Integer num = this.A00;
        String string3 = Arrays.toString(this.A01);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OrphanReportingInfo(reportingTag=");
        sbA08.append(string);
        sbA08.append(", reportingToken=");
        sbA08.append(string2);
        sbA08.append(", reportingTokenVersion=");
        sbA08.append(num);
        return AbstractC32971bt.A0S(", messageContent=", string3, sbA08);
    }

    public C22e(Integer num, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.A02 = bArr;
        this.A03 = bArr2;
        this.A00 = num;
        this.A01 = bArr3;
    }
}
