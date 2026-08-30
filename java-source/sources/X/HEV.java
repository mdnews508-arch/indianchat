package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HEV extends HS2 {
    public final InterfaceC43302J1q A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HEV) && C000700h.areEqual(this.A00, ((HEV) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Deferred(existing=", AnonymousClass000.A08());
    }

    public HEV(InterfaceC43302J1q interfaceC43302J1q) {
        this.A00 = interfaceC43302J1q;
    }
}
