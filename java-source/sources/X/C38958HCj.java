package X;

/* JADX INFO: renamed from: X.HCj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38958HCj extends AbstractC39259HRl {
    public final C38956HCh A00;

    public C38958HCj(C38956HCh c38956HCh) {
        C000700h.A0A(c38956HCh, 0);
        this.A00 = c38956HCh;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38958HCj) && C000700h.areEqual(this.A00, ((C38958HCj) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Done(success=", AnonymousClass000.A08());
    }
}
