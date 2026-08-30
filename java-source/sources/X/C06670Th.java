package X;

import android.app.Activity;
import android.graphics.Rect;
import android.view.WindowManager;

/* JADX INFO: renamed from: X.0Th, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C06670Th implements InterfaceC06660Tg {
    public static final C06670Th A00 = new C06670Th();

    @Override // X.InterfaceC06660Tg
    public Rect AJD(Activity activity) {
        Rect bounds = ((WindowManager) activity.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getBounds();
        C000700h.A06(bounds);
        return bounds;
    }
}
