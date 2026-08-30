package X;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.Lnx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47888Lnx implements InvocationHandler {
    public final Object A00;

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        return obj instanceof C47888Lnx ? this.A00.equals(((C47888Lnx) obj).A00) : this.A00.equals(obj);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    @Override // java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        try {
            return C46550Kvu.A01(method, this.A00.getClass().getClassLoader()).invoke(this.A00, objArr);
        } catch (InvocationTargetException e) {
            throw e.getTargetException();
        } catch (ReflectiveOperationException e2) {
            StringBuilder sb = new StringBuilder();
            sb.append("Reflection failed for method ");
            sb.append(method);
            throw new RuntimeException(sb.toString(), e2);
        }
    }

    public C47888Lnx(Object obj) {
        this.A00 = obj;
    }
}
