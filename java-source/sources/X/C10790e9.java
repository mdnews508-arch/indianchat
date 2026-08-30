package X;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.os.Bundle;
import android.os.Handler;

/* JADX INFO: renamed from: X.0e9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C10790e9 {
    public final ContentResolver A00;
    public final Context A01;
    public final Ge6 A02;
    public final C45246KIb A03;

    public static Bundle A00(Bundle bundle, C10790e9 c10790e9, String str) {
        Signature[] signatureArr;
        Signature signature;
        PackageManager packageManager = c10790e9.A01.getPackageManager();
        if (packageManager == null) {
            throw new SecurityException("PackageManager not available for client verification");
        }
        String str2 = AbstractC39511HaV.A01;
        ProviderInfo providerInfoResolveContentProvider = packageManager.resolveContentProvider(str2, 0);
        if (providerInfoResolveContentProvider == null) {
            throw new SecurityException(String.format(null, "Failed resolving provider info (%s)", str2));
        }
        String str3 = ((PackageItemInfo) providerInfoResolveContentProvider).packageName;
        if (!"com.facebook.appmanager".equals(str3)) {
            throw new SecurityException(String.format(null, "Invalid provider package name %s", str3));
        }
        try {
            PackageInfo packageInfo = packageManager.getPackageInfo(str3, 64);
            if (packageInfo != null && (signatureArr = packageInfo.signatures) != null && signatureArr.length == 1 && (signature = signatureArr[0]) != null) {
                if (!signature.equals(AnonymousClass599.A01) && !signature.equals(AnonymousClass599.A00) && !signature.equals(AnonymousClass599.A02)) {
                    throw new SecurityException("Provider package signature does not match");
                }
                ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = c10790e9.A00.acquireUnstableContentProviderClient(AbstractC39511HaV.A00);
                if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                    throw new IllegalStateException("Failed to acquire modules provider.");
                }
                try {
                    return contentProviderClientAcquireUnstableContentProviderClient.call(str, null, bundle);
                } finally {
                    contentProviderClientAcquireUnstableContentProviderClient.release();
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        throw new SecurityException("Missing provider package signature");
    }

    public static void A01(Bundle bundle, C10790e9 c10790e9) throws Throwable {
        if (bundle == null) {
            throw new NullPointerException();
        }
        Bundle bundle2 = bundle.getBundle("exception");
        if (bundle2 != null) {
            throw c10790e9.A03.A00(bundle2).A01();
        }
    }

    public static boolean A02(Context context, PackageManager packageManager) {
        int length;
        C10900eK c10900eKA01 = new C10800eA(context, packageManager).A01();
        if (C02S.A01.equals(c10900eKA01.A02) && c10900eKA01.A06 && c10900eKA01.A05) {
            try {
                ProviderInfo[] providerInfoArr = packageManager.getPackageInfo("com.facebook.appmanager", 8).providers;
                if (providerInfoArr != null && (length = providerInfoArr.length) != 0) {
                    int i = 0;
                    do {
                        ProviderInfo providerInfo = providerInfoArr[i];
                        if (AbstractC39511HaV.A01.equals(providerInfo.authority)) {
                            if (!((ComponentInfo) providerInfo).exported) {
                                break;
                            }
                            return true;
                        }
                        i++;
                    } while (i < length);
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        return false;
    }

    public C10790e9(ContentResolver contentResolver, Context context, Handler handler, C45246KIb c45246KIb) {
        this.A03 = c45246KIb;
        this.A00 = contentResolver;
        this.A01 = context;
        this.A02 = new Ge6(contentResolver, context, handler);
    }
}
