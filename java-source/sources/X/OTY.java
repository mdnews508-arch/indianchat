package X;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.List;
import java.util.Optional;

/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class OTY implements PDo {
    public static final /* synthetic */ OTY A01;
    public static final /* synthetic */ OTY A02;
    public static final /* synthetic */ OTY A03;
    public static final /* synthetic */ OTY A04;
    public static final /* synthetic */ OTY A05;
    public static final /* synthetic */ OTY A06;
    public static final /* synthetic */ OTY A07;
    public static final /* synthetic */ OTY A08;
    public static final /* synthetic */ OTY A09;
    public static final /* synthetic */ OTY A0A;
    public static final /* synthetic */ OTY A0B;
    public static final /* synthetic */ OTY A0C;
    public static final /* synthetic */ OTY A0D;
    public static final /* synthetic */ OTY A0E;
    public static final /* synthetic */ OTY A0F;
    public static final /* synthetic */ OTY A0G;
    public static final /* synthetic */ OTY A0H;
    public static final /* synthetic */ OTY A0I;
    public static final /* synthetic */ OTY A0J;
    public static final /* synthetic */ OTY A0K;
    public static final /* synthetic */ OTY A0L;
    public final /* synthetic */ int A00;

    public /* synthetic */ OTY(int i) {
        this.A00 = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:127:0x0352 A[Catch: ClassNotFoundException -> 0x03c2, N9p -> 0x03c5, N9o -> 0x0421, N9m | N9n -> 0x042d, TryCatch #0 {N9o -> 0x0421, blocks: (B:4:0x0011, B:10:0x002c, B:12:0x0034, B:26:0x008d, B:28:0x0096, B:29:0x009d, B:31:0x00a8, B:16:0x003f, B:18:0x0047, B:19:0x004c, B:23:0x0055, B:25:0x005d, B:30:0x00a2, B:32:0x00ad, B:33:0x00ae, B:108:0x02ba, B:34:0x00bf, B:35:0x00d0, B:41:0x00f9, B:42:0x010a, B:43:0x0119, B:44:0x012a, B:64:0x01dd, B:66:0x01e5, B:70:0x01f1, B:95:0x027c, B:71:0x01f7, B:72:0x01fd, B:94:0x0278, B:98:0x0287, B:100:0x0297, B:105:0x02b0, B:101:0x029a, B:102:0x02a0, B:104:0x02ae, B:107:0x02b5, B:112:0x02d0, B:114:0x02ec, B:117:0x0310, B:116:0x0305, B:120:0x031d, B:123:0x0334, B:125:0x0341, B:126:0x034f, B:127:0x0352, B:128:0x0356, B:131:0x0367, B:134:0x0372, B:137:0x037d, B:140:0x0388, B:143:0x0393, B:146:0x039e, B:149:0x03a9, B:152:0x03b4, B:155:0x03bf, B:158:0x03c8, B:159:0x03d8, B:161:0x03de, B:163:0x03ec, B:164:0x03ee, B:166:0x03f3, B:167:0x03f8, B:169:0x040c, B:170:0x040f), top: B:182:0x000e }] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.function.Function
    public final /* synthetic */ Object apply(Object obj) throws C50448N9p, C50463NAe, C50450N9r {
        EnumC50397N7c enumC50397N7c;
        EnumC50397N7c enumC50397N7c2;
        Class<?> cls;
        C51812Nmo c51812Nmo;
        O8q o8qA07;
        C51812Nmo c51812Nmo2;
        O8q o8qA05;
        C51812Nmo c51812Nmo3;
        O8q o8qA03;
        EnumC50397N7c enumC50397N7c3;
        int i = 0;
        Nf6 nf6 = (Nf6) obj;
        try {
            try {
                try {
                    try {
                        switch (this.A00) {
                            case 0:
                                c51812Nmo3 = nf6.A02;
                                o8qA03 = O8q.A03(O8q.A01(c51812Nmo3) + O8q.A01(c51812Nmo3));
                                c51812Nmo3.A03(o8qA03);
                                return Optional.empty();
                            case 1:
                                c51812Nmo3 = nf6.A02;
                                o8qA03 = O8q.A02(O8q.A00(c51812Nmo3) + O8q.A00(c51812Nmo3));
                                c51812Nmo3.A03(o8qA03);
                                return Optional.empty();
                            case 2:
                                c51812Nmo3 = nf6.A02;
                                o8qA03 = O8q.A06(O8q.A0A(c51812Nmo3).A03(O8q.A0A(c51812Nmo3)));
                                c51812Nmo3.A03(o8qA03);
                                return Optional.empty();
                            case 3:
                                try {
                                    long jA01 = C52601O4k.A01(nf6.A00);
                                    for (long j = 0; j < jA01; j++) {
                                        O8q.A0C(nf6.A02);
                                    }
                                    return Optional.empty();
                                } catch (C50447N9o unused) {
                                    enumC50397N7c = EnumC50397N7c.A0B;
                                    return Optional.of(enumC50397N7c);
                                }
                            case 4:
                                c51812Nmo3 = nf6.A02;
                                o8qA03 = O8q.A03(O8q.A01(c51812Nmo3) & O8q.A01(c51812Nmo3));
                                c51812Nmo3.A03(o8qA03);
                                return Optional.empty();
                            case 5:
                                c51812Nmo3 = nf6.A02;
                                o8qA03 = O8q.A03(O8q.A01(c51812Nmo3) ^ (-1));
                                c51812Nmo3.A03(o8qA03);
                                return Optional.empty();
                            case 6:
                                c51812Nmo3 = nf6.A02;
                                o8qA03 = O8q.A03(O8q.A01(c51812Nmo3) | O8q.A01(c51812Nmo3));
                                c51812Nmo3.A03(o8qA03);
                                return Optional.empty();
                            case 7:
                                c51812Nmo3 = nf6.A02;
                                o8qA03 = O8q.A03(O8q.A01(c51812Nmo3) ^ O8q.A01(c51812Nmo3));
                                c51812Nmo3.A03(o8qA03);
                                return Optional.empty();
                            case 8:
                                try {
                                    C51812Nmo c51812Nmo4 = nf6.A02;
                                    long jA02 = O8q.A01(c51812Nmo4);
                                    C51467Ngr c51467Ngr = nf6.A01;
                                    C52601O4k c52601O4k = nf6.A00;
                                    c51467Ngr.A01(c52601O4k.A04(), 0L, c51812Nmo4.A00);
                                    c52601O4k.A06(jA02);
                                    return Optional.empty();
                                } catch (C50444N9l unused2) {
                                    enumC50397N7c = EnumC50397N7c.A02;
                                    return Optional.of(enumC50397N7c);
                                } catch (C50451N9s | C50463NAe unused3) {
                                    enumC50397N7c = EnumC50397N7c.A0S;
                                    return Optional.of(enumC50397N7c);
                                }
                            case 9:
                                try {
                                    c51812Nmo = nf6.A02;
                                    long jA03 = O8q.A01(c51812Nmo);
                                    List listA0L = c51812Nmo.A01().A0L();
                                    int size = listA0L.size();
                                    Object objA0I = c51812Nmo.A01().A0I();
                                    Object objA0J = c51812Nmo.A01().A0J();
                                    if (objA0J instanceof Method) {
                                        Method method = (Method) objA0J;
                                        Class<?>[] parameterTypes = method.getParameterTypes();
                                        if (parameterTypes.length == size) {
                                            Object[] objArr = new Object[size];
                                            if (objA0I instanceof Constructor) {
                                                Class<?>[] parameterTypes2 = ((Constructor) objA0I).getParameterTypes();
                                                int length = parameterTypes2.length;
                                                Object[] objArr2 = new Object[length];
                                                List listA0L2 = ((O8q) listA0L.get(0)).A0L();
                                                if (listA0L2.size() == length) {
                                                    for (int i2 = 0; i2 < listA0L2.size(); i2++) {
                                                        objArr2[i2] = ((O8q) listA0L2.get(i2)).A0K(parameterTypes2[i2]);
                                                    }
                                                    objArr[0] = objArr2;
                                                }
                                            } else {
                                                while (i < size) {
                                                    objArr[i] = ((O8q) listA0L.get(i)).A0K(parameterTypes[i]);
                                                    i++;
                                                }
                                            }
                                            try {
                                                Object objInvoke = method.invoke(objA0I, objArr);
                                                o8qA07 = (method.getReturnType() == Void.class || method.getReturnType() == Void.TYPE) ? O8q.A07(null) : jA03 != 0 ? O8q.A08(objInvoke) : O8q.A07(objInvoke);
                                                c51812Nmo.A03(o8qA07);
                                                return Optional.empty();
                                            } catch (Throwable unused4) {
                                                enumC50397N7c = EnumC50397N7c.A0R;
                                                return Optional.of(enumC50397N7c);
                                            }
                                        }
                                    }
                                    return Optional.of(EnumC50397N7c.A0Q);
                                } catch (C50448N9p unused5) {
                                    enumC50397N7c = EnumC50397N7c.A0Q;
                                }
                                break;
                            case 10:
                                c51812Nmo = nf6.A02;
                                long jA04 = O8q.A01(c51812Nmo);
                                int i3 = (int) jA04;
                                if (jA04 != i3) {
                                    throw new ArithmeticException();
                                }
                                C52609O4w c52609O4wA0A = O8q.A0A(c51812Nmo);
                                C52609O4w c52609O4wA0A2 = O8q.A0A(c51812Nmo);
                                if (c52609O4wA0A.A00.length != 16) {
                                    return Optional.of(EnumC50397N7c.A08);
                                }
                                int[] iArr = new int[4];
                                ByteBuffer.wrap(c52609O4wA0A.A05()).asIntBuffer().get(iArr);
                                C51313Ndy c51313Ndy = new C51313Ndy(iArr, i3);
                                byte[] bArrA05 = c52609O4wA0A2.A05();
                                byte[] bArr = new byte[8];
                                int iA0D = 0;
                                while (iA0D < bArrA05.length) {
                                    if (iA0D % 8 == 0) {
                                        c51313Ndy.A00(iA0D >>> 3, bArr);
                                    } else if (iA0D == 0) {
                                        iA0D = 0;
                                        c51313Ndy.A00(iA0D >>> 3, bArr);
                                    }
                                    iA0D = MJm.A0D(bArrA05, ((bArrA05[iA0D] ^ bArr[iA0D % 8]) << 24) >> 24, iA0D);
                                }
                                o8qA07 = O8q.A06(C52609O4w.A01(bArrA05));
                                c51812Nmo.A03(o8qA07);
                                return Optional.empty();
                            case 11:
                                c51812Nmo3 = nf6.A02;
                                double dA00 = O8q.A00(c51812Nmo3);
                                double dA01 = O8q.A00(c51812Nmo3);
                                if (dA00 == 0.0d) {
                                    enumC50397N7c3 = EnumC50397N7c.A06;
                                    return Optional.of(enumC50397N7c3);
                                }
                                o8qA03 = O8q.A02(dA01 / dA00);
                                c51812Nmo3.A03(o8qA03);
                                return Optional.empty();
                            case 12:
                                c51812Nmo3 = nf6.A02;
                                long jA05 = O8q.A01(c51812Nmo3);
                                long jA06 = O8q.A01(c51812Nmo3);
                                if (jA05 == 0) {
                                    enumC50397N7c3 = EnumC50397N7c.A06;
                                    return Optional.of(enumC50397N7c3);
                                }
                                o8qA03 = O8q.A03(jA06 / jA05);
                                c51812Nmo3.A03(o8qA03);
                                return Optional.empty();
                            case 13:
                                try {
                                    nf6.A02.A01();
                                    return Optional.empty();
                                } catch (C50446N9n unused6) {
                                    enumC50397N7c = EnumC50397N7c.A01;
                                    return Optional.of(enumC50397N7c);
                                }
                            case 14:
                                C51812Nmo c51812Nmo5 = nf6.A02;
                                c51812Nmo5.A03(O8q.A05(c51812Nmo5.A02(O8q.A01(c51812Nmo5))));
                                return Optional.empty();
                            case 15:
                                c51812Nmo2 = nf6.A02;
                                o8qA05 = O8q.A05(c51812Nmo2.A02(-(nf6.A01.A00().A01 + O8q.A01(c51812Nmo2))));
                                c51812Nmo2.A03(o8qA05);
                                return Optional.empty();
                            case 16:
                                long jA07 = nf6.A01.A00().A01 + C52601O4k.A01(nf6.A00);
                                c51812Nmo2 = nf6.A02;
                                o8qA05 = O8q.A05(c51812Nmo2.A02(-jA07));
                                c51812Nmo2.A03(o8qA05);
                                return Optional.empty();
                            case 17:
                                try {
                                    C51812Nmo c51812Nmo6 = nf6.A02;
                                    c51812Nmo6.A03(O8q.A03(new C53561OfV(true).compare(c51812Nmo6.A01(), c51812Nmo6.A01()) != 0 ? 0L : 1L));
                                    return Optional.empty();
                                } catch (IllegalArgumentException unused7) {
                                    enumC50397N7c = EnumC50397N7c.A0E;
                                    return Optional.of(enumC50397N7c);
                                }
                            case 18:
                                try {
                                    C51812Nmo c51812Nmo7 = nf6.A02;
                                    String strA04 = O8q.A0A(c51812Nmo7).A04();
                                    switch (strA04) {
                                        case "double":
                                            cls = Double.TYPE;
                                            break;
                                        case "int":
                                            cls = Integer.TYPE;
                                            break;
                                        case "byte":
                                            cls = Byte.TYPE;
                                            break;
                                        case "char":
                                            cls = Character.TYPE;
                                            break;
                                        case "long":
                                            cls = Long.TYPE;
                                            break;
                                        case "void":
                                            cls = Void.TYPE;
                                            break;
                                        case "boolean":
                                            cls = Boolean.TYPE;
                                            break;
                                        case "float":
                                            cls = Float.TYPE;
                                            break;
                                        case "short":
                                            cls = Short.TYPE;
                                            break;
                                        default:
                                            cls = Class.forName(strA04);
                                            break;
                                    }
                                    c51812Nmo7.A03(O8q.A07(cls));
                                    return Optional.empty();
                                } catch (C50448N9p unused8) {
                                    enumC50397N7c = EnumC50397N7c.A0M;
                                    return Optional.of(enumC50397N7c);
                                } catch (ClassNotFoundException unused9) {
                                    enumC50397N7c = EnumC50397N7c.A0N;
                                    return Optional.of(enumC50397N7c);
                                }
                            case 19:
                                try {
                                    C51812Nmo c51812Nmo8 = nf6.A02;
                                    List listA0L3 = c51812Nmo8.A01().A0L();
                                    Class[] clsArr = new Class[listA0L3.size()];
                                    while (i < listA0L3.size()) {
                                        Object objA0J2 = ((O8q) listA0L3.get(i)).A0J();
                                        if (!(objA0J2 instanceof Class)) {
                                            enumC50397N7c2 = EnumC50397N7c.A0O;
                                            return Optional.of(enumC50397N7c2);
                                        }
                                        clsArr[i] = objA0J2;
                                        i++;
                                    }
                                    String strA05 = O8q.A0A(c51812Nmo8).A04();
                                    Object objA0J3 = c51812Nmo8.A01().A0J();
                                    if (objA0J3 instanceof Class) {
                                        c51812Nmo8.A03(O8q.A07(((Class) objA0J3).getMethod(strA05, clsArr)));
                                        return Optional.empty();
                                    }
                                    enumC50397N7c2 = EnumC50397N7c.A0O;
                                    return Optional.of(enumC50397N7c2);
                                } catch (C50448N9p unused10) {
                                    enumC50397N7c = EnumC50397N7c.A0O;
                                    return Optional.of(enumC50397N7c);
                                } catch (NoSuchMethodException unused11) {
                                    enumC50397N7c = EnumC50397N7c.A0P;
                                    return Optional.of(enumC50397N7c);
                                } catch (SecurityException unused12) {
                                    enumC50397N7c = EnumC50397N7c.A03;
                                    return Optional.of(enumC50397N7c);
                                }
                            default:
                                C51812Nmo c51812Nmo9 = nf6.A02;
                                long jA08 = O8q.A01(c51812Nmo9);
                                O8q o8qA01 = c51812Nmo9.A01();
                                O8q o8qA02 = c51812Nmo9.A01();
                                int i4 = o8qA02.A00;
                                int i5 = (-1) + i4;
                                if (i4 == 0) {
                                    throw null;
                                }
                                if (i5 == 3) {
                                    C52609O4w c52609O4wA0H = o8qA02.A0H();
                                    if (jA08 < 0) {
                                        jA08 += (long) c52609O4wA0H.A00.length;
                                    }
                                    if (o8qA01.A00 != 4) {
                                        throw new C50448N9p();
                                    }
                                    if (jA08 >= 0 && jA08 < c52609O4wA0H.A00.length) {
                                        char cCharAt = c52609O4wA0H.A04().charAt((int) jA08);
                                        o8qA01 = O8q.A06(C52609O4w.A01(AbstractC202178rm.A1C(J27.A0k(String.valueOf(cCharAt).length()), cCharAt).getBytes(Charset.forName(AbstractC51974Npt.A00("Hn2H4l0=")))));
                                    }
                                } else {
                                    if (i5 != 4) {
                                        throw new C50448N9p();
                                    }
                                    List listA0L4 = o8qA02.A0L();
                                    if (jA08 < 0) {
                                        jA08 += (long) listA0L4.size();
                                    }
                                    if (jA08 >= 0 && jA08 < listA0L4.size()) {
                                        o8qA01 = (O8q) listA0L4.get((int) jA08);
                                    }
                                }
                                c51812Nmo9.A03(o8qA01);
                                return Optional.empty();
                        }
                    } catch (C50447N9o e) {
                        throw MJo.A0n(e);
                    }
                } catch (C50445N9m | C50446N9n unused13) {
                    enumC50397N7c = EnumC50397N7c.A0Y;
                }
            } catch (C50446N9n unused14) {
                enumC50397N7c = EnumC50397N7c.A0G;
            }
        } catch (C50448N9p | C50450N9r | C50463NAe unused15) {
            enumC50397N7c = EnumC50397N7c.A0Z;
        }
    }

    static {
        int[] iArrA1b = MJm.A1b();
        // fill-array-data instruction
        iArrA1b[0] = 2001100545;
        iArrA1b[1] = 975201281;
        iArrA1b[2] = 205765099;
        iArrA1b[3] = 850609152;
        iArrA1b[4] = 1285229276;
        iArrA1b[5] = -1573488591;
        iArrA1b[6] = 434524461;
        iArrA1b[7] = 1141616124;
        iArrA1b[8] = 84353895;
        int i = iArrA1b[0];
        int i2 = iArrA1b[1];
        int iA0G = MJm.A0G(iArrA1b);
        int iA0H = MJm.A0H(iArrA1b);
        int i3 = iArrA1b[4];
        int iA0J = MJm.A0J(iArrA1b);
        int iA0K = MJm.A0K(iArrA1b);
        int iA0L = MJm.A0L(iArrA1b);
        A0L = new OTY(20);
        A0K = new OTY(19);
        A0J = new OTY(18);
        A0I = new OTY(17);
        A0H = new OTY(16);
        A0G = new OTY(15);
        OTY oty = new OTY(14);
        int iA05 = (iA0K + (MJq.A05(i, i2, iA0G, iA0H, i3) - iA0J)) ^ (iA0L % 84353895);
        A0F = oty;
        A0E = new OTY(13);
        A0D = new OTY(12);
        A0C = new OTY(11);
        A0B = new OTY(10);
        A0A = new OTY(9);
        A09 = new OTY(8);
        A08 = new OTY(7);
        A07 = new OTY(6);
        A06 = new OTY(5);
        A05 = new OTY(4);
        A04 = new OTY(3);
        A03 = new OTY(iA05);
        A02 = new OTY(1);
        A01 = new OTY(0);
    }
}
