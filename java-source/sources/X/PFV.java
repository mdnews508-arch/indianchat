package X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;

/* JADX INFO: loaded from: classes12.dex */
public class PFV extends AbstractC05390Ny {
    @Override // X.AbstractC05390Ny
    public /* bridge */ /* synthetic */ Object A03(Intent intent, int i) {
        if (i != -1 || intent == null) {
            return null;
        }
        Uri data = intent.getData();
        return data == null ? AbstractC02550Br.A0u(C9ZI.A00(intent)) : data;
    }

    @Override // X.AbstractC05390Ny
    public /* bridge */ /* synthetic */ Intent A01(Context context, Object obj) {
        Intent intent;
        String str;
        PM7 pm7 = (PM7) obj;
        C000700h.A0A(context, 0);
        C000700h.A0A(pm7, 1);
        if (PMV.A01()) {
            intent = new Intent("android.provider.action.PICK_IMAGES");
            PMV.A00(intent, pm7);
            intent.putExtra("android.provider.extra.PICK_IMAGES_LAUNCH_TAB", pm7.A02 instanceof PFY ? 1 : 0);
            if (pm7.A04) {
                str = "android.provider.extra.PICK_IMAGES_ACCENT_COLOR";
                intent.putExtra(str, pm7.A01);
            }
        } else if (context.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112) != null) {
            ResolveInfo resolveInfoResolveActivity = context.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112);
            if (resolveInfoResolveActivity == null) {
                throw new IllegalStateException("Required value was null.");
            }
            ActivityInfo activityInfo = resolveInfoResolveActivity.activityInfo;
            intent = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
            intent.setClassName(((PackageItemInfo) ((ComponentInfo) activityInfo).applicationInfo).packageName, ((PackageItemInfo) activityInfo).name);
            PMV.A00(intent, pm7);
            intent.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB", pm7.A02 instanceof PFY ? 1 : 0);
            if (pm7.A04) {
                str = "androidx.activity.result.contract.extra.PICK_IMAGES_ACCENT_COLOR";
                intent.putExtra(str, pm7.A01);
            }
        } else {
            intent = new Intent("android.intent.action.OPEN_DOCUMENT");
            PMV.A00(intent, pm7);
            if (intent.getType() == null) {
                intent.setType("*/*");
                intent.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
                return intent;
            }
        }
        return intent;
    }

    @Override // X.AbstractC05390Ny
    public /* bridge */ /* synthetic */ C219119kE A02(Context context, Object obj) {
        return null;
    }
}
