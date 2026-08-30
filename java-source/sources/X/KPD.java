package X;

import android.os.Build;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KPD {
    public static final boolean A00;

    static {
        A00 = Build.VERSION.SDK_INT <= 30;
    }
}
