package X;

/* JADX INFO: renamed from: X.3dR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C77333dR implements InterfaceC07600Xd, InterfaceC07610Xe {
    public final InterfaceC07600Xd A00;
    public final InterfaceC003001u A01;

    @Override // X.InterfaceC07610Xe
    public InterfaceC07610Xe getCallerFrame() {
        InterfaceC07600Xd interfaceC07600Xd = this.A00;
        if (interfaceC07600Xd instanceof InterfaceC07610Xe) {
            return (InterfaceC07610Xe) interfaceC07600Xd;
        }
        return null;
    }

    @Override // X.InterfaceC07600Xd
    public InterfaceC003001u getContext() {
        return this.A01;
    }

    @Override // X.InterfaceC07600Xd
    public void resumeWith(Object obj) {
        this.A00.resumeWith(obj);
    }

    public C77333dR(InterfaceC07600Xd interfaceC07600Xd, InterfaceC003001u interfaceC003001u) {
        this.A00 = interfaceC07600Xd;
        this.A01 = interfaceC003001u;
    }
}
