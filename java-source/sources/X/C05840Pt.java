package X;

import android.app.Activity;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.0Pt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C05840Pt {
    public static final C05840Pt A00 = new C05840Pt();
    public static final InterfaceC001000l A01 = AbstractC000900k.A00(C02S.A01, new C32611bJ(7));
    public static volatile boolean A02;

    public static final void A01(Activity activity, InterfaceC001000l interfaceC001000l) {
        try {
            Method method = Activity.class.getMethod("setDisablePreviewScreenshots", Boolean.TYPE);
            method.setAccessible(true);
            method.invoke(activity, interfaceC001000l.getValue());
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("AppAuthManager/disablePreviewScreenshots Could not invoke setDisablePreviewScreenshots()", e);
        }
    }

    public final void A02(Activity activity, boolean z) {
        Method method;
        if ((z || A02) && (method = (Method) A01.getValue()) != null) {
            try {
                method.invoke(activity, Boolean.valueOf(z));
                if (z) {
                    A02 = true;
                }
            } catch (ReflectiveOperationException e) {
                com.whatsapp.infra.logging.Log.e("AppAuthManager/disablePreviewScreenshots Could not invoke setDisablePreviewScreenshots()", e);
            }
        }
    }

    public static /* synthetic */ Method A00() {
        try {
            return Activity.class.getMethod("setDisablePreviewScreenshots", Boolean.TYPE);
        } catch (NoSuchMethodException e) {
            com.whatsapp.infra.logging.Log.e("AppAuthManager/disablePreviewScreenshots setDisablePreviewScreenshots() not found", e);
            return null;
        }
    }
}
