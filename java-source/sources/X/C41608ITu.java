package X;

import android.app.Application;
import android.content.ComponentName;
import android.content.pm.PackageManager;

/* JADX INFO: renamed from: X.ITu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41608ITu implements C0OY {
    public final Application A00 = C00I.A00();
    public final C016207r A01 = AbstractC466325q.A0J();

    @Override // X.C0OY
    public void BX3() {
        boolean zA0w = this.A01.A0w(18802);
        Application application = this.A00;
        PackageManager packageManager = application.getPackageManager();
        C000700h.A06(packageManager);
        packageManager.setComponentEnabledSetting(new ComponentName(application, "com.whatsapp.accountlinking.ipc.service.WaAccountsCenterService"), AbstractC466725u.A00(zA0w ? 1 : 0), 1);
    }

    @Override // X.C0OY
    public /* synthetic */ void BYn() {
    }

    @Override // X.C0OY
    public /* synthetic */ void Bry() {
    }
}
