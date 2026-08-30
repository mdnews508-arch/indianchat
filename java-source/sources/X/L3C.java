package X;

import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public abstract class L3C {
    public static final Type[] A00 = new Type[0];

    /* JADX WARN: Code duplicated, block: B:26:0x004d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0071 A[EDGE_INSN: B:37:0x0071->B:38:0x0076 BREAK  A[LOOP:0: B:3:0x0001->B:89:?]] */
    /* JADX WARN: Code duplicated, block: B:41:0x007c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0080  */
    /* JADX WARN: Code duplicated, block: B:44:0x0087  */
    /* JADX WARN: Code duplicated, block: B:46:0x008d  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:58:0x00c3 A[EDGE_INSN: B:58:0x00c3->B:38:0x0076 BREAK  A[LOOP:0: B:3:0x0001->B:89:?]] */
    /* JADX WARN: Code duplicated, block: B:59:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:69:0x0101  */
    /* JADX WARN: Code duplicated, block: B:70:0x0106  */
    /* JADX WARN: Code duplicated, block: B:76:0x0117  */
    /* JADX WARN: Code duplicated, block: B:78:0x0126  */
    /* JADX WARN: Code duplicated, block: B:93:0x00bc A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v33, types: [java.lang.reflect.Type[]] */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11, types: [java.lang.Object, java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r11v3, types: [X.Lnz] */
    /* JADX WARN: Type inference failed for: r11v4, types: [X.Lnz] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.reflect.ParameterizedType] */
    /* JADX WARN: Type inference failed for: r11v6, types: [X.Lny] */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9, types: [X.Lnp] */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r6v1 */
    public static Type A04(Class cls, Type type, Type type2, java.util.Map map) {
        int i;
        Type[] lowerBounds;
        Type[] upperBounds;
        Type typeA04;
        Type[] upperBounds2;
        Type typeA05;
        Type[] lowerBounds2;
        Type typeA06;
        boolean zA00;
        Type[] actualTypeArguments;
        int length;
        boolean z;
        Type typeA07;
        Type genericComponentType;
        Type typeA08;
        TypeVariable typeVariable;
        Class cls2;
        TypeVariable typeVariable2 = null;
        do {
            if (!(type2 instanceof TypeVariable)) {
                if (!(type2 instanceof Class)) {
                    if (type2 instanceof GenericArrayType) {
                        if (type2 instanceof ParameterizedType) {
                            if (type2 instanceof WildcardType) {
                                break;
                            }
                            type2 = (WildcardType) type2;
                            lowerBounds = type2.getLowerBounds();
                            upperBounds = type2.getUpperBounds();
                            if (lowerBounds.length == 1) {
                                if (upperBounds.length != 1) {
                                    break;
                                }
                                if (typeA04 instanceof WildcardType) {
                                    upperBounds2 = ((WildcardType) typeA04).getUpperBounds();
                                } else {
                                    upperBounds2 = new Type[]{typeA04};
                                }
                                type2 = new C47890Lnz(upperBounds2, A00);
                                break;
                            }
                            typeA05 = A04(cls, type, lowerBounds[0], map);
                            if (typeA05 != lowerBounds[0]) {
                                break;
                            }
                            if (typeA05 instanceof WildcardType) {
                                lowerBounds2 = ((WildcardType) typeA05).getLowerBounds();
                            } else {
                                lowerBounds2 = new Type[]{typeA05};
                            }
                            type2 = new C47890Lnz(new Type[]{Object.class}, lowerBounds2);
                            break;
                        }
                        type2 = (ParameterizedType) type2;
                        Type ownerType = type2.getOwnerType();
                        typeA06 = A04(cls, type, ownerType, map);
                        zA00 = AbstractC06910Uj.A00(typeA06, ownerType);
                        actualTypeArguments = type2.getActualTypeArguments();
                        length = actualTypeArguments.length;
                        z = false;
                        for (i = 0; i < length; i++) {
                            typeA07 = A04(cls, type, actualTypeArguments[i], map);
                            if (AbstractC06910Uj.A00(typeA07, actualTypeArguments[i])) {
                                if (!z) {
                                    actualTypeArguments = (Type[]) actualTypeArguments.clone();
                                    z = true;
                                }
                                actualTypeArguments[i] = typeA07;
                            }
                        }
                        if (zA00) {
                            type2 = new C47889Lny((Class) type2.getRawType(), typeA06, actualTypeArguments);
                            break;
                        }
                        type2 = new C47889Lny((Class) type2.getRawType(), typeA06, actualTypeArguments);
                        break;
                    }
                    GenericArrayType genericArrayType = (GenericArrayType) type2;
                    genericComponentType = genericArrayType.getGenericComponentType();
                    type2 = genericArrayType;
                    typeA08 = A04(cls, type, genericComponentType, map);
                    if (AbstractC06910Uj.A00(genericComponentType, typeA08)) {
                        type2 = new C47881Lnp(typeA08);
                        break;
                    }
                    break;
                }
                Class cls3 = (Class) type2;
                if (!cls3.isArray()) {
                    if (type2 instanceof GenericArrayType) {
                        if (type2 instanceof ParameterizedType) {
                            if (type2 instanceof WildcardType) {
                                break;
                            }
                            type2 = (WildcardType) type2;
                            lowerBounds = type2.getLowerBounds();
                            upperBounds = type2.getUpperBounds();
                            if (lowerBounds.length == 1) {
                                if (upperBounds.length != 1 && (typeA04 = A04(cls, type, upperBounds[0], map)) != upperBounds[0]) {
                                    if (typeA04 instanceof WildcardType) {
                                        upperBounds2 = ((WildcardType) typeA04).getUpperBounds();
                                    } else {
                                        upperBounds2 = new Type[]{typeA04};
                                    }
                                    type2 = new C47890Lnz(upperBounds2, A00);
                                    break;
                                }
                                break;
                                break;
                            }
                            typeA05 = A04(cls, type, lowerBounds[0], map);
                            if (typeA05 != lowerBounds[0]) {
                                break;
                            }
                            if (typeA05 instanceof WildcardType) {
                                lowerBounds2 = ((WildcardType) typeA05).getLowerBounds();
                            } else {
                                lowerBounds2 = new Type[]{typeA05};
                            }
                            type2 = new C47890Lnz(new Type[]{Object.class}, lowerBounds2);
                            break;
                        }
                        type2 = (ParameterizedType) type2;
                        Type ownerType2 = type2.getOwnerType();
                        typeA06 = A04(cls, type, ownerType2, map);
                        zA00 = AbstractC06910Uj.A00(typeA06, ownerType2);
                        actualTypeArguments = type2.getActualTypeArguments();
                        length = actualTypeArguments.length;
                        z = false;
                        while (i < length) {
                            typeA07 = A04(cls, type, actualTypeArguments[i], map);
                            if (AbstractC06910Uj.A00(typeA07, actualTypeArguments[i])) {
                                if (!z) {
                                    actualTypeArguments = (Type[]) actualTypeArguments.clone();
                                    z = true;
                                }
                                actualTypeArguments[i] = typeA07;
                            }
                        }
                        if (zA00 && !z) {
                            break;
                        }
                        type2 = new C47889Lny((Class) type2.getRawType(), typeA06, actualTypeArguments);
                        break;
                    }
                    GenericArrayType genericArrayType2 = (GenericArrayType) type2;
                    genericComponentType = genericArrayType2.getGenericComponentType();
                    type2 = genericArrayType2;
                } else {
                    type2 = cls3;
                    genericComponentType = cls3.getComponentType();
                }
                typeA08 = A04(cls, type, genericComponentType, map);
                if (AbstractC06910Uj.A00(genericComponentType, typeA08)) {
                    break;
                }
                type2 = new C47881Lnp(typeA08);
                break;
            }
            typeVariable = (TypeVariable) type2;
            Type type3 = (Type) map.get(typeVariable);
            Class cls4 = Void.TYPE;
            if (type3 != null) {
                return type3 != cls4 ? type3 : type2;
            }
            map.put(typeVariable, cls4);
            if (typeVariable2 == null) {
                typeVariable2 = typeVariable;
            }
            GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
            if (!(genericDeclaration instanceof Class) || (cls2 = (Class) genericDeclaration) == null) {
                type2 = typeVariable;
            } else {
                Type typeA03 = A03(cls, cls2, type);
                if (typeA03 instanceof ParameterizedType) {
                    TypeVariable[] typeParameters = cls2.getTypeParameters();
                    int length2 = typeParameters.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length2) {
                            throw J27.A0u();
                        }
                        if (typeVariable.equals(typeParameters[i2])) {
                            type2 = ((ParameterizedType) typeA03).getActualTypeArguments()[i2];
                            break;
                        }
                        i2++;
                    }
                } else {
                    type2 = typeVariable;
                }
            }
        } while (type2 != typeVariable);
        if (typeVariable2 != null) {
            map.put(typeVariable2, type2);
        }
        return type2;
    }

    public static boolean A07(Type type, Type type2) {
        boolean zEquals;
        Type[] lowerBounds;
        Type[] lowerBounds2;
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (type2 instanceof ParameterizedType) {
                ParameterizedType parameterizedType = (ParameterizedType) type;
                ParameterizedType parameterizedType2 = (ParameterizedType) type2;
                if (!AbstractC06910Uj.A00(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) || !parameterizedType.getRawType().equals(parameterizedType2.getRawType())) {
                    return false;
                }
                lowerBounds = parameterizedType.getActualTypeArguments();
                lowerBounds2 = parameterizedType2.getActualTypeArguments();
                zEquals = Arrays.equals(lowerBounds, lowerBounds2);
            }
            return false;
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return A07(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
            }
        } else if (type instanceof WildcardType) {
            if (type2 instanceof WildcardType) {
                WildcardType wildcardType = (WildcardType) type;
                WildcardType wildcardType2 = (WildcardType) type2;
                if (!Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds())) {
                    return false;
                }
                lowerBounds = wildcardType.getLowerBounds();
                lowerBounds2 = wildcardType2.getLowerBounds();
                zEquals = Arrays.equals(lowerBounds, lowerBounds2);
            }
        } else if ((type instanceof TypeVariable) && (type2 instanceof TypeVariable)) {
            TypeVariable typeVariable = (TypeVariable) type;
            TypeVariable typeVariable2 = (TypeVariable) type2;
            if (!AbstractC06910Uj.A00(typeVariable.getGenericDeclaration(), typeVariable2.getGenericDeclaration())) {
                return false;
            }
            zEquals = typeVariable.getName().equals(typeVariable2.getName());
        }
        return false;
        return zEquals;
    }

    public static Class A00(Type type) {
        if (!(type instanceof Class)) {
            if (!(type instanceof ParameterizedType)) {
                if (type instanceof GenericArrayType) {
                    return Array.newInstance((Class<?>) A00(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
                }
                if (type instanceof TypeVariable) {
                    return Object.class;
                }
                if (type instanceof WildcardType) {
                    return A00(((WildcardType) type).getUpperBounds()[0]);
                }
                String strA16 = type == null ? "null" : AbstractC466625t.A16(type);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Expected a Class, ParameterizedType, or GenericArrayType, but <");
                sbA08.append(type);
                throw AbstractC81823ll.A0T("> is of type ", strA16, sbA08);
            }
            type = ((ParameterizedType) type).getRawType();
            if (!(type instanceof Class)) {
                throw J27.A0X();
            }
        }
        return (Class) type;
    }

    public static String A01(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    public static Type A02(Class cls, Class cls2, Type type) {
        if (type instanceof WildcardType) {
            type = ((WildcardType) type).getUpperBounds()[0];
        }
        if (cls2.isAssignableFrom(cls)) {
            return A04(cls, type, A03(cls, cls2, type), AbstractC465925m.A1C());
        }
        throw J27.A0X();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0021 A[LOOP:1: B:13:0x0021->B:22:0x003b, LOOP_START, PHI: r4
  0x0021: PHI (r4v1 java.lang.Class) = (r4v0 java.lang.Class), (r4v2 java.lang.Class) binds: [B:12:0x001f, B:22:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:15:0x0025  */
    /* JADX WARN: Code duplicated, block: B:19:0x0030  */
    /* JADX WARN: Code duplicated, block: B:22:0x003b A[LOOP:1: B:13:0x0021->B:22:0x003b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:33:0x002b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0036 A[SYNTHETIC] */
    public static Type A03(Class cls, Class cls2, Type type) {
        Class<?> superclass;
        Type genericSuperclass;
        if (cls2 == cls) {
            return type;
        }
        if (!cls2.isInterface()) {
            if (!cls.isInterface()) {
                while (cls != Object.class) {
                    superclass = cls.getSuperclass();
                    if (superclass == cls2) {
                        return cls.getGenericSuperclass();
                    }
                    if (cls2.isAssignableFrom(superclass)) {
                        genericSuperclass = cls.getGenericSuperclass();
                    } else {
                        cls = superclass;
                    }
                }
            }
            return cls2;
        }
        Class<?>[] interfaces = cls.getInterfaces();
        int length = interfaces.length;
        for (int i = 0; i < length; i++) {
            Class<?> cls3 = interfaces[i];
            if (cls3 == cls2) {
                return cls.getGenericInterfaces()[i];
            }
            if (cls2.isAssignableFrom(cls3)) {
                genericSuperclass = cls.getGenericInterfaces()[i];
                superclass = interfaces[i];
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    genericSuperclass = cls.getGenericSuperclass();
                } else {
                    cls = superclass;
                }
            }
        }
        return cls2;
        return A03(superclass, cls2, genericSuperclass);
    }

    public static Type A05(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            return cls.isArray() ? new C47881Lnp(A05(cls.getComponentType())) : cls;
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new C47889Lny((Class) parameterizedType.getRawType(), parameterizedType.getOwnerType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return new C47881Lnp(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new C47890Lnz(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
    }

    public static void A06(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            throw J27.A0X();
        }
    }
}
