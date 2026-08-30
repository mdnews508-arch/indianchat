package X;

/* JADX INFO: renamed from: X.5QQ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5QQ {
    public final String A00;
    public final String A01;
    public final String A02;

    public C5QQ(String str, String str2, String str3) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5QQ) {
                C5QQ c5qq = (C5QQ) obj;
                if (!C000700h.areEqual(this.A00, c5qq.A00) || !C000700h.areEqual(this.A01, c5qq.A01) || !C000700h.areEqual(this.A02, c5qq.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A00)));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        String str3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UnpauseCredentialCandidate(accountSource=");
        sbA08.append(str);
        sbA08.append(", appSource=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", authToken=", str3, sbA08);
    }
}
