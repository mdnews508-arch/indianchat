package X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import java.util.List;

/* JADX INFO: renamed from: X.03k, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C007003k {
    public int A00;
    public int A01 = 0;
    public final Context A02;

    public final synchronized int A00() {
        if (this.A00 == 0) {
            try {
                PackageInfo packageInfo = C19730uE.A00(this.A02).A00.getPackageManager().getPackageInfo("com.google.android.gms", 0);
                if (packageInfo != null) {
                    this.A00 = packageInfo.versionCode;
                }
            } catch (PackageManager.NameNotFoundException e) {
                android.util.Log.w("Metadata", "Failed to find package ".concat(e.toString()));
            }
        }
        return this.A00;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004c A[Catch: all -> 0x0075, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0007, B:9:0x0023, B:12:0x002c, B:14:0x0033, B:16:0x0043, B:18:0x0049, B:19:0x004c, B:21:0x005c, B:24:0x0063), top: B:33:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x0063 A[Catch: all -> 0x0075, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0007, B:9:0x0023, B:12:0x002c, B:14:0x0033, B:16:0x0043, B:18:0x0049, B:19:0x004c, B:21:0x005c, B:24:0x0063), top: B:33:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0070  */
    /* JADX WARN: Code duplicated, block: B:27:0x0071  */
    public final synchronized int A01() {
        List<ResolveInfo> listQueryBroadcastReceivers;
        int i = this.A01;
        if (i != 0) {
            return i;
        }
        Context context = this.A02;
        PackageManager packageManager = context.getPackageManager();
        if (C19730uE.A00(context).A00.getPackageManager().checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
            android.util.Log.e("Metadata", "Google Play services missing or without correct permission.");
            return 0;
        }
        int i2 = 1;
        if (AbstractC46505Kuy.A00()) {
            Intent intent = new Intent("com.google.iid.TOKEN_REQUEST");
            intent.setPackage("com.google.android.gms");
            listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent, 0);
            if (listQueryBroadcastReceivers != null) {
                android.util.Log.w("Metadata", "Failed to resolve IID implementation package, falling back");
                if (true != AbstractC46505Kuy.A00()) {
                    i2 = 2;
                }
            } else {
                android.util.Log.w("Metadata", "Failed to resolve IID implementation package, falling back");
                if (true != AbstractC46505Kuy.A00()) {
                    i2 = 2;
                }
            }
        } else {
            Intent intent2 = new Intent("com.google.android.c2dm.intent.REGISTER");
            intent2.setPackage("com.google.android.gms");
            List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent2, 0);
            if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                Intent intent3 = new Intent("com.google.iid.TOKEN_REQUEST");
                intent3.setPackage("com.google.android.gms");
                listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent3, 0);
                if (listQueryBroadcastReceivers != null || listQueryBroadcastReceivers.isEmpty()) {
                    android.util.Log.w("Metadata", "Failed to resolve IID implementation package, falling back");
                    if (true != AbstractC46505Kuy.A00()) {
                    }
                }
                i2 = 2;
            }
        }
        this.A01 = i2;
        return i2;
    }

    public C007003k(Context context) {
        this.A02 = context;
    }
}
