package X;

/* JADX INFO: renamed from: X.5Nk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117425Nk {
    public final InterfaceC147356dT A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C117425Nk) && C000700h.areEqual(this.A00, ((C117425Nk) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "JarvisMappedSection(content=", AnonymousClass000.A08());
    }

    public C117425Nk(InterfaceC147356dT interfaceC147356dT) {
        this.A00 = interfaceC147356dT;
    }
}
