package X;

/* JADX INFO: renamed from: X.OXm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53200OXm implements InterfaceC54610P0y {
    public final AbstractC53197OXj A00;

    public C53200OXm(AbstractC53197OXj abstractC53197OXj) {
        C000700h.A0A(abstractC53197OXj, 0);
        this.A00 = abstractC53197OXj;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C53200OXm) && C000700h.areEqual(this.A00, ((C53200OXm) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ArgoNullableWireType(of=", AnonymousClass000.A08());
    }
}
