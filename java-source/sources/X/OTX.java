package X;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Optional;

/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class OTX implements PDo {
    public static final /* synthetic */ OTX A01;
    public static final /* synthetic */ OTX A02;
    public static final /* synthetic */ OTX A03;
    public static final /* synthetic */ OTX A04;
    public static final /* synthetic */ OTX A05;
    public static final /* synthetic */ OTX A06;
    public static final /* synthetic */ OTX A07;
    public static final /* synthetic */ OTX A08;
    public static final /* synthetic */ OTX A09;
    public static final /* synthetic */ OTX A0A;
    public static final /* synthetic */ OTX A0B;
    public static final /* synthetic */ OTX A0C;
    public static final /* synthetic */ OTX A0D;
    public static final /* synthetic */ OTX A0E;
    public static final /* synthetic */ OTX A0F;
    public static final /* synthetic */ OTX A0G;
    public final /* synthetic */ int A00;

    @Override // java.util.function.Function
    public final /* synthetic */ Object apply(Object obj) throws IOException {
        EnumC50397N7c enumC50397N7c;
        C51812Nmo c51812Nmo;
        O8q o8qA06;
        C51812Nmo c51812Nmo2;
        O8q o8qA03;
        C51812Nmo c51812Nmo3;
        O8q o8qA02;
        O8q o8qA01;
        Nf6 nf6 = (Nf6) obj;
        try {
            try {
                try {
                    try {
                        try {
                            switch (this.A00) {
                                case 0:
                                    return nf6.A00();
                                case 1:
                                    try {
                                        C51812Nmo c51812Nmo4 = nf6.A02;
                                        long jA01 = O8q.A01(c51812Nmo4);
                                        O8q o8qA04 = c51812Nmo4.A01();
                                        List listA0L = o8qA04.A0L();
                                        if (jA01 < 0) {
                                            jA01 += (long) listA0L.size();
                                        }
                                        if (jA01 < 0 || jA01 >= listA0L.size()) {
                                            throw new C50449N9q();
                                        }
                                        listA0L.remove((int) jA01);
                                        c51812Nmo4.A03(o8qA04);
                                        return Optional.empty();
                                    } catch (C50449N9q unused) {
                                        enumC50397N7c = EnumC50397N7c.A09;
                                        return Optional.of(enumC50397N7c);
                                    }
                                case 2:
                                    c51812Nmo = nf6.A02;
                                    O8q o8qA05 = c51812Nmo.A01();
                                    C52609O4w c52609O4wA0A = O8q.A0A(c51812Nmo);
                                    ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
                                    o8qA05.A0M(byteArrayOutputStreamA11);
                                    o8qA06 = O8q.A06(c52609O4wA0A.A03(C52609O4w.A01(byteArrayOutputStreamA11.toByteArray())));
                                    c51812Nmo.A03(o8qA06);
                                    return Optional.empty();
                                case 3:
                                    c51812Nmo = nf6.A02;
                                    O8q o8qA07 = c51812Nmo.A01();
                                    C52609O4w c52609O4wA0A2 = O8q.A0A(c51812Nmo);
                                    ByteArrayOutputStream byteArrayOutputStreamA12 = GV2.A11();
                                    C52494NzM.A01(new C50857NQm(byteArrayOutputStreamA12), o8qA07.A0F(), false);
                                    o8qA06 = O8q.A06(c52609O4wA0A2.A03(C52609O4w.A01(byteArrayOutputStreamA12.toByteArray())));
                                    c51812Nmo.A03(o8qA06);
                                    return Optional.empty();
                                case 4:
                                    long jA02 = nf6.A01.A00().A01 + C52601O4k.A01(nf6.A00);
                                    C51812Nmo c51812Nmo5 = nf6.A02;
                                    c51812Nmo5.A01.set(c51812Nmo5.A00(-jA02), c51812Nmo5.A01());
                                    return Optional.empty();
                                case 5:
                                    c51812Nmo2 = nf6.A02;
                                    o8qA03 = O8q.A03(O8q.A01(c51812Nmo2) << ((int) O8q.A01(c51812Nmo2)));
                                    c51812Nmo2.A03(o8qA03);
                                    return Optional.empty();
                                case 6:
                                    c51812Nmo2 = nf6.A02;
                                    o8qA03 = O8q.A03(O8q.A01(c51812Nmo2) >>> ((int) O8q.A01(c51812Nmo2)));
                                    c51812Nmo2.A03(o8qA03);
                                    return Optional.empty();
                                case 7:
                                    c51812Nmo2 = nf6.A02;
                                    o8qA03 = O8q.A02(O8q.A00(c51812Nmo2) - O8q.A00(c51812Nmo2));
                                    c51812Nmo2.A03(o8qA03);
                                    return Optional.empty();
                                case 8:
                                    c51812Nmo2 = nf6.A02;
                                    o8qA03 = O8q.A03(O8q.A01(c51812Nmo2) - O8q.A01(c51812Nmo2));
                                    c51812Nmo2.A03(o8qA03);
                                    return Optional.empty();
                                case 9:
                                    c51812Nmo3 = nf6.A02;
                                    long jA03 = O8q.A01(c51812Nmo3);
                                    O8q o8qA08 = c51812Nmo3.A01();
                                    o8qA02 = c51812Nmo3.A02(jA03);
                                    c51812Nmo3.A01.set(c51812Nmo3.A00(jA03), o8qA08);
                                    c51812Nmo3.A03(o8qA02);
                                    return Optional.empty();
                                case 10:
                                    c51812Nmo3 = nf6.A02;
                                    long jA04 = nf6.A01.A00().A01 + O8q.A01(c51812Nmo3);
                                    O8q o8qA09 = c51812Nmo3.A01();
                                    long j = -jA04;
                                    o8qA02 = c51812Nmo3.A02(j);
                                    c51812Nmo3.A01.set(c51812Nmo3.A00(j), o8qA09);
                                    c51812Nmo3.A03(o8qA02);
                                    return Optional.empty();
                                case 11:
                                    long jA05 = nf6.A01.A00().A01 + C52601O4k.A01(nf6.A00);
                                    c51812Nmo3 = nf6.A02;
                                    O8q o8qA010 = c51812Nmo3.A01();
                                    long j2 = -jA05;
                                    o8qA02 = c51812Nmo3.A02(j2);
                                    c51812Nmo3.A01.set(c51812Nmo3.A00(j2), o8qA010);
                                    c51812Nmo3.A03(o8qA02);
                                    return Optional.empty();
                                case 12:
                                    C51812Nmo c51812Nmo6 = nf6.A02;
                                    long jA06 = O8q.A01(c51812Nmo6);
                                    try {
                                        if (jA06 == 0) {
                                            o8qA01 = c51812Nmo6.A01();
                                        } else {
                                            int iA00 = c51812Nmo6.A00(jA06);
                                            c51812Nmo6.A00--;
                                            o8qA01 = (O8q) c51812Nmo6.A01.remove(iA00);
                                        }
                                        c51812Nmo6.A03(o8qA01);
                                        return Optional.empty();
                                    } catch (C50446N9n unused2) {
                                        enumC50397N7c = EnumC50397N7c.A0H;
                                        return Optional.of(enumC50397N7c);
                                    }
                                case 13:
                                    try {
                                        C51812Nmo c51812Nmo7 = nf6.A02;
                                        long jA07 = O8q.A01(c51812Nmo7);
                                        long jA08 = O8q.A01(c51812Nmo7);
                                        C51467Ngr c51467Ngr = nf6.A01;
                                        C52601O4k c52601O4k = nf6.A00;
                                        c51467Ngr.A01(c52601O4k.A04(), jA08, c51467Ngr.A00().A01);
                                        c52601O4k.A06(jA07);
                                        return Optional.empty();
                                    } catch (C50444N9l unused3) {
                                        enumC50397N7c = EnumC50397N7c.A02;
                                        return Optional.of(enumC50397N7c);
                                    } catch (C50445N9m unused4) {
                                        enumC50397N7c = EnumC50397N7c.A0X;
                                        return Optional.of(enumC50397N7c);
                                    } catch (C50451N9s | C50463NAe unused5) {
                                        enumC50397N7c = EnumC50397N7c.A0S;
                                        return Optional.of(enumC50397N7c);
                                    }
                                case 14:
                                    C51812Nmo c51812Nmo8 = nf6.A02;
                                    try {
                                        c51812Nmo8.A03(O8q.A08(c51812Nmo8.A01().A0J()));
                                        return Optional.empty();
                                    } catch (C50448N9p unused6) {
                                        enumC50397N7c = EnumC50397N7c.A0Q;
                                        return Optional.of(enumC50397N7c);
                                    }
                                default:
                                    try {
                                        C51812Nmo c51812Nmo9 = nf6.A02;
                                        Iterator it = c51812Nmo9.A01().A0L().iterator();
                                        while (it.hasNext()) {
                                            c51812Nmo9.A03((O8q) it.next());
                                        }
                                        return Optional.empty();
                                    } catch (C50447N9o unused7) {
                                        enumC50397N7c = EnumC50397N7c.A0B;
                                        return Optional.of(enumC50397N7c);
                                    }
                            }
                        } catch (C50448N9p | C50450N9r | C50463NAe unused8) {
                            enumC50397N7c = EnumC50397N7c.A0Z;
                        }
                    } catch (C50448N9p unused9) {
                        enumC50397N7c = EnumC50397N7c.A0L;
                    }
                } catch (C50446N9n unused10) {
                    enumC50397N7c = EnumC50397N7c.A0I;
                }
            } catch (C50445N9m | C50446N9n unused11) {
                enumC50397N7c = EnumC50397N7c.A0Y;
            }
        } catch (C50447N9o | IOException e) {
            throw MJo.A0n(e);
        }
    }

    public /* synthetic */ OTX(int i) {
        this.A00 = i;
    }

    static {
        int[] iArrA1b = MJm.A1b();
        // fill-array-data instruction
        iArrA1b[0] = 672139932;
        iArrA1b[1] = 1821026947;
        iArrA1b[2] = 1629321417;
        iArrA1b[3] = 214090242;
        iArrA1b[4] = 828986457;
        iArrA1b[5] = -1439766056;
        iArrA1b[6] = 580508860;
        iArrA1b[7] = 1579068977;
        iArrA1b[8] = 395191309;
        int i = iArrA1b[0];
        int i2 = iArrA1b[1];
        int iA0G = MJm.A0G(iArrA1b);
        int iA0H = MJm.A0H(iArrA1b);
        int iA0I = MJm.A0I(iArrA1b);
        int iA0J = MJm.A0J(iArrA1b);
        int iA05 = (iArrA1b[6] + (MJq.A05(i, i2, iA0G, iA0H, iA0I) - iA0J)) ^ (iArrA1b[7] % 395191309);
        A0G = new OTX(15);
        A0F = new OTX(14);
        A0E = new OTX(13);
        A0D = new OTX(12);
        A0C = new OTX(11);
        A0B = new OTX(10);
        A0A = new OTX(9);
        A09 = new OTX(8);
        A08 = new OTX(7);
        A07 = new OTX(6);
        A06 = new OTX(5);
        A05 = new OTX(4);
        A04 = new OTX(3);
        A03 = new OTX(iA05);
        A02 = new OTX(1);
        A01 = new OTX(0);
    }
}
