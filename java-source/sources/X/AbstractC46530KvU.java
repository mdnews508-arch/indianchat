package X;

import com.google.protobuf.MessageLiteToString;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.TreeMap;

/* JADX INFO: renamed from: X.KvU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46530KvU {
    public static final char[] A00;

    static {
        char[] cArr = new char[80];
        A00 = cArr;
        Arrays.fill(cArr, ' ');
    }

    /* JADX WARN: Code duplicated, block: B:109:0x00ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x0121  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v72 */
    /* JADX WARN: Type inference failed for: r0v73 */
    /* JADX WARN: Type inference failed for: r0v74 */
    /* JADX WARN: Type inference failed for: r0v75 */
    /* JADX WARN: Type inference failed for: r0v76 */
    public static void A00(M7Z m7z, StringBuilder sb, int i) {
        int i2;
        Object objA00;
        ?? A1Z;
        int iOrdinal;
        Object obj;
        int i3;
        int iFloatToRawIntBits;
        int iA00;
        Method methodA0o;
        int length;
        HashSet hashSetA1D = AbstractC465925m.A1D();
        HashMap mapA1C = AbstractC465925m.A1C();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = m7z.getClass().getDeclaredMethods();
        int length2 = declaredMethods.length;
        int i4 = 0;
        while (true) {
            i2 = 3;
            if (i4 >= length2) {
                break;
            }
            Method method = declaredMethods[i4];
            if (!Modifier.isStatic(method.getModifiers()) && method.getName().length() >= 3) {
                if (method.getName().startsWith("set")) {
                    hashSetA1D.add(method.getName());
                } else if (J28.A1Y(method) && method.getParameterTypes().length == 0) {
                    J2C.A1R(method, mapA1C, treeMap);
                }
            }
            i4++;
        }
        Iterator itA1I = AbstractC466125o.A1I(treeMap);
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            String strSubstring = AbstractC466425r.A12(entryA0Y).substring(i2);
            if (!strSubstring.endsWith(MessageLiteToString.LIST_SUFFIX) || strSubstring.endsWith(MessageLiteToString.BUILDER_LIST_SUFFIX) || strSubstring.equals(MessageLiteToString.LIST_SUFFIX) || (methodA0o = J27.A0o(entryA0Y)) == null || !J2A.A1a(methodA0o)) {
                if (strSubstring.endsWith(MessageLiteToString.MAP_SUFFIX) && !strSubstring.equals(MessageLiteToString.MAP_SUFFIX) && (methodA0o = J27.A0o(entryA0Y)) != null && J2A.A1Z(methodA0o) && !methodA0o.isAnnotationPresent(Deprecated.class) && J28.A1Y(methodA0o)) {
                    length = strSubstring.length() - 3;
                } else if (hashSetA1D.contains(J28.A0q("set", strSubstring)) && (!strSubstring.endsWith(MessageLiteToString.BYTES_SUFFIX) || !treeMap.containsKey(J28.A0q("get", J2A.A0m(strSubstring))))) {
                    Method methodA0o2 = J27.A0o(entryA0Y);
                    Method method2 = (Method) mapA1C.get(J28.A0q("has", strSubstring));
                    if (methodA0o2 != null) {
                        Object objA01 = JU9.A00(methodA0o2, m7z, new Object[0]);
                        if (method2 != null) {
                            objA00 = JU9.A00(method2, m7z, new Object[0]);
                        } else if (objA01 instanceof Boolean) {
                            objA00 = objA01;
                        } else {
                            if (objA01 instanceof Integer) {
                                iA00 = AnonymousClass000.A00(objA01);
                            } else if (objA01 instanceof Float) {
                                iFloatToRawIntBits = Float.floatToRawIntBits(AbstractC81773lg.A04(objA01));
                            } else if (objA01 instanceof Double) {
                                i3 = (Double.doubleToRawLongBits(AbstractC81773lg.A00(objA01)) > 0L ? 1 : (Double.doubleToRawLongBits(AbstractC81773lg.A00(objA01)) == 0L ? 0 : -1));
                            } else {
                                if (objA01 instanceof String) {
                                    obj = Voip.REJECT_REASON_DECLINED;
                                } else if (objA01 instanceof AbstractC47724Lhq) {
                                    obj = AbstractC47724Lhq.A00;
                                } else {
                                    if (objA01 instanceof M7Z) {
                                        if (objA01 != JUF.zzb) {
                                        }
                                    } else if (objA01 instanceof Enum) {
                                        iOrdinal = ((Enum) objA01).ordinal();
                                    }
                                    A1Z = iOrdinal;
                                    A1Z = i3;
                                    A1Z = iFloatToRawIntBits;
                                    A1Z = iA00;
                                    A01(sb, i, strSubstring, objA01);
                                }
                                if (!objA01.equals(obj)) {
                                    A1Z = iOrdinal;
                                    A1Z = i3;
                                    A1Z = iFloatToRawIntBits;
                                    A1Z = iA00;
                                    A01(sb, i, strSubstring, objA01);
                                }
                            }
                            if (A1Z != 0) {
                                A1Z = iOrdinal;
                                A1Z = i3;
                                A1Z = iFloatToRawIntBits;
                                A1Z = iA00;
                                A01(sb, i, strSubstring, objA01);
                            } else {
                                A1Z = iOrdinal;
                                A1Z = i3;
                                A1Z = iFloatToRawIntBits;
                                A1Z = iA00;
                            }
                        }
                        A1Z = AbstractC465925m.A1Z(objA00);
                        if (A1Z != 0) {
                            A1Z = iOrdinal;
                            A1Z = i3;
                            A1Z = iFloatToRawIntBits;
                            A1Z = iA00;
                            A01(sb, i, strSubstring, objA01);
                        } else {
                            A1Z = iOrdinal;
                            A1Z = i3;
                            A1Z = iFloatToRawIntBits;
                            A1Z = iA00;
                        }
                    }
                }
                i2 = 3;
            } else {
                length = strSubstring.length() - 4;
            }
            A01(sb, i, strSubstring.substring(0, length), JU9.A00(methodA0o, m7z, new Object[0]));
            i2 = 3;
        }
        L0D l0d = ((JU9) m7z).zzc;
        if (l0d != null) {
            for (int i5 = 0; i5 < l0d.A00; i5++) {
                A01(sb, i, String.valueOf(l0d.A02[i5] >>> 3), l0d.A03[i5]);
            }
        }
    }

    public static void A01(StringBuilder sb, int i, String str, Object obj) {
        String strA00;
        if (obj instanceof List) {
            Iterator itA1G = AbstractC148866g8.A1G(obj);
            while (itA1G.hasNext()) {
                A01(sb, i, str, itA1G.next());
            }
            return;
        }
        if (obj instanceof java.util.Map) {
            Iterator itA1F = AbstractC466625t.A1F((java.util.Map) obj);
            while (itA1F.hasNext()) {
                A01(sb, i, str, itA1F.next());
            }
            return;
        }
        sb.append('\n');
        int i2 = i;
        while (i2 > 0) {
            int i3 = 80;
            if (i2 <= 80) {
                i3 = i2;
            }
            sb.append(A00, 0, i3);
            i2 -= i3;
        }
        if (!str.isEmpty()) {
            StringBuilder sbA0p = J2C.A0p(str);
            int iA07 = 1;
            while (iA07 < str.length()) {
                iA07 = J29.A07(sbA0p, J2C.A00(str, sbA0p, iA07), iA07);
            }
            str = sbA0p.toString();
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            AbstractC47724Lhq abstractC47724Lhq = AbstractC47724Lhq.A00;
            strA00 = AbstractC45312KLs.A00(new JUD(((String) obj).getBytes(AbstractC45440KSv.A03)));
        } else {
            if (!(obj instanceof AbstractC47724Lhq)) {
                if (obj instanceof JU9) {
                    sb.append(" {");
                    A00((LMI) obj, sb, i + 2);
                } else {
                    if (!(obj instanceof java.util.Map.Entry)) {
                        J29.A1C(obj, sb);
                        return;
                    }
                    sb.append(" {");
                    java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                    int i4 = i + 2;
                    A01(sb, i4, "key", entry.getKey());
                    A01(sb, i4, "value", entry.getValue());
                }
                sb.append("\n");
                while (i > 0) {
                    int i5 = 80;
                    if (i <= 80) {
                        i5 = i;
                    }
                    sb.append(A00, 0, i5);
                    i -= i5;
                }
                sb.append("}");
                return;
            }
            sb.append(": \"");
            strA00 = AbstractC45312KLs.A00((AbstractC47724Lhq) obj);
        }
        sb.append(strA00);
        sb.append('\"');
    }
}
