package X;

/* JADX INFO: renamed from: X.DRm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30399DRm implements InterfaceC31583Drw {
    public final InterfaceC464324l A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30399DRm) && C000700h.areEqual(this.A00, ((C30399DRm) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "StopWithIncomingMessageAck(incomingMessageAck=", AnonymousClass000.A08());
    }

    public C30399DRm(InterfaceC464324l interfaceC464324l) {
        this.A00 = interfaceC464324l;
    }
}
