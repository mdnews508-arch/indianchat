package X;

/* JADX INFO: renamed from: X.BqN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26885BqN extends AbstractC27912CLl {
    public final C26332BgG A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C26885BqN) && C000700h.areEqual(this.A00, ((C26885BqN) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "V3(prologuePayload=", AnonymousClass000.A08());
    }

    public C26885BqN(C26332BgG c26332BgG) {
        this.A00 = c26332BgG;
    }
}
