package X;

/* JADX INFO: renamed from: X.7sH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C178217sH {
    public final long A00;
    public final long A01;
    public final InterfaceC201768r7 A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public C178217sH(InterfaceC201768r7 interfaceC201768r7, String str, String str2, String str3, long j, long j2) {
        C000700h.A0A(interfaceC201768r7, 0);
        this.A02 = interfaceC201768r7;
        this.A05 = str;
        this.A00 = j;
        this.A01 = j2;
        this.A04 = str2;
        this.A03 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C178217sH) {
                C178217sH c178217sH = (C178217sH) obj;
                if (!C000700h.areEqual(this.A02, c178217sH.A02) || !C000700h.areEqual(this.A05, c178217sH.A05) || this.A00 != c178217sH.A00 || this.A01 != c178217sH.A01 || !C000700h.areEqual(this.A04, c178217sH.A04) || !C000700h.areEqual(this.A03, c178217sH.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean A00(long j) {
        long j2 = this.A01;
        if (j2 == Long.MAX_VALUE) {
            return j > this.A00;
        }
        return j2 + 86400000 < j;
    }

    public int hashCode() {
        return ((AbstractC466925w.A00(this.A01, AbstractC466925w.A00(this.A00, (AbstractC466425r.A02(this.A02) + AbstractC32971bt.A0D(this.A05)) * 31)) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        InterfaceC201768r7 interfaceC201768r7 = this.A02;
        String str = this.A05;
        long j = this.A00;
        long j2 = this.A01;
        String str2 = this.A04;
        String str3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusPsaInfo(psaStatus=");
        sbA08.append(interfaceC201768r7);
        sbA08.append(", campaignId=");
        sbA08.append(str);
        sbA08.append(", campaignExpiration=");
        sbA08.append(j);
        sbA08.append(", campaignFirstSeenTimestamp=");
        sbA08.append(j2);
        sbA08.append(", actionLinkUrl=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", actionLinkButtonTitle=", str3, sbA08);
    }
}
