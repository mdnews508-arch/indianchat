package X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.view.WindowManager;
import android.view.WindowMetrics;

/* JADX INFO: renamed from: X.0Te, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0Te implements C0Td {
    public static final C0Te A00 = new C0Te();

    @Override // X.C0Td
    public C06700Tk AJF(Context context, InterfaceC06630Ta interfaceC06630Ta) {
        WindowManager windowManager = (WindowManager) context.getSystemService(WindowManager.class);
        float f = context.getResources().getDisplayMetrics().density;
        Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
        C000700h.A06(bounds);
        return new C06700Tk(new C06690Tj(bounds), f);
    }

    @Override // X.C0Td
    public C06700Tk AJE(Activity activity, InterfaceC06630Ta interfaceC06630Ta) {
        return new C06700Tk(new C06690Tj(C06650Tf.A00().AJD(activity)), interfaceC06630Ta.AKO(activity));
    }

    @Override // X.C0Td
    public C06700Tk Ca2(WindowMetrics windowMetrics, float f) {
        Rect bounds = windowMetrics.getBounds();
        C000700h.A06(bounds);
        return new C06700Tk(new C06690Tj(bounds), f);
    }
}
