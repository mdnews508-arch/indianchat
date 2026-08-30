package X;

import android.content.Context;
import android.view.WindowMetrics;

/* JADX INFO: renamed from: X.NFw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50603NFw {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r0v3, types: [float] */
    public static final float A00(Context context, WindowMetrics windowMetrics) {
        try {
            context = windowMetrics.getDensity();
            return context;
        } catch (NoSuchMethodError unused) {
            return AbstractC81803lj.A02(context);
        }
    }
}
