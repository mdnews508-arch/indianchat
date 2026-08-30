package X;

/* JADX INFO: renamed from: X.39T, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C39T {
    public final C28431Li A00;
    public final C0DF A01;

    public C39T(C28431Li c28431Li, C0DF c0df) {
        C000700h.A0A(c0df, 0);
        this.A01 = c0df;
        this.A00 = c28431Li;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39T) {
                C39T c39t = (C39T) obj;
                if (!C000700h.areEqual(this.A01, c39t.A01) || !C000700h.areEqual(this.A00, c39t.A00)) {
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
        C0DF c0df = this.A01;
        C28431Li c28431Li = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupParticipantContactAndName(contact=");
        sbA08.append(c0df);
        return AbstractC32971bt.A0R(c28431Li, ", displayNameAndType=", sbA08);
    }
}
