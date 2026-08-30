package X;

/* JADX INFO: renamed from: X.0Zk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C08190Zk extends C0Z7 implements InterfaceC07610Xe {
    public final InterfaceC07600Xd A00;

    public C08190Zk(InterfaceC07600Xd interfaceC07600Xd, InterfaceC003001u interfaceC003001u) {
        super(interfaceC003001u, true);
        this.A00 = interfaceC07600Xd;
    }

    @Override // X.C07750Xs
    public void A0n(Object obj) {
        InterfaceC07600Xd interfaceC07600XdA02 = C0ZB.A02(this.A00);
        if (obj instanceof C0ZP) {
            obj = C0ZR.A00(((C0ZP) obj).A00);
        }
        C0ZF.A00(obj, interfaceC07600XdA02);
    }

    @Override // X.C07750Xs
    public final boolean A0y() {
        return true;
    }

    @Override // X.C0Z7
    public void A15(Object obj) {
        InterfaceC07600Xd interfaceC07600Xd = this.A00;
        if (obj instanceof C0ZP) {
            obj = C0ZR.A00(((C0ZP) obj).A00);
        }
        interfaceC07600Xd.resumeWith(obj);
    }

    public void A17() {
    }

    @Override // X.InterfaceC07610Xe
    public final InterfaceC07610Xe getCallerFrame() {
        InterfaceC07600Xd interfaceC07600Xd = this.A00;
        if (interfaceC07600Xd instanceof InterfaceC07610Xe) {
            return (InterfaceC07610Xe) interfaceC07600Xd;
        }
        return null;
    }
}
