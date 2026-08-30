package X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.view.WindowManager;
import android.view.WindowMetrics;

/* JADX INFO: loaded from: classes7.dex */
public final class D8Z implements C0Td {
    public static final D8Z A00 = new D8Z();

    @Override // X.C0Td
    public C06700Tk AJE(Activity activity, InterfaceC06630Ta interfaceC06630Ta) {
        return C0Te.A00.AJE(activity, interfaceC06630Ta);
    }

    @Override // X.C0Td
    public C06700Tk AJF(Context context, InterfaceC06630Ta interfaceC06630Ta) {
        if (!context.isUiContext()) {
            context = context.getApplicationContext();
        }
        WindowManager windowManager = (WindowManager) context.getSystemService(WindowManager.class);
        Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
        C000700h.A06(bounds);
        return new C06700Tk(new C06690Tj(bounds), windowManager.getCurrentWindowMetrics().getDensity());
    }

    @Override // X.C0Td
    public C06700Tk Ca2(WindowMetrics windowMetrics, float f) {
        Rect bounds = windowMetrics.getBounds();
        C000700h.A06(bounds);
        return new C06700Tk(new C06690Tj(bounds), windowMetrics.getDensity());
    }
}
