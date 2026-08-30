package X;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.01E, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C01E {
    public final Class A00;

    /* JADX WARN: Code duplicated, block: B:13:0x003c  */
    /* JADX WARN: Code duplicated, block: B:15:0x0046  */
    /* JADX WARN: Code duplicated, block: B:18:0x0059  */
    public /* bridge */ /* synthetic */ List A00(Object obj) {
        String string;
        Context context = (Context) obj;
        Bundle bundle = null;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                Class cls = this.A00;
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) cls), 128);
                if (serviceInfo == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(cls);
                    sb.append(" has no service info.");
                    string = sb.toString();
                } else {
                    bundle = ((PackageItemInfo) serviceInfo).metaData;
                }
                if (bundle == null) {
                    android.util.Log.w("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
                    return Collections.emptyList();
                }
                ArrayList arrayList = new ArrayList();
                for (String str : bundle.keySet()) {
                    if (!"com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str)) && str.startsWith("com.google.firebase.components:")) {
                        arrayList.add(str.substring(31));
                    }
                }
                return arrayList;
            }
            string = "Context has no PackageManager.";
            android.util.Log.w("ComponentDiscovery", string);
        } catch (PackageManager.NameNotFoundException unused) {
            android.util.Log.w("ComponentDiscovery", "Application info not found.");
        }
        if (bundle == null) {
            android.util.Log.w("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
            return Collections.emptyList();
        }
        ArrayList arrayList2 = new ArrayList();
        while (r3.hasNext()) {
            if (!"com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str))) {
            }
        }
        return arrayList2;
    }

    public C01E(Class cls) {
        this.A00 = cls;
    }
}
