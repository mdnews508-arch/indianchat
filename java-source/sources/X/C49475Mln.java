package X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;

/* JADX INFO: renamed from: X.Mln, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49475Mln extends AbstractC52450NyN {
    public C52679OAf A00;
    public boolean A01 = false;
    public ServiceConnection A02 = new O9g(this, 0);

    @Override // X.AbstractC52450NyN
    public void A03(Context context, C51344NeZ c51344NeZ) {
        super.A03(context, c51344NeZ);
        try {
            if (super.A00.getPackageManager().getPackageInfo("com.garmin.android.apps.connectmobile", 0).versionCode >= 10347) {
                Intent intent = new Intent("com.garmin.android.apps.connectmobile.CONNECTIQ_SERVICE_ACTION");
                intent.setComponent(new ComponentName("com.garmin.android.apps.connectmobile", "com.garmin.android.apps.connectmobile.connectiq.ConnectIQService"));
                super.A00.bindService(intent, this.A02, 1);
            } else {
                C51344NeZ c51344NeZ2 = this.A03;
                if (c51344NeZ2 != null) {
                    c51344NeZ2.A00(C02S.A01);
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            C51344NeZ c51344NeZ3 = this.A03;
            if (c51344NeZ3 != null) {
                c51344NeZ3.A00(C02S.A00);
            }
            super.A03(context, c51344NeZ);
        }
    }
}
