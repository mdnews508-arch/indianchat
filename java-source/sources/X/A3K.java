package X;

import android.os.Build;
import android.widget.EdgeEffect;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A3K {
    public static float A00(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return ABA.A00(edgeEffect);
        }
        return 0.0f;
    }

    public static float A01(EdgeEffect edgeEffect, float f, float f2) {
        if (Build.VERSION.SDK_INT >= 31) {
            return ABA.A01(edgeEffect, f, f2);
        }
        AbstractC214059bi.A00(edgeEffect, f, f2);
        return f;
    }
}
