package X;

import android.app.Application;
import java.io.File;

/* JADX INFO: renamed from: X.LHd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47028LHd implements M9k {
    public final int $t;

    public C47028LHd(int i) {
        this.$t = i;
    }

    public static File A00(L1Y l1y) {
        return l1y.A04().A01((String) l1y.A0V.get());
    }

    @Override // X.M9k
    public final Object AHU(L1Y l1y) {
        File fileA01;
        K5G k5g;
        KWW kww;
        C45746KeV c45746KeV;
        File fileA00;
        switch (this.$t) {
            case 0:
            case 18:
            case 35:
                File fileA02 = l1y.A04().A01(l1y.A04().A06);
                if (fileA02 != null) {
                    return new C47020LGv(fileA02);
                }
                return null;
            case 1:
                fileA00 = A00(l1y);
                if (fileA00 == null) {
                    return null;
                }
                return new C47006LGf(fileA00);
            case 2:
            case 21:
            case 38:
                fileA01 = l1y.A04().A01(l1y.A04().A06);
                if (fileA01 == null) {
                    return null;
                }
                return new LH1(l1y.A04(), fileA01);
            case 3:
            case 8:
                return new C47002LGb();
            case 4:
                fileA00 = A00(l1y);
                if (fileA00 == null) {
                    return null;
                }
                return new C47006LGf(fileA00);
            case 5:
            case 9:
            case 12:
                fileA01 = l1y.A04().A04;
                J27.A16(fileA01);
                return new LH1(l1y.A04(), fileA01);
            case 6:
                k5g = K5G.A0O;
                return new LIG(l1y.A03(), k5g, l1y.A04(), L13.A03);
            case 7:
                Application application = l1y.A0F;
                C47019LGu c47019LGu = new C47019LGu();
                c47019LGu.A00 = application;
                return c47019LGu;
            case 10:
                fileA00 = A00(l1y);
                if (fileA00 == null) {
                    return null;
                }
                return new C47006LGf(fileA00);
            case 11:
            case 20:
            case 37:
                Application application2 = l1y.A0F;
                LGX lgx = new LGX();
                lgx.A00 = application2;
                return lgx;
            case 13:
                return new C47009LGk(false);
            case 14:
                Integer num = C02S.A0O;
                Application application3 = l1y.A0F;
                LGV lgv = new LGV();
                lgv.A00 = application3;
                return new C47011LGm(num, new C47009LGk(true), new C47004LGd(), lgv, new C47018LGt(), new C47023LGy());
            case 15:
                Integer num2 = C02S.A0y;
                InterfaceC48517MDs[] interfaceC48517MDsArr = new InterfaceC48517MDs[6];
                InterfaceC001400r jDf = l1y.A07;
                if (jDf == null) {
                    jDf = new JDf(l1y, 8);
                    l1y.A07 = jDf;
                }
                C47021LGw c47021LGw = new C47021LGw();
                c47021LGw.A00 = jDf;
                interfaceC48517MDsArr[0] = c47021LGw;
                interfaceC48517MDsArr[1] = new C47009LGk(true);
                interfaceC48517MDsArr[2] = new C47004LGd();
                Application application4 = l1y.A0F;
                LGV lgv2 = new LGV();
                lgv2.A00 = application4;
                interfaceC48517MDsArr[3] = lgv2;
                interfaceC48517MDsArr[4] = new C47018LGt();
                interfaceC48517MDsArr[5] = new C47023LGy();
                return new C47011LGm(num2, interfaceC48517MDsArr);
            case 16:
                l1y.A0F.getPackageName();
                return new C47005LGe();
            case 17:
                k5g = K5G.A0P;
                return new LIG(l1y.A03(), k5g, l1y.A04(), L13.A03);
            case 19:
                fileA00 = A00(l1y);
                if (fileA00 == null) {
                    return null;
                }
                return new C47006LGf(fileA00);
            case 22:
            default:
                return null;
            case 23:
                return new LIB(l1y.A0F, l1y.A03(), l1y.A04());
            case 24:
                return new LH2(l1y.A0F, l1y, this);
            case 25:
                synchronized (KPH.class) {
                    kww = KPH.A00;
                }
                if (kww == null) {
                    KWW kww2 = new KWW(l1y, this);
                    synchronized (KPH.class) {
                        KPH.A00 = kww2;
                    }
                }
                return new LI9(l1y.A03(), l1y.A04());
            case 26:
                return new LI8(l1y.A03(), l1y.A04());
            case 27:
                return new LI4(l1y.A03());
            case 28:
                return new LIE(l1y.A03());
            case 29:
                return new LI7(l1y.A03(), C1U3.A04);
            case 30:
                return new LI3(l1y.A03());
            case 31:
                InterfaceC001400r interfaceC001400r = l1y.A0R;
                Application application5 = l1y.A0F;
                C46618KxJ c46618KxJA04 = l1y.A04();
                L1i l1iA03 = l1y.A03();
                synchronized (C45746KeV.class) {
                    c45746KeV = C45746KeV.A09;
                    if (c45746KeV == null) {
                        c45746KeV = new C45746KeV();
                        C45746KeV.A09 = c45746KeV;
                    }
                    break;
                }
                LHF lhf = new LHF();
                InterfaceC001400r jDf2 = l1y.A03;
                if (jDf2 == null) {
                    jDf2 = new JDf(l1y, 5);
                    l1y.A03 = jDf2;
                }
                C45707Kdn c45707Kdn = (C45707Kdn) jDf2.get();
                LHD lhd = new LHD(this, 0);
                InterfaceC001400r jDf3 = l1y.A07;
                if (jDf3 == null) {
                    jDf3 = new JDf(l1y, 8);
                    l1y.A07 = jDf3;
                }
                LnL lnL = (LnL) jDf3.get();
                return new LIL(application5, c45746KeV, c45707Kdn, l1iA03, lhd, lhf, interfaceC001400r == null ? null : (KmA) interfaceC001400r.get(), new KIA(), c46618KxJA04, lnL);
            case 32:
                return new LIK(l1y.A03(), l1y.A04());
            case 33:
                return new LI6(l1y.A04());
            case 34:
                Application application6 = l1y.A0F;
                LGW lgw = new LGW();
                lgw.A00 = application6;
                return lgw;
            case 36:
                fileA00 = A00(l1y);
                if (fileA00 == null) {
                    return null;
                }
                return new C47006LGf(fileA00);
            case 39:
                return new LI5(l1y.A03());
        }
    }
}
