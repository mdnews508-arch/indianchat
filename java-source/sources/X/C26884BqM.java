package X;

/* JADX INFO: renamed from: X.BqM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26884BqM extends AbstractC27912CLl {
    public final C26691BmC A00;

    public C26884BqM(C26691BmC c26691BmC) {
        C000700h.A0A(c26691BmC, 0);
        this.A00 = c26691BmC;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C26884BqM) && C000700h.areEqual(this.A00, ((C26884BqM) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "V2(companionEphemeralIdentity=", AnonymousClass000.A08());
    }
}
