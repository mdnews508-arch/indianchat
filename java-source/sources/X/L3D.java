package X;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public abstract class L3D {
    public static final Kc0 A00;
    public static final Kc0 A01;
    public static final Class A02;

    static {
        Class<?> cls;
        Kc0 kc0;
        try {
            cls = Class.forName("com.google.crypto.tink.shaded.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        A02 = cls;
        try {
            Class<?> cls2 = Class.forName("com.google.crypto.tink.shaded.protobuf.UnknownFieldSetSchema");
            if (cls2 != null) {
                try {
                    kc0 = (Kc0) J2B.A0c(cls2);
                } catch (Throwable unused2) {
                    kc0 = null;
                }
            } else {
                kc0 = null;
            }
        } catch (Throwable unused3) {
        }
        A00 = kc0;
        A01 = new Kc0();
    }

    public static void A07(Object obj, Object obj2) {
        AbstractC44532JoR abstractC44532JoR = (AbstractC44532JoR) obj;
        C46648Ky1 c46648Ky1 = abstractC44532JoR.unknownFields;
        C46648Ky1 c46648Ky2 = ((AbstractC44532JoR) obj2).unknownFields;
        C46648Ky1 c46648Ky3 = C46648Ky1.A05;
        if (!c46648Ky3.equals(c46648Ky2)) {
            if (c46648Ky3.equals(c46648Ky1)) {
                int i = c46648Ky1.A00 + c46648Ky2.A00;
                int[] iArrCopyOf = Arrays.copyOf(c46648Ky1.A03, i);
                System.arraycopy(c46648Ky2.A03, 0, iArrCopyOf, c46648Ky1.A00, c46648Ky2.A00);
                Object[] objArrCopyOf = Arrays.copyOf(c46648Ky1.A04, i);
                System.arraycopy(c46648Ky2.A04, 0, objArrCopyOf, c46648Ky1.A00, c46648Ky2.A00);
                c46648Ky1 = new C46648Ky1();
                c46648Ky1.A01 = -1;
                c46648Ky1.A00 = i;
                c46648Ky1.A03 = iArrCopyOf;
                c46648Ky1.A04 = objArrCopyOf;
                c46648Ky1.A02 = true;
            } else if (!c46648Ky2.equals(c46648Ky3)) {
                if (!c46648Ky1.A02) {
                    throw AbstractC81763lf.A0w();
                }
                int i2 = c46648Ky1.A00 + c46648Ky2.A00;
                C46648Ky1.A00(c46648Ky1, i2);
                System.arraycopy(c46648Ky2.A03, 0, c46648Ky1.A03, c46648Ky1.A00, c46648Ky2.A00);
                System.arraycopy(c46648Ky2.A04, 0, c46648Ky1.A04, c46648Ky1.A00, c46648Ky2.A00);
                c46648Ky1.A00 = i2;
            }
        }
        abstractC44532JoR.unknownFields = c46648Ky1;
    }

    public static int A00(List list) {
        int iA02;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C44443Jn0) {
            C44443Jn0 c44443Jn0 = (C44443Jn0) list;
            iA02 = 0;
            while (i < size) {
                long jA01 = LwC.A01(c44443Jn0, i);
                boolean z = C44446Jn3.A05;
                iA02 = J2A.A02(jA01, iA02);
                i++;
            }
        } else {
            iA02 = 0;
            while (i < size) {
                long jA07 = AbstractC81803lj.A07(i, list);
                boolean z2 = C44446Jn3.A05;
                iA02 = J2A.A02(jA07, iA02);
                i++;
            }
        }
        return iA02;
    }

    public static int A01(List list) {
        int iA02;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C44443Jn0) {
            C44443Jn0 c44443Jn0 = (C44443Jn0) list;
            iA02 = 0;
            while (i < size) {
                long jA01 = LwC.A01(c44443Jn0, i);
                boolean z = C44446Jn3.A05;
                iA02 = J2A.A02(jA01, iA02);
                i++;
            }
        } else {
            iA02 = 0;
            while (i < size) {
                long jA07 = AbstractC81803lj.A07(i, list);
                boolean z2 = C44446Jn3.A05;
                iA02 = J2A.A02(jA07, iA02);
                i++;
            }
        }
        return iA02;
    }

    public static int A02(List list) {
        int iA02;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C44444Jn1) {
            C44444Jn1 c44444Jn1 = (C44444Jn1) list;
            iA02 = 0;
            while (i < size) {
                long jA02 = LwC.A02(c44444Jn1, i);
                boolean z = C44446Jn3.A05;
                iA02 = J2A.A02(jA02, iA02);
                i++;
            }
        } else {
            iA02 = 0;
            while (i < size) {
                long jA0A = J2A.A0A(list, i);
                boolean z2 = C44446Jn3.A05;
                iA02 = J2A.A02(jA0A, iA02);
                i++;
            }
        }
        return iA02;
    }

    public static int A03(List list) {
        int iA01;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C44443Jn0) {
            C44443Jn0 c44443Jn0 = (C44443Jn0) list;
            iA01 = 0;
            while (i < size) {
                int iA02 = LwC.A01(c44443Jn0, i);
                boolean z = C44446Jn3.A05;
                iA01 += J2A.A01(J27.A03(iA02));
                i++;
            }
        } else {
            iA01 = 0;
            while (i < size) {
                int iA07 = AbstractC81803lj.A07(i, list);
                boolean z2 = C44446Jn3.A05;
                iA01 += J2A.A01(J27.A03(iA07));
                i++;
            }
        }
        return iA01;
    }

    public static int A04(List list) {
        int iNumberOfLeadingZeros;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C44444Jn1) {
            C44444Jn1 c44444Jn1 = (C44444Jn1) list;
            iNumberOfLeadingZeros = 0;
            while (i < size) {
                long jA02 = LwC.A02(c44444Jn1, i);
                boolean z = C44446Jn3.A05;
                iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros(J2A.A07(jA02)) * 9)) >>> 6;
                i++;
            }
        } else {
            iNumberOfLeadingZeros = 0;
            while (i < size) {
                long jA0A = J2A.A0A(list, i);
                boolean z2 = C44446Jn3.A05;
                iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros(J2A.A07(jA0A)) * 9)) >>> 6;
                i++;
            }
        }
        return iNumberOfLeadingZeros;
    }

    public static int A05(List list) {
        int iA01;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C44443Jn0) {
            C44443Jn0 c44443Jn0 = (C44443Jn0) list;
            iA01 = 0;
            while (i < size) {
                int iA02 = LwC.A01(c44443Jn0, i);
                boolean z = C44446Jn3.A05;
                iA01 += J2A.A01(iA02);
                i++;
            }
        } else {
            iA01 = 0;
            while (i < size) {
                int iA07 = AbstractC81803lj.A07(i, list);
                boolean z2 = C44446Jn3.A05;
                iA01 += J2A.A01(iA07);
                i++;
            }
        }
        return iA01;
    }

    public static int A06(List list) {
        int iA02;
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C44444Jn1) {
            C44444Jn1 c44444Jn1 = (C44444Jn1) list;
            iA02 = 0;
            while (i < size) {
                long jA02 = LwC.A02(c44444Jn1, i);
                boolean z = C44446Jn3.A05;
                iA02 = J2A.A02(jA02, iA02);
                i++;
            }
        } else {
            iA02 = 0;
            while (i < size) {
                long jA0A = J2A.A0A(list, i);
                boolean z2 = C44446Jn3.A05;
                iA02 = J2A.A02(jA0A, iA02);
                i++;
            }
        }
        return iA02;
    }
}
