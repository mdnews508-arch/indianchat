package X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes7.dex */
public final class DFK implements InterfaceC31729DuP {
    public final C05C A00 = AnonymousClass056.A00(3415);
    public final C09800cT A01 = (C09800cT) C00C.A02(3411);

    @Override // X.InterfaceC31729DuP
    public Object CJU(C29368CtM c29368CtM, CFQ cfq, InterfaceC31730DuQ interfaceC31730DuQ, String str, InterfaceC07600Xd interfaceC07600Xd) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C08540aL.A02;
        C08540aL c08540aL = new C08540aL(1, C0ZB.A02(interfaceC07600Xd));
        c08540aL.A0H();
        C09800cT c09800cT = this.A01;
        if (AbstractC25329B9x.A1S(c09800cT.A0M())) {
            c09800cT.A0J(new DFX(c29368CtM, cfq, this, interfaceC31730DuQ, c08540aL));
            c09800cT.A0V(str, true, true);
        } else {
            C05C.A03(this.A00);
            c08540aL.resumeWith(new C28239CYb(CG9.A05, null, true));
        }
        return c08540aL.A0E();
    }

    @Override // X.InterfaceC31729DuP
    public String B37() {
        return "LogoutAllCompanionDevicesTask";
    }
}
