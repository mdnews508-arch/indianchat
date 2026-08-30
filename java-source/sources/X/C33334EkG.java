package X;

/* JADX INFO: renamed from: X.EkG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33334EkG extends F2X {
    public final InterfaceC37175GTj A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33334EkG) && C000700h.areEqual(this.A00, ((C33334EkG) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(billerPlans=", AnonymousClass000.A08());
    }

    public C33334EkG(InterfaceC37175GTj interfaceC37175GTj) {
        this.A00 = interfaceC37175GTj;
    }
}
