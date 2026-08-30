package X;

import java.io.File;

/* JADX INFO: loaded from: classes9.dex */
public final class HEQ extends HS0 {
    public final ICQ A00;
    public final File A01;
    public final boolean A02;
    public final long A03;
    public final long A04;
    public final C40708HvR A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HEQ) {
                HEQ heq = (HEQ) obj;
                if (!C000700h.areEqual(this.A05, heq.A05) || this.A03 != heq.A03 || !C000700h.areEqual(this.A01, heq.A01) || this.A04 != heq.A04 || !C000700h.areEqual(this.A06, heq.A06) || !C000700h.areEqual(this.A00, heq.A00) || this.A02 != heq.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(((AbstractC81773lg.A08((AbstractC466925w.A00(this.A04, AbstractC32971bt.A0C(this.A01, AbstractC466925w.A00(this.A03, AbstractC466425r.A02(this.A05)))) + AbstractC32971bt.A0D(this.A06)) * 31) * 31) + AbstractC466525s.A04(this.A00)) * 31, this.A02);
    }

    public String toString() {
        C40708HvR c40708HvR = this.A05;
        long j = this.A03;
        File file = this.A01;
        long j2 = this.A04;
        String str = this.A06;
        ICQ icq = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        GV5.A1E(c40708HvR, "Success(requestId=", sbA08, j);
        sbA08.append(", file=");
        sbA08.append(file);
        sbA08.append(", fileSize=");
        sbA08.append(j2);
        sbA08.append(", contentType=");
        sbA08.append(str);
        sbA08.append(", wasResumed=");
        sbA08.append(false);
        sbA08.append(", legacyStatusCode=");
        sbA08.append(0);
        sbA08.append(", transferStat=");
        sbA08.append(icq);
        return AbstractC32971bt.A0U(", foundInCache=", sbA08, z);
    }

    public HEQ(ICQ icq, C40708HvR c40708HvR, File file, String str, long j, long j2, boolean z) {
        this.A05 = c40708HvR;
        this.A03 = j;
        this.A01 = file;
        this.A04 = j2;
        this.A06 = str;
        this.A00 = icq;
        this.A02 = z;
    }
}
