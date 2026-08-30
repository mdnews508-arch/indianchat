package X;

/* JADX INFO: renamed from: X.7oF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175957oF {
    public final AnonymousClass850 A00;
    public final C1615077o A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175957oF) {
                C175957oF c175957oF = (C175957oF) obj;
                if (!C000700h.areEqual(this.A01, c175957oF.A01) || !C000700h.areEqual(this.A00, c175957oF.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        C1615077o c1615077o = this.A01;
        AnonymousClass850 anonymousClass850 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PendingRefresh(message=");
        sbA08.append(c1615077o);
        return AbstractC32971bt.A0R(anonymousClass850, ", embeddedMusic=", sbA08);
    }

    public C175957oF(AnonymousClass850 anonymousClass850, C1615077o c1615077o) {
        this.A01 = c1615077o;
        this.A00 = anonymousClass850;
    }
}
