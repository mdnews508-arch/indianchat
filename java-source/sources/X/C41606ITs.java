package X;

/* JADX INFO: renamed from: X.ITs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41606ITs implements InterfaceC42885Itm {
    public final C39129HMb A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C41606ITs) && C000700h.areEqual(this.A00, ((C41606ITs) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Terminal(exception=", AnonymousClass000.A08());
    }

    public C41606ITs(C39129HMb c39129HMb) {
        this.A00 = c39129HMb;
    }
}
