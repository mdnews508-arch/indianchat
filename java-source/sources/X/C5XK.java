package X;

import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.DeadObjectException;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.5XK, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5XK {
    public static final Uri A00;
    public static final Uri A01;
    public static final Comparator A02;
    public static final List A03;

    static {
        Uri uriBuild = new Uri.Builder().scheme("market").authority("details").build();
        C000700h.A06(uriBuild);
        A01 = uriBuild;
        Uri uriBuild2 = new Uri.Builder().scheme("https").authority("play.google.com").path("store/apps/details").build();
        C000700h.A06(uriBuild2);
        A00 = uriBuild2;
        String[] strArr = new String[2];
        strArr[0] = "com.facebook.gizmo_debug";
        A03 = AbstractC465925m.A1G("com.facebook.gizmo", strArr, 1);
        A02 = new Comparator() { // from class: X.6CH
            @Override // java.util.Comparator
            public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
                ResolveInfo resolveInfo = (ResolveInfo) obj2;
                ActivityInfo activityInfo = ((ResolveInfo) obj).activityInfo;
                if (activityInfo == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                String str = ((PackageItemInfo) activityInfo).packageName;
                ActivityInfo activityInfo2 = resolveInfo.activityInfo;
                if (activityInfo2 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                String str2 = ((PackageItemInfo) activityInfo2).packageName;
                C000700h.A05(str2);
                return str.compareTo(str2);
            }
        };
    }

    public static final boolean A00(PackageManager packageManager, String str) {
        if (packageManager == null) {
            return false;
        }
        ConcurrentHashMap concurrentHashMap = AbstractC50781NNe.A00;
        try {
            PackageInfo packageInfo = packageManager.getPackageInfo(str, 128);
            C000700h.A09(packageInfo);
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            return applicationInfo != null && applicationInfo.enabled;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        } catch (RuntimeException e) {
            if (e.getCause() instanceof DeadObjectException) {
                return false;
            }
            throw e;
        }
    }
}
