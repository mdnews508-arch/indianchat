package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes7.dex */
public final class D2O {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(33258);
    public final C05C A01 = AnonymousClass056.A00(99350);

    private final BmF A00(C28892ClN c28892ClN) {
        BHC bhc;
        C26095BcO c26095BcO = (C26095BcO) BmF.DEFAULT_INSTANCE.createBuilder();
        c26095BcO.A02(c28892ClN.A01.getRawString());
        c26095BcO.A00(BH9.A04);
        for (EnumC27782CGf enumC27782CGf : c28892ClN.A00) {
            C26106BcZ c26106BcZ = (C26106BcZ) C26333BgH.DEFAULT_INSTANCE.createBuilder();
            C000700h.A09(enumC27782CGf);
            switch (enumC27782CGf.ordinal()) {
                case 0:
                    bhc = BHC.A07;
                    break;
                case 1:
                    bhc = BHC.A0D;
                    break;
                case 2:
                    bhc = BHC.A0B;
                    break;
                case 3:
                    bhc = BHC.A0A;
                    break;
                case 4:
                    bhc = BHC.A08;
                    break;
                case 5:
                    bhc = BHC.A03;
                    break;
                case 6:
                    bhc = BHC.A09;
                    break;
                case 7:
                    bhc = BHC.A02;
                    break;
                case 8:
                    bhc = BHC.A01;
                    break;
                default:
                    throw AbstractC465925m.A1J();
            }
            c26106BcZ.A01(bhc);
            c26095BcO.A01((C26333BgH) c26106BcZ.build());
        }
        return (BmF) c26095BcO.build();
    }

    public static final boolean A04(C1P8 c1p8, D2O d2o) {
        return c1p8.A0i.A02 && ((BHA) C05C.A02(d2o.A02)).A09(c1p8) && AbstractC466025n.A1b(C05C.A00(d2o.A00), CS5.A00);
    }

    public final void A05(C1P8 c1p8, String str, String str2, boolean z) {
        C28892ClN c28892ClNA01;
        if (z) {
            if (str != null && !C0C7.A0p(str)) {
                str2 = str;
            } else if (str2 == null || C0C7.A0p(str2)) {
                return;
            }
            if (!A04(c1p8, this) || (c28892ClNA01 = ((C29430CuP) C05C.A02(this.A01)).A01(str2)) == null) {
                return;
            }
            AbstractC178707t5.A01(new C8FT(str2), c1p8);
            BH1.A02(c1p8, A00(c28892ClNA01));
        }
    }

    public static final void A01(C1P8 c1p8) {
        if (AbstractC178707t5.A00(c1p8) == null && BH1.A00(c1p8) == null && AbstractC466025n.A1A(c1p8, C8FV.class) == null) {
            c1p8.A0K(Voip.MAX_DATA_USAGE_IN_A_CALL);
        }
    }

    public static final void A02(C1P8 c1p8) {
        DKI dkiA00 = BH1.A00(c1p8);
        if ((dkiA00 != null ? dkiA00.A00.A00() : null) == BH9.A04) {
            BH1.A01(c1p8, null);
        }
    }

    public static final boolean A03(C1P8 c1p8, D2O d2o) {
        C28892ClN c28892ClNA01;
        A02(c1p8);
        String strA00 = AbstractC178707t5.A00(c1p8);
        if (strA00 == null || C0C7.A0p(strA00) || (c28892ClNA01 = ((C29430CuP) C05C.A02(d2o.A01)).A01(strA00)) == null) {
            A01(c1p8);
            return false;
        }
        BH1.A02(c1p8, d2o.A00(c28892ClNA01));
        return true;
    }
}
