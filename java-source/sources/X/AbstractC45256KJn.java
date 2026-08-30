package X;

import android.content.pm.PackageInfo;
import android.os.Build;

/* JADX INFO: renamed from: X.KJn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45256KJn {
    public static long A00(PackageInfo packageInfo) {
        return Build.VERSION.SDK_INT >= 28 ? AbstractC45255KJm.A00(packageInfo) : packageInfo.versionCode;
    }
}
