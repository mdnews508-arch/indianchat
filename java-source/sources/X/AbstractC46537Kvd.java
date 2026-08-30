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

/* JADX INFO: renamed from: X.Kvd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46537Kvd {
    public static final char[] A00;

    static {
        char[] cArr = new char[80];
        A00 = cArr;
        Arrays.fill(cArr, ' ');
    }

    /* JADX WARN: Code duplicated, block: B:109:0x00ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:110:0x00ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x00ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:114:0x00ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:115:0x00ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x0107  */
    /* JADX WARN: Code duplicated, block: B:56:0x0117  */
    /* JADX WARN: Code duplicated, block: B:58:0x011f  */
    /* JADX WARN: Code duplicated, block: B:60:0x0123  */
    /* JADX WARN: Code duplicated, block: B:62:0x012b  */
    /* JADX WARN: Code duplicated, block: B:63:0x0130  */
    /* JADX WARN: Code duplicated, block: B:65:0x0134  */
    /* JADX WARN: Code duplicated, block: B:68:0x013c  */
    /* JADX WARN: Code duplicated, block: B:70:0x0140  */
    /* JADX WARN: Code duplicated, block: B:71:0x0149  */
    /* JADX WARN: Code duplicated, block: B:73:0x014d  */
    /* JADX WARN: Code duplicated, block: B:74:0x015a  */
    /* JADX WARN: Code duplicated, block: B:76:0x015e  */
    /* JADX WARN: Code duplicated, block: B:78:0x0165  */
    /* JADX WARN: Code duplicated, block: B:80:0x0169  */
    /* JADX WARN: Code duplicated, block: B:81:0x016c  */
    /* JADX WARN: Code duplicated, block: B:83:0x0170  */
    /* JADX WARN: Code duplicated, block: B:86:0x017f  */
    /* JADX WARN: Code duplicated, block: B:88:0x0183  */
    /* JADX WARN: Code duplicated, block: B:89:0x018b  */
    public static void A00(InterfaceC48580MIb messageLite, StringBuilder buffer, int indent) {
        int i;
        Method methodA0o;
        Method method;
        Object objA05;
        int iOrdinal;
        Object obj;
        boolean zEquals;
        Method methodA0o2;
        String strSubstring;
        HashSet hashSetA1D = AbstractC465925m.A1D();
        HashMap mapA1C = AbstractC465925m.A1C();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = messageLite.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i2 = 0;
        while (true) {
            i = 3;
            if (i2 >= length) {
                break;
            }
            Method method2 = declaredMethods[i2];
            if (!Modifier.isStatic(method2.getModifiers()) && method2.getName().length() >= 3) {
                if (method2.getName().startsWith("set")) {
                    hashSetA1D.add(method2.getName());
                } else if (J28.A1Y(method2) && method2.getParameterTypes().length == 0) {
                    J2C.A1R(method2, mapA1C, treeMap);
                }
            }
            i2++;
        }
        Iterator itA1I = AbstractC466125o.A1I(treeMap);
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            String strSubstring2 = AbstractC466425r.A12(entryA0Y).substring(i);
            if (!strSubstring2.endsWith(MessageLiteToString.LIST_SUFFIX) || strSubstring2.endsWith(MessageLiteToString.BUILDER_LIST_SUFFIX) || strSubstring2.equals(MessageLiteToString.LIST_SUFFIX) || (methodA0o2 = J27.A0o(entryA0Y)) == null || !J2A.A1a(methodA0o2)) {
                if (strSubstring2.endsWith(MessageLiteToString.MAP_SUFFIX) && !strSubstring2.equals(MessageLiteToString.MAP_SUFFIX) && (methodA0o2 = J27.A0o(entryA0Y)) != null && J2A.A1Z(methodA0o2) && !methodA0o2.isAnnotationPresent(Deprecated.class) && J28.A1Y(methodA0o2)) {
                    strSubstring = strSubstring2.substring(0, strSubstring2.length() - 3);
                } else if (hashSetA1D.contains(AbstractC467025x.A0Q("set", strSubstring2))) {
                    if (!strSubstring2.endsWith(MessageLiteToString.BYTES_SUFFIX)) {
                        methodA0o = J27.A0o(entryA0Y);
                        method = (Method) mapA1C.get(AbstractC467025x.A0Q("has", strSubstring2));
                        if (methodA0o != null) {
                            objA05 = AbstractC44532JoR.A05(methodA0o, messageLite, new Object[0]);
                            if (method == null) {
                                if (objA05 instanceof Boolean) {
                                    zEquals = !AbstractC465925m.A1Z(objA05);
                                } else {
                                    if (objA05 instanceof Integer) {
                                        iOrdinal = AnonymousClass000.A00(objA05);
                                    } else if (objA05 instanceof Float) {
                                        iOrdinal = Float.floatToRawIntBits(AbstractC81773lg.A04(objA05));
                                    } else if (objA05 instanceof Double) {
                                        iOrdinal = (Double.doubleToRawLongBits(AbstractC81773lg.A00(objA05)) > 0L ? 1 : (Double.doubleToRawLongBits(AbstractC81773lg.A00(objA05)) == 0L ? 0 : -1));
                                    } else {
                                        if (objA05 instanceof String) {
                                            obj = Voip.REJECT_REASON_DECLINED;
                                        } else if (objA05 instanceof AbstractC47727Lht) {
                                            obj = AbstractC47727Lht.A00;
                                        } else {
                                            if (objA05 instanceof InterfaceC48580MIb) {
                                                if (objA05 == ((AbstractC44532JoR) ((M8Y) objA05)).A0G(C02S.A0j)) {
                                                }
                                            } else if (objA05 instanceof Enum) {
                                                iOrdinal = ((Enum) objA05).ordinal();
                                            }
                                            A01(buffer, indent, strSubstring2, objA05);
                                        }
                                        zEquals = objA05.equals(obj);
                                    }
                                    if (iOrdinal == 0) {
                                        A01(buffer, indent, strSubstring2, objA05);
                                    }
                                }
                                if (!zEquals) {
                                    A01(buffer, indent, strSubstring2, objA05);
                                }
                            } else if (AbstractC465925m.A1Z(AbstractC44532JoR.A05(method, messageLite, new Object[0]))) {
                                A01(buffer, indent, strSubstring2, objA05);
                            }
                        }
                    } else if (!treeMap.containsKey(AnonymousClass000.A06(J2A.A0m(strSubstring2), AnonymousClass000.A09("get")))) {
                        methodA0o = J27.A0o(entryA0Y);
                        method = (Method) mapA1C.get(AbstractC467025x.A0Q("has", strSubstring2));
                        if (methodA0o != null) {
                            objA05 = AbstractC44532JoR.A05(methodA0o, messageLite, new Object[0]);
                            if (method == null) {
                                if (objA05 instanceof Boolean) {
                                    zEquals = !AbstractC465925m.A1Z(objA05);
                                } else {
                                    if (objA05 instanceof Integer) {
                                        iOrdinal = AnonymousClass000.A00(objA05);
                                    } else if (objA05 instanceof Float) {
                                        iOrdinal = Float.floatToRawIntBits(AbstractC81773lg.A04(objA05));
                                    } else if (objA05 instanceof Double) {
                                        iOrdinal = (Double.doubleToRawLongBits(AbstractC81773lg.A00(objA05)) > 0L ? 1 : (Double.doubleToRawLongBits(AbstractC81773lg.A00(objA05)) == 0L ? 0 : -1));
                                    } else {
                                        if (objA05 instanceof String) {
                                            obj = Voip.REJECT_REASON_DECLINED;
                                        } else if (objA05 instanceof AbstractC47727Lht) {
                                            obj = AbstractC47727Lht.A00;
                                        } else {
                                            if (objA05 instanceof InterfaceC48580MIb) {
                                                if (objA05 == ((AbstractC44532JoR) ((M8Y) objA05)).A0G(C02S.A0j)) {
                                                }
                                            } else if (objA05 instanceof Enum) {
                                                iOrdinal = ((Enum) objA05).ordinal();
                                            }
                                            A01(buffer, indent, strSubstring2, objA05);
                                        }
                                        zEquals = objA05.equals(obj);
                                    }
                                    if (iOrdinal == 0) {
                                        A01(buffer, indent, strSubstring2, objA05);
                                    }
                                }
                                if (!zEquals) {
                                    A01(buffer, indent, strSubstring2, objA05);
                                }
                            } else if (AbstractC465925m.A1Z(AbstractC44532JoR.A05(method, messageLite, new Object[0]))) {
                                A01(buffer, indent, strSubstring2, objA05);
                            }
                        }
                    }
                }
                i = 3;
            } else {
                strSubstring = strSubstring2.substring(0, strSubstring2.length() - 4);
            }
            A01(buffer, indent, strSubstring, AbstractC44532JoR.A05(methodA0o2, messageLite, new Object[0]));
            i = 3;
        }
        C46648Ky1 c46648Ky1 = ((AbstractC44532JoR) messageLite).unknownFields;
        if (c46648Ky1 != null) {
            for (int i3 = 0; i3 < c46648Ky1.A00; i3++) {
                A01(buffer, indent, String.valueOf(c46648Ky1.A03[i3] >>> 3), c46648Ky1.A04[i3]);
            }
        }
    }

    public static void A01(StringBuilder buffer, int indent, String name, Object object) {
        String strA00;
        if (object instanceof List) {
            Iterator itA1G = AbstractC148866g8.A1G(object);
            while (itA1G.hasNext()) {
                A01(buffer, indent, name, itA1G.next());
            }
            return;
        }
        if (object instanceof java.util.Map) {
            Iterator itA1F = AbstractC466625t.A1F((java.util.Map) object);
            while (itA1F.hasNext()) {
                A01(buffer, indent, name, itA1F.next());
            }
            return;
        }
        buffer.append('\n');
        int i = indent;
        while (i > 0) {
            char[] cArr = A00;
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            buffer.append(cArr, 0, i2);
            i -= i2;
        }
        if (!name.isEmpty()) {
            StringBuilder sbA0p = J2C.A0p(name);
            int iA07 = 1;
            while (iA07 < name.length()) {
                iA07 = J29.A07(sbA0p, J2C.A00(name, sbA0p, iA07), iA07);
            }
            name = sbA0p.toString();
        }
        buffer.append(name);
        if (object instanceof String) {
            buffer.append(": \"");
            AbstractC47727Lht abstractC47727Lht = AbstractC47727Lht.A00;
            strA00 = AbstractC45323KNd.A00(new C44448Jn5(((String) object).getBytes(KT0.A04)));
        } else {
            if (!(object instanceof AbstractC47727Lht)) {
                if (object instanceof AbstractC44532JoR) {
                    buffer.append(" {");
                    A00((AbstractC47246LTr) object, buffer, indent + 2);
                } else {
                    if (!(object instanceof java.util.Map.Entry)) {
                        J29.A1C(object, buffer);
                        return;
                    }
                    buffer.append(" {");
                    java.util.Map.Entry entry = (java.util.Map.Entry) object;
                    int i3 = indent + 2;
                    A01(buffer, i3, "key", entry.getKey());
                    A01(buffer, i3, "value", entry.getValue());
                }
                buffer.append("\n");
                while (indent > 0) {
                    char[] cArr2 = A00;
                    int i4 = 80;
                    if (indent <= 80) {
                        i4 = indent;
                    }
                    buffer.append(cArr2, 0, i4);
                    indent -= i4;
                }
                buffer.append("}");
                return;
            }
            buffer.append(": \"");
            strA00 = AbstractC45323KNd.A00((AbstractC47727Lht) object);
        }
        buffer.append(strA00);
        buffer.append('\"');
    }
}
