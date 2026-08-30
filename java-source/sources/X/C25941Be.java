package X;

import android.content.ComponentName;
import android.content.pm.PackageManager;
import com.whatsapp.companionmode.CompanionStateHolder$CompanionLogoutStateReceiver;
import com.whatsapp.companionmode.CompanionStateHolder$CompanionPreferenceStateReceiver;

/* JADX INFO: renamed from: X.1Be, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C25941Be {
    public volatile ComponentName A00;
    public volatile ComponentName A01;

    public void A02(boolean z) {
        int i = z ? 1 : 2;
        PackageManager packageManager = C00I.A00().getPackageManager();
        C00K.A05(packageManager);
        if (this.A00 == null) {
            this.A00 = new ComponentName(C00I.A00(), (Class<?>) CompanionStateHolder$CompanionLogoutStateReceiver.class);
        }
        packageManager.setComponentEnabledSetting(this.A00, i, 1);
    }

    public int A00() {
        PackageManager packageManager = C00I.A00().getPackageManager();
        C00K.A05(packageManager);
        if (this.A01 == null) {
            this.A01 = new ComponentName(C00I.A00(), (Class<?>) CompanionStateHolder$CompanionPreferenceStateReceiver.class);
        }
        return packageManager.getComponentEnabledSetting(this.A01);
    }

    public void A01(int i) {
        PackageManager packageManager = C00I.A00().getPackageManager();
        C00K.A05(packageManager);
        if (this.A01 == null) {
            this.A01 = new ComponentName(C00I.A00(), (Class<?>) CompanionStateHolder$CompanionPreferenceStateReceiver.class);
        }
        packageManager.setComponentEnabledSetting(this.A01, i, 1);
    }

    public boolean A03() {
        PackageManager packageManager = C00I.A00().getPackageManager();
        C00K.A05(packageManager);
        if (this.A00 == null) {
            this.A00 = new ComponentName(C00I.A00(), (Class<?>) CompanionStateHolder$CompanionLogoutStateReceiver.class);
        }
        return packageManager.getComponentEnabledSetting(this.A00) == 1;
    }
}
