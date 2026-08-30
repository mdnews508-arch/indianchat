package X;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import com.google.android.gms.net.PlayServicesCronetProvider;

/* JADX INFO: loaded from: classes10.dex */
public final class L20 {
    public static Context A00;
    public static Bundle A01;
    public static final Object A02 = new Object();

    public static boolean A01(Context context) {
        boolean z = false;
        try {
            Class.forName(PlayServicesCronetProvider.NATIVE_CRONET_ENGINE_BUILDER_IMPL, false, L20.class.getClassLoader());
            z = true;
        } catch (ClassNotFoundException unused) {
        }
        return A00(context).getBoolean("android.net.http.EnableTelemetry", !z);
    }

    public static boolean A03(Context context, K53 source) {
        return A00(context).getBoolean("android.net.http.EnableTelemetry", source == K53.CRONET_SOURCE_PLATFORM || source == K53.CRONET_SOURCE_PLAY_SERVICES);
    }

    public static Bundle A00(Context context) {
        Bundle bundle;
        ServiceInfo serviceInfo;
        Context applicationContext = context.getApplicationContext();
        synchronized (A02) {
            if (applicationContext != A00) {
                C47710LhW c47710LhWA00 = C47710LhW.A00("CronetManifest#getMetaData fetching info");
                try {
                    try {
                        serviceInfo = applicationContext.getPackageManager().getServiceInfo(new ComponentName(applicationContext, "android.net.http.MetaDataHolder"), 787072);
                    } catch (Throwable th) {
                        if (c47710LhWA00 != null) {
                            try {
                                c47710LhWA00.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                        }
                        throw th;
                    }
                } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
                    serviceInfo = null;
                }
                A01 = (serviceInfo == null || ((PackageItemInfo) serviceInfo).metaData == null) ? new Bundle() : ((PackageItemInfo) serviceInfo).metaData;
                A00 = applicationContext;
                if (c47710LhWA00 != null) {
                    c47710LhWA00.close();
                }
            }
            bundle = A01;
        }
        return bundle;
    }

    public static boolean A02(Context context) {
        return A00(context).getBoolean("android.net.http.ReadHttpFlags", true);
    }
}
