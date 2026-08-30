package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A11 {
    public final A2A A00;
    public final C9W8 A01;
    public final C9WA A02;
    public final String A03;
    public final long A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A11) {
                A11 a11 = (A11) obj;
                if (!C000700h.areEqual(this.A00, a11.A00) || this.A04 != a11.A04 || !C000700h.areEqual(this.A05, a11.A05) || this.A02 != a11.A02 || this.A01 != a11.A01 || !C000700h.areEqual(this.A03, a11.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC466625t.A05(this.A05, AbstractC466925w.A00(this.A04, AbstractC466425r.A02(this.A00))))) + AbstractC32971bt.A0D(this.A03);
    }

    public String toString() {
        A2A a2a = this.A00;
        long j = this.A04;
        String str = this.A05;
        C9WA c9wa = this.A02;
        C9W8 c9w8 = this.A01;
        String str2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CachedRemoteFile(remoteFile=");
        sbA08.append(a2a);
        sbA08.append(", backupId=");
        sbA08.append(j);
        sbA08.append(", plainFileName=");
        sbA08.append(str);
        sbA08.append(", fileType=");
        sbA08.append(c9wa);
        sbA08.append(", state=");
        sbA08.append(c9w8);
        return AbstractC32971bt.A0S(", transactionId=", str2, sbA08);
    }

    public A11(A2A a2a, C9W8 c9w8, C9WA c9wa, String str, String str2, long j) {
        this.A00 = a2a;
        this.A04 = j;
        this.A05 = str;
        this.A02 = c9wa;
        this.A01 = c9w8;
        this.A03 = str2;
    }
}
