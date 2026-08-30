package X;

import android.content.Context;
import android.content.res.Configuration;
import android.view.WindowMetrics;

/* JADX INFO: renamed from: X.0Tb, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0Tb implements InterfaceC06630Ta {
    public static final C0Tb A00 = new C0Tb();

    @Override // X.InterfaceC06630Ta
    public float AKP(Configuration configuration, WindowMetrics windowMetrics) {
        return configuration.densityDpi / 160.0f;
    }

    @Override // X.InterfaceC06630Ta
    public float AKO(Context context) {
        return context.getResources().getDisplayMetrics().density;
    }
}
