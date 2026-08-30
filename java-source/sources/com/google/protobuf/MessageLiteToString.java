package com.google.protobuf;

import X.AbstractC148866g8;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC467025x;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.J27;
import X.J28;
import X.J29;
import X.J2A;
import X.J2B;
import X.J2C;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes10.dex */
public final class MessageLiteToString {
    public static final String BUILDER_LIST_SUFFIX = "OrBuilderList";
    public static final String BYTES_SUFFIX = "Bytes";
    public static final char[] INDENT_BUFFER;
    public static final String LIST_SUFFIX = "List";
    public static final String MAP_SUFFIX = "Map";

    static {
        char[] cArr = new char[80];
        INDENT_BUFFER = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void indent(int i, StringBuilder sb) {
        while (i > 0) {
            char[] cArr = INDENT_BUFFER;
            int length = cArr.length;
            if (i <= length) {
                length = i;
            }
            sb.append(cArr, 0, length);
            i -= length;
        }
    }

    public static boolean isDefaultValue(Object obj) {
        int iOrdinal;
        Object obj2;
        if (obj instanceof Boolean) {
            return !AbstractC465925m.A1Z(obj);
        }
        if (obj instanceof Integer) {
            iOrdinal = AnonymousClass000.A00(obj);
        } else if (obj instanceof Float) {
            iOrdinal = Float.floatToRawIntBits(AbstractC81773lg.A04(obj));
        } else {
            if (!(obj instanceof Double)) {
                if (obj instanceof String) {
                    obj2 = Voip.REJECT_REASON_DECLINED;
                } else if (obj instanceof ByteString) {
                    obj2 = ByteString.EMPTY;
                } else {
                    if (obj instanceof MessageLite) {
                        return obj == ((MessageLiteOrBuilder) obj).getDefaultInstanceForType();
                    }
                    if (!(obj instanceof java.lang.Enum)) {
                        return false;
                    }
                    iOrdinal = ((java.lang.Enum) obj).ordinal();
                }
                return obj.equals(obj2);
            }
            iOrdinal = (Double.doubleToRawLongBits(AbstractC81773lg.A00(obj)) > 0L ? 1 : (Double.doubleToRawLongBits(AbstractC81773lg.A00(obj)) == 0L ? 0 : -1));
        }
        return iOrdinal == 0;
    }

    public static void printField(StringBuilder sb, int i, String str, Object obj) throws Throwable {
        String strEscapeBytes;
        if (obj instanceof List) {
            Iterator itA1G = AbstractC148866g8.A1G(obj);
            while (itA1G.hasNext()) {
                printField(sb, i, str, itA1G.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator itA1F = AbstractC466625t.A1F((Map) obj);
            while (itA1F.hasNext()) {
                printField(sb, i, str, itA1F.next());
            }
            return;
        }
        sb.append('\n');
        indent(i, sb);
        sb.append(pascalCaseToSnakeCase(str));
        if (obj instanceof String) {
            sb.append(": \"");
            strEscapeBytes = TextFormatEscaper.escapeBytes(ByteString.copyFromUtf8((String) obj));
        } else {
            if (!(obj instanceof ByteString)) {
                if (obj instanceof GeneratedMessageLite) {
                    sb.append(" {");
                    reflectivePrintWithIndent((AbstractMessageLite) obj, sb, i + 2);
                } else {
                    if (!(obj instanceof Map.Entry)) {
                        J29.A1C(obj, sb);
                        return;
                    }
                    sb.append(" {");
                    Map.Entry entry = (Map.Entry) obj;
                    int i2 = i + 2;
                    printField(sb, i2, "key", entry.getKey());
                    printField(sb, i2, "value", entry.getValue());
                }
                sb.append("\n");
                indent(i, sb);
                sb.append("}");
                return;
            }
            sb.append(": \"");
            strEscapeBytes = TextFormatEscaper.escapeBytes((ByteString) obj);
        }
        sb.append(strEscapeBytes);
        sb.append('\"');
    }

    public static String pascalCaseToSnakeCase(String str) {
        if (str.isEmpty()) {
            return str;
        }
        StringBuilder sbA0p = J2C.A0p(str);
        int iA07 = 1;
        while (iA07 < str.length()) {
            iA07 = J29.A07(sbA0p, J2C.A00(str, sbA0p, iA07), iA07);
        }
        return sbA0p.toString();
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0101  */
    /* JADX WARN: Code duplicated, block: B:56:0x0111  */
    /* JADX WARN: Code duplicated, block: B:58:0x0119  */
    /* JADX WARN: Code duplicated, block: B:60:0x011f  */
    /* JADX WARN: Code duplicated, block: B:61:0x0123  */
    /* JADX WARN: Code duplicated, block: B:84:0x00a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x00a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x00a7 A[SYNTHETIC] */
    public static void reflectivePrintWithIndent(MessageLite messageLite, StringBuilder sb, int i) throws Throwable {
        int i2;
        java.lang.reflect.Method methodA0o;
        java.lang.reflect.Method method;
        Object objInvokeOrDie;
        java.lang.reflect.Method methodA0o2;
        String strSubstring;
        HashSet hashSetA1D = AbstractC465925m.A1D();
        HashMap mapA1C = AbstractC465925m.A1C();
        TreeMap treeMap = new TreeMap();
        java.lang.reflect.Method[] declaredMethods = messageLite.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i3 = 0;
        while (true) {
            i2 = 3;
            if (i3 >= length) {
                break;
            }
            java.lang.reflect.Method method2 = declaredMethods[i3];
            if (!Modifier.isStatic(method2.getModifiers()) && method2.getName().length() >= 3) {
                if (method2.getName().startsWith("set")) {
                    hashSetA1D.add(method2.getName());
                } else if (J28.A1Y(method2) && method2.getParameterTypes().length == 0) {
                    J2C.A1R(method2, mapA1C, treeMap);
                }
            }
            i3++;
        }
        Iterator itA1I = AbstractC466125o.A1I(treeMap);
        while (itA1I.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            String strSubstring2 = AbstractC466425r.A12(entryA0Y).substring(i2);
            if (!strSubstring2.endsWith(LIST_SUFFIX) || strSubstring2.endsWith(BUILDER_LIST_SUFFIX) || strSubstring2.equals(LIST_SUFFIX) || (methodA0o2 = J27.A0o(entryA0Y)) == null || !J2A.A1a(methodA0o2)) {
                if (strSubstring2.endsWith(MAP_SUFFIX) && !strSubstring2.equals(MAP_SUFFIX) && (methodA0o2 = J27.A0o(entryA0Y)) != null && J2A.A1Z(methodA0o2) && !methodA0o2.isAnnotationPresent(Deprecated.class) && J28.A1Y(methodA0o2)) {
                    strSubstring = strSubstring2.substring(0, strSubstring2.length() - 3);
                } else if (hashSetA1D.contains(AbstractC467025x.A0Q("set", strSubstring2))) {
                    if (!strSubstring2.endsWith(BYTES_SUFFIX)) {
                        methodA0o = J27.A0o(entryA0Y);
                        method = (java.lang.reflect.Method) mapA1C.get(AbstractC467025x.A0Q("has", strSubstring2));
                        if (methodA0o != null) {
                            objInvokeOrDie = GeneratedMessageLite.invokeOrDie(methodA0o, messageLite, new Object[0]);
                            if (method == null) {
                                if (!isDefaultValue(objInvokeOrDie)) {
                                    printField(sb, i, strSubstring2, objInvokeOrDie);
                                }
                            } else if (AbstractC465925m.A1Z(GeneratedMessageLite.invokeOrDie(method, messageLite, new Object[0]))) {
                                printField(sb, i, strSubstring2, objInvokeOrDie);
                            }
                        }
                    } else if (!treeMap.containsKey(AnonymousClass000.A06(J2A.A0m(strSubstring2), AnonymousClass000.A09("get")))) {
                        methodA0o = J27.A0o(entryA0Y);
                        method = (java.lang.reflect.Method) mapA1C.get(AbstractC467025x.A0Q("has", strSubstring2));
                        if (methodA0o != null) {
                            objInvokeOrDie = GeneratedMessageLite.invokeOrDie(methodA0o, messageLite, new Object[0]);
                            if (method == null) {
                                if (!isDefaultValue(objInvokeOrDie)) {
                                    printField(sb, i, strSubstring2, objInvokeOrDie);
                                }
                            } else if (AbstractC465925m.A1Z(GeneratedMessageLite.invokeOrDie(method, messageLite, new Object[0]))) {
                                printField(sb, i, strSubstring2, objInvokeOrDie);
                            }
                        }
                    }
                }
                i2 = 3;
            } else {
                strSubstring = strSubstring2.substring(0, strSubstring2.length() - 4);
            }
            printField(sb, i, strSubstring, GeneratedMessageLite.invokeOrDie(methodA0o2, messageLite, new Object[0]));
            i2 = 3;
        }
        if (messageLite instanceof GeneratedMessageLite.ExtendableMessage) {
            Iterator it = ((GeneratedMessageLite.ExtendableMessage) messageLite).extensions.iterator();
            while (it.hasNext()) {
                Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(it);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("[");
                sbA08.append(((GeneratedMessageLite.ExtensionDescriptor) entryA0Y2.getKey()).getNumber());
                printField(sb, i, J29.A0d(sbA08), entryA0Y2.getValue());
            }
        }
        UnknownFieldSetLite unknownFieldSetLite = ((GeneratedMessageLite) messageLite).unknownFields;
        if (unknownFieldSetLite != null) {
            unknownFieldSetLite.printWithIndent(sb, i);
        }
    }

    public static String toString(MessageLite messageLite, String str) throws Throwable {
        StringBuilder sbA0w = J2B.A0w(str);
        reflectivePrintWithIndent(messageLite, sbA0w, 0);
        return sbA0w.toString();
    }
}
