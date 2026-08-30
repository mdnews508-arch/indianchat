package X;

import java.lang.reflect.Field;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes10.dex */
public final class Lo3 implements PrivilegedExceptionAction {
    @Override // java.security.PrivilegedExceptionAction
    public final /* synthetic */ Object run() {
        Field[] declaredFields = Unsafe.class.getDeclaredFields();
        int length = declaredFields.length;
        for (int i = 0; i < length; i++) {
            Object objA0e = J2A.A0e(declaredFields, i);
            if (Unsafe.class.isInstance(objA0e)) {
                return Unsafe.class.cast(objA0e);
            }
        }
        return null;
    }
}
