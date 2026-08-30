package X;

import android.content.Context;
import android.location.Location;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes10.dex */
public final class LQ3 implements MB2 {
    @Override // X.MB2
    public final Location AkD(AbstractC45975KjC abstractC45975KjC) {
        String str;
        C45298KLe c45298KLe = AbstractC45422KSb.A00;
        if (!(abstractC45975KjC instanceof JO6)) {
            throw AbstractC81763lf.A0w();
        }
        JO6 jo6 = (JO6) abstractC45975KjC;
        MI5 mi5 = (MI5) jo6.A0D.get(c45298KLe);
        AnonymousClass012.A02(mi5, "Appropriate Api was not requested.");
        C43767JOq c43767JOq = (C43767JOq) mi5;
        AnonymousClass012.A08(c43767JOq != null, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature.");
        Context context = abstractC45975KjC instanceof JO5 ? ((JO5) abstractC45975KjC).A00.A01 : jo6.A04;
        if (Build.VERSION.SDK_INT < 30 || context == null) {
            str = null;
        } else {
            try {
                str = (String) AbstractC81813lk.A0d(context, Context.class, "getAttributionTag");
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                str = null;
            }
        }
        try {
            return c43767JOq.A0B(str);
        } catch (Exception unused2) {
            return null;
        }
    }
}
