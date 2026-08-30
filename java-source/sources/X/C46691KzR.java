package X;

import androidx.lifecycle.OnLifecycleEvent;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.KzR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated
public final class C46691KzR {
    public static C46691KzR A02 = new C46691KzR();
    public final java.util.Map A00 = AbstractC465925m.A1C();
    public final java.util.Map A01 = AbstractC465925m.A1C();

    public static J2I A00(C46691KzR c46691KzR, Class cls, Method[] methodArr) {
        int i;
        Class superclass = cls.getSuperclass();
        HashMap mapA1C = AbstractC465925m.A1C();
        if (superclass != null) {
            J2I j2iA00 = (J2I) c46691KzR.A00.get(superclass);
            if (j2iA00 == null) {
                j2iA00 = A00(c46691KzR, superclass, null);
            }
            mapA1C.putAll(j2iA00.A01);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            J2I j2iA01 = (J2I) c46691KzR.A00.get(cls2);
            if (j2iA01 == null) {
                j2iA01 = A00(c46691KzR, cls2, null);
            }
            Iterator itA1F = AbstractC466625t.A1F(j2iA01.A01);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                A01((C45770Kf9) entryA0Y.getKey(), (C0PE) entryA0Y.getValue(), cls, mapA1C);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
            }
        }
        boolean z = false;
        for (Method method : methodArr) {
            OnLifecycleEvent onLifecycleEvent = (OnLifecycleEvent) method.getAnnotation(OnLifecycleEvent.class);
            if (onLifecycleEvent != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                int length = parameterTypes.length;
                if (length <= 0) {
                    i = 0;
                } else {
                    if (!InterfaceC02960Do.class.isAssignableFrom(parameterTypes[0])) {
                        throw AbstractC32971bt.A0O("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i = 1;
                }
                C0PE c0peValue = onLifecycleEvent.value();
                if (length > 1) {
                    if (!C0PE.class.isAssignableFrom(parameterTypes[1])) {
                        throw AbstractC32971bt.A0O("invalid parameter type. second arg must be an event");
                    }
                    if (c0peValue != C0PE.ON_ANY) {
                        throw AbstractC32971bt.A0O("Second arg is supported only for ON_ANY value");
                    }
                    i = 2;
                    if (length > 2) {
                        throw AbstractC32971bt.A0O("cannot have more than 2 params");
                    }
                }
                A01(new C45770Kf9(method, i), c0peValue, cls, mapA1C);
                z = true;
            }
        }
        J2I j2i = new J2I(mapA1C);
        c46691KzR.A00.put(cls, j2i);
        AbstractC148866g8.A1T(cls, c46691KzR.A01, z);
        return j2i;
    }

    public static void A01(C45770Kf9 c45770Kf9, C0PE c0pe, Class cls, java.util.Map map) {
        Object obj = map.get(c45770Kf9);
        if (obj == null) {
            map.put(c45770Kf9, c0pe);
            return;
        }
        if (c0pe != obj) {
            Method method = c45770Kf9.A01;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Method ");
            sbA08.append(method.getName());
            J2A.A1C(cls, " in ", sbA08);
            sbA08.append(" already declared with different @OnLifecycleEvent value: previous value ");
            sbA08.append(obj);
            throw AbstractC81823ll.A0S(c0pe, ", new value ", sbA08);
        }
    }
}
