package X;

import android.app.Activity;
import android.graphics.Rect;
import android.view.WindowManager;

/* JADX INFO: renamed from: X.D7s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29907D7s implements InterfaceC31800Dve {
    public static final C29907D7s A00 = new C29907D7s();

    @Override // X.InterfaceC31800Dve
    public Rect AJD(Activity activity) {
        return ((WindowManager) activity.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getBounds();
    }
}
