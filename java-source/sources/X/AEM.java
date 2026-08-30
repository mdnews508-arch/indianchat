package X;

import java.lang.reflect.Field;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class AEM {
    public static final Set A00;

    public static final Object A00(Object obj, String str) {
        for (Class<?> superclass = obj != null ? obj.getClass() : null; superclass != null; superclass = superclass.getSuperclass()) {
            try {
                Field declaredField = superclass.getDeclaredField(str);
                C000700h.A06(declaredField);
                declaredField.setAccessible(true);
                return declaredField.get(obj);
            } catch (NoSuchFieldException unused) {
            }
        }
        Class<?> cls = obj != null ? obj.getClass() : null;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Unable to find field ");
        sbA08.append(str);
        throw new NoSuchFieldException(AnonymousClass000.A04(cls, " in ", sbA08));
    }

    public static final void A01(C016207r c016207r) {
        C000700h.A0A(c016207r, 0);
        if (c016207r.A0w(3663)) {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            C000700h.A06(stackTrace);
            for (StackTraceElement stackTraceElement : stackTrace) {
                if (stackTraceElement != null) {
                    Set set = A00;
                    String className = stackTraceElement.getClassName();
                    C000700h.A06(className);
                    set.add(className);
                }
            }
        }
    }

    static {
        Set setSynchronizedSet = Collections.synchronizedSet(AbstractC465925m.A1F());
        C000700h.A06(setSynchronizedSet);
        A00 = setSynchronizedSet;
    }
}
