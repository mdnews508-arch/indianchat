package X;

/* JADX INFO: renamed from: X.Iau, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41816Iau implements InterfaceC42917IuI {
    public final Object A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C41816Iau) && C000700h.areEqual(this.A00, ((C41816Iau) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(result=", AnonymousClass000.A08());
    }

    public C41816Iau(Object obj) {
        this.A00 = obj;
    }
}
