package X;

import android.os.Build;
import android.view.View;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.9rk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C222899rk {
    public final void A00(View view) {
        Field declaredField;
        try {
            if (!C203638uE.A0H) {
                C203638uE.A0H = true;
                if (Build.VERSION.SDK_INT < 28) {
                    C203638uE.A0G = View.class.getDeclaredMethod("updateDisplayListIfDirty", new Class[0]);
                    declaredField = View.class.getDeclaredField("mRecreateDisplayList");
                } else {
                    C203638uE.A0G = (Method) Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass()).invoke(View.class, "updateDisplayListIfDirty", new Class[0]);
                    declaredField = (Field) Class.class.getDeclaredMethod("getDeclaredField", String.class).invoke(View.class, "mRecreateDisplayList");
                }
                C203638uE.A0F = declaredField;
                Method method = C203638uE.A0G;
                if (method != null) {
                    method.setAccessible(true);
                }
                Field field = C203638uE.A0F;
                if (field != null) {
                    field.setAccessible(true);
                }
            }
            Field field2 = C203638uE.A0F;
            if (field2 != null) {
                field2.setBoolean(view, true);
            }
            Method method2 = C203638uE.A0G;
            if (method2 != null) {
                method2.invoke(view, new Object[0]);
            }
        } catch (Throwable unused) {
            C203638uE.A0I = true;
        }
    }
}
