package X;

/* JADX INFO: renamed from: X.39G, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C39G {
    public final C1DO A00;
    public final C3A4 A01;

    public C39G(C1DO c1do, C3A4 c3a4) {
        C000700h.A0A(c3a4, 1);
        this.A00 = c1do;
        this.A01 = c3a4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39G) {
                C39G c39g = (C39G) obj;
                if (!C000700h.areEqual(this.A00, c39g.A00) || !C000700h.areEqual(this.A01, c39g.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0B(this.A00) * 31);
    }

    public String toString() {
        C1DO c1do = this.A00;
        C3A4 c3a4 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PinnedMessagesUiState(message=");
        sbA08.append(c1do);
        return AbstractC32971bt.A0R(c3a4, ", pinData=", sbA08);
    }
}
