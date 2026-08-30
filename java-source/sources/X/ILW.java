package X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes9.dex */
public class ILW implements InterfaceC42958Iuy {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.InterfaceC42958Iuy
    public void ABR(Context context, String str, String str2) {
        ApplicationInfo applicationInfo;
        ?? EmptyList = Collections.emptyList();
        try {
            C000700h.A0A(str, 1);
            if (Build.VERSION.SDK_INT < 29 || !Trace.isEnabled()) {
                PackageManager packageManager = context.getPackageManager();
                applicationInfo = Build.VERSION.SDK_INT >= 33 ? packageManager.getApplicationInfo(str, PackageManager.ApplicationInfoFlags.of(128L)) : packageManager.getApplicationInfo(str, 128);
            } else {
                try {
                    Trace.beginSection("PackageManagerCompat.getApplicationInfo");
                    PackageManager packageManager2 = context.getPackageManager();
                    applicationInfo = Build.VERSION.SDK_INT >= 33 ? packageManager2.getApplicationInfo(str, PackageManager.ApplicationInfoFlags.of(128L)) : packageManager2.getApplicationInfo(str, 128);
                    Trace.endSection();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
            C000700h.A08(applicationInfo);
            Bundle bundle = ((PackageItemInfo) applicationInfo).metaData;
            if (bundle != null && bundle.size() > 0) {
                EmptyList = AbstractC32971bt.A0W();
                Iterator<String> it = bundle.keySet().iterator();
                while (it.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it);
                    if (strA11.contains(".fbpermission.")) {
                        EmptyList.add(strA11);
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            EmptyList = Collections.emptyList();
        }
        if (EmptyList.contains(str2)) {
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Caller '");
        sbA08.append(str);
        sbA08.append("' has not declared the FbPermission: '");
        sbA08.append(str2);
        throw new C42586Int(AnonymousClass000.A06("' in its AndroidManifest.xml", sbA08));
    }
}
