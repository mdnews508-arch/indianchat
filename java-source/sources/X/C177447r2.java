package X;

/* JADX INFO: renamed from: X.7r2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177447r2 {
    public final long A00;
    public final C28971Nl A01;
    public final Long A02;
    public final String A03;
    public final String A04;

    public C177447r2(C28971Nl c28971Nl, Long l, String str, String str2, long j) {
        C000700h.A0A(c28971Nl, 0);
        this.A01 = c28971Nl;
        this.A00 = j;
        this.A02 = l;
        this.A04 = str;
        this.A03 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177447r2) {
                C177447r2 c177447r2 = (C177447r2) obj;
                if (!C000700h.areEqual(this.A01, c177447r2.A01) || this.A00 != c177447r2.A00 || !C000700h.areEqual(this.A02, c177447r2.A02) || !C000700h.areEqual(this.A04, c177447r2.A04) || !C000700h.areEqual(this.A03, c177447r2.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A03, (((AbstractC466925w.A00(this.A00, AbstractC466425r.A02(this.A01)) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A05(this.A04)) * 31);
    }

    public String toString() {
        C28971Nl c28971Nl = this.A01;
        long j = this.A00;
        Long l = this.A02;
        String str = this.A04;
        String str2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AdminProfileInfo(newsletterJid=");
        sbA08.append(c28971Nl);
        sbA08.append(", adminProfileId=");
        sbA08.append(j);
        sbA08.append(", adminProfilePictureId=");
        sbA08.append(l);
        sbA08.append(", adminProfilePictureUrl=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", adminName=", str2, sbA08);
    }
}
