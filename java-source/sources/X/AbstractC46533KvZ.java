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

/* JADX INFO: renamed from: X.KvZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46533KvZ {
    public static final char[] A00;

    static {
        char[] cArr = new char[80];
        A00 = cArr;
        Arrays.fill(cArr, ' ');
    }

    /* JADX WARN: Code duplicated, block: B:109:0x00ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:110:0x00ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x00ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:113:0x00ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:114:0x00ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x0104  */
    /* JADX WARN: Code duplicated, block: B:55:0x0117  */
    /* JADX WARN: Code duplicated, block: B:57:0x011f  */
    /* JADX WARN: Code duplicated, block: B:59:0x0123  */
    /* JADX WARN: Code duplicated, block: B:62:0x012a  */
    /* JADX WARN: Code duplicated, block: B:64:0x012e  */
    /* JADX WARN: Code duplicated, block: B:65:0x0133  */
    /* JADX WARN: Code duplicated, block: B:67:0x0137  */
    /* JADX WARN: Code duplicated, block: B:68:0x0140  */
    /* JADX WARN: Code duplicated, block: B:70:0x0144  */
    /* JADX WARN: Code duplicated, block: B:71:0x0151  */
    /* JADX WARN: Code duplicated, block: B:73:0x0155  */
    /* JADX WARN: Code duplicated, block: B:77:0x015f  */
    /* JADX WARN: Code duplicated, block: B:79:0x0163  */
    /* JADX WARN: Code duplicated, block: B:80:0x0166  */
    /* JADX WARN: Code duplicated, block: B:82:0x016a  */
    /* JADX WARN: Code duplicated, block: B:85:0x0178  */
    /* JADX WARN: Code duplicated, block: B:87:0x017c  */
    /* JADX WARN: Code duplicated, block: B:88:0x0184  */
    /* JADX WARN: Code duplicated, block: B:90:0x0190  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v41 */
    /* JADX WARN: Type inference failed for: r0v72 */
    /* JADX WARN: Type inference failed for: r0v73 */
    /* JADX WARN: Type inference failed for: r0v74 */
    /* JADX WARN: Type inference failed for: r0v75 */
    /* JADX WARN: Type inference failed for: r0v76 */
    public static void A00(MIY miy, StringBuilder sb, int i) {
        int i2;
        Method methodA0o;
        Method method;
        Object objA06;
        int iOrdinal;
        Object obj;
        int i3;
        int iFloatToRawIntBits;
        int iA00;
        ?? r0;
        boolean zA1Z;
        Method methodA0o2;
        int length;
        HashSet hashSetA1D = AbstractC465925m.A1D();
        HashMap mapA1C = AbstractC465925m.A1C();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = miy.getClass().getDeclaredMethods();
        int length2 = declaredMethods.length;
        int i4 = 0;
        while (true) {
            i2 = 3;
            if (i4 >= length2) {
                break;
            }
            Method method2 = declaredMethods[i4];
            if (!Modifier.isStatic(method2.getModifiers()) && method2.getName().length() >= 3) {
                if (method2.getName().startsWith("set")) {
                    hashSetA1D.add(method2.getName());
                } else if (J28.A1Y(method2) && method2.getParameterTypes().length == 0) {
                    J2C.A1R(method2, mapA1C, treeMap);
                }
            }
            i4++;
        }
        Iterator itA1I = AbstractC466125o.A1I(treeMap);
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            String strSubstring = AbstractC466425r.A12(entryA0Y).substring(i2);
            if (!strSubstring.endsWith(MessageLiteToString.LIST_SUFFIX) || strSubstring.endsWith(MessageLiteToString.BUILDER_LIST_SUFFIX) || strSubstring.equals(MessageLiteToString.LIST_SUFFIX) || (methodA0o2 = J27.A0o(entryA0Y)) == null || !J2A.A1a(methodA0o2)) {
                if (!strSubstring.endsWith(MessageLiteToString.MAP_SUFFIX) || strSubstring.equals(MessageLiteToString.MAP_SUFFIX) || (methodA0o2 = J27.A0o(entryA0Y)) == null || !J2A.A1Z(methodA0o2) || methodA0o2.isAnnotationPresent(Deprecated.class) || !J28.A1Y(methodA0o2)) {
                    String.valueOf(strSubstring);
                    if (hashSetA1D.contains(J28.A0q("set", strSubstring))) {
                        if (strSubstring.endsWith(MessageLiteToString.BYTES_SUFFIX)) {
                            String strA0m = J2A.A0m(strSubstring);
                            String.valueOf(strA0m);
                            if (!treeMap.containsKey(J28.A0q("get", strA0m))) {
                                methodA0o = J27.A0o(entryA0Y);
                                String.valueOf(strSubstring);
                                method = (Method) mapA1C.get(J28.A0q("has", strSubstring));
                                if (methodA0o != null) {
                                    objA06 = AbstractC44170JiD.A06(methodA0o, miy, new Object[0]);
                                    if (method == null) {
                                        if (objA06 instanceof Boolean) {
                                            zA1Z = AbstractC465925m.A1Z(objA06);
                                        } else if (objA06 instanceof Integer) {
                                            iA00 = AnonymousClass000.A00(objA06);
                                        } else if (objA06 instanceof Float) {
                                            iFloatToRawIntBits = Float.floatToRawIntBits(AbstractC81773lg.A04(objA06));
                                        } else if (objA06 instanceof Double) {
                                            i3 = (Double.doubleToRawLongBits(AbstractC81773lg.A00(objA06)) > 0L ? 1 : (Double.doubleToRawLongBits(AbstractC81773lg.A00(objA06)) == 0L ? 0 : -1));
                                        } else {
                                            if (objA06 instanceof String) {
                                                obj = Voip.REJECT_REASON_DECLINED;
                                            } else if (objA06 instanceof AbstractC47730Lhx) {
                                                obj = AbstractC47730Lhx.A00;
                                            } else {
                                                if (objA06 instanceof MIY) {
                                                    if (objA06 == ((AbstractC44170JiD) ((M8D) objA06)).A0H(6)) {
                                                    }
                                                } else if (objA06 instanceof Enum) {
                                                    iOrdinal = ((Enum) objA06).ordinal();
                                                }
                                                r0 = iOrdinal;
                                                r0 = i3;
                                                r0 = iFloatToRawIntBits;
                                                r0 = iA00;
                                                r0 = zA1Z;
                                                A01(sb, i, strSubstring, objA06);
                                            }
                                            if (objA06.equals(obj)) {
                                                r0 = iOrdinal;
                                                r0 = i3;
                                                r0 = iFloatToRawIntBits;
                                                r0 = iA00;
                                                r0 = zA1Z;
                                                A01(sb, i, strSubstring, objA06);
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
                                            A01(sb, i, strSubstring, objA06);
                                        }
                                    } else if (AbstractC465925m.A1Z(AbstractC44170JiD.A06(method, miy, new Object[0]))) {
                                        r0 = iOrdinal;
                                        r0 = i3;
                                        r0 = iFloatToRawIntBits;
                                        r0 = iA00;
                                        r0 = zA1Z;
                                        A01(sb, i, strSubstring, objA06);
                                    }
                                }
                            }
                        } else {
                            methodA0o = J27.A0o(entryA0Y);
                            String.valueOf(strSubstring);
                            method = (Method) mapA1C.get(J28.A0q("has", strSubstring));
                            if (methodA0o != null) {
                                objA06 = AbstractC44170JiD.A06(methodA0o, miy, new Object[0]);
                                if (method == null) {
                                    if (objA06 instanceof Boolean) {
                                        zA1Z = AbstractC465925m.A1Z(objA06);
                                    } else if (objA06 instanceof Integer) {
                                        iA00 = AnonymousClass000.A00(objA06);
                                    } else if (objA06 instanceof Float) {
                                        iFloatToRawIntBits = Float.floatToRawIntBits(AbstractC81773lg.A04(objA06));
                                    } else if (objA06 instanceof Double) {
                                        i3 = (Double.doubleToRawLongBits(AbstractC81773lg.A00(objA06)) > 0L ? 1 : (Double.doubleToRawLongBits(AbstractC81773lg.A00(objA06)) == 0L ? 0 : -1));
                                    } else {
                                        if (objA06 instanceof String) {
                                            obj = Voip.REJECT_REASON_DECLINED;
                                        } else if (objA06 instanceof AbstractC47730Lhx) {
                                            obj = AbstractC47730Lhx.A00;
                                        } else {
                                            if (objA06 instanceof MIY) {
                                                if (objA06 == ((AbstractC44170JiD) ((M8D) objA06)).A0H(6)) {
                                                }
                                            } else if (objA06 instanceof Enum) {
                                                iOrdinal = ((Enum) objA06).ordinal();
                                            }
                                            r0 = iOrdinal;
                                            r0 = i3;
                                            r0 = iFloatToRawIntBits;
                                            r0 = iA00;
                                            r0 = zA1Z;
                                            A01(sb, i, strSubstring, objA06);
                                        }
                                        if (objA06.equals(obj)) {
                                            r0 = iOrdinal;
                                            r0 = i3;
                                            r0 = iFloatToRawIntBits;
                                            r0 = iA00;
                                            r0 = zA1Z;
                                            A01(sb, i, strSubstring, objA06);
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
                                        A01(sb, i, strSubstring, objA06);
                                    }
                                } else if (AbstractC465925m.A1Z(AbstractC44170JiD.A06(method, miy, new Object[0]))) {
                                    r0 = iOrdinal;
                                    r0 = i3;
                                    r0 = iFloatToRawIntBits;
                                    r0 = iA00;
                                    r0 = zA1Z;
                                    A01(sb, i, strSubstring, objA06);
                                }
                            }
                        }
                    }
                } else {
                    length = strSubstring.length() - 3;
                }
                i2 = 3;
            } else {
                length = strSubstring.length() - 4;
            }
            A01(sb, i, strSubstring.substring(0, length), AbstractC44170JiD.A06(methodA0o2, miy, new Object[0]));
            i2 = 3;
        }
        C46725L1b c46725L1b = ((AbstractC44170JiD) miy).zzc;
        if (c46725L1b != null) {
            for (int i5 = 0; i5 < c46725L1b.A00; i5++) {
                A01(sb, i, String.valueOf(c46725L1b.A03[i5] >>> 3), c46725L1b.A04[i5]);
            }
        }
    }

    public static void A01(StringBuilder sb, int i, String str, Object obj) {
        byte[] bArrA0I;
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
        int i4 = 0;
        if (!str.isEmpty()) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(Character.toLowerCase(str.charAt(0)));
            int iA07 = 1;
            while (iA07 < str.length()) {
                iA07 = J29.A07(sbA08, J2C.A00(str, sbA08, iA07), iA07);
            }
            str = sbA08.toString();
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            strA00 = (String) obj;
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            while (true) {
                if (i4 < strA00.length()) {
                    char cCharAt = strA00.charAt(i4);
                    if (cCharAt < ' ' || cCharAt > '~') {
                        break;
                    }
                    if (cCharAt == '\"') {
                        z3 = true;
                    } else if (cCharAt == '\'') {
                        z2 = true;
                    } else if (cCharAt == '\\') {
                        z = true;
                    }
                    i4++;
                } else {
                    if (z) {
                        strA00 = strA00.replace("\\", "\\\\");
                    }
                    if (z2) {
                        strA00 = strA00.replace("'", "\\'");
                    }
                    if (z3) {
                        strA00 = strA00.replace("\"", "\\\"");
                    }
                }
                sb.append(strA00);
                sb.append('\"');
            }
            bArrA0I = J27.A1U(strA00);
        } else {
            if (!(obj instanceof AbstractC47730Lhx)) {
                if (obj instanceof AbstractC44170JiD) {
                    sb.append(" {");
                    A00((LSE) obj, sb, i + 2);
                } else {
                    if (!(obj instanceof java.util.Map.Entry)) {
                        J29.A1C(obj, sb);
                        return;
                    }
                    int i5 = i + 2;
                    sb.append(" {");
                    java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                    A01(sb, i5, "key", entry.getKey());
                    A01(sb, i5, "value", entry.getValue());
                }
                sb.append("\n");
                while (i > 0) {
                    int i6 = 80;
                    if (i <= 80) {
                        i6 = i;
                    }
                    sb.append(A00, 0, i6);
                    i -= i6;
                }
                sb.append("}");
                return;
            }
            sb.append(": \"");
            bArrA0I = ((AbstractC47730Lhx) obj).A0I();
        }
        strA00 = KN5.A00(bArrA0I);
        sb.append(strA00);
        sb.append('\"');
    }
}
