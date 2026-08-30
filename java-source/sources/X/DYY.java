package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DYY implements C1P1 {
    public final C05C A00 = C05D.A00(99115);

    @Override // X.C1P1
    public void AD2(C1DO c1do, C28289CZz c28289CZz) throws CLG {
        EnumC27859CJi enumC27859CJi;
        boolean zA1a = AbstractC466725u.A1a(c1do, c28289CZz, 0);
        if (!(c1do instanceof AnonymousClass788)) {
            throw AbstractC148866g8.A0Z(null, 0);
        }
        C26111Bce c26111Bce = c28289CZz.A00;
        C26105BcY c26105BcYA04 = ((C29767D1s) C05C.A02(this.A00)).A04((AnonymousClass785) c1do, C26111Bce.A06(c26111Bce), c28289CZz.A02, c28289CZz.A01);
        if (c26105BcYA04 != null) {
            C148996gL c148996gL = ((C1PW) c1do).A01;
            if (c148996gL != null && c148996gL.A0w != null) {
                c26105BcYA04.A0A(zA1a);
                int i = c148996gL.A06;
                if (i != zA1a) {
                    enumC27859CJi = i != 2 ? EnumC27859CJi.A03 : EnumC27859CJi.A04;
                } else {
                    enumC27859CJi = EnumC27859CJi.A01;
                }
                c26105BcYA04.A06(enumC27859CJi);
            }
            C26111Bce.A0E(c26105BcYA04, c26111Bce);
        }
    }

    @Override // X.C1P1
    public C1DO CAJ(C177627rK c177627rK) throws C27525C2d {
        C148996gL c148996gL;
        C000700h.A0A(c177627rK, 0);
        C26636BlB c26636BlB = c177627rK.A04;
        if ((c26636BlB.bitField0_ & 64) == 0) {
            return null;
        }
        C26682Blz c26682Blz = c26636BlB.videoMessage_;
        if (c26682Blz == null) {
            c26682Blz = C26682Blz.DEFAULT_INSTANCE;
        }
        if (!c26682Blz.gifPlayback_) {
            return null;
        }
        AnonymousClass788 anonymousClass788 = new AnonymousClass788(c177627rK.A03, c177627rK.A01);
        ((C29767D1s) C05C.A02(this.A00)).A05(anonymousClass788, c26682Blz);
        int i = c26682Blz.bitField0_;
        if ((i & 16) != 0 && (c148996gL = ((C1PW) anonymousClass788).A01) != null) {
            int i2 = 0;
            if ((i & 32768) != 0) {
                CJC cjcForNumber = CJC.forNumber(c26682Blz.gifAttribution_);
                if (cjcForNumber == null) {
                    cjcForNumber = CJC.A02;
                }
                int iOrdinal = cjcForNumber.ordinal();
                if (iOrdinal == 1) {
                    i2 = 1;
                } else if (iOrdinal == 2) {
                    i2 = 2;
                }
            }
            c148996gL.A06 = i2;
        }
        return anonymousClass788;
    }
}
