package X;

import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A3J {
    public static int A00(ViewConfiguration viewConfiguration, int i, int i2, int i3) {
        return viewConfiguration.getScaledMaximumFlingVelocity(i, i2, i3);
    }

    public static int A01(ViewConfiguration viewConfiguration, int i, int i2, int i3) {
        return viewConfiguration.getScaledMinimumFlingVelocity(i, i2, i3);
    }
}
