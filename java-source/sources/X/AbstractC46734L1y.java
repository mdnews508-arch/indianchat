package X;

import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.ConcurrentHashMap;
import net.minidev.json.annotate.JsonIgnore;

/* JADX INFO: renamed from: X.L1y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46734L1y {
    public static ConcurrentHashMap A00 = AbstractC465925m.A1I();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r34v1 */
    /* JADX WARN: Type inference failed for: r34v4 */
    /* JADX WARN: Type inference failed for: r34v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r34v6 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void A01(Class cls) {
        String strConcat;
        Class clsA00;
        Method method;
        int i;
        int i2;
        ?? r34;
        Method method2;
        Method method3;
        String strA00;
        JsonIgnore jsonIgnore;
        JsonIgnore jsonIgnore2;
        A00.get(cls);
        HashMap mapA1C = AbstractC465925m.A1C();
        for (Class superclass = cls; superclass != Object.class; superclass = superclass.getSuperclass()) {
            for (Field field : superclass.getDeclaredFields()) {
                String name = field.getName();
                if (!mapA1C.containsKey(name)) {
                    KIQ kiq = new KIQ();
                    kiq.A01 = field.getName();
                    int modifiers = field.getModifiers();
                    if ((modifiers & 136) <= 0) {
                        if ((modifiers & 1) > 0) {
                            kiq.A02 = field;
                        }
                        String name2 = field.getName();
                        int length = name2.length();
                        char[] cArr = new char[length + 3];
                        cArr[0] = 's';
                        cArr[1] = 'e';
                        cArr[2] = 't';
                        char cCharAt = name2.charAt(0);
                        if (cCharAt >= 'a' && cCharAt <= 'z') {
                            cCharAt = (char) (cCharAt - ' ');
                        }
                        cArr[3] = cCharAt;
                        for (int i3 = 1; i3 < length; i3++) {
                            cArr[i3 + 3] = name2.charAt(i3);
                        }
                        try {
                            kiq.A04 = superclass.getDeclaredMethod(new String(cArr), field.getType());
                        } catch (Exception unused) {
                        }
                        boolean zEquals = field.getType().equals(Boolean.TYPE);
                        String name3 = field.getName();
                        if (zEquals) {
                            int length2 = name3.length();
                            char[] cArr2 = new char[length2 + 2];
                            cArr2[0] = 'i';
                            cArr2[1] = 's';
                            char cCharAt2 = name3.charAt(0);
                            if (cCharAt2 >= 'a' && cCharAt2 <= 'z') {
                                cCharAt2 = (char) (cCharAt2 - ' ');
                            }
                            cArr2[2] = cCharAt2;
                            for (int i4 = 1; i4 < length2; i4++) {
                                cArr2[i4 + 2] = name3.charAt(i4);
                            }
                            strA00 = new String(cArr2);
                        } else {
                            strA00 = A00(name3);
                        }
                        try {
                            kiq.A03 = superclass.getDeclaredMethod(strA00, new Class[0]);
                        } catch (Exception unused2) {
                        }
                        if (kiq.A03 == null && zEquals) {
                            try {
                                kiq.A03 = superclass.getDeclaredMethod(A00(field.getName()), new Class[0]);
                            } catch (Exception unused3) {
                            }
                        }
                        if (kiq.A02 != null || kiq.A03 != null || kiq.A04 != null) {
                            Method method4 = kiq.A03;
                            if (method4 != null && (jsonIgnore2 = (JsonIgnore) method4.getAnnotation(JsonIgnore.class)) != null && jsonIgnore2.value()) {
                                kiq.A03 = null;
                            }
                            Method method5 = kiq.A04;
                            if (method5 != null && (jsonIgnore = (JsonIgnore) method5.getAnnotation(JsonIgnore.class)) != null && jsonIgnore.value()) {
                                kiq.A04 = null;
                            }
                            if (kiq.A03 != null || kiq.A04 != null || kiq.A02 != null) {
                                kiq.A00 = field.getType();
                                kiq.A05 = field.getGenericType();
                            }
                        }
                    }
                    if (kiq.A02 != null || kiq.A03 != null || kiq.A04 != null) {
                        mapA1C.put(name, kiq);
                    }
                }
            }
        }
        KIQ[] kiqArr = (KIQ[]) mapA1C.values().toArray(new KIQ[mapA1C.size()]);
        String name4 = cls.getName();
        if (name4.startsWith("java.util.")) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC466725u.A1J("net.minidev.asm.", name4, "AccAccess", sbA08);
            strConcat = sbA08.toString();
        } else {
            strConcat = name4.concat("AccAccess");
        }
        C45025K2a c45025K2a = new C45025K2a(cls.getClassLoader());
        try {
            clsA00 = c45025K2a.loadClass(strConcat);
        } catch (ClassNotFoundException unused4) {
            clsA00 = null;
        }
        Class superclass2 = cls;
        LinkedList linkedListA0s = J27.A0s();
        while (!superclass2.equals(Object.class)) {
            linkedListA0s.addLast(superclass2);
            for (Class<?> cls2 : superclass2.getInterfaces()) {
                linkedListA0s.addLast(cls2);
            }
            superclass2 = superclass2.getSuperclass();
            if (superclass2 == null) {
                break;
            }
        }
        linkedListA0s.addLast(Object.class);
        if (clsA00 == null) {
            L26 l26 = new L26(cls, c45025K2a, kiqArr);
            Iterator it = linkedListA0s.iterator();
            while (it.hasNext()) {
                Iterable<Class> iterable = (Iterable) AbstractC46135KnW.A01.get(it.next());
                if (iterable != null) {
                    for (Class cls3 : iterable) {
                        if (cls3 != null) {
                            for (Method method6 : cls3.getMethods()) {
                                if ((method6.getModifiers() & 8) != 0) {
                                    Class<?>[] parameterTypes = method6.getParameterTypes();
                                    if (parameterTypes.length == 1 && parameterTypes[0].equals(Object.class)) {
                                        Class<?> returnType = method6.getReturnType();
                                        if (!returnType.equals(Void.TYPE)) {
                                            l26.A04.put(returnType, method6);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            PNZ pnz = new PNZ();
            KIQ[] kiqArr2 = l26.A06;
            int length3 = kiqArr2.length;
            int i5 = 0;
            boolean zA1Q = AbstractC466725u.A1Q(length3, 10);
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("Lnet/minidev/asm/BeansAccess<L");
            String str = l26.A03;
            sbA09.append(str);
            String strA06 = AnonymousClass000.A06(";>;", sbA09);
            String str2 = l26.A01;
            String str3 = L26.A07;
            pnz.A02(str2, strA06, str3, null, 50, 33);
            C55051PNn c55051PNnA01 = pnz.A01("<init>", "()V", null, null, 1);
            c55051PNnA01.A0B(25, 0);
            int i6 = 0;
            c55051PNnA01.A0F(str3, "<init>", "()V", 183, false);
            c55051PNnA01.A07(177);
            c55051PNnA01.A0A(1, 1);
            C55051PNn c55051PNnA02 = pnz.A01("set", "(Ljava/lang/Object;ILjava/lang/Object;)V", null, null, 1);
            if (length3 != 0) {
                if (length3 > 14) {
                    c55051PNnA02.A0B(21, 2);
                    C55043PNe[] c55043PNeArrA03 = A03(length3);
                    C55043PNe c55043PNe = new C55043PNe();
                    c55051PNnA02.A0I(c55043PNe, c55043PNeArrA03, 0, c55043PNeArrA03.length - 1);
                    int i7 = 0;
                    int i8 = 0;
                    do {
                        KIQ kiq2 = kiqArr2[i7];
                        i6++;
                        c55051PNnA02.A0G(c55043PNeArrA03[i8]);
                        if (kiq2.A02 == null && kiq2.A03 == null) {
                            c55051PNnA02.A07(177);
                        } else {
                            L26.A00(kiq2, l26, c55051PNnA02);
                        }
                        i7++;
                        i8 = i6;
                    } while (i7 < length3);
                    c55051PNnA02.A0G(c55043PNe);
                } else {
                    C55043PNe[] c55043PNeArrA04 = A03(length3);
                    int i9 = 0;
                    int i10 = 0;
                    do {
                        KIQ kiq3 = kiqArr2[i9];
                        L26.A03(c55043PNeArrA04[i10], c55051PNnA02, i10);
                        L26.A00(kiq3, l26, c55051PNnA02);
                        c55051PNnA02.A0G(c55043PNeArrA04[i10]);
                        c55051PNnA02.A0J(null, 3, null, 0, 0);
                        i10++;
                        i9++;
                    } while (i9 < length3);
                }
            }
            L26.A01(l26, c55051PNnA02);
            c55051PNnA02.A0A(0, 0);
            C55051PNn c55051PNnA03 = pnz.A01("get", "(Ljava/lang/Object;I)Ljava/lang/Object;", null, null, 1);
            int i11 = 192;
            if (length3 == 0) {
                i = 0;
                i2 = 0;
                r34 = 0;
                c55051PNnA03.A0J(null, 3, null, 0, 0);
            } else if (length3 > 14) {
                c55051PNnA03.A0B(21, 2);
                C55043PNe[] c55043PNeArrA05 = A03(length3);
                C55043PNe c55043PNe2 = new C55043PNe();
                c55051PNnA03.A0I(c55043PNe2, c55043PNeArrA05, 0, c55043PNeArrA05.length - 1);
                int i12 = 0;
                do {
                    KIQ kiq4 = kiqArr2[i5];
                    int i13 = i12 + 1;
                    c55051PNnA03.A0G(c55043PNeArrA05[i12]);
                    i = 0;
                    c55051PNnA03.A0J(null, 3, null, 0, 0);
                    if (kiq4.A02 == null && kiq4.A03 == null) {
                        c55051PNnA03.A07(1);
                    } else {
                        c55051PNnA03.A0B(25, 1);
                        c55051PNnA03.A0C(i11, str);
                        L38 l38A03 = L38.A03(kiq4.A00);
                        if ((kiq4.A04 == null && kiq4.A03 == null) || (method2 = kiq4.A03) == null) {
                            c55051PNnA03.A0D(180, str, kiq4.A01, l38A03.A06());
                        } else {
                            c55051PNnA03.A0F(str, method2.getName(), L38.A02(method2), 182, false);
                        }
                        A02(c55051PNnA03, l38A03);
                    }
                    c55051PNnA03.A07(MediaCodecVideoEncoder.MIN_ENCODER_WIDTH);
                    i5++;
                    i12 = i13;
                    i11 = 192;
                } while (i5 < length3);
                c55051PNnA03.A0G(c55043PNe2);
                i2 = 0;
                r34 = 0;
                c55051PNnA03.A0J(null, 3, null, 0, 0);
            } else {
                C55043PNe[] c55043PNeArrA06 = A03(length3);
                int i14 = 0;
                do {
                    KIQ kiq5 = kiqArr2[i14];
                    L26.A03(c55043PNeArrA06[i5], c55051PNnA03, i5);
                    c55051PNnA03.A0B(25, 1);
                    c55051PNnA03.A0C(192, str);
                    L38 l38A04 = L38.A03(kiq5.A00);
                    if ((kiq5.A04 == null && kiq5.A03 == null) || (method = kiq5.A03) == null) {
                        c55051PNnA03.A0D(180, str, kiq5.A01, l38A04.A06());
                    } else {
                        c55051PNnA03.A0F(str, method.getName(), L38.A02(method), 182, false);
                    }
                    A02(c55051PNnA03, l38A04);
                    c55051PNnA03.A07(MediaCodecVideoEncoder.MIN_ENCODER_WIDTH);
                    c55051PNnA03.A0G(c55043PNeArrA06[i5]);
                    i = 0;
                    i2 = 0;
                    r34 = 0;
                    c55051PNnA03.A0J(null, 3, null, 0, 0);
                    i5++;
                    i14++;
                } while (i14 < length3);
            }
            L26.A01(l26, c55051PNnA03);
            c55051PNnA03.A0A(i, i);
            int i15 = 153;
            if (!zA1Q) {
                C55051PNn c55051PNnA04 = pnz.A01("set", "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V", null, null, 1);
                C55043PNe[] c55043PNeArrA07 = A03(length3);
                int i16 = 0;
                for (KIQ kiq6 : kiqArr2) {
                    c55051PNnA04.A0B(25, 2);
                    c55051PNnA04.A0E(kiq6.A01);
                    c55051PNnA04.A0F("java/lang/String", "equals", "(Ljava/lang/Object;)Z", 182, r34);
                    c55051PNnA04.A0H(c55043PNeArrA07[i16], 153);
                    L26.A00(kiq6, l26, c55051PNnA04);
                    c55051PNnA04.A0G(c55043PNeArrA07[i16]);
                    c55051PNnA04.A0J(null, 3, null, i2, r34);
                    i16++;
                }
                L26.A02(l26, c55051PNnA04);
                int i17 = 0;
                c55051PNnA04.A0A(i2, i2);
                C55051PNn c55051PNnA05 = pnz.A01("get", "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;", null, null, 1);
                C55043PNe[] c55043PNeArrA08 = A03(length3);
                int i18 = 0;
                while (i17 < length3) {
                    KIQ kiq7 = kiqArr2[i17];
                    c55051PNnA05.A0B(25, 2);
                    c55051PNnA05.A0E(kiq7.A01);
                    boolean z = i2;
                    c55051PNnA05.A0F("java/lang/String", "equals", "(Ljava/lang/Object;)Z", 182, z);
                    c55051PNnA05.A0H(c55043PNeArrA08[i18], i15);
                    c55051PNnA05.A0B(25, 1);
                    c55051PNnA05.A0C(192, str);
                    L38 l38A05 = L38.A03(kiq7.A00);
                    if ((kiq7.A04 == null && kiq7.A03 == null) || (method3 = kiq7.A03) == null) {
                        c55051PNnA05.A0D(180, str, kiq7.A01, l38A05.A06());
                    } else {
                        c55051PNnA05.A0F(str, method3.getName(), L38.A02(method3), 182, z);
                    }
                    A02(c55051PNnA05, l38A05);
                    c55051PNnA05.A07(MediaCodecVideoEncoder.MIN_ENCODER_WIDTH);
                    c55051PNnA05.A0G(c55043PNeArrA08[i18]);
                    c55051PNnA05.A0J(null, 3, null, i2, z ? 1 : 0);
                    i18++;
                    i17++;
                    i15 = 153;
                }
                L26.A02(l26, c55051PNnA05);
                c55051PNnA05.A0A(i2, i2);
            }
            C55051PNn c55051PNnA06 = pnz.A01("newInstance", "()Ljava/lang/Object;", null, null, 1);
            c55051PNnA06.A0C(187, str);
            c55051PNnA06.A07(89);
            c55051PNnA06.A0F(str, "<init>", "()V", 183, i2);
            c55051PNnA06.A07(MediaCodecVideoEncoder.MIN_ENCODER_WIDTH);
            c55051PNnA06.A0A(2, 1);
            clsA00 = l26.A05.A00(l26.A00, pnz.A03());
        }
        try {
            clsA00.newInstance();
            throw AbstractC465925m.A17("setAccessor");
        } catch (Exception e) {
            throw J27.A0e(AnonymousClass000.A05("Error constructing accessor class: ", strConcat, AnonymousClass000.A08()), e);
        }
    }

    public static void A02(C55051PNn c55051PNn, L38 l38) {
        String str;
        boolean z;
        int i;
        String str2;
        int i2 = l38.A00;
        if (i2 != 12) {
            switch (i2) {
                case 1:
                    str = "(Z)Ljava/lang/Boolean;";
                    z = false;
                    i = 184;
                    str2 = "java/lang/Boolean";
                    break;
                case 2:
                    str = "(C)Ljava/lang/Character;";
                    z = false;
                    i = 184;
                    str2 = "java/lang/Character";
                    break;
                case 3:
                    str = "(B)Ljava/lang/Byte;";
                    z = false;
                    i = 184;
                    str2 = "java/lang/Byte";
                    break;
                case 4:
                    str = "(S)Ljava/lang/Short;";
                    z = false;
                    i = 184;
                    str2 = "java/lang/Short";
                    break;
                case 5:
                    str = "(I)Ljava/lang/Integer;";
                    z = false;
                    i = 184;
                    str2 = "java/lang/Integer";
                    break;
                case 6:
                    str = "(F)Ljava/lang/Float;";
                    z = false;
                    i = 184;
                    str2 = "java/lang/Float";
                    break;
                case 7:
                    str = "(J)Ljava/lang/Long;";
                    z = false;
                    i = 184;
                    str2 = "java/lang/Long";
                    break;
                case 8:
                    str = "(D)Ljava/lang/Double;";
                    z = false;
                    i = 184;
                    str2 = "java/lang/Double";
                    break;
                default:
                    return;
            }
            c55051PNn.A0F(str2, "valueOf", str, i, z);
        }
    }

    public static C55043PNe[] A03(int i) {
        C55043PNe[] c55043PNeArr = new C55043PNe[i];
        for (int i2 = 0; i2 < i; i2++) {
            c55043PNeArr[i2] = new C55043PNe();
        }
        return c55043PNeArr;
    }

    public AbstractC46734L1y() {
        throw MJt.createAndThrow();
    }

    public static String A00(String str) {
        int length = str.length();
        char[] cArr = new char[length + 3];
        cArr[0] = 'g';
        cArr[1] = 'e';
        cArr[2] = 't';
        char cCharAt = str.charAt(0);
        if (cCharAt >= 'a' && cCharAt <= 'z') {
            cCharAt = (char) (cCharAt - ' ');
        }
        cArr[3] = cCharAt;
        for (int i = 1; i < length; i++) {
            cArr[i + 3] = str.charAt(i);
        }
        return new String(cArr);
    }
}
