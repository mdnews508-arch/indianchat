package X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import com.google.protobuf.MessageSchema;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.AcG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC23720AcG implements B6L {
    public final C05C A00 = AbstractC466125o.A0F();

    public final boolean A00(Context context, Uri uri, Bundle bundle) {
        ArrayList<String> stringArrayList = bundle.getStringArrayList("package_names");
        if (stringArrayList == null || uri == null) {
            return false;
        }
        C05C.A03(this.A00);
        Intent intentA08 = AbstractC466525s.A08(uri);
        intentA08.addFlags(MessageSchema.REQUIRED_MASK);
        intentA08.setData(uri);
        PackageManager packageManager = context.getPackageManager();
        boolean z = false;
        if (packageManager != null) {
            List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intentA08, 65536);
            C000700h.A06(listQueryIntentActivities);
            if (!(listQueryIntentActivities instanceof Collection) || !listQueryIntentActivities.isEmpty()) {
                Iterator<ResolveInfo> it = listQueryIntentActivities.iterator();
                while (it.hasNext()) {
                    ActivityInfo activityInfo = it.next().activityInfo;
                    if (activityInfo != null) {
                        String str = ((PackageItemInfo) activityInfo).packageName;
                        if (stringArrayList.contains(str)) {
                            C000700h.A09(str);
                            C000700h.A0A(str, 3);
                            Intent intent = new Intent(intentA08);
                            AbstractC202168rl.A1N(intent, str, ((PackageItemInfo) activityInfo).name);
                            try {
                                AbstractC40955HzZ.A00(context, intent);
                                z = true;
                                return true;
                            } catch (ActivityNotFoundException unused) {
                                continue;
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
        }
        return z;
    }
}
