package X;

import android.app.Application;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;

/* JADX INFO: renamed from: X.LGo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47013LGo implements InterfaceC48517MDs {
    public final Application A00;
    public final Integer A01;

    @Override // X.InterfaceC48517MDs
    public Integer AoH() {
        return C02S.A0n;
    }

    @Override // X.InterfaceC48517MDs
    public void CBC(L2E l2e, K40 k40) {
        String str;
        PackageManager packageManager = this.A00.getPackageManager();
        if (Build.VERSION.SDK_INT >= 29) {
            KKK.A00(packageManager, l2e, this.A01);
        }
        try {
            PackageInfo packageInfo = packageManager.getPackageInfo("com.google.android.webview", 0);
            if (packageInfo != null && (str = packageInfo.versionName) != null) {
                l2e.A05(this.A01 == C02S.A01 ? L15.ABa : L15.ABb, str);
            }
        } catch (PackageManager.NameNotFoundException e) {
            AbstractC46528KvS.A01();
            C06Q.A0J("lacrima", "Failed to get webview version", e);
        }
        try {
            PackageInfo packageInfo2 = packageManager.getPackageInfo("com.google.android.gms", 0);
            if (packageInfo2 != null) {
                Integer num = this.A01;
                Integer num2 = C02S.A01;
                L2E.A01(num == num2 ? L15.A27 : L15.A28, l2e, Build.VERSION.SDK_INT >= 28 ? KKJ.A00(packageInfo2) : packageInfo2.versionCode);
                l2e.A05(num == num2 ? L15.A6h : L15.A6i, packageInfo2.versionName);
            }
        } catch (PackageManager.NameNotFoundException e2) {
            AbstractC46528KvS.A01();
            C06Q.A0J("lacrima", "Failed to get gms version", e2);
        }
    }

    public C47013LGo(Application application, Integer num) {
        this.A00 = application;
        this.A01 = num;
    }

    @Override // X.InterfaceC48517MDs
    public /* synthetic */ boolean BCd(Integer num) {
        return false;
    }
}
