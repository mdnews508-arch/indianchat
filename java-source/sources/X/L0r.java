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

/* JADX INFO: loaded from: classes10.dex */
public abstract class L0r {
    public static final char[] A00;

    static {
        char[] cArr = new char[80];
        A00 = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void A01(int i, StringBuilder sb) {
        while (i > 0) {
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb.append(A00, 0, i2);
            i -= i2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:90:0x0184  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v37 */
    /* JADX WARN: Type inference failed for: r0v68 */
    /* JADX WARN: Type inference failed for: r0v69 */
    /* JADX WARN: Type inference failed for: r0v70 */
    /* JADX WARN: Type inference failed for: r0v71 */
    /* JADX WARN: Type inference failed for: r0v72 */
    public static void A02(MIS mis, StringBuilder sb, int i) throws Throwable {
        int i2;
        int iOrdinal;
        Object obj;
        int i3;
        int iFloatToRawIntBits;
        int iA00;
        ?? r0;
        boolean zA1Z;
        Method methodA0o;
        int length;
        HashSet hashSetA1D = AbstractC465925m.A1D();
        HashMap mapA1C = AbstractC465925m.A1C();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = mis.getClass().getDeclaredMethods();
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
                        Object objA0O = AbstractC44035Jfz.A0O(methodA0o2, mis, new Object[0]);
                        if (method2 == null) {
                            if (objA0O instanceof Boolean) {
                                zA1Z = AbstractC465925m.A1Z(objA0O);
                            } else if (objA0O instanceof Integer) {
                                iA00 = AnonymousClass000.A00(objA0O);
                            } else if (objA0O instanceof Float) {
                                iFloatToRawIntBits = Float.floatToRawIntBits(AbstractC81773lg.A04(objA0O));
                            } else if (objA0O instanceof Double) {
                                i3 = (Double.doubleToRawLongBits(AbstractC81773lg.A00(objA0O)) > 0L ? 1 : (Double.doubleToRawLongBits(AbstractC81773lg.A00(objA0O)) == 0L ? 0 : -1));
                            } else {
                                if (objA0O instanceof String) {
                                    obj = Voip.REJECT_REASON_DECLINED;
                                } else if (objA0O instanceof AbstractC47729Lhv) {
                                    obj = AbstractC47729Lhv.A00;
                                } else {
                                    if (objA0O instanceof MIS) {
                                        if (objA0O == ((MAw) objA0O).ChK()) {
                                        }
                                    } else if (objA0O instanceof Enum) {
                                        iOrdinal = ((Enum) objA0O).ordinal();
                                    }
                                    r0 = iOrdinal;
                                    r0 = i3;
                                    r0 = iFloatToRawIntBits;
                                    r0 = iA00;
                                    r0 = zA1Z;
                                    A03(sb, i, strSubstring, objA0O);
                                }
                                if (!objA0O.equals(obj)) {
                                    r0 = iOrdinal;
                                    r0 = i3;
                                    r0 = iFloatToRawIntBits;
                                    r0 = iA00;
                                    r0 = zA1Z;
                                    A03(sb, i, strSubstring, objA0O);
                                }
                            }
                            if (r0 == 0) {
                                r0 = iOrdinal;
                                r0 = i3;
                                r0 = iFloatToRawIntBits;
                                r0 = iA00;
                                r0 = zA1Z;
                            } else {
                                r0 = iOrdinal;
                                r0 = i3;
                                r0 = iFloatToRawIntBits;
                                r0 = iA00;
                                r0 = zA1Z;
                                A03(sb, i, strSubstring, objA0O);
                            }
                        } else if (AbstractC465925m.A1Z(AbstractC44035Jfz.A0O(method2, mis, new Object[0]))) {
                            r0 = iOrdinal;
                            r0 = i3;
                            r0 = iFloatToRawIntBits;
                            r0 = iA00;
                            r0 = zA1Z;
                            A03(sb, i, strSubstring, objA0O);
                        }
                    }
                }
                i2 = 3;
            } else {
                length = strSubstring.length() - 4;
            }
            A03(sb, i, strSubstring.substring(0, length), AbstractC44035Jfz.A0O(methodA0o, mis, new Object[0]));
            i2 = 3;
        }
        C46739L2m c46739L2m = ((AbstractC44035Jfz) mis).zzc;
        if (c46739L2m != null) {
            c46739L2m.A0B(sb, i);
        }
    }

    public static void A03(StringBuilder sb, int i, String str, Object obj) {
        String strA00;
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
        A01(i, sb);
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
            String str2 = (String) obj;
            AbstractC47729Lhv abstractC47729Lhv = AbstractC47729Lhv.A00;
            strA00 = KMo.A00(str2.isEmpty() ? AbstractC47729Lhv.A00 : new C43996JfM(str2.getBytes(AbstractC46544Kvo.A00)));
        } else {
            if (!(obj instanceof AbstractC47729Lhv)) {
                if (obj instanceof AbstractC44035Jfz) {
                    sb.append(" {");
                    A02((LPW) obj, sb, i + 2);
                } else {
                    if (!(obj instanceof java.util.Map.Entry)) {
                        J29.A1C(obj, sb);
                        return;
                    }
                    int i2 = i + 2;
                    sb.append(" {");
                    java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                    A03(sb, i2, "key", entry.getKey());
                    A03(sb, i2, "value", entry.getValue());
                }
                sb.append("\n");
                A01(i, sb);
                sb.append("}");
                return;
            }
            sb.append(": \"");
            strA00 = KMo.A00((AbstractC47729Lhv) obj);
        }
        sb.append(strA00);
        sb.append('\"');
    }

    public static String A00(MIS mis, String str) throws Throwable {
        StringBuilder sbA0w = J2B.A0w(str);
        A02(mis, sbA0w, 0);
        return sbA0w.toString();
    }
}
