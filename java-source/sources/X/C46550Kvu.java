package X;

import android.util.LruCache;
import android.util.Pair;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.function.Consumer;

/* JADX INFO: renamed from: X.Kvu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46550Kvu {
    public static LruCache A00;
    public static Consumer A01;

    public static Object A00(Class cls, InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return cls.cast(Proxy.newProxyInstance(C46550Kvu.class.getClassLoader(), new Class[]{cls}, invocationHandler));
    }

    public static Method A01(Method method, ClassLoader classLoader) throws NoSuchMethodException {
        LruCache lruCache = A00;
        if (lruCache != null) {
            Method method2 = (Method) lruCache.get(new Pair(method, classLoader));
            Consumer consumer = A01;
            if (consumer != null) {
                consumer.accept(Boolean.valueOf(method2 != null));
            }
            if (method2 != null) {
                return method2;
            }
        }
        Method declaredMethod = Class.forName(method.getDeclaringClass().getName(), true, classLoader).getDeclaredMethod(method.getName(), method.getParameterTypes());
        LruCache lruCache2 = A00;
        if (lruCache2 != null) {
            lruCache2.put(new Pair(method, classLoader), declaredMethod);
        }
        return declaredMethod;
    }
}
