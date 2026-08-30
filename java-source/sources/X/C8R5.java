package X;

/* JADX INFO: renamed from: X.8R5, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8R5 implements InterfaceC200278og, InterfaceC202078rc {
    public final InterfaceC202078rc A00;
    public final InterfaceC197878ko A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8R5) {
                C8R5 c8r5 = (C8R5) obj;
                if (!C000700h.areEqual(this.A00, c8r5.A00) || !C000700h.areEqual(this.A01, c8r5.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC200278og
    public InterfaceC202078rc AtR() {
        return this.A00;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        InterfaceC202078rc interfaceC202078rc = this.A00;
        InterfaceC197878ko interfaceC197878ko = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DisableMotionPhotoDialog(previousState=");
        sbA08.append(interfaceC202078rc);
        return AbstractC32971bt.A0R(interfaceC197878ko, ", pendingAction=", sbA08);
    }

    public C8R5(InterfaceC202078rc interfaceC202078rc, InterfaceC197878ko interfaceC197878ko) {
        C000700h.A0B(interfaceC202078rc, interfaceC197878ko);
        this.A00 = interfaceC202078rc;
        this.A01 = interfaceC197878ko;
    }

    @Override // X.InterfaceC200278og
    public /* synthetic */ InterfaceC202078rc APf(InterfaceC020609r interfaceC020609r) {
        return C7XH.A00(this, interfaceC020609r);
    }
}
