package X;

import com.google.protobuf.MessageLiteToString;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.09t, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C020809t implements InterfaceC020609r, InterfaceC020709s {
    public static final java.util.Map A01;
    public final Class A00;

    public C020809t(Class cls) {
        C000700h.A0A(cls, 0);
        this.A00 = cls;
    }

    static {
        int i = 0;
        List listA0A = C01d.A0A(Function0.class, Function1.class, InterfaceC020009l.class, Function3.class, C09S.class, C09T.class, InterfaceC020909v.class, InterfaceC021009w.class, InterfaceC021109x.class, InterfaceC021209y.class, InterfaceC021309z.class, C0A0.class, C0A1.class, C0A2.class, C0A3.class, C0A4.class, C0A5.class, C0A6.class, C0A7.class, C0A8.class, C0A9.class, C0AA.class, C0AB.class);
        ArrayList arrayList = new ArrayList(C0AC.A0G(listA0A, 10));
        for (Object obj : listA0A) {
            int i2 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            arrayList.add(new C015707m(obj, Integer.valueOf(i)));
            i = i2;
        }
        A01 = C05N.A0C(arrayList);
    }

    @Override // X.InterfaceC020709s
    public Class Ajg() {
        return this.A00;
    }

    @Override // X.InterfaceC020609r
    public String Av6() {
        Class cls = this.A00;
        if (cls.isAnonymousClass() || cls.isLocalClass()) {
            return null;
        }
        if (!cls.isArray()) {
            String name = cls.getName();
            C000700h.A06(name);
            String strA00 = A00(name);
            return strA00 == null ? cls.getCanonicalName() : strA00;
        }
        Class<?> componentType = cls.getComponentType();
        if (componentType.isPrimitive()) {
            String name2 = componentType.getName();
            C000700h.A06(name2);
            String strA01 = A00(name2);
            if (strA01 != null) {
                StringBuilder sb = new StringBuilder();
                sb.append(strA01);
                sb.append("Array");
                String string = sb.toString();
                if (string != null) {
                    return string;
                }
            }
        }
        return "kotlin.Array";
    }

    @Override // X.InterfaceC020609r
    public String Azl() {
        StringBuilder sb;
        String name;
        Class cls = this.A00;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (cls.isLocalClass()) {
            String simpleName = cls.getSimpleName();
            Method enclosingMethod = cls.getEnclosingMethod();
            if (enclosingMethod != null) {
                C000700h.A09(simpleName);
                sb = new StringBuilder();
                name = enclosingMethod.getName();
            } else {
                Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
                if (enclosingConstructor == null) {
                    C000700h.A09(simpleName);
                    return C0C7.A0Z(simpleName, simpleName, '$');
                }
                C000700h.A09(simpleName);
                sb = new StringBuilder();
                name = enclosingConstructor.getName();
            }
            sb.append(name);
            sb.append('$');
            return C0C7.A0d(simpleName, sb.toString(), simpleName);
        }
        if (!cls.isArray()) {
            String name2 = cls.getName();
            C000700h.A06(name2);
            String strA01 = A01(name2);
            return strA01 == null ? cls.getSimpleName() : strA01;
        }
        Class<?> componentType = cls.getComponentType();
        if (componentType.isPrimitive()) {
            String name3 = componentType.getName();
            C000700h.A06(name3);
            String strA02 = A01(name3);
            if (strA02 != null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(strA02);
                sb2.append("Array");
                String string = sb2.toString();
                if (string != null) {
                    return string;
                }
            }
        }
        return "Array";
    }

    @Override // X.InterfaceC020609r
    public boolean BJe(Object obj) {
        Class clsA01 = this.A00;
        java.util.Map map = A01;
        C000700h.A0D(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
        Number number = (Number) map.get(clsA01);
        if (number != null) {
            return C08250Zq.A08(obj, number.intValue());
        }
        if (clsA01.isPrimitive()) {
            clsA01 = C0MB.A01(new C020809t(clsA01));
        }
        return clsA01.isInstance(obj);
    }

    public boolean equals(Object obj) {
        return (obj instanceof C020809t) && C000700h.areEqual(C0MB.A01(this), C0MB.A01((InterfaceC020609r) obj));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.A00);
        sb.append(" (Kotlin reflection is not available)");
        return sb.toString();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:235:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0020 A[ORIG_RETURN, RETURN] */
    public static final String A00(String str) {
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        boolean zEquals;
        String str9;
        int iHashCode = str.hashCode();
        String str10 = "kotlin.Boolean";
        switch (iHashCode) {
            case -2061550653:
                if (str.equals("X.PKY")) {
                    return "kotlin.Double.Companion";
                }
                return null;
            case -2056817302:
                str9 = "java.lang.Integer";
                zEquals = str.equals(str9);
                str10 = "kotlin.Int";
                if (zEquals) {
                    return str10;
                }
                return null;
            case -2034166429:
                if (str.equals("java.lang.Cloneable")) {
                    return "kotlin.Cloneable";
                }
                return null;
            case -1979556166:
                if (str.equals("java.lang.annotation.Annotation")) {
                    return "kotlin.Annotation";
                }
                return null;
            case -1571515090:
                if (str.equals("java.lang.Comparable")) {
                    return "kotlin.Comparable";
                }
                return null;
            case -1383349348:
                if (str.equals("java.util.Map")) {
                    return "kotlin.collections.Map";
                }
                return null;
            case -1383343454:
                if (str.equals("java.util.Set")) {
                    return "kotlin.collections.Set";
                }
                return null;
            case -1325958191:
                str2 = "double";
                zEquals = str.equals(str2);
                str10 = "kotlin.Double";
                if (zEquals) {
                    return null;
                }
                return str10;
            case -1182275604:
                if (str.equals("X.PKW")) {
                    return "kotlin.Byte.Companion";
                }
                return null;
            case -1062240117:
                if (str.equals("java.lang.CharSequence")) {
                    return "kotlin.CharSequence";
                }
                return null;
            case -688322466:
                if (str.equals("java.util.Collection")) {
                    return "kotlin.collections.Collection";
                }
                return null;
            case -527879800:
                str8 = "java.lang.Float";
                zEquals = str.equals(str8);
                str10 = "kotlin.Float";
                if (zEquals) {
                    return null;
                }
                return str10;
            case -515992664:
                str7 = "java.lang.Short";
                zEquals = str.equals(str7);
                str10 = "kotlin.Short";
                if (zEquals) {
                    return null;
                }
                return str10;
            case -246476834:
                if (str.equals("X.PKX")) {
                    return "kotlin.Char.Companion";
                }
                return null;
            case -207262728:
                if (str.equals("X.PKc")) {
                    return "kotlin.Long.Companion";
                }
                return null;
            case -165139126:
                if (str.equals("java.util.Map$Entry")) {
                    return "kotlin.collections.Map.Entry";
                }
                return null;
            case 104431:
                str9 = "int";
                zEquals = str.equals(str9);
                str10 = "kotlin.Int";
                if (zEquals) {
                    return null;
                }
                return str10;
            case 3039496:
                str4 = "byte";
                zEquals = str.equals(str4);
                str10 = "kotlin.Byte";
                if (zEquals) {
                    return null;
                }
                return str10;
            case 3052374:
                str6 = "char";
                zEquals = str.equals(str6);
                str10 = "kotlin.Char";
                if (zEquals) {
                    return null;
                }
                return str10;
            case 3327612:
                str3 = "long";
                zEquals = str.equals(str3);
                str10 = "kotlin.Long";
                if (zEquals) {
                    return null;
                }
                return str10;
            case 64711720:
                str5 = "boolean";
                zEquals = str.equals(str5);
                if (zEquals) {
                    return null;
                }
                return str10;
            case 65821278:
                if (str.equals("java.util.List")) {
                    return "kotlin.collections.List";
                }
                return null;
            case 77230534:
                if (str.equals("X.PKd")) {
                    return "kotlin.Short.Companion";
                }
                return null;
            case 97526364:
                str8 = "float";
                zEquals = str.equals(str8);
                str10 = "kotlin.Float";
                if (zEquals) {
                    return null;
                }
                return str10;
            case 109413500:
                str7 = "short";
                zEquals = str.equals(str7);
                str10 = "kotlin.Short";
                if (zEquals) {
                    return null;
                }
                return str10;
            case 155276373:
                str6 = "java.lang.Character";
                zEquals = str.equals(str6);
                str10 = "kotlin.Char";
                if (zEquals) {
                    return null;
                }
                return str10;
            case 226173651:
                if (str.equals("X.PKZ")) {
                    return "kotlin.Enum.Companion";
                }
                return null;
            case 344809556:
                str5 = "java.lang.Boolean";
                zEquals = str.equals(str5);
                if (zEquals) {
                    return null;
                }
                return str10;
            case 398507100:
                str4 = "java.lang.Byte";
                zEquals = str.equals(str4);
                str10 = "kotlin.Byte";
                if (zEquals) {
                    return null;
                }
                return str10;
            case 398585941:
                if (str.equals("java.lang.Enum")) {
                    return "kotlin.Enum";
                }
                return null;
            case 398795216:
                str3 = "java.lang.Long";
                zEquals = str.equals(str3);
                str10 = "kotlin.Long";
                if (zEquals) {
                    return null;
                }
                return str10;
            case 482629606:
                if (str.equals("X.PKa")) {
                    return "kotlin.Float.Companion";
                }
                return null;
            case 499831342:
                if (str.equals("java.util.Iterator")) {
                    return "kotlin.collections.Iterator";
                }
                return null;
            case 577341676:
                if (str.equals("java.util.ListIterator")) {
                    return "kotlin.collections.ListIterator";
                }
                return null;
            case 599019395:
                if (str.equals("X.PKe")) {
                    return "kotlin.String.Companion";
                }
                return null;
            case 761287205:
                str2 = "java.lang.Double";
                zEquals = str.equals(str2);
                str10 = "kotlin.Double";
                if (zEquals) {
                    return null;
                }
                return str10;
            case 1052881309:
                if (str.equals("java.lang.Number")) {
                    return "kotlin.Number";
                }
                return null;
            case 1063877011:
                if (str.equals("java.lang.Object")) {
                    return "kotlin.Any";
                }
                return null;
            case 1195259493:
                if (str.equals("java.lang.String")) {
                    return "kotlin.String";
                }
                return null;
            case 1275614662:
                if (str.equals("java.lang.Iterable")) {
                    return "kotlin.collections.Iterable";
                }
                return null;
            case 1383693018:
                if (str.equals("X.PKV")) {
                    return "kotlin.Boolean.Companion";
                }
                return null;
            case 1630335596:
                if (str.equals("java.lang.Throwable")) {
                    return "kotlin.Throwable";
                }
                return null;
            case 1877171123:
                if (str.equals("X.PKb")) {
                    return "kotlin.Int.Companion";
                }
                return null;
            default:
                switch (iHashCode) {
                    case -1811142716:
                        if (str.equals("X.09z")) {
                            return "kotlin.Function10";
                        }
                        return null;
                    case -1811142715:
                        if (str.equals("X.0A0")) {
                            return "kotlin.Function11";
                        }
                        return null;
                    case -1811142714:
                        if (str.equals("X.0A1")) {
                            return "kotlin.Function12";
                        }
                        return null;
                    case -1811142713:
                        if (str.equals("X.0A2")) {
                            return "kotlin.Function13";
                        }
                        return null;
                    case -1811142712:
                        if (str.equals("X.0A3")) {
                            return "kotlin.Function14";
                        }
                        return null;
                    case -1811142711:
                        if (str.equals("X.0A4")) {
                            return "kotlin.Function15";
                        }
                        return null;
                    case -1811142710:
                        if (str.equals("X.0A5")) {
                            return "kotlin.Function16";
                        }
                        return null;
                    case -1811142709:
                        if (str.equals("X.0A6")) {
                            return "kotlin.Function17";
                        }
                        return null;
                    case -1811142708:
                        if (str.equals("X.0A7")) {
                            return "kotlin.Function18";
                        }
                        return null;
                    case -1811142707:
                        if (str.equals("X.0A8")) {
                            return "kotlin.Function19";
                        }
                        return null;
                    default:
                        switch (iHashCode) {
                            case -1811142685:
                                if (str.equals("X.0A9")) {
                                    return "kotlin.Function20";
                                }
                                return null;
                            case -1811142684:
                                if (str.equals("X.0AA")) {
                                    return "kotlin.Function21";
                                }
                                return null;
                            case -1811142683:
                                if (str.equals("X.0AB")) {
                                    return "kotlin.Function22";
                                }
                                return null;
                            default:
                                switch (iHashCode) {
                                    case 80123371:
                                        if (str.equals("kotlin.jvm.functions.Function0")) {
                                            return "kotlin.Function0";
                                        }
                                        return null;
                                    case 80123372:
                                        if (str.equals("kotlin.jvm.functions.Function1")) {
                                            return "kotlin.Function1";
                                        }
                                        return null;
                                    case 80123373:
                                        if (str.equals("X.09l")) {
                                            return "kotlin.Function2";
                                        }
                                        return null;
                                    case 80123374:
                                        if (str.equals("kotlin.jvm.functions.Function3")) {
                                            return "kotlin.Function3";
                                        }
                                        return null;
                                    case 80123375:
                                        if (str.equals("X.09S")) {
                                            return "kotlin.Function4";
                                        }
                                        return null;
                                    case 80123376:
                                        if (str.equals("X.09T")) {
                                            return "kotlin.Function5";
                                        }
                                        return null;
                                    case 80123377:
                                        if (str.equals("X.09v")) {
                                            return "kotlin.Function6";
                                        }
                                        return null;
                                    case 80123378:
                                        if (str.equals("X.09w")) {
                                            return "kotlin.Function7";
                                        }
                                        return null;
                                    case 80123379:
                                        if (str.equals("X.09x")) {
                                            return "kotlin.Function8";
                                        }
                                        return null;
                                    case 80123380:
                                        if (str.equals("X.09y")) {
                                            return "kotlin.Function9";
                                        }
                                        return null;
                                    default:
                                        return null;
                                }
                        }
                }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:206:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0022 A[ORIG_RETURN, RETURN] */
    public static final String A01(String str) {
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        boolean zEquals;
        String str10;
        int iHashCode = str.hashCode();
        String str11 = "Boolean";
        switch (iHashCode) {
            case -2061550653:
                str2 = "X.PKY";
                zEquals = str.equals(str2);
                str11 = "Companion";
                if (zEquals) {
                    return str11;
                }
                return null;
            case -2056817302:
                str10 = "java.lang.Integer";
                zEquals = str.equals(str10);
                str11 = "Int";
                if (zEquals) {
                    return null;
                }
                return str11;
            case -2034166429:
                if (str.equals("java.lang.Cloneable")) {
                    return "Cloneable";
                }
                return null;
            case -1979556166:
                if (str.equals("java.lang.annotation.Annotation")) {
                    return "Annotation";
                }
                return null;
            case -1571515090:
                if (str.equals("java.lang.Comparable")) {
                    return "Comparable";
                }
                return null;
            case -1383349348:
                if (str.equals("java.util.Map")) {
                    return MessageLiteToString.MAP_SUFFIX;
                }
                return null;
            case -1383343454:
                if (str.equals("java.util.Set")) {
                    return "Set";
                }
                return null;
            case -1325958191:
                str3 = "double";
                zEquals = str.equals(str3);
                str11 = "Double";
                if (zEquals) {
                    return null;
                }
                return str11;
            case -1182275604:
                str2 = "X.PKW";
                zEquals = str.equals(str2);
                str11 = "Companion";
                if (zEquals) {
                    return null;
                }
                return str11;
            case -1062240117:
                if (str.equals("java.lang.CharSequence")) {
                    return "CharSequence";
                }
                return null;
            case -688322466:
                if (str.equals("java.util.Collection")) {
                    return "Collection";
                }
                return null;
            case -527879800:
                str9 = "java.lang.Float";
                zEquals = str.equals(str9);
                str11 = "Float";
                if (zEquals) {
                    return null;
                }
                return str11;
            case -515992664:
                str8 = "java.lang.Short";
                zEquals = str.equals(str8);
                str11 = "Short";
                if (zEquals) {
                    return null;
                }
                return str11;
            case -246476834:
                str2 = "X.PKX";
                zEquals = str.equals(str2);
                str11 = "Companion";
                if (zEquals) {
                    return null;
                }
                return str11;
            case -207262728:
                str2 = "X.PKc";
                zEquals = str.equals(str2);
                str11 = "Companion";
                if (zEquals) {
                    return null;
                }
                return str11;
            case -165139126:
                if (str.equals("java.util.Map$Entry")) {
                    return "Entry";
                }
                return null;
            case 104431:
                str10 = "int";
                zEquals = str.equals(str10);
                str11 = "Int";
                if (zEquals) {
                    return null;
                }
                return str11;
            case 3039496:
                str5 = "byte";
                zEquals = str.equals(str5);
                str11 = "Byte";
                if (zEquals) {
                    return null;
                }
                return str11;
            case 3052374:
                str7 = "char";
                zEquals = str.equals(str7);
                str11 = "Char";
                if (zEquals) {
                    return null;
                }
                return str11;
            case 3327612:
                str4 = "long";
                zEquals = str.equals(str4);
                str11 = "Long";
                if (zEquals) {
                    return null;
                }
                return str11;
            case 64711720:
                str6 = "boolean";
                zEquals = str.equals(str6);
                if (zEquals) {
                    return null;
                }
                return str11;
            case 65821278:
                if (str.equals("java.util.List")) {
                    return MessageLiteToString.LIST_SUFFIX;
                }
                return null;
            case 77230534:
                str2 = "X.PKd";
                zEquals = str.equals(str2);
                str11 = "Companion";
                if (zEquals) {
                    return null;
                }
                return str11;
            case 97526364:
                str9 = "float";
                zEquals = str.equals(str9);
                str11 = "Float";
                if (zEquals) {
                    return null;
                }
                return str11;
            case 109413500:
                str8 = "short";
                zEquals = str.equals(str8);
                str11 = "Short";
                if (zEquals) {
                    return null;
                }
                return str11;
            case 155276373:
                str7 = "java.lang.Character";
                zEquals = str.equals(str7);
                str11 = "Char";
                if (zEquals) {
                    return null;
                }
                return str11;
            case 226173651:
                str2 = "X.PKZ";
                zEquals = str.equals(str2);
                str11 = "Companion";
                if (zEquals) {
                    return null;
                }
                return str11;
            case 344809556:
                str6 = "java.lang.Boolean";
                zEquals = str.equals(str6);
                if (zEquals) {
                    return null;
                }
                return str11;
            case 398507100:
                str5 = "java.lang.Byte";
                zEquals = str.equals(str5);
                str11 = "Byte";
                if (zEquals) {
                    return null;
                }
                return str11;
            case 398585941:
                if (str.equals("java.lang.Enum")) {
                    return "Enum";
                }
                return null;
            case 398795216:
                str4 = "java.lang.Long";
                zEquals = str.equals(str4);
                str11 = "Long";
                if (zEquals) {
                    return null;
                }
                return str11;
            case 482629606:
                str2 = "X.PKa";
                zEquals = str.equals(str2);
                str11 = "Companion";
                if (zEquals) {
                    return null;
                }
                return str11;
            case 499831342:
                if (str.equals("java.util.Iterator")) {
                    return "Iterator";
                }
                return null;
            case 577341676:
                if (str.equals("java.util.ListIterator")) {
                    return "ListIterator";
                }
                return null;
            case 599019395:
                str2 = "X.PKe";
                zEquals = str.equals(str2);
                str11 = "Companion";
                if (zEquals) {
                    return null;
                }
                return str11;
            case 761287205:
                str3 = "java.lang.Double";
                zEquals = str.equals(str3);
                str11 = "Double";
                if (zEquals) {
                    return null;
                }
                return str11;
            case 1052881309:
                if (str.equals("java.lang.Number")) {
                    return "Number";
                }
                return null;
            case 1063877011:
                if (str.equals("java.lang.Object")) {
                    return "Any";
                }
                return null;
            case 1195259493:
                if (str.equals("java.lang.String")) {
                    return "String";
                }
                return null;
            case 1275614662:
                if (str.equals("java.lang.Iterable")) {
                    return "Iterable";
                }
                return null;
            case 1383693018:
                str2 = "X.PKV";
                zEquals = str.equals(str2);
                str11 = "Companion";
                if (zEquals) {
                    return null;
                }
                return str11;
            case 1630335596:
                if (str.equals("java.lang.Throwable")) {
                    return "Throwable";
                }
                return null;
            case 1877171123:
                str2 = "X.PKb";
                zEquals = str.equals(str2);
                str11 = "Companion";
                if (zEquals) {
                    return null;
                }
                return str11;
            default:
                switch (iHashCode) {
                    case -1811142716:
                        if (str.equals("X.09z")) {
                            return "Function10";
                        }
                        return null;
                    case -1811142715:
                        if (str.equals("X.0A0")) {
                            return "Function11";
                        }
                        return null;
                    case -1811142714:
                        if (str.equals("X.0A1")) {
                            return "Function12";
                        }
                        return null;
                    case -1811142713:
                        if (str.equals("X.0A2")) {
                            return "Function13";
                        }
                        return null;
                    case -1811142712:
                        if (str.equals("X.0A3")) {
                            return "Function14";
                        }
                        return null;
                    case -1811142711:
                        if (str.equals("X.0A4")) {
                            return "Function15";
                        }
                        return null;
                    case -1811142710:
                        if (str.equals("X.0A5")) {
                            return "Function16";
                        }
                        return null;
                    case -1811142709:
                        if (str.equals("X.0A6")) {
                            return "Function17";
                        }
                        return null;
                    case -1811142708:
                        if (str.equals("X.0A7")) {
                            return "Function18";
                        }
                        return null;
                    case -1811142707:
                        if (str.equals("X.0A8")) {
                            return "Function19";
                        }
                        return null;
                    default:
                        switch (iHashCode) {
                            case -1811142685:
                                if (str.equals("X.0A9")) {
                                    return "Function20";
                                }
                                return null;
                            case -1811142684:
                                if (str.equals("X.0AA")) {
                                    return "Function21";
                                }
                                return null;
                            case -1811142683:
                                if (str.equals("X.0AB")) {
                                    return "Function22";
                                }
                                return null;
                            default:
                                switch (iHashCode) {
                                    case 80123371:
                                        if (str.equals("kotlin.jvm.functions.Function0")) {
                                            return "Function0";
                                        }
                                        return null;
                                    case 80123372:
                                        if (str.equals("kotlin.jvm.functions.Function1")) {
                                            return "Function1";
                                        }
                                        return null;
                                    case 80123373:
                                        if (str.equals("X.09l")) {
                                            return "Function2";
                                        }
                                        return null;
                                    case 80123374:
                                        if (str.equals("kotlin.jvm.functions.Function3")) {
                                            return "Function3";
                                        }
                                        return null;
                                    case 80123375:
                                        if (str.equals("X.09S")) {
                                            return "Function4";
                                        }
                                        return null;
                                    case 80123376:
                                        if (str.equals("X.09T")) {
                                            return "Function5";
                                        }
                                        return null;
                                    case 80123377:
                                        if (str.equals("X.09v")) {
                                            return "Function6";
                                        }
                                        return null;
                                    case 80123378:
                                        if (str.equals("X.09w")) {
                                            return "Function7";
                                        }
                                        return null;
                                    case 80123379:
                                        if (str.equals("X.09x")) {
                                            return "Function8";
                                        }
                                        return null;
                                    case 80123380:
                                        if (str.equals("X.09y")) {
                                            return "Function9";
                                        }
                                        return null;
                                    default:
                                        return null;
                                }
                        }
                }
        }
    }

    @Override // X.InterfaceC020309o
    public List getAnnotations() {
        throw MJt.createAndThrow();
    }

    @Override // X.InterfaceC020609r
    public int hashCode() {
        return C0MB.A01(this).hashCode();
    }
}
