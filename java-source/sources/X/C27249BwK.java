package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.BwK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27249BwK extends C30653DaZ {
    public final C05C A00;
    public final C05C A01;

    @Override // X.C30653DaZ, X.C1P3
    public InterfaceC198128lD AtH(C1DO c1do) {
        C1R3 c1r3;
        String strAgB;
        C000700h.A0A(c1do, 0);
        if (!(c1do instanceof C1R3) || (c1r3 = (C1R3) c1do) == null || !c1r3.A0v(AbstractC466125o.A0m(this.A00))) {
            return super.AtH(c1do);
        }
        InterfaceC31782DvK interfaceC31782DvKA00 = ((C28577Cfj) C05C.A02(this.A01)).A00(c1r3);
        if (interfaceC31782DvKA00 == null || (strAgB = interfaceC31782DvKA00.AgB()) == null) {
            strAgB = Voip.REJECT_REASON_DECLINED;
        }
        return AbstractC25328B9w.A0y(strAgB);
    }

    @Override // X.C30653DaZ, X.C1P3
    public InterfaceC198128lD AtI(C1DO c1do) {
        C1R3 c1r3;
        String strApA;
        C000700h.A0A(c1do, 0);
        if (!(c1do instanceof C1R3) || (c1r3 = (C1R3) c1do) == null || !c1r3.A0v(AbstractC466125o.A0m(this.A00))) {
            return super.AtI(c1do);
        }
        InterfaceC31782DvK interfaceC31782DvKA00 = ((C28577Cfj) C05C.A02(this.A01)).A00(c1r3);
        if (interfaceC31782DvKA00 == null || (strApA = interfaceC31782DvKA00.ApA()) == null) {
            strApA = Voip.REJECT_REASON_DECLINED;
        }
        return AbstractC25328B9w.A0y(strApA);
    }

    public C27249BwK() {
        super(AbstractC466025n.A0N());
        this.A01 = AnonymousClass056.A00(6020);
        this.A00 = AbstractC466025n.A0F();
    }
}
