package X;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import kotlinx.serialization.Polymorphic;
import kotlinx.serialization.PolymorphicSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.internal.NamedCompanion;

/* JADX INFO: renamed from: X.1jE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC36621jE {
    public static final InterfaceC36651jH A00(Object obj, InterfaceC36651jH... interfaceC36651jHArr) throws IllegalAccessException, InvocationTargetException {
        Class[] clsArr;
        try {
            int length = interfaceC36651jHArr.length;
            int i = 0;
            if (length == 0) {
                clsArr = new Class[0];
            } else {
                clsArr = new Class[length];
                do {
                    clsArr[i] = InterfaceC36651jH.class;
                    i++;
                } while (i < length);
            }
            Object objInvoke = obj.getClass().getDeclaredMethod("serializer", (Class[]) Arrays.copyOf(clsArr, clsArr.length)).invoke(obj, Arrays.copyOf(interfaceC36651jHArr, length));
            if (objInvoke instanceof InterfaceC36651jH) {
                return (InterfaceC36651jH) objInvoke;
            }
        } catch (NoSuchMethodException unused) {
        } catch (InvocationTargetException e) {
            Throwable cause = e.getCause();
            if (cause == null) {
                throw e;
            }
            String message = cause.getMessage();
            if (message == null) {
                message = e.getMessage();
            }
            throw new InvocationTargetException(cause, message);
        }
        return null;
    }

    public static final InterfaceC36651jH A01(InterfaceC020609r interfaceC020609r, InterfaceC36651jH... interfaceC36651jHArr) {
        Serializable serializable;
        Field field;
        Object obj;
        InterfaceC36651jH interfaceC36651jHA00;
        InterfaceC36651jH interfaceC36651jH;
        InterfaceC36651jH interfaceC36651jHA01;
        C000700h.A0A(interfaceC36651jHArr, 1);
        Class clsA00 = C0MB.A00(interfaceC020609r);
        InterfaceC36651jH[] interfaceC36651jHArr2 = (InterfaceC36651jH[]) Arrays.copyOf(interfaceC36651jHArr, interfaceC36651jHArr.length);
        C000700h.A0A(interfaceC36651jHArr2, 1);
        if (clsA00.isEnum() && clsA00.getAnnotation(Serializable.class) == null && clsA00.getAnnotation(Polymorphic.class) == null) {
            Object[] enumConstants = clsA00.getEnumConstants();
            String canonicalName = clsA00.getCanonicalName();
            C000700h.A06(canonicalName);
            C000700h.A0D(enumConstants, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>");
            return new C42400Iko(canonicalName, (Enum[]) enumConstants);
        }
        int length = interfaceC36651jHArr2.length;
        InterfaceC36651jH[] interfaceC36651jHArr3 = (InterfaceC36651jH[]) Arrays.copyOf(interfaceC36651jHArr2, length);
        Object obj2 = null;
        try {
            Field declaredField = clsA00.getDeclaredField("Companion");
            declaredField.setAccessible(true);
            obj2 = declaredField.get(null);
        } catch (Throwable unused) {
        }
        if (obj2 != null && (interfaceC36651jHA01 = A00(obj2, (InterfaceC36651jH[]) Arrays.copyOf(interfaceC36651jHArr3, interfaceC36651jHArr3.length))) != null) {
            return interfaceC36651jHA01;
        }
        String canonicalName2 = clsA00.getCanonicalName();
        if (canonicalName2 != null && !canonicalName2.startsWith("java.") && !canonicalName2.startsWith("kotlin.")) {
            Field[] declaredFields = clsA00.getDeclaredFields();
            C000700h.A06(declaredFields);
            int length2 = declaredFields.length;
            Field field2 = null;
            int i = 0;
            boolean z = false;
            while (true) {
                if (i >= length2) {
                    if (!z || field2 == null) {
                        break;
                        break;
                    }
                    Object obj3 = field2.get(null);
                    Method[] methods = clsA00.getMethods();
                    C000700h.A06(methods);
                    int length3 = methods.length;
                    Method method = null;
                    int i2 = 0;
                    boolean z2 = false;
                    while (true) {
                        if (i2 >= length3) {
                            if (!z2 || method == null) {
                                break;
                                break;
                            }
                            Object objInvoke = method.invoke(obj3, new Object[0]);
                            if (!(objInvoke instanceof InterfaceC36651jH) || (interfaceC36651jH = (InterfaceC36651jH) objInvoke) == null) {
                                break;
                                break;
                            }
                            return interfaceC36651jH;
                        }
                        Method method2 = methods[i2];
                        if (C000700h.areEqual(method2.getName(), "serializer")) {
                            Class<?>[] parameterTypes = method2.getParameterTypes();
                            C000700h.A06(parameterTypes);
                            if (parameterTypes.length == 0 && C000700h.areEqual(method2.getReturnType(), InterfaceC36651jH.class)) {
                                if (z2) {
                                    break;
                                }
                                method = method2;
                                z2 = true;
                            }
                        }
                        i2++;
                    }
                } else {
                    Field field3 = declaredFields[i];
                    if (C000700h.areEqual(field3.getName(), "INSTANCE") && C000700h.areEqual(field3.getType(), clsA00) && Modifier.isStatic(field3.getModifiers())) {
                        if (z) {
                            break;
                        }
                        field2 = field3;
                        z = true;
                    }
                    i++;
                }
            }
        }
        InterfaceC36651jH[] interfaceC36651jHArr4 = (InterfaceC36651jH[]) Arrays.copyOf(interfaceC36651jHArr2, length);
        Class<?>[] declaredClasses = clsA00.getDeclaredClasses();
        C000700h.A06(declaredClasses);
        for (Class<?> cls : declaredClasses) {
            if (cls.getAnnotation(NamedCompanion.class) != null) {
                String simpleName = cls.getSimpleName();
                C000700h.A06(simpleName);
                Object obj4 = null;
                try {
                    Field declaredField2 = clsA00.getDeclaredField(simpleName);
                    declaredField2.setAccessible(true);
                    obj4 = declaredField2.get(null);
                } catch (Throwable unused2) {
                }
                if (obj4 != null && (interfaceC36651jHA00 = A00(obj4, (InterfaceC36651jH[]) Arrays.copyOf(interfaceC36651jHArr4, interfaceC36651jHArr4.length))) != null) {
                    return interfaceC36651jHA00;
                }
                break;
                break;
            }
        }
        InterfaceC36651jH interfaceC36651jH2 = null;
        try {
            Class<?>[] declaredClasses2 = clsA00.getDeclaredClasses();
            C000700h.A06(declaredClasses2);
            int length4 = declaredClasses2.length;
            int i3 = 0;
            Class<?> cls2 = null;
            boolean z3 = false;
            while (true) {
                if (i3 >= length4) {
                    if (z3 && cls2 != null && (field = cls2.getField("INSTANCE")) != null) {
                        obj = field.get(null);
                        break;
                    }
                    break;
                }
                Class<?> cls3 = declaredClasses2[i3];
                if (C000700h.areEqual(cls3.getSimpleName(), "$serializer")) {
                    if (!z3) {
                        z3 = true;
                        cls2 = cls3;
                    }
                }
                i3++;
                obj = null;
                break;
            }
            if (obj instanceof InterfaceC36651jH) {
                interfaceC36651jH2 = (InterfaceC36651jH) obj;
                if (interfaceC36651jH2 != null) {
                    return interfaceC36651jH2;
                }
            }
        } catch (NoSuchFieldException unused3) {
        }
        if (clsA00.getAnnotation(Polymorphic.class) != null || ((serializable = (Serializable) clsA00.getAnnotation(Serializable.class)) != null && new C020809t(serializable.with()).equals(new C020809t(PolymorphicSerializer.class)))) {
            return new PolymorphicSerializer(new C020809t(clsA00));
        }
        return null;
    }
}
