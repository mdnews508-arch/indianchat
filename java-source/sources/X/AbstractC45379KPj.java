package X;

import android.os.Build;

/* JADX INFO: renamed from: X.KPj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45379KPj {
    public static final int A00;

    static {
        A00 = Build.VERSION.SDK_INT >= 31 ? 33554432 : 0;
    }
}
