package X;

import android.os.Build;

/* JADX INFO: renamed from: X.ABd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22987ABd {
    public static final /* synthetic */ C22987ABd A00 = new C22987ABd();

    public static final B7H A00() {
        if (AbstractC466225p.A1Y(Build.VERSION.SDK_INT, 28)) {
            return Build.VERSION.SDK_INT == 28 ? C23190AKe.A00 : C23191AKf.A00;
        }
        throw AbstractC81763lf.A0x("Magnifier is only supported on API level 28 and higher.");
    }
}
