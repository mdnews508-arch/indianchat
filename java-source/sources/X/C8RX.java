package X;

/* JADX INFO: renamed from: X.8RX, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8RX implements InterfaceC199398nG, InterfaceC202088rd {
    public final InterfaceC197888kp A00;
    public final InterfaceC202088rd A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8RX) {
                C8RX c8rx = (C8RX) obj;
                if (!C000700h.areEqual(this.A01, c8rx.A01) || !C000700h.areEqual(this.A00, c8rx.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC199398nG
    public InterfaceC202088rd AtS() {
        return this.A01;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        InterfaceC202088rd interfaceC202088rd = this.A01;
        InterfaceC197888kp interfaceC197888kp = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DisableMotionPhotoDialog(previousState=");
        sbA08.append(interfaceC202088rd);
        return AbstractC32971bt.A0R(interfaceC197888kp, ", pendingAction=", sbA08);
    }

    public C8RX(InterfaceC197888kp interfaceC197888kp, InterfaceC202088rd interfaceC202088rd) {
        C000700h.A0B(interfaceC202088rd, interfaceC197888kp);
        this.A01 = interfaceC202088rd;
        this.A00 = interfaceC197888kp;
    }
}
