package X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.PermissionInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: X.1UK, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1UK extends C1UA {
    public static final Uri A01 = Uri.parse("content://com.transsion.XOSLauncher.unreadprovider");
    public static final Uri A00 = Uri.parse("content://com.transsion.hilauncher.unreadprovider");

    /* JADX WARN: Code duplicated, block: B:17:0x004a A[EDGE_INSN: B:17:0x004a->B:19:0x004d BREAK  A[LOOP:0: B:10:0x002d->B:29:?]] */
    @Override // X.C1UA
    public List A02(Context context) {
        boolean z;
        if (Build.VERSION.SDK_INT >= 24) {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                z = false;
                break;
            }
            Intent intent = new Intent("android.intent.action.MAIN");
            intent.addCategory("android.intent.category.HOME");
            try {
                ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(intent, 0);
                if (resolveInfoResolveActivity == null) {
                    z = false;
                    break;
                }
                PermissionInfo[] permissionInfoArr = packageManager.getPackageInfo(((PackageItemInfo) resolveInfoResolveActivity.activityInfo).packageName, 4096).permissions;
                int length = permissionInfoArr.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        z = true;
                        break;
                    }
                    PermissionInfo permissionInfo = permissionInfoArr[i];
                    if ("com.transsion.hilauncher.permission.CHANGE_BADGE".equals(((PackageItemInfo) permissionInfo).name) || "com.transsion.XOSLauncher.permission.CHANGE_BADGE".equals(((PackageItemInfo) permissionInfo).name)) {
                        z = false;
                        break;
                    }
                    i++;
                }
            } catch (PackageManager.NameNotFoundException unused) {
                z = false;
            }
            if (z) {
                return Arrays.asList("com.transsion.XOSLauncher", "com.transsion.hilauncher");
            }
        }
        return new ArrayList();
    }

    @Override // X.C1UA
    public void A03(Context context, C0AO c0ao, int i) {
        String str;
        ActivityInfo activityInfo;
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.addCategory("android.intent.category.HOME");
        try {
            ResolveInfo resolveInfoResolveActivity = context.getPackageManager().resolveActivity(intent, 65536);
            str = (resolveInfoResolveActivity == null || (activityInfo = resolveInfoResolveActivity.activityInfo) == null) ? Voip.REJECT_REASON_DECLINED : ((PackageItemInfo) activityInfo).packageName;
        } catch (RuntimeException e) {
            com.whatsapp.infra.logging.Log.e("Exception while getting launcher name", e);
        }
        Bundle bundle = new Bundle();
        bundle.putString("package", context.getPackageName());
        bundle.putString("class", "com.whatsapp.Main");
        bundle.putInt("badgenumber", i);
        try {
            if (str.equals("com.transsion.XOSLauncher")) {
                C0AP c0apA0O = c0ao.A0O();
                C00K.A05(c0apA0O);
                Uri uri = A01;
                C000700h.A0A(uri, 0);
                C0AS.A00((C0AS) c0apA0O).call(uri, "change_badge", (String) null, bundle);
                return;
            }
            if (str.equals("com.transsion.hilauncher")) {
                C0AP c0apA0O2 = c0ao.A0O();
                C00K.A05(c0apA0O2);
                Uri uri2 = A00;
                C000700h.A0A(uri2, 0);
                C0AS.A00((C0AS) c0apA0O2).call(uri2, "change_badge", (String) null, bundle);
            }
        } catch (Exception e2) {
            StringBuilder sb = new StringBuilder();
            sb.append("badger/getbadger ");
            sb.append(e2.getMessage());
            com.whatsapp.infra.logging.Log.e(sb.toString(), e2);
        }
    }
}
