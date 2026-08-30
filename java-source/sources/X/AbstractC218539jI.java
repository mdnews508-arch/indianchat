package X;

import android.view.ViewConfiguration;

/* JADX INFO: renamed from: X.9jI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC218539jI {
    public static final double A00;
    public static final double A01;
    public static final float A02 = ViewConfiguration.getScrollFriction();

    static {
        double dLog = Math.log(0.78d) / Math.log(0.9d);
        A01 = dLog;
        A00 = dLog - 1.0d;
    }
}
