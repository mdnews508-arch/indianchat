package X;

/* JADX INFO: renamed from: X.Htb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40595Htb {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40595Htb) {
                C40595Htb c40595Htb = (C40595Htb) obj;
                if (!C000700h.areEqual(this.A01, c40595Htb.A01) || !C000700h.areEqual(this.A00, c40595Htb.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC32971bt.A0D(this.A01) * 31);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CounterAbuseData(nonce=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", counterAbuseToken=", str2, sbA08);
    }

    public C40595Htb(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
