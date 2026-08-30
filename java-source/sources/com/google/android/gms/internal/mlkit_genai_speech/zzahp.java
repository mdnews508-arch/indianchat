package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC148866g8;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.J27;
import X.J28;
import X.J29;
import X.J2A;
import X.J2B;
import X.J2C;
import com.google.protobuf.MessageLiteToString;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzahp {
    public static final char[] zza;

    static {
        char[] cArr = new char[80];
        zza = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void zzb(StringBuilder sb, int i, String str, Object obj) {
        String strZza;
        if (obj instanceof List) {
            Iterator itA1G = AbstractC148866g8.A1G(obj);
            while (itA1G.hasNext()) {
                zzb(sb, i, str, itA1G.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator itA1F = AbstractC466625t.A1F((Map) obj);
            while (itA1F.hasNext()) {
                zzb(sb, i, str, itA1F.next());
            }
            return;
        }
        sb.append('\n');
        zzc(i, sb);
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
            zzafd zzafdVar = zzafd.zza;
            strZza = zzaik.zza(str2.isEmpty() ? zzafd.zza : new zzafb(str2.getBytes(zzagp.zza)));
        } else {
            if (!(obj instanceof zzafd)) {
                if (obj instanceof zzagg) {
                    sb.append(" {");
                    zzd((zzaeo) obj, sb, i + 2);
                } else {
                    if (!(obj instanceof Map.Entry)) {
                        J29.A1C(obj, sb);
                        return;
                    }
                    int i2 = i + 2;
                    sb.append(" {");
                    Map.Entry entry = (Map.Entry) obj;
                    zzb(sb, i2, "key", entry.getKey());
                    zzb(sb, i2, "value", entry.getValue());
                }
                sb.append("\n");
                zzc(i, sb);
                sb.append("}");
                return;
            }
            sb.append(": \"");
            strZza = zzaik.zza((zzafd) obj);
        }
        sb.append(strZza);
        sb.append('\"');
    }

    public static void zzc(int i, StringBuilder sb) {
        while (i > 0) {
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb.append(zza, 0, i2);
            i -= i2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:90:0x0184  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v77 */
    /* JADX WARN: Type inference failed for: r0v78 */
    /* JADX WARN: Type inference failed for: r0v79 */
    /* JADX WARN: Type inference failed for: r0v80 */
    /* JADX WARN: Type inference failed for: r0v81 */
    public static void zzd(zzahn zzahnVar, StringBuilder sb, int i) throws Throwable {
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
        Method[] declaredMethods = zzahnVar.getClass().getDeclaredMethods();
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
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            String strSubstring = AbstractC466425r.A12(entryA0Y).substring(i2);
            if (!strSubstring.endsWith(MessageLiteToString.LIST_SUFFIX) || strSubstring.endsWith(MessageLiteToString.BUILDER_LIST_SUFFIX) || strSubstring.equals(MessageLiteToString.LIST_SUFFIX) || (methodA0o = J27.A0o(entryA0Y)) == null || !J2A.A1a(methodA0o)) {
                if (strSubstring.endsWith(MessageLiteToString.MAP_SUFFIX) && !strSubstring.equals(MessageLiteToString.MAP_SUFFIX) && (methodA0o = J27.A0o(entryA0Y)) != null && J2A.A1Z(methodA0o) && !methodA0o.isAnnotationPresent(Deprecated.class) && J28.A1Y(methodA0o)) {
                    length = strSubstring.length() - 3;
                } else if (hashSetA1D.contains(J28.A0q("set", strSubstring)) && (!strSubstring.endsWith(MessageLiteToString.BYTES_SUFFIX) || !treeMap.containsKey(J28.A0q("get", J2A.A0m(strSubstring))))) {
                    Method methodA0o2 = J27.A0o(entryA0Y);
                    Method method2 = (Method) mapA1C.get(J28.A0q("has", strSubstring));
                    if (methodA0o2 != null) {
                        Object objZzz = zzagg.zzz(methodA0o2, zzahnVar, new Object[0]);
                        if (method2 == null) {
                            if (objZzz instanceof Boolean) {
                                zA1Z = AbstractC465925m.A1Z(objZzz);
                            } else if (objZzz instanceof Integer) {
                                iA00 = AnonymousClass000.A00(objZzz);
                            } else if (objZzz instanceof Float) {
                                iFloatToRawIntBits = Float.floatToRawIntBits(AbstractC81773lg.A04(objZzz));
                            } else if (objZzz instanceof Double) {
                                i3 = (Double.doubleToRawLongBits(AbstractC81773lg.A00(objZzz)) > 0L ? 1 : (Double.doubleToRawLongBits(AbstractC81773lg.A00(objZzz)) == 0L ? 0 : -1));
                            } else {
                                if (objZzz instanceof String) {
                                    obj = Voip.REJECT_REASON_DECLINED;
                                } else if (objZzz instanceof zzafd) {
                                    obj = zzafd.zza;
                                } else {
                                    if (objZzz instanceof zzahn) {
                                        if (objZzz == ((zzaho) objZzz).zzp()) {
                                        }
                                    } else if (objZzz instanceof Enum) {
                                        iOrdinal = ((Enum) objZzz).ordinal();
                                    }
                                    r0 = iOrdinal;
                                    r0 = i3;
                                    r0 = iFloatToRawIntBits;
                                    r0 = iA00;
                                    r0 = zA1Z;
                                    zzb(sb, i, strSubstring, objZzz);
                                }
                                if (!objZzz.equals(obj)) {
                                    r0 = iOrdinal;
                                    r0 = i3;
                                    r0 = iFloatToRawIntBits;
                                    r0 = iA00;
                                    r0 = zA1Z;
                                    zzb(sb, i, strSubstring, objZzz);
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
                                zzb(sb, i, strSubstring, objZzz);
                            }
                        } else if (AbstractC465925m.A1Z(zzagg.zzz(method2, zzahnVar, new Object[0]))) {
                            r0 = iOrdinal;
                            r0 = i3;
                            r0 = iFloatToRawIntBits;
                            r0 = iA00;
                            r0 = zA1Z;
                            zzb(sb, i, strSubstring, objZzz);
                        }
                    }
                }
                i2 = 3;
            } else {
                length = strSubstring.length() - 4;
            }
            zzb(sb, i, strSubstring.substring(0, length), zzagg.zzz(methodA0o, zzahnVar, new Object[0]));
            i2 = 3;
        }
        if (zzahnVar instanceof zzagd) {
            Iterator itZzg = ((zzagd) zzahnVar).zzb.zzg();
            while (itZzg.hasNext()) {
                Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itZzg);
                zzb(sb, i, J2B.A0k("[", AnonymousClass000.A08(), ((zzage) entryA0Y2.getKey()).zza), entryA0Y2.getValue());
            }
        }
        zzain zzainVar = ((zzagg) zzahnVar).zzc;
        if (zzainVar != null) {
            zzainVar.zzi(sb, i);
        }
    }

    public static String zza(zzahn zzahnVar, String str) throws Throwable {
        StringBuilder sbA0w = J2B.A0w(str);
        zzd(zzahnVar, sbA0w, 0);
        return sbA0w.toString();
    }
}
