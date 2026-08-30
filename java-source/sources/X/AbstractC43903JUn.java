package X;

import com.google.protobuf.MessageLiteToString;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: renamed from: X.JUn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC43903JUn extends LMW {
    public static java.util.Map zzjr = AbstractC465925m.A1I();
    public C46482Ku7 zzjp = C46482Ku7.A05;
    public int zzjq = -1;

    @Override // X.MAR
    public final /* synthetic */ AbstractC43903JUn CgK() {
        return (AbstractC43903JUn) A04(6);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (A04(6).getClass().isInstance(obj)) {
            return J2A.A0K(this).equals(this, obj);
        }
        return false;
    }

    public static final void A03(StringBuilder sb, int i, String str, Object obj) {
        String strA01;
        if (obj instanceof List) {
            Iterator itA1G = AbstractC148866g8.A1G(obj);
            while (itA1G.hasNext()) {
                A03(sb, i, str, itA1G.next());
            }
            return;
        }
        if (obj instanceof java.util.Map) {
            Iterator itA1F = AbstractC466625t.A1F((java.util.Map) obj);
            while (itA1F.hasNext()) {
                A03(sb, i, str, itA1F.next());
            }
            return;
        }
        sb.append('\n');
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            sb.append(' ');
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            AbstractC47725Lhr abstractC47725Lhr = AbstractC47725Lhr.A00;
            strA01 = A01(new C43909JUt(((String) obj).getBytes(AbstractC46149Knm.A00)));
        } else {
            if (!(obj instanceof AbstractC47725Lhr)) {
                if (obj instanceof AbstractC43903JUn) {
                    sb.append(" {");
                    A02((LMW) obj, sb, i + 2);
                    sb.append("\n");
                    while (i2 < i) {
                        sb.append(' ');
                        i2++;
                    }
                } else {
                    if (!(obj instanceof java.util.Map.Entry)) {
                        sb.append(": ");
                        AbstractC81783lh.A1T(obj, sb);
                        return;
                    }
                    sb.append(" {");
                    java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                    int i4 = i + 2;
                    A03(sb, i4, "key", entry.getKey());
                    A03(sb, i4, "value", entry.getValue());
                    sb.append("\n");
                    while (i2 < i) {
                        sb.append(' ');
                        i2++;
                    }
                }
                sb.append("}");
                return;
            }
            sb.append(": \"");
            strA01 = A01((AbstractC47725Lhr) obj);
        }
        sb.append(strA01);
        sb.append('\"');
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [X.KoO, X.M7g, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v14, types: [X.KoO, X.M7g, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v21, types: [X.KoO, X.M7g, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7, types: [X.KoO, X.M7g, java.lang.Object] */
    public Object A04(int i) {
        ?? c46187KoO;
        ?? c46187KoO2;
        ?? c46187KoO3;
        ?? c46187KoO4;
        if (this instanceof JV3) {
            switch (AbstractC45378KPi.A00[i - 1]) {
                case 1:
                    return new JV3();
                case 2:
                    return new JV1();
                case 3:
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    objArrA1a[0] = "zzbiq";
                    objArrA1a[1] = JV6.class;
                    return new LMS(JV3.zzbir, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0002\u0000\u0001\u0000\u0001\u001b", objArrA1a);
                case 4:
                    return JV3.zzbir;
                case 5:
                    synchronized (JV3.class) {
                        C46563Kw9 c46563Kw9 = C46187KoO.A01;
                        JV3 jv3 = JV3.zzbir;
                        c46187KoO4 = new C46187KoO();
                        c46187KoO4.A00 = jv3;
                        JV3.zzbg = c46187KoO4;
                        break;
                    }
                    return c46187KoO4;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw AbstractC81763lf.A0w();
            }
        }
        if (this instanceof JV6) {
            switch (AbstractC45378KPi.A00[i - 1]) {
                case 1:
                    return new JV6();
                case 2:
                    return new JV2();
                case 3:
                    Object[] objArrA1Y = J27.A1Y();
                    objArrA1Y[0] = "zzbb";
                    objArrA1Y[1] = "zzya";
                    objArrA1Y[2] = "zzbis";
                    objArrA1Y[3] = "zzbit";
                    objArrA1Y[4] = "zzbiu";
                    return new LMS(JV6.zzbiv, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0005\u0000\u0000\u0000\u0001\u0004\u0000\u0002\b\u0001\u0003\u0002\u0002\u0004\u0002\u0003", objArrA1Y);
                case 4:
                    return JV6.zzbiv;
                case 5:
                    synchronized (JV6.class) {
                        C46563Kw9 c46563Kw10 = C46187KoO.A01;
                        JV6 jv6 = JV6.zzbiv;
                        c46187KoO3 = new C46187KoO();
                        c46187KoO3.A00 = jv6;
                        JV6.zzbg = c46187KoO3;
                        break;
                    }
                    return c46187KoO3;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw AbstractC81763lf.A0w();
            }
        }
        boolean z = this instanceof JV4;
        int i2 = AbstractC45377KPh.A00[i - 1];
        if (!z) {
            switch (i2) {
                case 1:
                    return new JV5();
                case 2:
                    return new C43915JUz();
                case 3:
                    Object[] objArrA1X = J27.A1X();
                    objArrA1X[0] = "zzbb";
                    objArrA1X[1] = "zztu";
                    objArrA1X[2] = "zztv";
                    objArrA1X[3] = "zztw";
                    return new LMS(JV5.zztx, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0004\u0000\u0000\u0000\u0001\u0004\u0000\u0002\b\u0001\u0003\b\u0002", objArrA1X);
                case 4:
                    return JV5.zztx;
                case 5:
                    synchronized (JV5.class) {
                        C46563Kw9 c46563Kw11 = C46187KoO.A01;
                        JV5 jv5 = JV5.zztx;
                        c46187KoO = new C46187KoO();
                        c46187KoO.A00 = jv5;
                        JV5.zzbg = c46187KoO;
                        break;
                    }
                    return c46187KoO;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw AbstractC81763lf.A0w();
            }
        }
        switch (i2) {
            case 1:
                return new JV4();
            case 2:
                return new JV0();
            case 3:
                Object[] objArrA1Y2 = J27.A1Y();
                objArrA1Y2[0] = "zzbb";
                objArrA1Y2[1] = "zzbfa";
                objArrA1Y2[2] = K5e.A00;
                objArrA1Y2[3] = "zzbfb";
                objArrA1Y2[4] = EnumC45081K5f.A00;
                return new LMS(JV4.zzbfc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0003\u0000\u0000\u0000\u0001\f\u0000\u0002\f\u0001", objArrA1Y2);
            case 4:
                return JV4.zzbfc;
            case 5:
                synchronized (JV4.class) {
                    C46563Kw9 c46563Kw12 = C46187KoO.A01;
                    JV4 jv4 = JV4.zzbfc;
                    c46187KoO2 = new C46187KoO();
                    c46187KoO2.A00 = jv4;
                    JV4.zzbg = c46187KoO2;
                    break;
                }
                return c46187KoO2;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw AbstractC81763lf.A0w();
        }
    }

    public int hashCode() {
        int i = this.zzex;
        if (i != 0) {
            return i;
        }
        int iHashCode = J2A.A0K(this).hashCode(this);
        this.zzex = iHashCode;
        return iHashCode;
    }

    public static Object A00(Method method, Object obj, Object... objArr) throws Throwable {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            throw J27.A0e("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if ((cause instanceof RuntimeException) || (cause instanceof Error)) {
                throw cause;
            }
            throw J27.A0e("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static String A01(AbstractC47725Lhr abstractC47725Lhr) {
        String str;
        StringBuilder sbA0k = J27.A0k(abstractC47725Lhr.A02());
        for (int i = 0; i < abstractC47725Lhr.A02(); i++) {
            int iA01 = abstractC47725Lhr.A01(i);
            if (iA01 == 34) {
                str = "\\\"";
            } else if (iA01 == 39) {
                str = "\\'";
            } else if (iA01 != 92) {
                switch (iA01) {
                    case 7:
                        str = "\\a";
                        break;
                    case 8:
                        str = "\\b";
                        break;
                    case 9:
                        str = "\\t";
                        break;
                    case 10:
                        str = "\\n";
                        break;
                    case 11:
                        str = "\\v";
                        break;
                    case 12:
                        str = "\\f";
                        break;
                    case 13:
                        str = "\\r";
                        break;
                    default:
                        if (iA01 < 32 || iA01 > 126) {
                            J2C.A1N(sbA0k, iA01);
                            iA01 = (iA01 & 7) + 48;
                        }
                        sbA0k.append((char) iA01);
                        continue;
                        break;
                }
            } else {
                str = "\\\\";
            }
            sbA0k.append(str);
        }
        return sbA0k.toString();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x007a A[LOOP:2: B:20:0x0074->B:22:0x007a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x0091  */
    /* JADX WARN: Code duplicated, block: B:82:0x019d A[LOOP:3: B:80:0x0197->B:82:0x019d, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v70 */
    /* JADX WARN: Type inference failed for: r0v71 */
    /* JADX WARN: Type inference failed for: r0v72 */
    /* JADX WARN: Type inference failed for: r0v73 */
    /* JADX WARN: Type inference failed for: r0v74 */
    public static void A02(MIB mib, StringBuilder sb, int i) throws Throwable {
        String strValueOf;
        ?? A1Z;
        int iOrdinal;
        StringBuilder sbA08;
        int iA07;
        String strA0h;
        Method method;
        StringBuilder sbA09;
        int iA08;
        HashMap mapA1C = AbstractC465925m.A1C();
        HashMap mapA1C2 = AbstractC465925m.A1C();
        TreeSet treeSet = new TreeSet();
        for (Method method2 : mib.getClass().getDeclaredMethods()) {
            J2C.A1Q(method2, treeSet, mapA1C2, mapA1C);
        }
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            Object obj = Voip.REJECT_REASON_DECLINED;
            String strReplaceFirst = strA11.replaceFirst("get", Voip.REJECT_REASON_DECLINED);
            if (!strReplaceFirst.endsWith(MessageLiteToString.LIST_SUFFIX) || strReplaceFirst.endsWith(MessageLiteToString.BUILDER_LIST_SUFFIX) || strReplaceFirst.equals(MessageLiteToString.LIST_SUFFIX)) {
                if (!strReplaceFirst.endsWith(MessageLiteToString.MAP_SUFFIX) && !strReplaceFirst.equals(MessageLiteToString.MAP_SUFFIX)) {
                    strA0h = J2C.A0h(J2A.A0n(strReplaceFirst), strReplaceFirst.substring(1, strReplaceFirst.length() - 3));
                    method = (Method) mapA1C.get(strA11);
                    if (method != null && J2A.A1Z(method) && !method.isAnnotationPresent(Deprecated.class) && J28.A1Y(method)) {
                        sbA09 = AnonymousClass000.A08();
                        for (iA08 = 0; iA08 < strA0h.length(); iA08 = J29.A07(sbA09, J2C.A00(strA0h, sbA09, iA08), iA08)) {
                        }
                        A03(sb, i, sbA09.toString(), A00(method, mib, new Object[0]));
                    }
                }
                strValueOf = String.valueOf(strReplaceFirst);
                if (mapA1C2.get(J2A.A0o("set", strValueOf, strValueOf.length())) == null && (!strReplaceFirst.endsWith(MessageLiteToString.BYTES_SUFFIX) || !mapA1C.containsKey(J2C.A0h("get", J2A.A0m(strReplaceFirst))))) {
                    String strA0h2 = J2C.A0h(J2A.A0n(strReplaceFirst), strReplaceFirst.substring(1));
                    Method method3 = (Method) mapA1C.get(J2C.A0h("get", strReplaceFirst));
                    String strValueOf2 = String.valueOf(strReplaceFirst);
                    Method method4 = (Method) mapA1C.get(J2A.A0o("has", strValueOf2, strValueOf2.length()));
                    if (method3 != null) {
                        Object objA00 = A00(method3, mib, new Object[0]);
                        if (method4 == null) {
                            if (objA00 instanceof Boolean) {
                                A1Z = AbstractC465925m.A1Z(objA00);
                            } else if (objA00 instanceof Integer) {
                                A1Z = AnonymousClass000.A00(objA00);
                            } else if (objA00 instanceof Float) {
                                A1Z = (AbstractC81773lg.A04(objA00) > 0.0f ? 1 : (AbstractC81773lg.A04(objA00) == 0.0f ? 0 : -1));
                            } else if (objA00 instanceof Double) {
                                A1Z = (AbstractC81773lg.A00(objA00) > 0.0d ? 1 : (AbstractC81773lg.A00(objA00) == 0.0d ? 0 : -1));
                            } else {
                                if (!(objA00 instanceof String)) {
                                    if (objA00 instanceof AbstractC47725Lhr) {
                                        obj = AbstractC47725Lhr.A00;
                                    } else {
                                        if (objA00 instanceof MIB) {
                                            if (objA00 == ((MAR) objA00).CgK()) {
                                            }
                                        } else if (objA00 instanceof Enum) {
                                            iOrdinal = ((Enum) objA00).ordinal();
                                        }
                                        sbA08 = AnonymousClass000.A08();
                                        for (iA07 = 0; iA07 < strA0h2.length(); iA07 = J29.A07(sbA08, J2C.A00(strA0h2, sbA08, iA07), iA07)) {
                                        }
                                        A03(sb, i, sbA08.toString(), objA00);
                                    }
                                }
                                if (!objA00.equals(obj)) {
                                    sbA08 = AnonymousClass000.A08();
                                    while (iA07 < strA0h2.length()) {
                                    }
                                    A03(sb, i, sbA08.toString(), objA00);
                                }
                            }
                            if (A1Z == 0) {
                                A1Z = iOrdinal;
                            } else {
                                A1Z = iOrdinal;
                                sbA08 = AnonymousClass000.A08();
                                while (iA07 < strA0h2.length()) {
                                }
                                A03(sb, i, sbA08.toString(), objA00);
                            }
                        } else if (AbstractC465925m.A1Z(A00(method4, mib, new Object[0]))) {
                            sbA08 = AnonymousClass000.A08();
                            while (iA07 < strA0h2.length()) {
                            }
                            A03(sb, i, sbA08.toString(), objA00);
                        }
                    }
                }
            } else {
                strA0h = J2C.A0h(J2A.A0n(strReplaceFirst), strReplaceFirst.substring(1, strReplaceFirst.length() - 4));
                method = (Method) mapA1C.get(strA11);
                if (method == null || !J2A.A1a(method)) {
                    if (!strReplaceFirst.endsWith(MessageLiteToString.MAP_SUFFIX)) {
                    }
                    strValueOf = String.valueOf(strReplaceFirst);
                    if (mapA1C2.get(J2A.A0o("set", strValueOf, strValueOf.length())) == null) {
                    }
                }
                sbA09 = AnonymousClass000.A08();
                while (iA08 < strA0h.length()) {
                }
                A03(sb, i, sbA09.toString(), A00(method, mib, new Object[0]));
            }
        }
        C46482Ku7 c46482Ku7 = ((AbstractC43903JUn) mib).zzjp;
        if (c46482Ku7 != null) {
            for (int i2 = 0; i2 < c46482Ku7.A00; i2++) {
                A03(sb, i, String.valueOf(c46482Ku7.A03[i2] >>> 3), c46482Ku7.A04[i2]);
            }
        }
    }

    public String toString() throws Throwable {
        StringBuilder sbA0w = J2B.A0w(super.toString());
        A02(this, sbA0w, 0);
        return sbA0w.toString();
    }
}
