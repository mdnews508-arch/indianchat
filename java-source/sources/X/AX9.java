package X;

import android.content.Context;
import android.content.pm.InstallSourceInfo;
import android.content.pm.PackageManager;

/* JADX INFO: loaded from: classes6.dex */
public final class AX9 implements InterfaceC25216B4g {
    public final Context A00 = C00I.A00();

    @Override // X.InterfaceC25216B4g
    public void BuF(C0BQ c0bq) throws PackageManager.NameNotFoundException {
        String strA07;
        C000700h.A0A(c0bq, 0);
        if (AnonymousClass074.A08()) {
            Context context = this.A00;
            InstallSourceInfo installSourceInfo = context.getPackageManager().getInstallSourceInfo(context.getPackageName());
            C000700h.A06(installSourceInfo);
            int packageSource = installSourceInfo.getPackageSource();
            if (packageSource == 0) {
                strA07 = "unspecified";
            } else if (packageSource == 1) {
                strA07 = "other";
            } else if (packageSource == 2) {
                strA07 = "store";
            } else if (packageSource != 3) {
                strA07 = packageSource != 4 ? AnonymousClass000.A07("unknown_", AnonymousClass000.A08(), packageSource) : "downloaded_file";
            } else {
                strA07 = "local_file";
            }
            c0bq.A2N = strA07;
        }
    }
}
