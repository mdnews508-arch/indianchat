package X;

/* JADX INFO: renamed from: X.DDw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30049DDw implements InterfaceC31550DrO {
    public final AbstractC28455Cd9 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30049DDw) && C000700h.areEqual(this.A00, ((C30049DDw) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "LoadingState(title=", AnonymousClass000.A08());
    }

    public C30049DDw(AbstractC28455Cd9 abstractC28455Cd9) {
        this.A00 = abstractC28455Cd9;
    }
}
