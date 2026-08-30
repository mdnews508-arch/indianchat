package X;

/* JADX INFO: renamed from: X.DcY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30775DcY implements InterfaceC31623Dsa {
    public final C1DO A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30775DcY) && C000700h.areEqual(this.A00, ((C30775DcY) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(fMessage=", AnonymousClass000.A08());
    }

    public C30775DcY(C1DO c1do) {
        this.A00 = c1do;
    }
}
