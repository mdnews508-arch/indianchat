package X;

/* JADX INFO: renamed from: X.68E, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C68E implements InterfaceC144716Yb {
    public final N7R A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C68E) && this.A00 == ((C68E) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Failed(status=", AnonymousClass000.A08());
    }

    public C68E(N7R n7r) {
        this.A00 = n7r;
    }
}
