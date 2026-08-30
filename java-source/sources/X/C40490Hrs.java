package X;

/* JADX INFO: renamed from: X.Hrs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40490Hrs {
    public final InterfaceC25327B9g A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C40490Hrs) && C000700h.areEqual(this.A00, ((C40490Hrs) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "RegistrationEntry(deferred=", AnonymousClass000.A08());
    }

    public C40490Hrs(InterfaceC25327B9g interfaceC25327B9g) {
        this.A00 = interfaceC25327B9g;
    }
}
