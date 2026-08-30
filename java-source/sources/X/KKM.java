package X;

import android.content.Context;
import android.content.pm.ModuleInfo;
import android.content.pm.PackageManager;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KKM {
    public static void A00(Context context, L2E l2e) {
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            List<ModuleInfo> installedModules = packageManager.getInstalledModules(0);
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            Iterator<ModuleInfo> it = installedModules.iterator();
            while (it.hasNext()) {
                String packageName = it.next().getPackageName();
                if (packageName != null) {
                    try {
                        jSONObjectA17.put(packageName, packageManager.getPackageInfo(packageName, 1073741824).getLongVersionCode());
                    } catch (PackageManager.NameNotFoundException | JSONException unused) {
                    }
                }
            }
            L2E.A03(L15.A8a, l2e, jSONObjectA17);
        }
    }
}
