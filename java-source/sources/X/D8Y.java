package X;

import android.content.Context;
import android.content.res.Configuration;
import android.view.WindowManager;
import android.view.WindowMetrics;

/* JADX INFO: loaded from: classes7.dex */
public final class D8Y implements InterfaceC06630Ta {
    public static final D8Y A00 = new D8Y();

    @Override // X.InterfaceC06630Ta
    public float AKO(Context context) {
        return ((WindowManager) context.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getDensity();
    }

    @Override // X.InterfaceC06630Ta
    public float AKP(Configuration configuration, WindowMetrics windowMetrics) {
        return windowMetrics.getDensity();
    }
}
