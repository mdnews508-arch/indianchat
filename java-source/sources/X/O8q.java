package X;

import java.io.IOException;
import java.io.OutputStream;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes11.dex */
public final class O8q {
    public int A00 = 1;
    public long A01;
    public PDo A02;
    public C52609O4w A03;
    public Object A04;
    public List A05;
    public double A06;

    public static void A0C(C51812Nmo c51812Nmo) throws C50447N9o {
        c51812Nmo.A03(A07(null));
    }

    public static void A0D(O8q o8q, int i, int i2, int i3) {
        o8q.A00 = 1;
        o8q.A01 = 0L;
        o8q.A04 = null;
        o8q.A03 = null;
        o8q.A05 = null;
        o8q.A02 = null;
        o8q.A00 = (i % i2) ^ i3;
    }

    public static O8q A08(Object obj) {
        if (obj instanceof Long) {
            return A03(AbstractC466025n.A01(obj));
        }
        if (obj instanceof Boolean) {
            return A03(true != AbstractC465925m.A1Z(obj) ? 0L : 1L);
        }
        if (obj instanceof Integer) {
            return A03(AnonymousClass000.A00(obj));
        }
        if (obj instanceof Double) {
            return A02(AbstractC81773lg.A00(obj));
        }
        if (obj instanceof Float) {
            return A02(AbstractC81773lg.A04(obj));
        }
        if (obj instanceof Short) {
            return A03(((Number) obj).shortValue());
        }
        if (obj instanceof Byte) {
            return A03(((Number) obj).byteValue());
        }
        if (obj instanceof C52609O4w) {
            return A06((C52609O4w) obj);
        }
        if (obj instanceof String) {
            return A06(C52609O4w.A01(((String) obj).getBytes(Charset.forName(AbstractC51974Npt.A00("Hn2H4l0=")))));
        }
        if (!(obj instanceof ArrayList)) {
            return A07(obj);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractList abstractList = (AbstractList) obj;
        int size = abstractList.size();
        for (int i = 0; i < size; i++) {
            arrayListA0W.add(A08(abstractList.get(i)));
        }
        return A09(arrayListA0W);
    }

    private final void A0B(int i) throws C50448N9p {
        if (i != this.A00) {
            throw new C50448N9p();
        }
    }

    public final void A0M(OutputStream outputStream) throws C50448N9p, IOException {
        long[] jArr = {1096079422, 21345924, 206269241, 1367643268, 1352213041, 1453396557, 419974390, 1998713308, 1456575805};
        int[] iArr = {2105342203, 2049862401, 1698333727, -1643877632, -2049769426, 143893740, 11749780, 1059789835, 1012707329};
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = jArr[5];
        long j7 = jArr[6];
        long j8 = jArr[7];
        long jA0P = j7 + (((MJo.A0P(j, j2) | j3) + ((j & j4) | j5)) - j6);
        long j9 = j8 % 1456575805;
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int i9 = this.A00;
        int iA06 = ((i7 + (MJq.A06(i, i2, i3, i4, i5) - i6)) ^ (i8 % 1012707329)) + i9;
        if (i9 == 0) {
            throw null;
        }
        switch (iA06) {
            case 0:
            case 1:
            case 5:
                throw new C50448N9p();
            case 2:
                C52494NzM.A01(new C50857NQm(outputStream), A0F(), true);
                return;
            case 3:
                byte[] bArr = A0H().A00;
                C52494NzM.A01(new C50857NQm(outputStream), ((long) bArr.length) * (jA0P ^ j9), true);
                outputStream.write(bArr);
                return;
            case 4:
                List listA0L = A0L();
                C52494NzM.A01(new C50857NQm(outputStream), listA0L.size(), true);
                Iterator it = listA0L.iterator();
                while (it.hasNext()) {
                    ((O8q) it.next()).A0M(outputStream);
                }
                return;
            case 6:
                double dA0E = A0E();
                C50857NQm c50857NQm = new C50857NQm(outputStream);
                long jDoubleToRawLongBits = Double.doubleToRawLongBits(dA0E);
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
                byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
                byteBufferAllocate.putLong(jDoubleToRawLongBits);
                for (byte b : byteBufferAllocate.array()) {
                    c50857NQm.A00.write(b);
                }
                byteBufferAllocate.array();
                return;
            default:
                return;
        }
    }

    public static double A00(C51812Nmo c51812Nmo) {
        return c51812Nmo.A01().A0E();
    }

    public static long A01(C51812Nmo c51812Nmo) {
        return c51812Nmo.A01().A0F();
    }

    public static O8q A02(double d) {
        int[] iArrA1b = MJm.A1b();
        // fill-array-data instruction
        iArrA1b[0] = 978587665;
        iArrA1b[1] = 1228171534;
        iArrA1b[2] = 1025392329;
        iArrA1b[3] = 1075859846;
        iArrA1b[4] = 983056097;
        iArrA1b[5] = -1399000571;
        iArrA1b[6] = 190113083;
        iArrA1b[7] = 1723578341;
        iArrA1b[8] = 672563970;
        O8q o8q = new O8q();
        int iA0E = MJm.A0E(iArrA1b);
        int iA0F = MJm.A0F(iArrA1b);
        int iA0G = MJm.A0G(iArrA1b);
        int iA0H = MJm.A0H(iArrA1b);
        int iA0I = MJm.A0I(iArrA1b);
        int iA0J = MJm.A0J(iArrA1b);
        A0D(o8q, MJm.A0L(iArrA1b), 672563970, MJm.A0K(iArrA1b) + (MJq.A06(iA0E, iA0F, iA0G, iA0H, iA0I) - iA0J));
        o8q.A06 = d;
        return o8q;
    }

    public static O8q A03(long j) {
        int[] iArrA1b = MJm.A1b();
        // fill-array-data instruction
        iArrA1b[0] = 1539942439;
        iArrA1b[1] = 1535257185;
        iArrA1b[2] = 1094537855;
        iArrA1b[3] = 446310416;
        iArrA1b[4] = 545003193;
        iArrA1b[5] = -1960816486;
        iArrA1b[6] = 411522957;
        iArrA1b[7] = 1143565421;
        iArrA1b[8] = 981914693;
        O8q o8q = new O8q();
        int iA0E = MJm.A0E(iArrA1b);
        int iA0F = MJm.A0F(iArrA1b);
        int iA0G = MJm.A0G(iArrA1b);
        int iA0H = MJm.A0H(iArrA1b);
        int iA0I = MJm.A0I(iArrA1b);
        int iA0J = MJm.A0J(iArrA1b);
        A0D(o8q, MJm.A0L(iArrA1b), 981914693, MJm.A0K(iArrA1b) + (MJq.A06(iA0E, iA0F, iA0G, iA0H, iA0I) - iA0J));
        o8q.A01 = j;
        return o8q;
    }

    public static O8q A04(PDo pDo) {
        int[] iArrA1b = MJm.A1b();
        // fill-array-data instruction
        iArrA1b[0] = 2021303708;
        iArrA1b[1] = 824774792;
        iArrA1b[2] = 51514445;
        iArrA1b[3] = 1009340548;
        iArrA1b[4] = 257220717;
        iArrA1b[5] = 1682859529;
        iArrA1b[6] = 597010431;
        iArrA1b[7] = 1024027583;
        iArrA1b[8] = 198628789;
        O8q o8q = new O8q();
        int iA0E = MJm.A0E(iArrA1b);
        int iA0F = MJm.A0F(iArrA1b);
        int iA0G = MJm.A0G(iArrA1b);
        int iA0H = MJm.A0H(iArrA1b);
        int iA0I = MJm.A0I(iArrA1b);
        int iA0J = MJm.A0J(iArrA1b);
        A0D(o8q, MJm.A0L(iArrA1b), 198628789, MJm.A0K(iArrA1b) + (MJq.A06(iA0E, iA0F, iA0G, iA0H, iA0I) - iA0J));
        o8q.A02 = pDo;
        return o8q;
    }

    public static O8q A05(O8q o8q) {
        int[] iArrA1b = MJm.A1b();
        // fill-array-data instruction
        iArrA1b[0] = 368046387;
        iArrA1b[1] = 1524073695;
        iArrA1b[2] = 1753971274;
        iArrA1b[3] = -1235975019;
        iArrA1b[4] = -1392305918;
        iArrA1b[5] = 807149497;
        iArrA1b[6] = 27679574;
        iArrA1b[7] = 1740033621;
        iArrA1b[8] = 135813159;
        int iA0E = MJm.A0E(iArrA1b);
        int iA0F = MJm.A0F(iArrA1b);
        int iA0G = MJm.A0G(iArrA1b);
        int iA0H = MJm.A0H(iArrA1b);
        int iA0I = MJm.A0I(iArrA1b);
        int iA0J = MJm.A0J(iArrA1b);
        int iA0K = MJm.A0K(iArrA1b);
        int iA0L = MJm.A0L(iArrA1b);
        int iA06 = iA0K + (MJq.A06(iA0E, iA0F, iA0G, iA0H, iA0I) - iA0J);
        int i = iA0L % 135813159;
        try {
            int i2 = o8q.A00;
            int i3 = (i ^ iA06) + i2;
            if (i2 == 0) {
                throw null;
            }
            switch (i3) {
                case 0:
                    return new O8q();
                case 1:
                    return A07(o8q.A0J());
                case 2:
                    return A03(o8q.A0F());
                case 3:
                    return A06(o8q.A0H());
                case 4:
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it = o8q.A0L().iterator();
                    while (it.hasNext()) {
                        arrayListA0W.add(A05((O8q) it.next()));
                    }
                    return A09(arrayListA0W);
                case 5:
                    return A04(o8q.A0G());
                case 6:
                    return A02(o8q.A0E());
                default:
                    throw AbstractC25328B9w.A11(AbstractC51974Npt.A00("HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="));
            }
        } catch (C50448N9p e) {
            throw MJo.A0n(e);
        }
    }

    public static O8q A06(C52609O4w c52609O4w) {
        int[] iArrA1b = MJm.A1b();
        // fill-array-data instruction
        iArrA1b[0] = 1910210050;
        iArrA1b[1] = 1342515460;
        iArrA1b[2] = 1453014483;
        iArrA1b[3] = 168034308;
        iArrA1b[4] = 1540440520;
        iArrA1b[5] = -994065400;
        iArrA1b[6] = 318322042;
        iArrA1b[7] = 817572761;
        iArrA1b[8] = 14933990;
        O8q o8q = new O8q();
        int iA0E = MJm.A0E(iArrA1b);
        int iA0F = MJm.A0F(iArrA1b);
        int iA0G = MJm.A0G(iArrA1b);
        int iA0H = MJm.A0H(iArrA1b);
        int iA0I = MJm.A0I(iArrA1b);
        int iA0J = MJm.A0J(iArrA1b);
        A0D(o8q, MJm.A0L(iArrA1b), 14933990, MJm.A0K(iArrA1b) + (MJq.A06(iA0E, iA0F, iA0G, iA0H, iA0I) - iA0J));
        o8q.A03 = c52609O4w;
        return o8q;
    }

    public static O8q A07(Object obj) {
        int[] iArrA1b = MJm.A1b();
        // fill-array-data instruction
        iArrA1b[0] = 1867107722;
        iArrA1b[1] = 219499797;
        iArrA1b[2] = 1647318768;
        iArrA1b[3] = 791628709;
        iArrA1b[4] = 1929020072;
        iArrA1b[5] = -436492773;
        iArrA1b[6] = 156903819;
        iArrA1b[7] = 1390543437;
        iArrA1b[8] = 216220853;
        O8q o8q = new O8q();
        int iA0E = MJm.A0E(iArrA1b);
        int iA0F = MJm.A0F(iArrA1b);
        int iA0G = MJm.A0G(iArrA1b);
        int iA0H = MJm.A0H(iArrA1b);
        int iA0I = MJm.A0I(iArrA1b);
        int iA0J = MJm.A0J(iArrA1b);
        A0D(o8q, MJm.A0L(iArrA1b), 216220853, MJm.A0K(iArrA1b) + (MJq.A06(iA0E, iA0F, iA0G, iA0H, iA0I) - iA0J));
        o8q.A04 = obj;
        return o8q;
    }

    public static O8q A09(List list) {
        int[] iArrA1b = MJm.A1b();
        // fill-array-data instruction
        iArrA1b[0] = 379366797;
        iArrA1b[1] = 35537464;
        iArrA1b[2] = 1403037965;
        iArrA1b[3] = -2078358863;
        iArrA1b[4] = -1757307767;
        iArrA1b[5] = -386763992;
        iArrA1b[6] = 522971726;
        iArrA1b[7] = 1554725062;
        iArrA1b[8] = 997276125;
        O8q o8q = new O8q();
        int iA0E = MJm.A0E(iArrA1b);
        int iA0F = MJm.A0F(iArrA1b);
        int iA0G = MJm.A0G(iArrA1b);
        int iA0H = MJm.A0H(iArrA1b);
        int iA0I = MJm.A0I(iArrA1b);
        int iA0J = MJm.A0J(iArrA1b);
        A0D(o8q, MJm.A0L(iArrA1b), 997276125, MJm.A0K(iArrA1b) + (MJq.A06(iA0E, iA0F, iA0G, iA0H, iA0I) - iA0J));
        o8q.A05 = list;
        return o8q;
    }

    public static C52609O4w A0A(C51812Nmo c51812Nmo) {
        return c51812Nmo.A01().A0H();
    }

    public final double A0E() throws C50448N9p {
        int[] iArrA1b = MJm.A1b();
        // fill-array-data instruction
        iArrA1b[0] = 1360613073;
        iArrA1b[1] = 10730298;
        iArrA1b[2] = 1998148311;
        iArrA1b[3] = 682535208;
        iArrA1b[4] = 744243906;
        iArrA1b[5] = -1215447656;
        iArrA1b[6] = 441767868;
        iArrA1b[7] = 1566369633;
        iArrA1b[8] = 483689685;
        int iA0E = MJm.A0E(iArrA1b);
        int iA0F = MJm.A0F(iArrA1b);
        int iA0G = MJm.A0G(iArrA1b);
        int iA0H = MJm.A0H(iArrA1b);
        int iA0I = MJm.A0I(iArrA1b);
        int iA0J = MJm.A0J(iArrA1b);
        int iA0K = MJm.A0K(iArrA1b);
        A0B((MJm.A0L(iArrA1b) % 483689685) ^ (iA0K + (MJq.A06(iA0E, iA0F, iA0G, iA0H, iA0I) - iA0J)));
        return this.A06;
    }

    public final long A0F() throws C50448N9p {
        int[] iArrA1b = MJm.A1b();
        // fill-array-data instruction
        iArrA1b[0] = 30387226;
        iArrA1b[1] = 1173447944;
        iArrA1b[2] = 304523573;
        iArrA1b[3] = 1171344488;
        iArrA1b[4] = 35694692;
        iArrA1b[5] = 2069301473;
        iArrA1b[6] = 854121980;
        iArrA1b[7] = 1541417540;
        iArrA1b[8] = 1245036421;
        int iA0E = MJm.A0E(iArrA1b);
        int iA0F = MJm.A0F(iArrA1b);
        int iA0G = MJm.A0G(iArrA1b);
        int iA0H = MJm.A0H(iArrA1b);
        int iA0I = MJm.A0I(iArrA1b);
        int iA0J = MJm.A0J(iArrA1b);
        int iA0K = MJm.A0K(iArrA1b);
        A0B((MJm.A0L(iArrA1b) % 1245036421) ^ (iA0K + (MJq.A06(iA0E, iA0F, iA0G, iA0H, iA0I) - iA0J)));
        return this.A01;
    }

    public final PDo A0G() throws C50448N9p {
        int[] iArrA1b = MJm.A1b();
        // fill-array-data instruction
        iArrA1b[0] = 138700754;
        iArrA1b[1] = 1311190794;
        iArrA1b[2] = 1098494212;
        iArrA1b[3] = 235277834;
        iArrA1b[4] = 2126148;
        iArrA1b[5] = 2082044642;
        iArrA1b[6] = 778544518;
        iArrA1b[7] = 631340353;
        iArrA1b[8] = 54449299;
        int iA0E = MJm.A0E(iArrA1b);
        int iA0F = MJm.A0F(iArrA1b);
        int iA0G = MJm.A0G(iArrA1b);
        int iA0H = MJm.A0H(iArrA1b);
        int iA0I = MJm.A0I(iArrA1b);
        int iA0J = MJm.A0J(iArrA1b);
        int iA0K = MJm.A0K(iArrA1b);
        A0B((MJm.A0L(iArrA1b) % 54449299) ^ (iA0K + (MJq.A06(iA0E, iA0F, iA0G, iA0H, iA0I) - iA0J)));
        return this.A02;
    }

    public final C52609O4w A0H() throws C50448N9p {
        int[] iArrA1b = MJm.A1b();
        // fill-array-data instruction
        iArrA1b[0] = 1281944976;
        iArrA1b[1] = 1463473728;
        iArrA1b[2] = 847256033;
        iArrA1b[3] = 1698424322;
        iArrA1b[4] = 948255187;
        iArrA1b[5] = -1554299396;
        iArrA1b[6] = 419914800;
        iArrA1b[7] = 1727952741;
        iArrA1b[8] = 1091714937;
        int iA0E = MJm.A0E(iArrA1b);
        int iA0F = MJm.A0F(iArrA1b);
        int iA0G = MJm.A0G(iArrA1b);
        int iA0H = MJm.A0H(iArrA1b);
        int iA0I = MJm.A0I(iArrA1b);
        int iA0J = MJm.A0J(iArrA1b);
        int iA0K = MJm.A0K(iArrA1b);
        A0B((MJm.A0L(iArrA1b) % 1091714937) ^ (iA0K + (MJq.A06(iA0E, iA0F, iA0G, iA0H, iA0I) - iA0J)));
        return this.A03;
    }

    public final Object A0I() throws C50448N9p {
        int[] iArrA1b = MJm.A1b();
        // fill-array-data instruction
        iArrA1b[0] = 1946855866;
        iArrA1b[1] = 1570063841;
        iArrA1b[2] = 244151099;
        iArrA1b[3] = -250444080;
        iArrA1b[4] = -1599884485;
        iArrA1b[5] = 118034294;
        iArrA1b[6] = 5125130;
        iArrA1b[7] = 1535589735;
        iArrA1b[8] = 713475737;
        int iA0E = MJm.A0E(iArrA1b);
        int iA0F = MJm.A0F(iArrA1b);
        int iA0G = MJm.A0G(iArrA1b);
        int iA0H = MJm.A0H(iArrA1b);
        int iA0I = MJm.A0I(iArrA1b);
        int iA0J = MJm.A0J(iArrA1b);
        int iA0K = MJm.A0K(iArrA1b);
        int iA0L = MJm.A0L(iArrA1b);
        int iA06 = iA0K + (MJq.A06(iA0E, iA0F, iA0G, iA0H, iA0I) - iA0J);
        int i = this.A00;
        int i2 = ((iA0L % 713475737) ^ iA06) + i;
        if (i == 0) {
            throw null;
        }
        switch (i2) {
            case 0:
            case 5:
                throw new C50448N9p();
            case 1:
                return A0J();
            case 2:
                return Long.valueOf(A0F());
            case 3:
                return A0H().A05();
            case 4:
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = A0L().iterator();
                while (it.hasNext()) {
                    arrayListA0W.add(((O8q) it.next()).A0I());
                }
                return arrayListA0W;
            case 6:
                return Double.valueOf(A0E());
            default:
                throw AbstractC25328B9w.A11(AbstractC51974Npt.A00("HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="));
        }
    }

    public final Object A0J() throws C50448N9p {
        int[] iArrA1b = MJm.A1b();
        // fill-array-data instruction
        iArrA1b[0] = 636453333;
        iArrA1b[1] = 363983104;
        iArrA1b[2] = 1075208227;
        iArrA1b[3] = 2146014080;
        iArrA1b[4] = 1783382730;
        iArrA1b[5] = -364134701;
        iArrA1b[6] = 775056794;
        iArrA1b[7] = 1564003050;
        iArrA1b[8] = 99885196;
        int iA0E = MJm.A0E(iArrA1b);
        int iA0F = MJm.A0F(iArrA1b);
        int iA0G = MJm.A0G(iArrA1b);
        int iA0H = MJm.A0H(iArrA1b);
        int iA0I = MJm.A0I(iArrA1b);
        int iA0J = MJm.A0J(iArrA1b);
        int iA0K = MJm.A0K(iArrA1b);
        A0B((MJm.A0L(iArrA1b) % 99885196) ^ (iA0K + (MJq.A06(iA0E, iA0F, iA0G, iA0H, iA0I) - iA0J)));
        return this.A04;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d6, code lost:
    
        if (r10.equals(java.lang.Object.class) != false) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [X.O4w] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0K(Class cls) throws C50448N9p {
        Object objNewInstance;
        int[] iArrA1b = MJm.A1b();
        // fill-array-data instruction
        iArrA1b[0] = 97611886;
        iArrA1b[1] = 164954443;
        iArrA1b[2] = 114310280;
        iArrA1b[3] = 151322963;
        iArrA1b[4] = 281583160;
        iArrA1b[5] = 464987495;
        iArrA1b[6] = 1856116;
        iArrA1b[7] = 1657262432;
        iArrA1b[8] = 1573177440;
        int i = iArrA1b[0];
        int iA0F = MJm.A0F(iArrA1b);
        int iA0G = MJm.A0G(iArrA1b);
        int iA0H = MJm.A0H(iArrA1b);
        int iA0I = MJm.A0I(iArrA1b);
        int iA0J = MJm.A0J(iArrA1b);
        int iA0K = MJm.A0K(iArrA1b);
        int iA0L = MJm.A0L(iArrA1b);
        int iA05 = iA0K + (MJq.A05(i, iA0F, iA0G, iA0H, iA0I) - iA0J);
        int i2 = iA0L % 1573177440;
        int i3 = this.A00;
        int i4 = (-1) + i3;
        if (i3 == 0) {
            throw null;
        }
        int i5 = iA05 ^ i2;
        switch (i4) {
            case 0:
                throw new C50448N9p();
            case 1:
                return A0J();
            case 2:
                long jA0F = A0F();
                if (!cls.equals(Byte.class) && !cls.equals(Byte.TYPE)) {
                    if (cls.equals(Short.class) || cls.equals(Short.TYPE)) {
                        return Short.valueOf((short) ((((int) jA0F) << i5) >> i5));
                    }
                    if (cls.equals(Integer.class) || cls.equals(Integer.TYPE)) {
                        int i6 = (int) jA0F;
                        if (jA0F == i6) {
                            return Integer.valueOf(i6);
                        }
                        throw new ArithmeticException();
                    }
                    if (!cls.equals(Long.class) && !cls.equals(Long.TYPE)) {
                        if (cls.equals(Float.class) || cls.equals(Float.TYPE)) {
                            return Float.valueOf(jA0F);
                        }
                        if (cls.equals(Double.class) || cls.equals(Double.TYPE)) {
                            return Double.valueOf(jA0F);
                        }
                        if (cls.equals(Boolean.class) || cls.equals(Boolean.TYPE)) {
                            return Boolean.valueOf(jA0F != 0);
                        }
                        if (!cls.equals(Character.class) && !cls.equals(Character.TYPE)) {
                        }
                        break;
                    }
                    return Long.valueOf(jA0F);
                }
                return Byte.valueOf((byte) ((((int) jA0F) << 24) >> 24));
            case 3:
                objNewInstance = A0H();
                if (!cls.equals(C52609O4w.class)) {
                    if (cls.equals(Object.class) || cls.equals(String.class)) {
                        return objNewInstance.A04();
                    }
                    if (cls.equals(byte[].class)) {
                        return objNewInstance.A05();
                    }
                    throw new C50448N9p();
                }
                return objNewInstance;
            case 4:
                if (cls.equals(ArrayList.class) || cls.equals(Object.class) || cls.equals(AbstractList.class) || cls.equals(AbstractCollection.class) || cls.equals(Serializable.class) || cls.equals(Cloneable.class) || cls.equals(Iterable.class) || cls.equals(Collection.class) || cls.equals(List.class) || cls.equals(RandomAccess.class)) {
                    return A0I();
                }
                if (cls.isArray()) {
                    List listA0L = A0L();
                    Class<?> componentType = cls.getComponentType();
                    objNewInstance = Array.newInstance(componentType, listA0L.size());
                    for (int i7 = 0; i7 < listA0L.size(); i7++) {
                        Array.set(objNewInstance, i7, ((O8q) listA0L.get(i7)).A0K(componentType));
                    }
                    return objNewInstance;
                }
                throw new C50448N9p();
            case 5:
                return A0G();
            case 6:
                double dA0E = A0E();
                if (cls.equals(Float.class) || cls.equals(Float.TYPE)) {
                    return Float.valueOf((float) dA0E);
                }
                if (cls.equals(Integer.class) || cls.equals(Integer.TYPE)) {
                    return Integer.valueOf((int) dA0E);
                }
                if (cls.equals(Long.class) || cls.equals(Long.TYPE)) {
                    return Long.valueOf((long) dA0E);
                }
                if (cls.equals(Byte.class) || cls.equals(Byte.TYPE)) {
                    return Byte.valueOf((byte) ((((int) dA0E) << 24) >> 24));
                }
                if (cls.equals(Short.class) || cls.equals(Short.TYPE)) {
                    return Short.valueOf((short) ((((int) dA0E) << i5) >> i5));
                }
                if (cls.equals(Double.class) || cls.equals(Double.TYPE) || cls.equals(Object.class)) {
                    return Double.valueOf(dA0E);
                }
                throw new C50448N9p();
            default:
                throw AbstractC25328B9w.A11(AbstractC51974Npt.A00("HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="));
        }
    }

    public final List A0L() throws C50448N9p {
        int[] iArrA1b = MJm.A1b();
        // fill-array-data instruction
        iArrA1b[0] = 1654844049;
        iArrA1b[1] = 956749401;
        iArrA1b[2] = 3147556;
        iArrA1b[3] = 1023856765;
        iArrA1b[4] = 1183918756;
        iArrA1b[5] = -1963614606;
        iArrA1b[6] = 352085974;
        iArrA1b[7] = 955798986;
        iArrA1b[8] = 791251530;
        int iA0E = MJm.A0E(iArrA1b);
        int iA0F = MJm.A0F(iArrA1b);
        int iA0G = MJm.A0G(iArrA1b);
        int iA0H = MJm.A0H(iArrA1b);
        int iA0I = MJm.A0I(iArrA1b);
        int iA0J = MJm.A0J(iArrA1b);
        int iA0K = MJm.A0K(iArrA1b);
        A0B((MJm.A0L(iArrA1b) % 791251530) ^ (iA0K + (MJq.A06(iA0E, iA0F, iA0G, iA0H, iA0I) - iA0J)));
        return this.A05;
    }
}
