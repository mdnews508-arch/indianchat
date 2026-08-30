package X;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Lnt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47885Lnt implements InvocationHandler {
    public final Object A00;

    @Override // java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        C000700h.A0A(method, 1);
        String name = method.getName();
        C000700h.A06(name);
        if (AbstractC81773lg.A1Y("report", 1, name) && C000700h.areEqual(method.getReturnType(), Void.TYPE)) {
            return null;
        }
        return method.invoke(this.A00, objArr == null ? new Object[0] : Arrays.copyOf(objArr, objArr.length));
    }

    public C47885Lnt(Object obj) {
        this.A00 = obj;
    }
}
