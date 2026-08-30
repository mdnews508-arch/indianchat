package X;

/* JADX INFO: renamed from: X.A0j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22730A0j {
    public final long A00;
    public final long A01;
    public final long A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22730A0j) {
                C22730A0j c22730A0j = (C22730A0j) obj;
                if (this.A00 != c22730A0j.A00 || this.A01 != c22730A0j.A01 || this.A02 != c22730A0j.A02 || !C000700h.areEqual(this.A04, c22730A0j.A04) || !C000700h.areEqual(this.A03, c22730A0j.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466925w.A00(this.A02, AbstractC466925w.A00(this.A01, AbstractC32971bt.A02(this.A00))) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        long j = this.A00;
        long j2 = this.A01;
        long j3 = this.A02;
        String str = this.A04;
        String str2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VCardLoggingContactSize(phoneNumberContactSize=");
        sbA08.append(j);
        sbA08.append(", phoneNumberWithUsernameContactSize=");
        sbA08.append(j2);
        sbA08.append(", usernameContactSize=");
        sbA08.append(j3);
        sbA08.append(", contactMetadataTypes=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", contactCardType=", str2, sbA08);
    }

    public C22730A0j(String str, String str2, long j, long j2, long j3) {
        this.A00 = j;
        this.A01 = j2;
        this.A02 = j3;
        this.A04 = str;
        this.A03 = str2;
    }
}
