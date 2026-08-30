package X;

/* JADX INFO: renamed from: X.Fqt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35889Fqt implements InterfaceC37192GUa {
    public final EnumC33822Exr A00;

    public C35889Fqt(EnumC33822Exr enumC33822Exr) {
        C000700h.A0A(enumC33822Exr, 0);
        this.A00 = enumC33822Exr;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35889Fqt) && this.A00 == ((C35889Fqt) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ShowSuspendedDetailsBottomSheet(audience=", AnonymousClass000.A08());
    }
}
