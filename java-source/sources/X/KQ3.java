package X;

import android.os.Build;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KQ3 {
    public static final int A00;

    static {
        A00 = Build.VERSION.SDK_INT >= 31 ? 33554432 : 0;
    }
}
