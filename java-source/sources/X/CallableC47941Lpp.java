package X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.graphics.BitmapFactory;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: X.Lpp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class CallableC47941Lpp implements Callable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public CallableC47941Lpp(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() {
        String str;
        int i;
        String strA06;
        ServiceInfo serviceInfo;
        String strA07;
        switch (this.$t) {
            case 0:
                return BitmapFactory.decodeFile(((KYC) this.A01).A01);
            case 1:
                ((Runnable) this.A01).run();
                return null;
            default:
                Context context = (Context) this.A00;
                Object obj = this.A01;
                C009704r c009704rA00 = C009704r.A00();
                if (android.util.Log.isLoggable("FirebaseMessaging", 3)) {
                    android.util.Log.d("FirebaseMessaging", "Starting service");
                }
                c009704rA00.A03.offer(obj);
                Intent intentA09 = AbstractC202168rl.A09("com.google.firebase.MESSAGING_EVENT");
                intentA09.setPackage(context.getPackageName());
                synchronized (c009704rA00) {
                    str = c009704rA00.A02;
                    if (str == null) {
                        ResolveInfo resolveInfoResolveService = context.getPackageManager().resolveService(intentA09, 0);
                        str = null;
                        if (resolveInfoResolveService == null || (serviceInfo = resolveInfoResolveService.serviceInfo) == null) {
                            strA06 = "Failed to resolve target intent service, skipping classname enforcement";
                        } else {
                            String packageName = context.getPackageName();
                            String str2 = ((PackageItemInfo) serviceInfo).packageName;
                            if (!packageName.equals(str2) || (strA07 = ((PackageItemInfo) serviceInfo).name) == null) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("Error resolving target intent service, skipping classname enforcement. Resolved service was: ");
                                sbA08.append(str2);
                                sbA08.append("/");
                                strA06 = AnonymousClass000.A06(((PackageItemInfo) serviceInfo).name, sbA08);
                            } else {
                                if (strA07.startsWith(".")) {
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append(context.getPackageName());
                                    strA07 = AnonymousClass000.A06(((PackageItemInfo) serviceInfo).name, sbA09);
                                }
                                c009704rA00.A02 = strA07;
                                str = strA07;
                            }
                        }
                        android.util.Log.e("FirebaseMessaging", strA06);
                    }
                }
                if (str != null) {
                    if (J28.A1X("FirebaseMessaging")) {
                        android.util.Log.d("FirebaseMessaging", AnonymousClass000.A05("Restricting intent to a specific service: ", str, AnonymousClass000.A08()));
                    }
                    intentA09.setClassName(context.getPackageName(), str);
                }
                try {
                    if (c009704rA00.A01(context)) {
                        synchronized (AbstractC46554Kvy.A02) {
                            AbstractC46554Kvy.A00(context);
                            boolean zA1X = AbstractC466125o.A1X(intentA09, "com.google.firebase.iid.WakeLockHolder.wakefulintent");
                            intentA09.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                            if (context.startService(intentA09) == null) {
                                android.util.Log.e("FirebaseMessaging", "Error while delivering the message: ServiceIntent not found.");
                                i = 404;
                            } else {
                                if (!zA1X) {
                                    AbstractC46554Kvy.A00.A01(AbstractC46554Kvy.A01);
                                }
                                i = -1;
                            }
                        }
                    } else {
                        ComponentName componentNameStartService = context.startService(intentA09);
                        android.util.Log.d("FirebaseMessaging", "Missing wake lock permission, service start may be delayed");
                        if (componentNameStartService == null) {
                            android.util.Log.e("FirebaseMessaging", "Error while delivering the message: ServiceIntent not found.");
                            i = 404;
                        } else {
                            i = -1;
                        }
                    }
                } catch (IllegalStateException e) {
                    android.util.Log.e("FirebaseMessaging", AnonymousClass000.A04(e, "Failed to start service while in background: ", AnonymousClass000.A08()));
                    i = 402;
                } catch (SecurityException e2) {
                    android.util.Log.e("FirebaseMessaging", "Error while delivering the message to the serviceIntent", e2);
                    i = 401;
                }
                return Integer.valueOf(i);
        }
    }
}
