package X;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.Idp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41974Idp implements InterfaceC43197Iyt {
    public final /* synthetic */ AtomicBoolean A00;
    public final /* synthetic */ InterfaceC08520aJ A01;

    @Override // X.InterfaceC43197Iyt
    public void C3o(C40849Hxk c40849Hxk, C40875HyA c40875HyA) {
        AtomicBoolean atomicBoolean = this.A00;
        InterfaceC08520aJ interfaceC08520aJ = this.A01;
        HM3 hm3 = new HM3(new C40635HuF(c40849Hxk, c40875HyA));
        if (atomicBoolean.compareAndSet(false, true)) {
            interfaceC08520aJ.resumeWith(hm3);
        }
    }

    public C41974Idp(AtomicBoolean atomicBoolean, InterfaceC08520aJ interfaceC08520aJ) {
        this.A00 = atomicBoolean;
        this.A01 = interfaceC08520aJ;
    }

    @Override // X.InterfaceC43197Iyt
    public void BfJ() {
        AtomicBoolean atomicBoolean = this.A00;
        InterfaceC08520aJ interfaceC08520aJ = this.A01;
        HM5 hm5 = new HM5(C02S.A00, null, null);
        if (AbstractC466325q.A1Z(atomicBoolean)) {
            interfaceC08520aJ.resumeWith(hm5);
        }
    }

    @Override // X.InterfaceC43197Iyt
    public void BiA(AbstractC42592Inz abstractC42592Inz) {
        AtomicBoolean atomicBoolean = this.A00;
        InterfaceC08520aJ interfaceC08520aJ = this.A01;
        HM4 hm4 = new HM4(abstractC42592Inz, C02S.A00);
        if (AbstractC466325q.A1Z(atomicBoolean)) {
            interfaceC08520aJ.resumeWith(hm4);
        }
    }
}
