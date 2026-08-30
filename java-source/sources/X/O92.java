package X;

import java.time.Duration;
import java.time.Instant;
import java.util.AbstractCollection;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O92 {
    public static final O92 A06;
    public static final O92 A07;
    public static final O92 A08;
    public static final O92 A09;
    public static final O92 A0A;
    public static final O92 A0B;
    public static final O92 A0C;
    public static final O92 A0D;
    public static final O92 A0E;
    public static final O92 A0F;
    public static final O92 A0G;
    public static final O92 A0H;
    public static final O92 A0I;
    public static final O92 A0J;
    public static final O92 A0K;
    public static final O92 A0L;
    public static final O92 A0M;
    public static final O92 A0N;
    public static final O92 A0O;
    public static final O92 A0P;
    public static final O92 A0Q;
    public static final O92 A0R;
    public static final O92 A0S;
    public static final O92 A0T;
    public static final O92 A0U;
    public static final O92 A0V;
    public static final O92 A0W;
    public static final O92 A0X;
    public static final O92 A0Y;
    public static final O92 A0Z;
    public static final O92 A0a;
    public static final O92 A0b;
    public static final O92 A0c;
    public static final O92 A0d;
    public static final O92 A0e;
    public static final O92 A0f;
    public static final O92 A0g;
    public static final O92 A0h;
    public static final O92 A0i;
    public static final O92 A0j;
    public static final O92 A0k;
    public static final O92 A0l;
    public static final O92 A0m;
    public final Integer A00;
    public final Integer A01;
    public final Object A02;
    public final InterfaceC020609r A03;
    public final O92 A04;
    public final O92 A05;

    public static int A02(AbstractC53424Ocq abstractC53424Ocq) {
        C000700h.A0A(abstractC53424Ocq, 0);
        return abstractC53424Ocq.A02.A02();
    }

    public static P8P A06(C51314Ndz c51314Ndz) {
        C000700h.A0A(c51314Ndz, 0);
        return c51314Ndz.A00;
    }

    public static Object A0C(C51314Ndz c51314Ndz, Object obj, int i) {
        if (i == 1) {
            return A08.A0P(c51314Ndz);
        }
        c51314Ndz.A00(i);
        return obj;
    }

    public static Object A0D(C51314Ndz c51314Ndz, Object obj, int i) {
        if (i == 1) {
            return A06.A0P(c51314Ndz);
        }
        c51314Ndz.A00(i);
        return obj;
    }

    public static Object A0E(C51314Ndz c51314Ndz, Object obj, int i) {
        if (i == 1) {
            return A0b.A0P(c51314Ndz);
        }
        c51314Ndz.A00(i);
        return obj;
    }

    public static C53446OdH A0H(P8P p8p, long j) {
        return p8p.ANo((int) j);
    }

    public static boolean A0K(AbstractC53424Ocq abstractC53424Ocq, C52604O4o c52604O4o) {
        C000700h.A0A(c52604O4o, 0);
        C000700h.A0A(abstractC53424Ocq, 1);
        c52604O4o.A06(abstractC53424Ocq.A02);
        return true;
    }

    public Object A0O(P8P p8p) {
        C000700h.A0A(p8p, 0);
        C53150OVm c53150OVm = (C53150OVm) p8p;
        C51314Ndz c51314Ndz = c53150OVm.A04;
        if (c51314Ndz == null) {
            c51314Ndz = new C51314Ndz(c53150OVm);
            c53150OVm.A04 = c51314Ndz;
        }
        return A0P(c51314Ndz);
    }

    public final Object A0Q(byte[] bArr) {
        C000700h.A0A(bArr, 0);
        return A0O(new C53150OVm(bArr, bArr.length));
    }

    public void A0S(C51806Nmf c51806Nmf, Object obj, int i) {
        C000700h.A0A(c51806Nmf, 0);
        if (obj != null) {
            Integer num = this.A00;
            c51806Nmf.A01(AbstractC52498NzQ.A02(num, i));
            if (num == C02S.A0C) {
                c51806Nmf.A01(A0L(obj));
            }
            A0R(c51806Nmf, obj);
        }
    }

    public void A0U(C52604O4o c52604O4o, Object obj, int i) {
        C000700h.A0A(c52604O4o, 0);
        if (obj != null) {
            Integer num = this.A00;
            if (num == C02S.A0C) {
                int iA02 = c52604O4o.A02();
                A0T(c52604O4o, obj);
                c52604O4o.A04(c52604O4o.A02() - iA02);
            } else {
                A0T(c52604O4o, obj);
            }
            c52604O4o.A04(AbstractC52498NzQ.A02(num, i));
        }
    }

    static {
        O92 c49842MtG;
        O92 c49842MtG2;
        Integer num = C02S.A00;
        C49855MtT c49855MtT = new C49855MtT(num, num, AbstractC466425r.A1B(Boolean.TYPE), 0);
        A06 = c49855MtT;
        Class cls = Integer.TYPE;
        C49855MtT c49855MtT2 = new C49855MtT(num, num, AbstractC466425r.A1B(cls), 5);
        A0N = c49855MtT2;
        A0O = new C49848MtM(c49855MtT2);
        C49855MtT c49855MtT3 = new C49855MtT(num, num, AbstractC466425r.A1B(cls), 14);
        A0h = c49855MtT3;
        A0i = new C49848MtM(c49855MtT3);
        C49855MtT c49855MtT4 = new C49855MtT(num, num, AbstractC466425r.A1B(cls), 7);
        A0X = c49855MtT4;
        A0Y = new C49848MtM(c49855MtT4);
        Integer num2 = C02S.A0N;
        C49855MtT c49855MtTA0f = MJm.A0f(num2, num, AbstractC466425r.A1B(cls), 3);
        A0F = c49855MtTA0f;
        A0G = new C49848MtM(c49855MtTA0f);
        C49855MtT c49855MtTA0f2 = MJm.A0f(num2, num, AbstractC466425r.A1B(cls), 3);
        A0T = c49855MtTA0f2;
        A0U = new C49848MtM(c49855MtTA0f2);
        Class cls2 = Long.TYPE;
        C49855MtT c49855MtT5 = new C49855MtT(num, num, AbstractC466425r.A1B(cls2), 6);
        A0Q = c49855MtT5;
        A0R = new C49849MtN(c49855MtT5);
        C49855MtT c49855MtT6 = new C49855MtT(num, num, AbstractC466425r.A1B(cls2), 15);
        A0k = c49855MtT6;
        A0l = new C49849MtN(c49855MtT6);
        C49855MtT c49855MtT7 = new C49855MtT(num, num, AbstractC466425r.A1B(cls2), 8);
        A0Z = c49855MtT7;
        A0a = new C49849MtN(c49855MtT7);
        Integer num3 = C02S.A01;
        C49855MtT c49855MtTA0f3 = MJm.A0f(num3, num, AbstractC466425r.A1B(cls2), 4);
        A0H = c49855MtTA0f3;
        A0I = new C49849MtN(c49855MtTA0f3);
        C49855MtT c49855MtTA0f4 = MJm.A0f(num3, num, AbstractC466425r.A1B(cls2), 4);
        A0V = c49855MtTA0f4;
        A0W = new C49849MtN(c49855MtTA0f4);
        C49841MtF c49841MtF = new C49841MtF();
        A0J = c49841MtF;
        A0K = new C49844MtI(c49841MtF);
        C49840MtE c49840MtE = new C49840MtE();
        A0A = c49840MtE;
        A0B = new C49843MtH(c49840MtE);
        Integer num4 = C02S.A0C;
        C49855MtT c49855MtT8 = new C49855MtT(num4, num, AbstractC466425r.A1B(C53446OdH.class), C53446OdH.A02);
        A08 = c49855MtT8;
        C49855MtT c49855MtTA0f5 = MJm.A0f(num4, num, AbstractC466425r.A1B(String.class), 9);
        A0b = c49855MtTA0f5;
        A0E = MJm.A0f(num4, num3, AbstractC466425r.A1B(C05S.class), 2);
        A0e = MJm.A0f(num4, num3, AbstractC466425r.A1B(java.util.Map.class), 11);
        A0d = MJm.A0f(num4, num3, AbstractC466425r.A1B(java.util.Map.class), 10);
        A0f = MJm.A0f(num, num3, AbstractC466425r.A1B(Void.class), 12);
        A0g = MJm.A0f(num4, num3, AbstractC466425r.A1B(Object.class), 13);
        A0C = A05(c49840MtE);
        A0L = A05(c49841MtF);
        A0S = A05(c49855MtT5);
        A0m = A05(c49855MtT6);
        A0P = A05(c49855MtT2);
        A0j = A05(c49855MtT3);
        A07 = A05(c49855MtT);
        A0c = A05(c49855MtTA0f5);
        A09 = A05(c49855MtT8);
        try {
            c49842MtG = new C49856MtU(num4, num3, AbstractC466425r.A1B(Duration.class));
        } catch (NoClassDefFoundError unused) {
            c49842MtG = new C49842MtG();
        }
        A0D = c49842MtG;
        try {
            c49842MtG2 = new C49853MtR(num4, num3, AbstractC466425r.A1B(Instant.class));
        } catch (NoClassDefFoundError unused2) {
            c49842MtG2 = new C49842MtG();
        }
        A0M = c49842MtG2;
    }

    public static final C49854MtS A05(O92 o92) {
        return new C49854MtS(o92, C02S.A0C, C02S.A01, o92.A02, o92.A03);
    }

    public static Object A07(C51314Ndz c51314Ndz) {
        return A06.A0P(c51314Ndz);
    }

    public static Object A08(C51314Ndz c51314Ndz) {
        return A0N.A0P(c51314Ndz);
    }

    public static Object A09(C51314Ndz c51314Ndz) {
        return A08.A0P(c51314Ndz);
    }

    public static Object A0A(C51314Ndz c51314Ndz) {
        return A0b.A0P(c51314Ndz);
    }

    public static Object A0B(C51314Ndz c51314Ndz) {
        return A0Q.A0P(c51314Ndz);
    }

    public static Object A0F(C51314Ndz c51314Ndz, Object obj, int i, int i2) {
        if (i == i2) {
            return A0b.A0P(c51314Ndz);
        }
        c51314Ndz.A00(i);
        return obj;
    }

    public static Object A0G(C51314Ndz c51314Ndz, Object obj, int i, int i2) {
        if (i == i2) {
            return A0Q.A0P(c51314Ndz);
        }
        c51314Ndz.A00(i);
        return obj;
    }

    public static void A0I(NB7 nb7, C51314Ndz c51314Ndz, int i) {
        c51314Ndz.A00.A9U(C02S.A00, Long.valueOf(nb7.value), i);
    }

    public int A0L(Object obj) {
        int iA0L;
        int iA0L2;
        int iA03;
        O92 o92;
        int i;
        Object obj2;
        if (this instanceof C49852MtQ) {
            throw AbstractC81763lf.A0x("Repeated values can only be sized with a tag.");
        }
        if (this instanceof C49842MtG) {
            throw AbstractC465925m.A15("Operation not supported.");
        }
        if (!(this instanceof C49851MtP)) {
            if (this instanceof C49850MtO) {
                throw AbstractC81763lf.A0x("Repeated values can only be sized with a tag.");
            }
            if (this instanceof C49839MtD) {
                C49839MtD c49839MtD = (C49839MtD) this;
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                C000700h.A0A(entry, 0);
                return A03(c49839MtD.A01, entry.getValue(), 2, c49839MtD.A00.A0M(entry.getKey(), 1));
            }
            if (this instanceof C49849MtN) {
                C49849MtN c49849MtN = (C49849MtN) this;
                long[] jArr = (long[]) obj;
                C000700h.A0A(jArr, 0);
                iA0L = 0;
                for (long j : jArr) {
                    iA0L += c49849MtN.A00.A0L(Long.valueOf(j));
                }
            } else if (this instanceof C49848MtM) {
                C49848MtM c49848MtM = (C49848MtM) this;
                int[] iArr = (int[]) obj;
                C000700h.A0A(iArr, 0);
                iA0L2 = 0;
                for (int i2 : iArr) {
                    iA0L2 += c49848MtM.A00.A0L(Integer.valueOf(i2));
                }
            } else {
                if (this instanceof C49854MtS) {
                    C49854MtS c49854MtS = (C49854MtS) this;
                    if (c49854MtS.$t != 0) {
                        C49801MsW c49801MsW = (C49801MsW) obj;
                        return A03((O92) ((InterfaceC001000l) c49854MtS.A00).getValue(), c49801MsW.music_user_id_map, 2, A03(A0b, c49801MsW.music_user_id, 1, A02(c49801MsW)));
                    }
                    if (obj == null) {
                        return 0;
                    }
                    O92 o93 = (O92) c49854MtS.A00;
                    if (obj.equals(o93.A02)) {
                        return 0;
                    }
                    return o93.A0M(obj, 1);
                }
                if (this instanceof C49838MtC) {
                    if (((C49838MtC) this).$t != 0) {
                        C49806Msb c49806Msb = (C49806Msb) obj;
                        iA03 = A03(A08, c49806Msb.as_blob, 1, A02(c49806Msb));
                        o92 = A0h;
                        i = 2;
                        obj2 = c49806Msb.as_unsigned_integer;
                    } else {
                        C49807Msc c49807Msc = (C49807Msc) obj;
                        iA03 = A03(A0b, c49807Msc.key, 1, A02(c49807Msc));
                        o92 = C49806Msb.A00;
                        i = 2;
                        obj2 = c49807Msc.value_;
                    }
                    return A03(o92, obj2, i, iA03);
                }
                if (this instanceof C49841MtF) {
                    ((Number) obj).floatValue();
                    return 4;
                }
                if (this instanceof C49844MtI) {
                    C49844MtI c49844MtI = (C49844MtI) this;
                    float[] fArr = (float[]) obj;
                    C000700h.A0A(fArr, 0);
                    iA0L2 = 0;
                    for (float f : fArr) {
                        iA0L2 += c49844MtI.A00.A0L(Float.valueOf(f));
                    }
                } else {
                    if (this instanceof AbstractC49837MtB) {
                        P4H p4h = (P4H) obj;
                        C000700h.A0A(p4h, 0);
                        return AbstractC52498NzQ.A00(p4h.getValue());
                    }
                    if (this instanceof C49840MtE) {
                        ((Number) obj).doubleValue();
                        return 8;
                    }
                    C49843MtH c49843MtH = (C49843MtH) this;
                    double[] dArr = (double[]) obj;
                    C000700h.A0A(dArr, 0);
                    iA0L = 0;
                    for (double d : dArr) {
                        iA0L += c49843MtH.A00.A0L(Double.valueOf(d));
                    }
                }
            }
            return iA0L;
        }
        C49851MtP c49851MtP = (C49851MtP) this;
        List list = (List) obj;
        C000700h.A0A(list, 0);
        int size = list.size();
        iA0L2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            iA0L2 += c49851MtP.A00.A0L(list.get(i3));
        }
        return iA0L2;
    }

    public int A0M(Object obj, int i) {
        if (obj == null) {
            return 0;
        }
        int iA0L = A0L(obj);
        if (this.A00 == C02S.A0C) {
            iA0L += AbstractC52498NzQ.A00(iA0L);
        }
        return AbstractC52498NzQ.A00(i << 3) + iA0L;
    }

    public final O92 A0N() {
        O92 o92 = this.A05;
        if (o92 != null) {
            return o92;
        }
        throw AbstractC81763lf.A0x("Can't create a repeated adapter from a repeated or packed adapter.");
    }

    public Object A0P(C51314Ndz c51314Ndz) {
        if (this instanceof C49852MtQ) {
            C000700h.A0A(c51314Ndz, 0);
            return AbstractC466025n.A1O(((C49852MtQ) this).A00.A0P(c51314Ndz));
        }
        if (this instanceof C49842MtG) {
            throw AbstractC465925m.A15("Operation not supported.");
        }
        if (this instanceof C49851MtP) {
            C000700h.A0A(c51314Ndz, 0);
            return AbstractC466025n.A1O(((C49851MtP) this).A00.A0P(c51314Ndz));
        }
        if (this instanceof C49850MtO) {
            C000700h.A0A(c51314Ndz, 0);
            C49839MtD c49839MtD = ((C49850MtO) this).A00;
            O92 o92 = c49839MtD.A00;
            Object objA0P = o92.A02;
            O92 o93 = c49839MtD.A01;
            Object objA0P2 = o93.A02;
            P8P p8p = c51314Ndz.A00;
            long jA04 = A04(p8p);
            while (true) {
                int iBVN = p8p.BVN();
                if (iBVN == -1) {
                    break;
                }
                if (iBVN == 1) {
                    objA0P = o92.A0P(c51314Ndz);
                } else if (iBVN == 2) {
                    objA0P2 = o93.A0P(c51314Ndz);
                }
            }
            p8p.ANo((int) jA04);
            if (objA0P == null) {
                throw AbstractC465925m.A15("Map entry with null key");
            }
            if (objA0P2 != null) {
                return AbstractC466725u.A0r(objA0P, objA0P2);
            }
            throw AbstractC465925m.A15("Map entry with null value");
        }
        if (this instanceof C49839MtD) {
            throw AbstractC81763lf.A0w();
        }
        if (this instanceof C49849MtN) {
            C000700h.A0A(c51314Ndz, 0);
            return new long[]{AbstractC466025n.A01(((C49849MtN) this).A00.A0P(c51314Ndz))};
        }
        if (this instanceof C49848MtM) {
            C000700h.A0A(c51314Ndz, 0);
            int[] iArrA1a = MJm.A1a();
            iArrA1a[0] = AnonymousClass000.A00(((C49848MtM) this).A00.A0P(c51314Ndz));
            return iArrA1a;
        }
        if (this instanceof C49854MtS) {
            C49854MtS c49854MtS = (C49854MtS) this;
            if (c49854MtS.$t != 0) {
                C000700h.A0A(c51314Ndz, 0);
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                P8P p8p2 = c51314Ndz.A00;
                long jA05 = A04(p8p2);
                Object objA0A = null;
                while (true) {
                    int iBVN2 = p8p2.BVN();
                    if (iBVN2 == -1) {
                        return new C49801MsW((String) objA0A, linkedHashMapA1E, A0H(p8p2, jA05));
                    }
                    if (iBVN2 == 1) {
                        objA0A = A0A(c51314Ndz);
                    } else if (iBVN2 != 2) {
                        c51314Ndz.A00(iBVN2);
                    } else {
                        linkedHashMapA1E.putAll((java.util.Map) ((O92) ((InterfaceC001000l) c49854MtS.A00).getValue()).A0P(c51314Ndz));
                    }
                }
            } else {
                C000700h.A0A(c51314Ndz, 0);
                O92 o94 = (O92) c49854MtS.A00;
                Object objA0P3 = o94.A02;
                P8P p8p3 = c51314Ndz.A00;
                long jA06 = A04(p8p3);
                while (true) {
                    int iBVN3 = p8p3.BVN();
                    if (iBVN3 == -1) {
                        p8p3.ANo((int) jA06);
                        return objA0P3;
                    }
                    if (iBVN3 == 1) {
                        objA0P3 = o94.A0P(c51314Ndz);
                    } else {
                        c51314Ndz.A00(iBVN3);
                    }
                }
            }
        } else {
            if (!(this instanceof C49838MtC)) {
                if (this instanceof C49841MtF) {
                    return Float.valueOf(Float.intBitsToFloat(A06(c51314Ndz).readFixed32()));
                }
                if (this instanceof C49844MtI) {
                    C000700h.A0A(c51314Ndz, 0);
                    return new float[]{Float.intBitsToFloat(c51314Ndz.A00.readFixed32())};
                }
                if (!(this instanceof AbstractC49837MtB)) {
                    if (this instanceof C49840MtE) {
                        return Double.valueOf(Double.longBitsToDouble(A06(c51314Ndz).readFixed64()));
                    }
                    C000700h.A0A(c51314Ndz, 0);
                    return new double[]{Double.longBitsToDouble(c51314Ndz.A00.readFixed64())};
                }
                AbstractC49837MtB abstractC49837MtB = (AbstractC49837MtB) this;
                int iCEL = A06(c51314Ndz).CEL();
                P4H p4hA0W = abstractC49837MtB.A0W(iCEL);
                if (p4hA0W == null) {
                    throw new NB7(abstractC49837MtB.A03, iCEL);
                }
                return p4hA0W;
            }
            int i = ((C49838MtC) this).$t;
            P8P p8pA06 = A06(c51314Ndz);
            long jA07 = A04(p8pA06);
            if (i != 0) {
                Object objA09 = null;
                Object objA0P4 = null;
                while (true) {
                    int iBVN4 = p8pA06.BVN();
                    if (iBVN4 == -1) {
                        return new C49806Msb((Integer) objA0P4, (C53446OdH) objA09, A0H(p8pA06, jA07));
                    }
                    if (iBVN4 == 1) {
                        objA09 = A09(c51314Ndz);
                    } else if (iBVN4 != 2) {
                        c51314Ndz.A00(iBVN4);
                    } else {
                        objA0P4 = A0h.A0P(c51314Ndz);
                    }
                }
            } else {
                Object objA0A2 = null;
                Object objA0P5 = null;
                while (true) {
                    int iBVN5 = p8pA06.BVN();
                    if (iBVN5 == -1) {
                        return new C49807Msc((C49806Msb) objA0P5, (String) objA0A2, A0H(p8pA06, jA07));
                    }
                    if (iBVN5 == 1) {
                        objA0A2 = A0A(c51314Ndz);
                    } else if (iBVN5 != 2) {
                        c51314Ndz.A00(iBVN5);
                    } else {
                        objA0P5 = C49806Msb.A00.A0P(c51314Ndz);
                    }
                }
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void A0R(C51806Nmf c51806Nmf, Object obj) {
        O92 o92;
        int i;
        Object obj2;
        AbstractC53424Ocq abstractC53424Ocq;
        if (this instanceof C49852MtQ) {
            throw AbstractC81763lf.A0x("Repeated values can only be encoded with a tag.");
        }
        if (this instanceof C49842MtG) {
            throw AbstractC465925m.A15("Operation not supported.");
        }
        if (this instanceof C49851MtP) {
            C49851MtP c49851MtP = (C49851MtP) this;
            List list = (List) obj;
            C000700h.A0B(c51806Nmf, list);
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                c49851MtP.A00.A0R(c51806Nmf, list.get(i2));
            }
            return;
        }
        if (this instanceof C49850MtO) {
            throw AbstractC81763lf.A0x("Repeated values can only be encoded with a tag.");
        }
        if (this instanceof C49839MtD) {
            C49839MtD c49839MtD = (C49839MtD) this;
            java.util.Map.Entry entry = (java.util.Map.Entry) obj;
            c49839MtD.A00.A0S(c51806Nmf, entry.getKey(), AbstractC466925w.A1a(c51806Nmf, entry) ? 1 : 0);
            c49839MtD.A01.A0S(c51806Nmf, entry.getValue(), 2);
            return;
        }
        if (this instanceof C49849MtN) {
            C49849MtN c49849MtN = (C49849MtN) this;
            long[] jArr = (long[]) obj;
            C000700h.A0B(c51806Nmf, jArr);
            for (long j : jArr) {
                c49849MtN.A00.A0R(c51806Nmf, Long.valueOf(j));
            }
            return;
        }
        if (this instanceof C49848MtM) {
            C49848MtM c49848MtM = (C49848MtM) this;
            int[] iArr = (int[]) obj;
            C000700h.A0B(c51806Nmf, iArr);
            for (int i3 : iArr) {
                c49848MtM.A00.A0R(c51806Nmf, Integer.valueOf(i3));
            }
            return;
        }
        if (this instanceof C49854MtS) {
            C49854MtS c49854MtS = (C49854MtS) this;
            if (c49854MtS.$t != 0) {
                C49801MsW c49801MsW = (C49801MsW) obj;
                A0b.A0S(c51806Nmf, c49801MsW.music_user_id, AbstractC466925w.A1a(c51806Nmf, c49801MsW) ? 1 : 0);
                ((O92) ((InterfaceC001000l) c49854MtS.A00).getValue()).A0S(c51806Nmf, c49801MsW.music_user_id_map, 2);
                c51806Nmf.A03(c49801MsW.A02);
                return;
            }
            C000700h.A0A(c51806Nmf, 0);
            if (obj != null) {
                O92 o93 = (O92) c49854MtS.A00;
                if (obj.equals(o93.A02)) {
                    return;
                }
                o93.A0S(c51806Nmf, obj, 1);
                return;
            }
            return;
        }
        if (this instanceof C49838MtC) {
            if (((C49838MtC) this).$t != 0) {
                C49806Msb c49806Msb = (C49806Msb) obj;
                A08.A0S(c51806Nmf, c49806Msb.as_blob, AbstractC466925w.A1a(c51806Nmf, c49806Msb) ? 1 : 0);
                o92 = A0h;
                i = 2;
                obj2 = c49806Msb.as_unsigned_integer;
                abstractC53424Ocq = c49806Msb;
            } else {
                C49807Msc c49807Msc = (C49807Msc) obj;
                A0b.A0S(c51806Nmf, c49807Msc.key, AbstractC466925w.A1a(c51806Nmf, c49807Msc) ? 1 : 0);
                o92 = C49806Msb.A00;
                i = 2;
                obj2 = c49807Msc.value_;
                abstractC53424Ocq = c49807Msc;
            }
            o92.A0S(c51806Nmf, obj2, i);
            c51806Nmf.A03(abstractC53424Ocq.A02);
            return;
        }
        if (this instanceof C49841MtF) {
            c51806Nmf.A00(Float.floatToIntBits(AbstractC81813lk.A04(obj, c51806Nmf)));
            return;
        }
        if (this instanceof C49844MtI) {
            C49844MtI c49844MtI = (C49844MtI) this;
            float[] fArr = (float[]) obj;
            C000700h.A0B(c51806Nmf, fArr);
            for (float f : fArr) {
                c49844MtI.A00.A0R(c51806Nmf, Float.valueOf(f));
            }
            return;
        }
        if (this instanceof AbstractC49837MtB) {
            P4H p4h = (P4H) obj;
            C000700h.A0B(c51806Nmf, p4h);
            c51806Nmf.A01(p4h.getValue());
        } else {
            if (this instanceof C49840MtE) {
                double dA00 = AbstractC81773lg.A00(obj);
                C000700h.A0A(c51806Nmf, 0);
                c51806Nmf.A02(Double.doubleToLongBits(dA00));
                return;
            }
            C49843MtH c49843MtH = (C49843MtH) this;
            double[] dArr = (double[]) obj;
            C000700h.A0B(c51806Nmf, dArr);
            for (double d : dArr) {
                c49843MtH.A00.A0R(c51806Nmf, Double.valueOf(d));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void A0T(C52604O4o c52604O4o, Object obj) {
        Object obj2;
        int i;
        O92 o92;
        if (this instanceof C49852MtQ) {
            throw AbstractC81763lf.A0x("Repeated values can only be encoded with a tag.");
        }
        if (this instanceof C49842MtG) {
            throw AbstractC465925m.A15("Operation not supported.");
        }
        if (this instanceof C49851MtP) {
            C49851MtP c49851MtP = (C49851MtP) this;
            List list = (List) obj;
            C000700h.A0B(c52604O4o, list);
            int size = list.size();
            while (true) {
                size--;
                if (-1 >= size) {
                    return;
                } else {
                    c49851MtP.A00.A0T(c52604O4o, list.get(size));
                }
            }
        } else {
            if (this instanceof C49850MtO) {
                throw AbstractC81763lf.A0x("Repeated values can only be encoded with a tag.");
            }
            if (this instanceof C49839MtD) {
                C49839MtD c49839MtD = (C49839MtD) this;
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                boolean zA1a = AbstractC466925w.A1a(c52604O4o, entry);
                c49839MtD.A01.A0U(c52604O4o, entry.getValue(), 2);
                c49839MtD.A00.A0U(c52604O4o, entry.getKey(), zA1a ? 1 : 0);
                return;
            }
            if (this instanceof C49849MtN) {
                C49849MtN c49849MtN = (C49849MtN) this;
                long[] jArr = (long[]) obj;
                C000700h.A0B(c52604O4o, jArr);
                int length = jArr.length;
                while (true) {
                    length--;
                    if (-1 >= length) {
                        return;
                    } else {
                        c49849MtN.A00.A0T(c52604O4o, Long.valueOf(jArr[length]));
                    }
                }
            } else if (this instanceof C49848MtM) {
                C49848MtM c49848MtM = (C49848MtM) this;
                int[] iArr = (int[]) obj;
                C000700h.A0B(c52604O4o, iArr);
                int length2 = iArr.length;
                while (true) {
                    length2--;
                    if (-1 >= length2) {
                        return;
                    } else {
                        c49848MtM.A00.A0T(c52604O4o, Integer.valueOf(iArr[length2]));
                    }
                }
            } else {
                if (this instanceof C49854MtS) {
                    C49854MtS c49854MtS = (C49854MtS) this;
                    if (c49854MtS.$t != 0) {
                        C49801MsW c49801MsW = (C49801MsW) obj;
                        boolean zA0K = A0K(c49801MsW, c52604O4o);
                        ((O92) ((InterfaceC001000l) c49854MtS.A00).getValue()).A0U(c52604O4o, c49801MsW.music_user_id_map, 2);
                        A0b.A0U(c52604O4o, c49801MsW.music_user_id, zA0K ? 1 : 0);
                        return;
                    }
                    C000700h.A0A(c52604O4o, 0);
                    if (obj != null) {
                        O92 o93 = (O92) c49854MtS.A00;
                        if (obj.equals(o93.A02)) {
                            return;
                        }
                        o93.A0U(c52604O4o, obj, 1);
                        return;
                    }
                    return;
                }
                if (this instanceof C49838MtC) {
                    if (((C49838MtC) this).$t != 0) {
                        C49806Msb c49806Msb = (C49806Msb) obj;
                        boolean zA0K2 = A0K(c49806Msb, c52604O4o);
                        A0h.A0U(c52604O4o, c49806Msb.as_unsigned_integer, 2);
                        O92 o94 = A08;
                        obj2 = c49806Msb.as_blob;
                        o92 = o94;
                        i = zA0K2;
                    } else {
                        C49807Msc c49807Msc = (C49807Msc) obj;
                        boolean zA0K3 = A0K(c49807Msc, c52604O4o);
                        C49806Msb.A00.A0U(c52604O4o, c49807Msc.value_, 2);
                        O92 o95 = A0b;
                        obj2 = c49807Msc.key;
                        o92 = o95;
                        i = zA0K3;
                    }
                    o92.A0U(c52604O4o, obj2, i);
                    return;
                }
                if (this instanceof C49841MtF) {
                    c52604O4o.A03(Float.floatToIntBits(AbstractC81813lk.A04(obj, c52604O4o)));
                    return;
                }
                if (this instanceof C49844MtI) {
                    float[] fArr = (float[]) obj;
                    C000700h.A0B(c52604O4o, fArr);
                    int length3 = fArr.length;
                    while (true) {
                        length3--;
                        if (-1 >= length3) {
                            return;
                        } else {
                            c52604O4o.A03(Float.floatToIntBits(fArr[length3]));
                        }
                    }
                } else if (this instanceof AbstractC49837MtB) {
                    P4H p4h = (P4H) obj;
                    C000700h.A0B(c52604O4o, p4h);
                    c52604O4o.A04(p4h.getValue());
                } else if (this instanceof C49840MtE) {
                    double dA00 = AbstractC81773lg.A00(obj);
                    C000700h.A0A(c52604O4o, 0);
                    c52604O4o.A05(Double.doubleToLongBits(dA00));
                } else {
                    double[] dArr = (double[]) obj;
                    C000700h.A0B(c52604O4o, dArr);
                    int length4 = dArr.length;
                    while (true) {
                        length4--;
                        if (-1 >= length4) {
                            return;
                        } else {
                            c52604O4o.A05(Double.doubleToLongBits(dArr[length4]));
                        }
                    }
                }
            }
        }
    }

    public final byte[] A0V(Object obj) {
        C53407OcX c53407OcX = new C53407OcX();
        C52604O4o c52604O4o = new C52604O4o();
        A0T(c52604O4o, obj);
        C52604O4o.A00(c52604O4o);
        c53407OcX.A0D(c52604O4o.A01);
        return c53407OcX.A0E(c53407OcX.A00);
    }

    public O92(Integer num, Integer num2, Object obj, InterfaceC020609r interfaceC020609r) {
        this.A00 = num;
        this.A03 = interfaceC020609r;
        this.A01 = num2;
        this.A02 = obj;
        boolean z = this instanceof C49851MtP;
        C49852MtQ c49852MtQ = null;
        this.A04 = (z || (this instanceof C49852MtQ) || num == C02S.A0C) ? null : new C49851MtP(this);
        if (!(this instanceof C49852MtQ) && !z) {
            c49852MtQ = new C49852MtQ(this);
        }
        this.A05 = c49852MtQ;
    }

    public static int A03(O92 o92, Object obj, int i, int i2) {
        return i2 + o92.A0M(obj, i);
    }

    public static long A04(P8P p8p) {
        return p8p.AC7();
    }

    public static void A0J(O92 o92, C51314Ndz c51314Ndz, AbstractCollection abstractCollection) {
        abstractCollection.add(o92.A0P(c51314Ndz));
    }
}
