package X;

/* JADX INFO: renamed from: X.IUc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41616IUc implements InterfaceC42892Itt {
    public final C40568Ht8 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C41616IUc) && C000700h.areEqual(this.A00, ((C41616IUc) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(credentials=", AnonymousClass000.A08());
    }

    public C41616IUc(C40568Ht8 c40568Ht8) {
        this.A00 = c40568Ht8;
    }
}
