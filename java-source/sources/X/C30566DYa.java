package X;

/* JADX INFO: renamed from: X.DYa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30566DYa implements C1P1 {
    public final C05C A00 = C05D.A00(99115);

    @Override // X.C1P1
    public void AD2(C1DO c1do, C28289CZz c28289CZz) throws CLG {
        AbstractC466225p.A1P(c1do, 0, c28289CZz);
        if (!(c1do instanceof AnonymousClass789)) {
            throw AbstractC148866g8.A0Z(null, 0);
        }
        C26111Bce c26111Bce = c28289CZz.A00;
        C26105BcY c26105BcYA04 = ((C29767D1s) C05C.A02(this.A00)).A04((AnonymousClass785) c1do, C26111Bce.A06(c26111Bce), c28289CZz.A02, c28289CZz.A01);
        if (c26105BcYA04 != null) {
            C1PW c1pw = (C1PW) c1do;
            C148996gL c148996gL = c1pw.A01;
            if (c148996gL == null || c148996gL.A0w == null) {
                AbstractC148916gD.A1L("FMessageVideo/unable to send encrypted media message due to missing; media_wa_type=", AnonymousClass000.A08(), c1do.A0h);
            } else {
                C1QQ c1qqA0p = c1pw.A0p();
                C00K.A05(c1qqA0p);
                byte[] bArrAzh = c1qqA0p.Azh();
                if (bArrAzh != null) {
                    c26105BcYA04.A03(AbstractC25331B9z.A0A(bArrAzh));
                }
            }
            C26111Bce.A0E(c26105BcYA04, c26111Bce);
        }
    }

    @Override // X.C1P1
    public C1DO CAJ(C177627rK c177627rK) throws C27525C2d {
        C000700h.A0A(c177627rK, 0);
        C26636BlB c26636BlB = c177627rK.A04;
        if (!AbstractC466225p.A1U(c26636BlB.bitField0_ & 64)) {
            return null;
        }
        C26682Blz c26682Blz = c26636BlB.videoMessage_;
        if (c26682Blz == null) {
            c26682Blz = C26682Blz.DEFAULT_INSTANCE;
        }
        if (c26682Blz.gifPlayback_) {
            return null;
        }
        AnonymousClass789 anonymousClass789 = new AnonymousClass789(c177627rK.A03, c177627rK.A01);
        ((C29767D1s) C05C.A02(this.A00)).A05(anonymousClass789, c26682Blz);
        return anonymousClass789;
    }
}
