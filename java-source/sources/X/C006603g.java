package X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import java.util.List;

/* JADX INFO: renamed from: X.03g, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C006603g {
    public int A00;
    public int A01 = 0;
    public String A02;
    public String A03;
    public final Context A04;

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r2v0 X.03g) */
    public static synchronized void A02(C006603g c006603g) {
        synchronized (c006603g) {
            PackageInfo packageInfoA00 = A00(c006603g, c006603g.A04.getPackageName());
            if (packageInfoA00 != null) {
                c006603g.A03 = Integer.toString(packageInfoA00.versionCode);
                c006603g.A02 = packageInfoA00.versionName;
            }
        }
    }

    public synchronized String A03() {
        if (this.A03 == null) {
            A02(this);
        }
        return this.A03;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003d A[Catch: all -> 0x0072, TryCatch #0 {, blocks: (B:4:0x0002, B:6:0x0006, B:8:0x0018, B:9:0x0020, B:11:0x0027, B:13:0x0037, B:15:0x003d, B:16:0x0040, B:18:0x0051, B:20:0x0057, B:21:0x005a, B:23:0x0067), top: B:34:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:16:0x0040 A[Catch: all -> 0x0072, TryCatch #0 {, blocks: (B:4:0x0002, B:6:0x0006, B:8:0x0018, B:9:0x0020, B:11:0x0027, B:13:0x0037, B:15:0x003d, B:16:0x0040, B:18:0x0051, B:20:0x0057, B:21:0x005a, B:23:0x0067), top: B:34:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0067 A[Catch: all -> 0x0072, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0002, B:6:0x0006, B:8:0x0018, B:9:0x0020, B:11:0x0027, B:13:0x0037, B:15:0x003d, B:16:0x0040, B:18:0x0051, B:20:0x0057, B:21:0x005a, B:23:0x0067), top: B:34:0x0002 }] */
    public boolean A04() {
        List<ResolveInfo> listQueryBroadcastReceivers;
        synchronized (this) {
            if (this.A01 == 0) {
                PackageManager packageManager = this.A04.getPackageManager();
                char c = 0;
                if (packageManager.checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
                    android.util.Log.e("FirebaseMessaging", "Google Play services missing or without correct permission.");
                } else if (AbstractC46505Kuy.A00()) {
                    Intent intent = new Intent("com.google.iid.TOKEN_REQUEST");
                    intent.setPackage("com.google.android.gms");
                    listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent, 0);
                    c = 2;
                    if (listQueryBroadcastReceivers != null) {
                    }
                    android.util.Log.w("FirebaseMessaging", "Failed to resolve IID implementation package, falling back");
                    if (AbstractC46505Kuy.A00()) {
                        this.A01 = 2;
                    } else {
                        this.A01 = 1;
                    }
                } else {
                    Intent intent2 = new Intent("com.google.android.c2dm.intent.REGISTER");
                    intent2.setPackage("com.google.android.gms");
                    List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent2, 0);
                    if (listQueryIntentServices == null || listQueryIntentServices.size() <= 0) {
                        Intent intent3 = new Intent("com.google.iid.TOKEN_REQUEST");
                        intent3.setPackage("com.google.android.gms");
                        listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent3, 0);
                        c = 2;
                        if (listQueryBroadcastReceivers != null || listQueryBroadcastReceivers.size() <= 0) {
                            android.util.Log.w("FirebaseMessaging", "Failed to resolve IID implementation package, falling back");
                            if (AbstractC46505Kuy.A00()) {
                                this.A01 = 2;
                            } else {
                                this.A01 = 1;
                            }
                        } else {
                            this.A01 = 2;
                        }
                    } else {
                        this.A01 = 1;
                    }
                }
                if (c == 0) {
                    return false;
                }
            }
        }
        return true;
    }

    public static PackageInfo A00(C006603g c006603g, String str) {
        try {
            return c006603g.A04.getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("Failed to find package ");
            sb.append(e);
            android.util.Log.w("FirebaseMessaging", sb.toString());
            return null;
        }
    }

    public C006603g(Context context) {
        this.A04 = context;
    }

    public static String A01(AnonymousClass015 anonymousClass015) {
        AnonymousClass015.A02(anonymousClass015);
        AnonymousClass019 anonymousClass019 = anonymousClass015.A01;
        String str = anonymousClass019.A02;
        if (str != null) {
            return str;
        }
        AnonymousClass015.A02(anonymousClass015);
        String str2 = anonymousClass019.A01;
        if (str2.startsWith("1:")) {
            String[] strArrSplit = str2.split(":");
            if (strArrSplit.length >= 2) {
                str2 = strArrSplit[1];
                if (str2.isEmpty()) {
                }
            }
            return null;
        }
        return str2;
    }
}
