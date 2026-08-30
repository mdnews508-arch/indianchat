package X;

import java.lang.reflect.Constructor;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public abstract class L4E {
    public static final C45315KLv A00;
    public static final C45315KLv A01;
    public static final C45315KLv A02;
    public static final Class A03;

    static {
        Class<?> cls;
        C45315KLv c45315KLv;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        A03 = cls;
        C45315KLv c45315KLv2 = null;
        try {
            Class<?> cls2 = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
            c45315KLv = cls2 != null ? (C45315KLv) cls2.getConstructor(Boolean.TYPE).newInstance(false) : null;
        } catch (Throwable unused2) {
        }
        A00 = c45315KLv;
        try {
            Class<?> cls3 = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
            if (cls3 != null) {
                Constructor<?> constructor = cls3.getConstructor(Boolean.TYPE);
                Object[] objArr = new Object[1];
                AbstractC81773lg.A1X(objArr, 0, true);
                c45315KLv2 = (C45315KLv) constructor.newInstance(objArr);
            }
        } catch (Throwable unused3) {
        }
        A01 = c45315KLv2;
        A02 = new C45315KLv();
    }

    public static void A08(InterfaceC48531MEj interfaceC48531MEj, MAS mas, List list, int i) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C47144LMc c47144LMc = (C47144LMc) mas;
        for (int i2 = 0; i2 < list.size(); i2++) {
            c47144LMc.A00.A0C((MIB) list.get(i2), interfaceC48531MEj, i);
        }
    }

    public static void A09(MAS mas, List list, int i) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C47144LMc c47144LMc = (C47144LMc) mas;
        int i2 = 0;
        if (!(list instanceof MJZ)) {
            while (i2 < list.size()) {
                c47144LMc.A00.A08(i, AbstractC81773lg.A12(list, i2));
                i2++;
            }
            return;
        }
        MJZ mjz = (MJZ) list;
        while (i2 < list.size()) {
            Object raw = mjz.getRaw(i2);
            boolean z = raw instanceof String;
            AbstractC43914JUy abstractC43914JUy = c47144LMc.A00;
            if (z) {
                abstractC43914JUy.A08(i, (String) raw);
            } else {
                abstractC43914JUy.A0B((AbstractC47725Lhr) raw, i);
            }
            i2++;
        }
    }

    public static void A0A(MAS mas, List list, int i) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C47144LMc c47144LMc = (C47144LMc) mas;
        for (int i2 = 0; i2 < list.size(); i2++) {
            c47144LMc.A00.A0B((AbstractC47725Lhr) list.get(i2), i);
        }
    }

    public static void A0B(MAS mas, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C47144LMc c47144LMc = (C47144LMc) mas;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c47144LMc.A00.A07(i, J2B.A0M(list, i2));
                i2++;
            }
            return;
        }
        AbstractC43914JUy abstractC43914JUy = c47144LMc.A00;
        AbstractC46716L0e.A04(abstractC43914JUy, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 8;
        }
        abstractC43914JUy.A03(i3);
        while (i2 < list.size()) {
            abstractC43914JUy.A0A(J2B.A0M(list, i2));
            i2++;
        }
    }

    public static void A0C(MAS mas, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C47144LMc c47144LMc = (C47144LMc) mas;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c47144LMc.A00.A06(i, J2B.A03(i2, list));
                i2++;
            }
            return;
        }
        AbstractC43914JUy abstractC43914JUy = c47144LMc.A00;
        AbstractC46716L0e.A04(abstractC43914JUy, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 4;
        }
        abstractC43914JUy.A03(i3);
        while (i2 < list.size()) {
            abstractC43914JUy.A04(J2B.A03(i2, list));
            i2++;
        }
    }

    public static void A0D(MAS mas, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C47144LMc c47144LMc = (C47144LMc) mas;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                AbstractC46716L0e.A06(c47144LMc.A00, i, J2A.A0A(list, i2));
                i2++;
            }
            return;
        }
        AbstractC43914JUy abstractC43914JUy = c47144LMc.A00;
        AbstractC46716L0e.A04(abstractC43914JUy, i);
        int iA01 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iA01 += AbstractC43914JUy.A01(J2A.A0A(list, i3));
        }
        abstractC43914JUy.A03(iA01);
        while (i2 < list.size()) {
            abstractC43914JUy.A09(J2A.A0A(list, i2));
            i2++;
        }
    }

    public static void A0E(MAS mas, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C47144LMc c47144LMc = (C47144LMc) mas;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                AbstractC46716L0e.A06(c47144LMc.A00, i, J2A.A0A(list, i2));
                i2++;
            }
            return;
        }
        AbstractC43914JUy abstractC43914JUy = c47144LMc.A00;
        AbstractC46716L0e.A04(abstractC43914JUy, i);
        int iA01 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iA01 += AbstractC43914JUy.A01(J2A.A0A(list, i3));
        }
        abstractC43914JUy.A03(iA01);
        while (i2 < list.size()) {
            abstractC43914JUy.A09(J2A.A0A(list, i2));
            i2++;
        }
    }

    public static void A0F(MAS mas, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C47144LMc c47144LMc = (C47144LMc) mas;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                AbstractC46716L0e.A06(c47144LMc.A00, i, J2C.A0C(list, i2));
                i2++;
            }
            return;
        }
        AbstractC43914JUy abstractC43914JUy = c47144LMc.A00;
        AbstractC46716L0e.A04(abstractC43914JUy, i);
        int iA01 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iA01 += AbstractC43914JUy.A01(J2C.A0C(list, i3));
        }
        abstractC43914JUy.A03(iA01);
        while (i2 < list.size()) {
            abstractC43914JUy.A09(J2C.A0C(list, i2));
            i2++;
        }
    }

    public static void A0G(MAS mas, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C47144LMc c47144LMc = (C47144LMc) mas;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c47144LMc.A00.A07(i, J2A.A0A(list, i2));
                i2++;
            }
            return;
        }
        AbstractC43914JUy abstractC43914JUy = c47144LMc.A00;
        AbstractC46716L0e.A04(abstractC43914JUy, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 8;
        }
        abstractC43914JUy.A03(i3);
        while (i2 < list.size()) {
            abstractC43914JUy.A0A(J2A.A0A(list, i2));
            i2++;
        }
    }

    public static void A0H(MAS mas, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C47144LMc c47144LMc = (C47144LMc) mas;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c47144LMc.A00.A07(i, J2A.A0A(list, i2));
                i2++;
            }
            return;
        }
        AbstractC43914JUy abstractC43914JUy = c47144LMc.A00;
        AbstractC46716L0e.A04(abstractC43914JUy, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 8;
        }
        abstractC43914JUy.A03(i3);
        while (i2 < list.size()) {
            abstractC43914JUy.A0A(J2A.A0A(list, i2));
            i2++;
        }
    }

    public static void A0I(MAS mas, List list, int i, boolean z) {
        int iA03;
        if (list == null || list.isEmpty()) {
            return;
        }
        C47144LMc c47144LMc = (C47144LMc) mas;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c47144LMc.A00.A05(i, AbstractC81803lj.A07(i2, list));
                i2++;
            }
            return;
        }
        AbstractC43914JUy abstractC43914JUy = c47144LMc.A00;
        AbstractC46716L0e.A04(abstractC43914JUy, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            int iA07 = AbstractC81803lj.A07(i4, list);
            if (iA07 >= 0) {
                boolean z2 = AbstractC43914JUy.A01;
                iA03 = J2C.A03(iA07);
            } else {
                iA03 = 10;
            }
            i3 += iA03;
        }
        abstractC43914JUy.A03(i3);
        while (i2 < list.size()) {
            int iA08 = AbstractC81803lj.A07(i2, list);
            if (iA08 >= 0) {
                abstractC43914JUy.A03(iA08);
            } else {
                abstractC43914JUy.A09(iA08);
            }
            i2++;
        }
    }

    public static void A0J(MAS mas, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C47144LMc c47144LMc = (C47144LMc) mas;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                AbstractC43914JUy abstractC43914JUy = c47144LMc.A00;
                int iA07 = AbstractC81803lj.A07(i2, list);
                abstractC43914JUy.A03(i << 3);
                abstractC43914JUy.A03(iA07);
                i2++;
            }
            return;
        }
        AbstractC43914JUy abstractC43914JUy2 = c47144LMc.A00;
        AbstractC46716L0e.A04(abstractC43914JUy2, i);
        int iA03 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            int iA08 = AbstractC81803lj.A07(i3, list);
            boolean z2 = AbstractC43914JUy.A01;
            iA03 += J2C.A03(iA08);
        }
        abstractC43914JUy2.A03(iA03);
        while (i2 < list.size()) {
            abstractC43914JUy2.A03(AbstractC81803lj.A07(i2, list));
            i2++;
        }
    }

    public static void A0K(MAS mas, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C47144LMc c47144LMc = (C47144LMc) mas;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                AbstractC46716L0e.A05(c47144LMc.A00, AbstractC81803lj.A07(i2, list), i);
                i2++;
            }
            return;
        }
        AbstractC43914JUy abstractC43914JUy = c47144LMc.A00;
        AbstractC46716L0e.A04(abstractC43914JUy, i);
        int iA03 = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            int iA04 = J27.A03(AbstractC81803lj.A07(i3, list));
            boolean z2 = AbstractC43914JUy.A01;
            iA03 += J2C.A03(iA04);
        }
        abstractC43914JUy.A03(iA03);
        while (i2 < list.size()) {
            abstractC43914JUy.A03(J27.A03(AbstractC81803lj.A07(i2, list)));
            i2++;
        }
    }

    public static void A0L(MAS mas, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C47144LMc c47144LMc = (C47144LMc) mas;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c47144LMc.A00.A06(i, AbstractC81803lj.A07(i2, list));
                i2++;
            }
            return;
        }
        AbstractC43914JUy abstractC43914JUy = c47144LMc.A00;
        AbstractC46716L0e.A04(abstractC43914JUy, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 4;
        }
        abstractC43914JUy.A03(i3);
        while (i2 < list.size()) {
            abstractC43914JUy.A04(AbstractC81803lj.A07(i2, list));
            i2++;
        }
    }

    public static void A0M(MAS mas, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C47144LMc c47144LMc = (C47144LMc) mas;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c47144LMc.A00.A06(i, AbstractC81803lj.A07(i2, list));
                i2++;
            }
            return;
        }
        AbstractC43914JUy abstractC43914JUy = c47144LMc.A00;
        AbstractC46716L0e.A04(abstractC43914JUy, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3 += 4;
        }
        abstractC43914JUy.A03(i3);
        while (i2 < list.size()) {
            abstractC43914JUy.A04(AbstractC81803lj.A07(i2, list));
            i2++;
        }
    }

    public static void A0N(MAS mas, List list, int i, boolean z) {
        int iA03;
        if (list == null || list.isEmpty()) {
            return;
        }
        C47144LMc c47144LMc = (C47144LMc) mas;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                c47144LMc.A00.A05(i, AbstractC81803lj.A07(i2, list));
                i2++;
            }
            return;
        }
        AbstractC43914JUy abstractC43914JUy = c47144LMc.A00;
        AbstractC46716L0e.A04(abstractC43914JUy, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            int iA07 = AbstractC81803lj.A07(i4, list);
            if (iA07 >= 0) {
                boolean z2 = AbstractC43914JUy.A01;
                iA03 = J2C.A03(iA07);
            } else {
                iA03 = 10;
            }
            i3 += iA03;
        }
        abstractC43914JUy.A03(i3);
        while (i2 < list.size()) {
            int iA08 = AbstractC81803lj.A07(i2, list);
            if (iA08 >= 0) {
                abstractC43914JUy.A03(iA08);
            } else {
                abstractC43914JUy.A09(iA08);
            }
            i2++;
        }
    }

    public static void A0O(MAS mas, List list, int i, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C47144LMc c47144LMc = (C47144LMc) mas;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                AbstractC43914JUy abstractC43914JUy = c47144LMc.A00;
                boolean zA1b = J2A.A1b(list, i2);
                abstractC43914JUy.A03(i << 3);
                abstractC43914JUy.A02(zA1b ? (byte) 1 : (byte) 0);
                i2++;
            }
            return;
        }
        AbstractC43914JUy abstractC43914JUy2 = c47144LMc.A00;
        AbstractC46716L0e.A04(abstractC43914JUy2, i);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            list.get(i4);
            i3++;
        }
        abstractC43914JUy2.A03(i3);
        while (i2 < list.size()) {
            abstractC43914JUy2.A02(J2A.A1b(list, i2) ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public static void A0P(Object obj, Object obj2) {
        AbstractC43903JUn abstractC43903JUn = (AbstractC43903JUn) obj;
        C46482Ku7 c46482Ku7 = abstractC43903JUn.zzjp;
        C46482Ku7 c46482Ku8 = ((AbstractC43903JUn) obj2).zzjp;
        if (!c46482Ku8.equals(C46482Ku7.A05)) {
            int i = c46482Ku7.A00 + c46482Ku8.A00;
            int[] iArrCopyOf = Arrays.copyOf(c46482Ku7.A03, i);
            System.arraycopy(c46482Ku8.A03, 0, iArrCopyOf, c46482Ku7.A00, c46482Ku8.A00);
            Object[] objArrCopyOf = Arrays.copyOf(c46482Ku7.A04, i);
            System.arraycopy(c46482Ku8.A04, 0, objArrCopyOf, c46482Ku7.A00, c46482Ku8.A00);
            c46482Ku7 = new C46482Ku7();
            c46482Ku7.A01 = -1;
            c46482Ku7.A00 = i;
            c46482Ku7.A03 = iArrCopyOf;
            c46482Ku7.A04 = objArrCopyOf;
            c46482Ku7.A02 = true;
        }
        abstractC43903JUn.zzjp = c46482Ku7;
    }

    public static int A00(int i, List list) {
        int length;
        int length2;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        int iA02 = AbstractC46716L0e.A02(i) * size;
        if (list instanceof MJZ) {
            MJZ mjz = (MJZ) list;
            while (i2 < size) {
                Object raw = mjz.getRaw(i2);
                if (raw instanceof AbstractC47725Lhr) {
                    length2 = ((AbstractC47725Lhr) raw).A02();
                } else {
                    String str = (String) raw;
                    try {
                        length2 = AbstractC46532KvW.A00(str);
                    } catch (K7G unused) {
                        length2 = str.getBytes(AbstractC46149Knm.A00).length;
                    }
                }
                iA02 = AbstractC46716L0e.A03(length2, iA02);
                i2++;
            }
        } else {
            while (i2 < size) {
                Object obj = list.get(i2);
                if (obj instanceof AbstractC47725Lhr) {
                    length = ((AbstractC47725Lhr) obj).A02();
                } else {
                    String str2 = (String) obj;
                    try {
                        length = AbstractC46532KvW.A00(str2);
                    } catch (K7G unused2) {
                        length = str2.getBytes(AbstractC46149Knm.A00).length;
                    }
                }
                iA02 = AbstractC46716L0e.A03(length, iA02);
                i2++;
            }
        }
        return iA02;
    }

    public static int A01(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iA01 = 0;
        for (int i = 0; i < size; i++) {
            iA01 += AbstractC43914JUy.A01(J2A.A0A(list, i));
        }
        return iA01;
    }

    public static int A02(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iA01 = 0;
        for (int i = 0; i < size; i++) {
            iA01 += AbstractC43914JUy.A01(J2A.A0A(list, i));
        }
        return iA01;
    }

    public static int A03(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iA01 = 0;
        for (int i = 0; i < size; i++) {
            iA01 += AbstractC43914JUy.A01(J2C.A0C(list, i));
        }
        return iA01;
    }

    public static int A04(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iA03 = 0;
        for (int i = 0; i < size; i++) {
            int iA07 = AbstractC81803lj.A07(i, list);
            boolean z = AbstractC43914JUy.A01;
            iA03 += iA07 >= 0 ? J2C.A03(iA07) : 10;
        }
        return iA03;
    }

    public static int A05(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iA03 = 0;
        for (int i = 0; i < size; i++) {
            int iA07 = AbstractC81803lj.A07(i, list);
            boolean z = AbstractC43914JUy.A01;
            iA03 += iA07 >= 0 ? J2C.A03(iA07) : 10;
        }
        return iA03;
    }

    public static int A06(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iA03 = 0;
        for (int i = 0; i < size; i++) {
            int iA07 = AbstractC81803lj.A07(i, list);
            boolean z = AbstractC43914JUy.A01;
            iA03 += J2C.A03(iA07);
        }
        return iA03;
    }

    public static int A07(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iA03 = 0;
        for (int i = 0; i < size; i++) {
            int iA04 = J27.A03(AbstractC81803lj.A07(i, list));
            boolean z = AbstractC43914JUy.A01;
            iA03 += J2C.A03(iA04);
        }
        return iA03;
    }
}
