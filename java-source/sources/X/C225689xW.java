package X;

/* JADX INFO: renamed from: X.9xW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225689xW {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225689xW) {
                C225689xW c225689xW = (C225689xW) obj;
                if (!C000700h.areEqual(this.A01, c225689xW.A01) || !C000700h.areEqual(this.A00, c225689xW.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WassRegistration(botFbid=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", apiAccessToken=", str2, sbA08);
    }

    public C225689xW(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
