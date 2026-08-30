package X;

/* JADX INFO: renamed from: X.8R6, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8R6 implements InterfaceC200278og, InterfaceC202078rc {
    public final InterfaceC202078rc A00;
    public final boolean A01;

    public C8R6(InterfaceC202078rc interfaceC202078rc, boolean z) {
        C000700h.A0A(interfaceC202078rc, 0);
        this.A00 = interfaceC202078rc;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8R6) {
                C8R6 c8r6 = (C8R6) obj;
                if (!C000700h.areEqual(this.A00, c8r6.A00) || this.A01 != c8r6.A01) {
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
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        InterfaceC202078rc interfaceC202078rc = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EditProcessing(previousState=");
        sbA08.append(interfaceC202078rc);
        return AbstractC32971bt.A0U(", isExpand=", sbA08, z);
    }

    @Override // X.InterfaceC200278og
    public /* synthetic */ InterfaceC202078rc APf(InterfaceC020609r interfaceC020609r) {
        return C7XH.A00(this, interfaceC020609r);
    }
}
