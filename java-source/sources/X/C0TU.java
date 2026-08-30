package X;

import android.app.Activity;
import android.content.Context;
import com.whatsapp.calling.camera.VoipLiteCamera;
import java.util.HashSet;

/* JADX INFO: renamed from: X.0TU, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0TU {
    public static void A03(Context context) {
        Activity activityA00 = C000400b.A00(context);
        if (activityA00 == null || activityA00.isFinishing()) {
            return;
        }
        int requestedOrientation = activityA00.getRequestedOrientation();
        HashSet hashSet = new HashSet();
        hashSet.add(1);
        hashSet.add(9);
        hashSet.add(7);
        hashSet.add(12);
        boolean zA04 = A04(context, 600, 600);
        if (zA04 == hashSet.contains(Integer.valueOf(requestedOrientation))) {
            activityA00.setRequestedOrientation(zA04 ? 2 : 1);
        }
    }

    public static float A00(Context context) {
        Activity activityA00 = C000400b.A00(context);
        if (activityA00 == null || activityA00.isFinishing()) {
            return 0.0f;
        }
        C0TV c0tv = C0TV.$redex_init_class;
        C0TX c0tx = C0TW.A00;
        return C06640Tc.A00().AJE(activityA00, ((C0TY) ((C0TW) C0TX.A00.invoke(C0TX.A01))).A00).A00().height();
    }

    public static float A01(Context context) {
        Activity activityA00 = C000400b.A00(context);
        if (activityA00 == null || activityA00.isFinishing()) {
            return 0.0f;
        }
        C0TV c0tv = C0TV.$redex_init_class;
        C0TX c0tx = C0TW.A00;
        return C06640Tc.A00().AJE(activityA00, ((C0TY) ((C0TW) C0TX.A00.invoke(C0TX.A01))).A00).A00().width();
    }

    public static int A02(Context context, float f) {
        Activity activityA00 = C000400b.A00(context);
        if (activityA00 == null || activityA00.isFinishing()) {
            activityA00 = null;
        }
        int i = 0;
        if (activityA00 == null || Float.compare(f, 0.0f) == 0) {
            return 0;
        }
        float f2 = f / context.getResources().getDisplayMetrics().density;
        int[] iArr = {0, 360, 480, 600, VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT, 840, 960, VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH, 1440, 1920, 1600, 2240};
        do {
            int i2 = iArr[i];
            if (Float.compare(f2, i2) < 0) {
                return i2;
            }
            i++;
        } while (i < 12);
        return 2240;
    }

    public static boolean A04(Context context, int i, int i2) {
        Activity activityA00 = C000400b.A00(context);
        int iA02 = (activityA00 == null || activityA00.isFinishing()) ? 0 : A02(context, A01(activityA00));
        Activity activityA01 = C000400b.A00(context);
        return iA02 >= i && ((activityA01 == null || activityA01.isFinishing()) ? 0 : A02(context, A00(activityA01))) >= i2;
    }
}
