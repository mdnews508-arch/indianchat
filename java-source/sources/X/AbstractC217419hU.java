package X;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.9hU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC217419hU {
    public static final AbstractC204758wE A00;

    static {
        Object objA1K;
        try {
            ClassLoader classLoader = InterfaceC02960Do.class.getClassLoader();
            C000700h.A09(classLoader);
            Method method = classLoader.loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalLifecycleOwner", new Class[0]);
            Annotation[] annotations = method.getAnnotations();
            int length = annotations.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    Object objInvoke = method.invoke(null, new Object[0]);
                    if (objInvoke instanceof AbstractC204758wE) {
                        objA1K = (AbstractC204758wE) objInvoke;
                        break;
                    }
                } else {
                    boolean z = annotations[i] instanceof Deprecated;
                    i++;
                    if (z) {
                    }
                }
                objA1K = null;
                break;
            }
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        AbstractC204758wE abstractC204758wEA01 = (AbstractC204758wE) (objA1K instanceof C0ZL ? null : objA1K);
        if (abstractC204758wEA01 == null) {
            abstractC204758wEA01 = C204748wD.A01(C24548Aqv.A00);
        }
        A00 = abstractC204758wEA01;
    }
}
