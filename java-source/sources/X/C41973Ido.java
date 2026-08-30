package X;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.Ido, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41973Ido implements InterfaceC43196Iys {
    public final /* synthetic */ C40849Hxk A00;
    public final /* synthetic */ AtomicBoolean A01;
    public final /* synthetic */ InterfaceC08520aJ A02;

    public C41973Ido(C40849Hxk c40849Hxk, AtomicBoolean atomicBoolean, InterfaceC08520aJ interfaceC08520aJ) {
        this.A00 = c40849Hxk;
        this.A01 = atomicBoolean;
        this.A02 = interfaceC08520aJ;
    }

    @Override // X.InterfaceC43196Iys
    public void BfJ() {
        AtomicBoolean atomicBoolean = this.A01;
        InterfaceC08520aJ interfaceC08520aJ = this.A02;
        HM5 hm5 = new HM5(C02S.A0C, null, null);
        if (AbstractC466325q.A1Z(atomicBoolean)) {
            interfaceC08520aJ.resumeWith(hm5);
        }
    }

    @Override // X.InterfaceC43196Iys
    public void BiA(AbstractC42592Inz abstractC42592Inz) {
        AtomicBoolean atomicBoolean = this.A01;
        InterfaceC08520aJ interfaceC08520aJ = this.A02;
        HM4 hm4 = new HM4(abstractC42592Inz, C02S.A0C);
        if (AbstractC466325q.A1Z(atomicBoolean)) {
            interfaceC08520aJ.resumeWith(hm4);
        }
    }

    @Override // X.InterfaceC43196Iys
    public void C3v(java.util.Map map) {
        AtomicBoolean atomicBoolean = this.A01;
        InterfaceC08520aJ interfaceC08520aJ = this.A02;
        HM3 hm3 = new HM3(new C41094I5n(this.A00, map));
        if (AbstractC466325q.A1Z(atomicBoolean)) {
            interfaceC08520aJ.resumeWith(hm3);
        }
    }
}
