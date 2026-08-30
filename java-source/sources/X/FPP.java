package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FPP {
    public final long A00;
    public final long A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FPP) {
                FPP fpp = (FPP) obj;
                if (this.A01 != fpp.A01 || this.A00 != fpp.A00 || !C000700h.areEqual(this.A03, fpp.A03) || !C000700h.areEqual(this.A02, fpp.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466925w.A00(this.A00, AbstractC32971bt.A02(this.A01)) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        long j = this.A01;
        long j2 = this.A00;
        String str = this.A03;
        String str2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EventWriteBaseline(metadataTsUsec=");
        sbA08.append(j);
        sbA08.append(", inviteeListTsUsec=");
        sbA08.append(j2);
        sbA08.append(", inviteLinkToken=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", coverImageCdnUrl=", str2, sbA08);
    }

    public FPP(long j, String str, long j2, String str2) {
        this.A01 = j;
        this.A00 = j2;
        this.A03 = str;
        this.A02 = str2;
    }
}
