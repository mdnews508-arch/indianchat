package X;

/* JADX INFO: renamed from: X.3Pt, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3Pt implements InterfaceC79623i6 {
    public final C0DF A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3Pt) {
                C3Pt c3Pt = (C3Pt) obj;
                if (!C000700h.areEqual(this.A00, c3Pt.A00) || !C000700h.areEqual(this.A01, c3Pt.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C0DF c0df = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InviteContactRow(contact=");
        sbA08.append(c0df);
        return AbstractC32971bt.A0S(", displayName=", str, sbA08);
    }

    public C3Pt(C0DF c0df, String str) {
        this.A00 = c0df;
        this.A01 = str;
    }
}
