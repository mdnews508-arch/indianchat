package X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Optional;

/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class OTZ implements PDo {
    public static final /* synthetic */ OTZ A01;
    public static final /* synthetic */ OTZ A02;
    public static final /* synthetic */ OTZ A03;
    public static final /* synthetic */ OTZ A04;
    public static final /* synthetic */ OTZ A05;
    public static final /* synthetic */ OTZ A06;
    public static final /* synthetic */ OTZ A07;
    public static final /* synthetic */ OTZ A08;
    public static final /* synthetic */ OTZ A09;
    public static final /* synthetic */ OTZ A0A;
    public static final /* synthetic */ OTZ A0B;
    public static final /* synthetic */ OTZ A0C;
    public static final /* synthetic */ OTZ A0D;
    public static final /* synthetic */ OTZ A0E;
    public static final /* synthetic */ OTZ A0F;
    public static final /* synthetic */ OTZ A0G;
    public static final /* synthetic */ OTZ A0H;
    public static final /* synthetic */ OTZ A0I;
    public static final /* synthetic */ OTZ A0J;
    public static final /* synthetic */ OTZ A0K;
    public static final /* synthetic */ OTZ A0L;
    public final /* synthetic */ int A00;

    public /* synthetic */ OTZ(int i) {
        this.A00 = i;
    }

    @Override // java.util.function.Function
    public final /* synthetic */ Object apply(Object obj) throws C50447N9o {
        EnumC50397N7c enumC50397N7c;
        C51812Nmo c51812Nmo;
        O8q o8qA02;
        C51812Nmo c51812Nmo2;
        O8q o8qA09;
        long jA01;
        C52601O4k c52601O4k;
        EnumC50397N7c enumC50397N7c2;
        long j = 1;
        Nf6 nf6 = (Nf6) obj;
        try {
            try {
                try {
                    try {
                        try {
                            try {
                                try {
                                    switch (this.A00) {
                                        case 0:
                                            C51812Nmo c51812Nmo3 = nf6.A02;
                                            jA01 = O8q.A01(c51812Nmo3);
                                            if (O8q.A01(c51812Nmo3) != 0) {
                                                c52601O4k = nf6.A00;
                                                c52601O4k.A06(jA01);
                                                break;
                                            }
                                            return Optional.empty();
                                        case 1:
                                            try {
                                                C51812Nmo c51812Nmo4 = nf6.A02;
                                                long jA02 = O8q.A01(c51812Nmo4);
                                                O8q o8qA01 = c51812Nmo4.A01();
                                                O8q o8qA03 = c51812Nmo4.A01();
                                                List listA0L = o8qA03.A0L();
                                                if (jA02 < 0) {
                                                    jA02 += (long) (listA0L.size() + 1);
                                                }
                                                if (jA02 < 0 || jA02 >= listA0L.size() + 1) {
                                                    throw new C50449N9q();
                                                }
                                                listA0L.add((int) jA02, o8qA01);
                                                c51812Nmo4.A03(o8qA03);
                                                return Optional.empty();
                                            } catch (C50449N9q unused) {
                                                enumC50397N7c = EnumC50397N7c.A09;
                                                return Optional.of(enumC50397N7c);
                                            }
                                        case 2:
                                            C51812Nmo c51812Nmo5 = nf6.A02;
                                            jA01 = O8q.A01(c51812Nmo5);
                                            if (O8q.A01(c51812Nmo5) == 0) {
                                                c52601O4k = nf6.A00;
                                                c52601O4k.A06(jA01);
                                                break;
                                            }
                                            return Optional.empty();
                                        case 3:
                                            c51812Nmo2 = nf6.A02;
                                            o8qA09 = O8q.A03(c51812Nmo2.A01().A0L().size());
                                            c51812Nmo2.A03(o8qA09);
                                            return Optional.empty();
                                        case 4:
                                            c51812Nmo2 = nf6.A02;
                                            o8qA09 = O8q.A03(O8q.A0A(c51812Nmo2).A00.length);
                                            c51812Nmo2.A03(o8qA09);
                                            return Optional.empty();
                                        case 5:
                                            c51812Nmo = nf6.A02;
                                            o8qA02 = O8q.A02(Math.log(O8q.A00(c51812Nmo)));
                                            c51812Nmo.A03(o8qA02);
                                            return Optional.empty();
                                        case 6:
                                            c51812Nmo = nf6.A02;
                                            long jA03 = O8q.A01(c51812Nmo);
                                            long jA04 = O8q.A01(c51812Nmo);
                                            if (jA03 == 0 || jA04 == 0) {
                                                j = 0;
                                            }
                                            o8qA02 = O8q.A03(j);
                                            c51812Nmo.A03(o8qA02);
                                            return Optional.empty();
                                        case 7:
                                            c51812Nmo = nf6.A02;
                                            o8qA02 = O8q.A03(O8q.A01(c51812Nmo) != 0 ? 0L : 1L);
                                            c51812Nmo.A03(o8qA02);
                                            return Optional.empty();
                                        case 8:
                                            c51812Nmo = nf6.A02;
                                            long jA05 = O8q.A01(c51812Nmo);
                                            long jA06 = O8q.A01(c51812Nmo);
                                            if (jA05 == 0 && jA06 == 0) {
                                                j = 0;
                                            }
                                            o8qA02 = O8q.A03(j);
                                            c51812Nmo.A03(o8qA02);
                                            return Optional.empty();
                                        case 9:
                                            C51812Nmo c51812Nmo6 = nf6.A02;
                                            try {
                                                c51812Nmo6.A03(O8q.A03(new C53561OfV(false).compare(c51812Nmo6.A01(), c51812Nmo6.A01()) >= 0 ? 0L : 1L));
                                                return Optional.empty();
                                            } catch (IllegalArgumentException unused2) {
                                                return Optional.of(EnumC50397N7c.A0E);
                                            }
                                        case 10:
                                            try {
                                                C51812Nmo c51812Nmo7 = nf6.A02;
                                                long jA07 = O8q.A01(c51812Nmo7);
                                                C51972Npr c51972Npr = nf6.A03;
                                                C51812Nmo c51812Nmo8 = new C51812Nmo();
                                                for (int i = 0; i < c51812Nmo7.A00; i++) {
                                                    try {
                                                        c51812Nmo8.A03(O8q.A05((O8q) c51812Nmo7.A01.get(i)));
                                                    } catch (C50447N9o e) {
                                                        throw MJo.A0n(e);
                                                    }
                                                }
                                                C52601O4k c52601O4k2 = nf6.A00;
                                                C52609O4w c52609O4w = c52601O4k2.A03;
                                                int i2 = c52601O4k2.A00;
                                                P6M p6mCgP = c52601O4k2.A01.CgP();
                                                C50858NQn c50858NQn = c52601O4k2.A02;
                                                C52601O4k c52601O4k3 = new C52601O4k();
                                                c52601O4k3.A03 = c52609O4w;
                                                c52601O4k3.A00 = i2;
                                                c52601O4k3.A01 = p6mCgP;
                                                c52601O4k3.A02 = c50858NQn;
                                                new Nf6(c52601O4k3, c51812Nmo8, c51972Npr).A00.A06(jA07);
                                                c51812Nmo7.A03(O8q.A07(new C52494NzM()));
                                                return Optional.empty();
                                            } catch (C50451N9s | C50463NAe unused3) {
                                                enumC50397N7c = EnumC50397N7c.A0U;
                                                return Optional.of(enumC50397N7c);
                                            }
                                        case 11:
                                            try {
                                                C51812Nmo c51812Nmo9 = nf6.A02;
                                                c51812Nmo9.A03(O8q.A07(c51812Nmo9.A01().A0K((Class) c51812Nmo9.A01().A0J())));
                                                return Optional.empty();
                                            } catch (C50448N9p unused4) {
                                                enumC50397N7c = EnumC50397N7c.A0Q;
                                                return Optional.of(enumC50397N7c);
                                            }
                                        case 12:
                                            c51812Nmo = nf6.A02;
                                            long jA08 = O8q.A01(c51812Nmo);
                                            long jA09 = O8q.A01(c51812Nmo);
                                            if (jA08 == 0) {
                                                return Optional.of(EnumC50397N7c.A06);
                                            }
                                            o8qA02 = O8q.A03(jA09 % jA08);
                                            c51812Nmo.A03(o8qA02);
                                            return Optional.empty();
                                        case 13:
                                            c51812Nmo = nf6.A02;
                                            o8qA02 = O8q.A02(O8q.A00(c51812Nmo) * O8q.A00(c51812Nmo));
                                            c51812Nmo.A03(o8qA02);
                                            return Optional.empty();
                                        case 14:
                                            c51812Nmo = nf6.A02;
                                            o8qA02 = O8q.A03(O8q.A01(c51812Nmo) * O8q.A01(c51812Nmo));
                                            c51812Nmo.A03(o8qA02);
                                            return Optional.empty();
                                        case 15:
                                            c51812Nmo2 = nf6.A02;
                                            long jA010 = O8q.A01(c51812Nmo2);
                                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                            for (long j2 = 0; j2 < jA010; j2++) {
                                                arrayListA0W.add(c51812Nmo2.A01());
                                            }
                                            Collections.reverse(arrayListA0W);
                                            o8qA09 = O8q.A09(arrayListA0W);
                                            c51812Nmo2.A03(o8qA09);
                                            return Optional.empty();
                                        case 16:
                                            c51812Nmo = nf6.A02;
                                            o8qA02 = O8q.A02(Math.pow(O8q.A00(c51812Nmo), O8q.A00(c51812Nmo)));
                                            c51812Nmo.A03(o8qA02);
                                            return Optional.empty();
                                        case 17:
                                            O8q.A0C(nf6.A02);
                                            return Optional.empty();
                                        case 18:
                                            ByteBuffer byteBufferWrap = ByteBuffer.wrap(nf6.A00.A05(64L).A05());
                                            byteBufferWrap.order(ByteOrder.LITTLE_ENDIAN);
                                            nf6.A02.A03(O8q.A02(Double.longBitsToDouble(byteBufferWrap.getLong())));
                                            return Optional.empty();
                                        case 19:
                                            nf6.A02.A03(O8q.A03(C52601O4k.A01(nf6.A00)));
                                            return Optional.empty();
                                        default:
                                            C52601O4k c52601O4k4 = nf6.A00;
                                            long jA011 = C52601O4k.A01(c52601O4k4);
                                            if (jA011 < 0 || jA011 > 2147483647L) {
                                                enumC50397N7c2 = EnumC50397N7c.A0a;
                                            } else {
                                                if ((7 & jA011) == 0) {
                                                    nf6.A02.A03(O8q.A06(c52601O4k4.A05(jA011)));
                                                    return Optional.empty();
                                                }
                                                enumC50397N7c2 = EnumC50397N7c.A0F;
                                            }
                                            return Optional.of(enumC50397N7c2);
                                    }
                                } catch (C50446N9n unused5) {
                                    enumC50397N7c = EnumC50397N7c.A0Y;
                                }
                            } catch (C50450N9r unused6) {
                                enumC50397N7c = EnumC50397N7c.A04;
                            }
                        } catch (C50447N9o unused7) {
                            enumC50397N7c = EnumC50397N7c.A0B;
                        }
                    } catch (C50448N9p unused8) {
                        enumC50397N7c = EnumC50397N7c.A0Z;
                    }
                } catch (C50463NAe unused9) {
                    enumC50397N7c = EnumC50397N7c.A0a;
                }
            } catch (C50447N9o | C50451N9s e2) {
                throw MJo.A0n(e2);
            }
        } catch (C50451N9s | C50463NAe unused10) {
            enumC50397N7c = EnumC50397N7c.A0J;
        }
    }

    static {
        int[] iArrA1b = MJm.A1b();
        // fill-array-data instruction
        iArrA1b[0] = 1020406649;
        iArrA1b[1] = 1025610818;
        iArrA1b[2] = 1309027208;
        iArrA1b[3] = 1931582530;
        iArrA1b[4] = 1180322452;
        iArrA1b[5] = -825465886;
        iArrA1b[6] = 221713886;
        iArrA1b[7] = 1444311956;
        iArrA1b[8] = 153162844;
        int i = iArrA1b[0];
        int i2 = iArrA1b[1];
        int iA0G = MJm.A0G(iArrA1b);
        int iA0H = MJm.A0H(iArrA1b);
        int i3 = iArrA1b[4];
        int iA0J = MJm.A0J(iArrA1b);
        int iA0K = MJm.A0K(iArrA1b);
        int iA0L = MJm.A0L(iArrA1b);
        A0L = new OTZ(20);
        A0K = new OTZ(19);
        A0J = new OTZ(18);
        A0I = new OTZ(17);
        A0H = new OTZ(16);
        A0G = new OTZ(15);
        OTZ otz = new OTZ(14);
        int iA05 = (iA0K + (MJq.A05(i, i2, iA0G, iA0H, i3) - iA0J)) ^ (iA0L % 153162844);
        A0F = otz;
        A0E = new OTZ(13);
        A0D = new OTZ(12);
        A0C = new OTZ(11);
        A0B = new OTZ(10);
        A0A = new OTZ(9);
        A09 = new OTZ(8);
        A08 = new OTZ(7);
        A07 = new OTZ(6);
        A06 = new OTZ(5);
        A05 = new OTZ(4);
        A04 = new OTZ(3);
        A03 = new OTZ(iA05);
        A02 = new OTZ(1);
        A01 = new OTZ(0);
    }
}
