package X;

import android.content.Context;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes10.dex */
public class KIY {
    public final void A00(Context context) {
        Field fieldA02;
        Object obj;
        Class clsA01;
        C46626KxR c46626KxRA00 = C46626KxR.A00();
        try {
            Object systemService = context.getSystemService("media_session");
            if (systemService == null || (fieldA02 = c46626KxRA00.A02(systemService.getClass(), "mService")) == null || (obj = fieldA02.get(systemService)) == null || (clsA01 = c46626KxRA00.A01("android.media.session.ISessionManager")) == null) {
                return;
            }
            fieldA02.set(systemService, new C47887Lnw(clsA01, obj).A00);
        } catch (Throwable unused) {
        }
    }
}
