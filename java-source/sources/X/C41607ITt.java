package X;

import android.content.ComponentName;
import android.content.pm.PackageManager;

/* JADX INFO: renamed from: X.ITt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41607ITt implements C0OY {
    @Override // X.C0OY
    public /* synthetic */ void BYn() {
    }

    @Override // X.C0OY
    public /* synthetic */ void Bry() {
    }

    @Override // X.C0OY
    public void BX3() {
        PackageManager packageManager = C00I.A00().getPackageManager();
        C000700h.A06(packageManager);
        packageManager.setComponentEnabledSetting(new ComponentName(C00I.A00(), "com.whatsapp.xfamily.groups.ui.LinkExistingGroupActivity"), 1, 1);
    }
}
