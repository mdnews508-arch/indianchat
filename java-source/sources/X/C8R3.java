package X;

/* JADX INFO: renamed from: X.8R3, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8R3 implements InterfaceC200278og, InterfaceC202078rc {
    public final InterfaceC202078rc A00;

    public C8R3(InterfaceC202078rc interfaceC202078rc) {
        C000700h.A0A(interfaceC202078rc, 0);
        this.A00 = interfaceC202078rc;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8R3) && C000700h.areEqual(this.A00, ((C8R3) obj).A00));
    }

    @Override // X.InterfaceC200278og
    public InterfaceC202078rc AtR() {
        return this.A00;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "AnimationComplete(previousState=", AnonymousClass000.A08());
    }

    @Override // X.InterfaceC200278og
    public /* synthetic */ InterfaceC202078rc APf(InterfaceC020609r interfaceC020609r) {
        return C7XH.A00(this, interfaceC020609r);
    }
}
