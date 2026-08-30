package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HEU extends HS2 {
    public final InterfaceC43132Ixq A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HEU) && C000700h.areEqual(this.A00, ((HEU) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Deduped(existing=", AnonymousClass000.A08());
    }

    public HEU(InterfaceC43132Ixq interfaceC43132Ixq) {
        this.A00 = interfaceC43132Ixq;
    }
}
