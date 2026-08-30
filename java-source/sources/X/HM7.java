package X;

import com.google.common.base.Optional;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HM7 extends AbstractC95194Qr {
    public final InterfaceC001500s A00;
    public final EnumC13160ia A01;

    /* JADX WARN: Illegal instructions before constructor call */
    public HM7(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, Optional optional, C016207r c016207r, C018108m c018108m, C11000eY c11000eY, C09540c1 c09540c1, EnumC13160ia enumC13160ia, InterfaceC001400r interfaceC001400r, InterfaceC001400r interfaceC001400r2, long j) {
        AbstractC466325q.A18(interfaceC001500s, interfaceC001500s2, c016207r, 0);
        AbstractC466425r.A1S(c11000eY, c09540c1, c018108m, 4);
        C14290kl c14290klA01 = ((WfalManager) interfaceC001500s2.get()).A01();
        super(optional, c016207r, c018108m, c11000eY, c09540c1, c14290klA01 != null ? (String) c14290klA01.A02.A00 : null, null, interfaceC001400r, interfaceC001400r2, j);
        this.A00 = interfaceC001500s;
        this.A01 = enumC13160ia;
    }

    public static final void A02(InterfaceC146896cj interfaceC146896cj, HM7 hm7) {
        super.CBP(new C1379266n(interfaceC146896cj, 7));
    }

    @Override // X.AbstractC1379466p, X.InterfaceC146906ck
    public void CBP(InterfaceC146896cj interfaceC146896cj) {
        C37526Gd7 c37526Gd7 = (C37526Gd7) this.A00.get();
        C6C5 c6c5 = new C6C5(interfaceC146896cj, this, 38);
        C41948IdP c41948IdP = new C41948IdP(interfaceC146896cj, 1);
        EnumC13160ia enumC13160ia = this.A01;
        C000700h.A0A(enumC13160ia, 2);
        c37526Gd7.A00(c41948IdP, null, enumC13160ia, c6c5);
    }
}
