package X;

import android.os.IBinder;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes10.dex */
public final class JTP extends JVR {
    public final Object A00;

    public static Object A02(IObjectWrapper iObjectWrapper) {
        if (iObjectWrapper instanceof JTP) {
            return ((JTP) iObjectWrapper).A00;
        }
        IBinder iBinderAsBinder = iObjectWrapper.asBinder();
        Field[] declaredFields = iBinderAsBinder.getClass().getDeclaredFields();
        int length = declaredFields.length;
        Field field = null;
        int i = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i++;
                field = field2;
            }
        }
        if (i != 1) {
            throw AbstractC81763lf.A0m("Unexpected number of IObjectWrapper declared fields: ", AnonymousClass000.A08(), length);
        }
        AnonymousClass012.A00(field);
        if (field.isAccessible()) {
            throw AbstractC32971bt.A0O("IObjectWrapper declared field not private!");
        }
        field.setAccessible(true);
        try {
            return field.get(iBinderAsBinder);
        } catch (IllegalAccessException e) {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", e);
        } catch (NullPointerException e2) {
            throw new IllegalArgumentException("Binder object is null.", e2);
        }
    }

    public JTP(Object obj) {
        this.A00 = obj;
    }
}
