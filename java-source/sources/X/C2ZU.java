package X;

/* JADX INFO: renamed from: X.2ZU, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2ZU extends AbstractC62792tz {
    public final C1DO A00;
    public final C3AC A01;
    public final String A02;

    public C2ZU(C1DO c1do, C3AC c3ac, String str) {
        C000700h.A0A(c1do, 0);
        this.A00 = c1do;
        this.A01 = c3ac;
        this.A02 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2ZU) {
                C2ZU c2zu = (C2ZU) obj;
                if (!C000700h.areEqual(this.A00, c2zu.A00) || !C000700h.areEqual(this.A01, c2zu.A01) || !C000700h.areEqual(this.A02, c2zu.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)) + AbstractC32971bt.A0D(this.A02);
    }

    public String toString() {
        C1DO c1do = this.A00;
        C3AC c3ac = this.A01;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OpenViewReplies(message=");
        sbA08.append(c1do);
        sbA08.append(", threadInfo=");
        sbA08.append(c3ac);
        return AbstractC32971bt.A0S(", subtitle=", str, sbA08);
    }
}
