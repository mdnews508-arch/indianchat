package X;

import java.io.File;

/* JADX INFO: loaded from: classes9.dex */
public final class HEP extends HS0 {
    public final long A00;
    public final ICQ A01;
    public final AbstractC40391Hq8 A02;
    public final long A03;
    public final C40708HvR A04;
    public final File A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HEP) {
                HEP hep = (HEP) obj;
                if (!C000700h.areEqual(this.A04, hep.A04) || this.A03 != hep.A03 || !C000700h.areEqual(this.A02, hep.A02) || !C000700h.areEqual(this.A05, hep.A05) || this.A00 != hep.A00 || !C000700h.areEqual(this.A01, hep.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A00, (AbstractC32971bt.A0C(this.A02, AbstractC466925w.A00(this.A03, AbstractC466425r.A02(this.A04))) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        C40708HvR c40708HvR = this.A04;
        long j = this.A03;
        AbstractC40391Hq8 abstractC40391Hq8 = this.A02;
        File file = this.A05;
        long j2 = this.A00;
        ICQ icq = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        GV5.A1E(c40708HvR, "Failure(requestId=", sbA08, j);
        sbA08.append(", error=");
        sbA08.append(abstractC40391Hq8);
        sbA08.append(", partialFile=");
        sbA08.append(file);
        sbA08.append(", bytesDownloaded=");
        sbA08.append(j2);
        return AbstractC32971bt.A0R(icq, ", transferStat=", sbA08);
    }

    public HEP(ICQ icq, C40708HvR c40708HvR, AbstractC40391Hq8 abstractC40391Hq8, File file, long j, long j2) {
        this.A04 = c40708HvR;
        this.A03 = j;
        this.A02 = abstractC40391Hq8;
        this.A05 = file;
        this.A00 = j2;
        this.A01 = icq;
    }
}
