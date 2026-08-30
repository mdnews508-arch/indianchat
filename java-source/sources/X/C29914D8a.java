package X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Point;
import android.graphics.Rect;
import android.inputmethodservice.InputMethodService;
import android.view.Display;
import android.view.WindowManager;
import android.view.WindowMetrics;

/* JADX INFO: renamed from: X.D8a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29914D8a implements C0Td {
    public static final C29914D8a A00 = new C29914D8a();

    @Override // X.C0Td
    public C06700Tk AJE(Activity activity, InterfaceC06630Ta interfaceC06630Ta) {
        C000700h.A0A(activity, 0);
        return new C06700Tk(new C06690Tj(C06650Tf.A00().AJD(activity)), interfaceC06630Ta.AKO(activity));
    }

    @Override // X.C0Td
    public C06700Tk AJF(Context context, InterfaceC06630Ta interfaceC06630Ta) {
        Context baseContext = context;
        while (true) {
            if (!(baseContext instanceof ContextWrapper)) {
                baseContext = context;
                break;
            }
            if ((baseContext instanceof Activity) || (baseContext instanceof InputMethodService) || ((ContextWrapper) baseContext).getBaseContext() == null) {
                break;
            }
            baseContext = ((ContextWrapper) baseContext).getBaseContext();
            C000700h.A06(baseContext);
        }
        if (baseContext instanceof Activity) {
            return AJE((Activity) baseContext, interfaceC06630Ta);
        }
        if (!(baseContext instanceof InputMethodService) && !(baseContext instanceof Application)) {
            throw AbstractC32971bt.A0O("Must provide a UiContext or Application Context");
        }
        Object systemService = context.getSystemService("window");
        C000700h.A0D(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        C000700h.A06(defaultDisplay);
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        Rect rect = new Rect(0, 0, point.x, point.y);
        return new C06700Tk(new C06690Tj(rect), interfaceC06630Ta.AKO(context));
    }

    @Override // X.C0Td
    public C06700Tk Ca2(WindowMetrics windowMetrics, float f) {
        throw AbstractC81763lf.A0x("translateWindowMetrics not available before API30");
    }
}
