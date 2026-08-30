package X;

import android.content.Context;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.Ko7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46170Ko7 {
    public final java.util.Map A00 = AbstractC465925m.A1C();

    private void A00(Context context, Class cls) {
        C46626KxR c46626KxR;
        Field[] declaredFields;
        if (cls == null || (c46626KxR = C45679KdH.A03) == null) {
            return;
        }
        try {
            if (c46626KxR instanceof JDQ) {
                Method method = ((JDQ) c46626KxR).A02;
                declaredFields = null;
                if (method == null) {
                    return;
                } else {
                    try {
                        declaredFields = (Field[]) J27.A0c(cls, method);
                    } catch (Throwable unused) {
                    }
                }
            } else {
                try {
                    declaredFields = cls.getDeclaredFields();
                } catch (Throwable unused2) {
                    return;
                }
            }
            if (declaredFields == null) {
                return;
            }
            for (Field field : declaredFields) {
                field.setAccessible(true);
                this.A00.put(field.getName(), field);
            }
        } catch (Throwable unused3) {
        }
        A00(context, cls.getSuperclass());
    }

    public C46170Ko7(Context context, Class cls) {
        A00(context, cls);
    }
}
