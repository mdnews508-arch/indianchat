package X;

import android.content.Intent;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.PermissionInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import java.util.List;

/* JADX INFO: renamed from: X.9vT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C224439vT {
    public final PackageManager A00;
    public final C28701Mj A01;

    public void A00(Intent intent, String str) {
        List<ResolveInfo> listQueryIntentServices = this.A00.queryIntentServices(intent, 0);
        if (listQueryIntentServices.isEmpty()) {
            return;
        }
        if (listQueryIntentServices.size() > 1) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Multiple services can handle this intent ");
            throw new SecurityException(AnonymousClass000.A06(intent.getAction(), sbA08));
        }
        ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
        if (serviceInfo == null || !str.equals(serviceInfo.permission)) {
            throw new SecurityException(AnonymousClass000.A05("Service not protected by permission ", str, AnonymousClass000.A08()));
        }
    }

    public boolean A01(String str, String str2) {
        boolean z;
        try {
            z = this.A01.A02(str).A03;
        } catch (PackageManager.NameNotFoundException unused) {
            z = false;
        }
        if (z) {
            PackageManager packageManager = this.A00;
            if (packageManager.checkPermission(str2, str) == 0) {
                try {
                    PermissionInfo permissionInfo = packageManager.getPermissionInfo(str2, 0);
                    if ((permissionInfo.protectionLevel & 15) == 2) {
                        return AFT.A00(packageManager, ((PackageItemInfo) permissionInfo).packageName).equals(AFT.A00(packageManager, str));
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    return false;
                }
            }
        }
        return false;
    }

    public C224439vT(C28701Mj c28701Mj) {
        PackageManager packageManager = C00I.A00().getPackageManager();
        if (packageManager == null) {
            throw new SecurityException("PackageManager unavailable");
        }
        this.A00 = packageManager;
        this.A01 = c28701Mj;
    }
}
