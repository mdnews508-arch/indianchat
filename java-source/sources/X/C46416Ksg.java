package X;

import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.List;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;

/* JADX INFO: renamed from: X.Ksg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46416Ksg {
    public final List A00;
    public final java.util.Map A01;

    /* JADX WARN: Code duplicated, block: B:50:0x00de  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Class, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.lang.reflect.AccessibleObject, java.lang.reflect.Constructor] */
    public InterfaceC48469MBj A01(L0B l0b) {
        int i;
        int i2;
        Type type = l0b.A02;
        Class declaredConstructor = l0b.A01;
        java.util.Map map = this.A01;
        map.get(type);
        map.get(declaredConstructor);
        if (EnumSet.class.isAssignableFrom(declaredConstructor)) {
            i2 = 1;
        } else {
            if (declaredConstructor != EnumMap.class) {
                AbstractC45325KNf.A00(this.A00);
                if (!Modifier.isAbstract(declaredConstructor.getModifiers())) {
                    try {
                        declaredConstructor = declaredConstructor.getDeclaredConstructor(new Class[0]);
                        try {
                            declaredConstructor.setAccessible(true);
                        } catch (Exception e) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("Failed making constructor '");
                            sbA08.append(L1x.A02(declaredConstructor));
                            sbA08.append(GV2.A15("' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: ", sbA08, e));
                            String strA06 = AnonymousClass000.A06(L1x.A00(e), sbA08);
                            if (strA06 != null) {
                                return new C47423Lc4(strA06, 1);
                            }
                        }
                        return new C47422Lc3(declaredConstructor, 3);
                    } catch (NoSuchMethodException unused) {
                    }
                }
                if (Collection.class.isAssignableFrom(declaredConstructor)) {
                    if (SortedSet.class.isAssignableFrom(declaredConstructor)) {
                        i = 1;
                    } else if (Set.class.isAssignableFrom(declaredConstructor)) {
                        i = 2;
                    } else {
                        i = 4;
                        if (Queue.class.isAssignableFrom(declaredConstructor)) {
                            i = 3;
                        }
                    }
                } else {
                    if (!java.util.Map.class.isAssignableFrom(declaredConstructor)) {
                        String strA00 = A00(declaredConstructor);
                        return strA00 != null ? new C47423Lc4(strA00, 0) : new C47422Lc3(declaredConstructor, 0);
                    }
                    if (ConcurrentNavigableMap.class.isAssignableFrom(declaredConstructor)) {
                        i = 5;
                    } else if (ConcurrentMap.class.isAssignableFrom(declaredConstructor)) {
                        i = 6;
                    } else if (SortedMap.class.isAssignableFrom(declaredConstructor)) {
                        i = 7;
                    } else if (type instanceof ParameterizedType) {
                        boolean zIsAssignableFrom = String.class.isAssignableFrom(new L0B(((ParameterizedType) type).getActualTypeArguments()[0]).A01);
                        i = 8;
                        if (zIsAssignableFrom) {
                            i = 0;
                        }
                    } else {
                        i = 0;
                    }
                }
                return new C47421Lc2(i);
            }
            i2 = 2;
        }
        return new C47422Lc3(type, i2);
    }

    public String toString() {
        return this.A01.toString();
    }

    public C46416Ksg(List list, java.util.Map map) {
        this.A01 = map;
        this.A00 = list;
    }

    public static String A00(Class cls) {
        StringBuilder sbA08;
        String strA05;
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            sbA08 = AnonymousClass000.A08();
            sbA08.append("Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ");
            strA05 = cls.getName();
        } else {
            if (!Modifier.isAbstract(modifiers)) {
                return null;
            }
            sbA08 = AnonymousClass000.A08();
            J2A.A1C(cls, "Abstract classes can't be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: ", sbA08);
            sbA08.append("\nSee ");
            strA05 = AnonymousClass000.A05("https://github.com/google/gson/blob/main/Troubleshooting.md#", "r8-abstract-class", AnonymousClass000.A08());
        }
        return AnonymousClass000.A06(strA05, sbA08);
    }
}
