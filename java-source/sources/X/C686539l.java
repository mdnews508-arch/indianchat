package X;

/* JADX INFO: renamed from: X.39l, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C686539l {
    public final String A00;
    public final String A01;

    public C686539l(String str, String str2) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C686539l) {
                C686539l c686539l = (C686539l) obj;
                if (!C000700h.areEqual(this.A01, c686539l.A01) || !C000700h.areEqual(this.A00, c686539l.A00)) {
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
        sbA08.append("InteropGroupParticipant(jid=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", displayName=", str2, sbA08);
    }
}
