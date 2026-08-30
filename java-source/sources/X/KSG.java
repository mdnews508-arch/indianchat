package X;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KSG {
    public static final Method A00;
    public static final Method A01;

    static {
        Method method;
        Method method2;
        Method[] methods = Throwable.class.getMethods();
        C000700h.A09(methods);
        int length = methods.length;
        int i = 0;
        while (true) {
            method = null;
            if (i >= length) {
                method2 = null;
                break;
            }
            method2 = methods[i];
            if (C000700h.areEqual(method2.getName(), "addSuppressed")) {
                Class<?>[] parameterTypes = method2.getParameterTypes();
                C000700h.A06(parameterTypes);
                if (C000700h.areEqual(parameterTypes.length == 1 ? parameterTypes[0] : null, Throwable.class)) {
                    break;
                }
            }
            i++;
        }
        A00 = method2;
        for (Method method3 : methods) {
            if (C000700h.areEqual(method3.getName(), "getSuppressed")) {
                method = method3;
                break;
            }
        }
        A01 = method;
    }
}
