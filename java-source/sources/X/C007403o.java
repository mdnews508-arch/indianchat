package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.google.firebase.messaging.FirebaseMessaging;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.03o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C007403o {
    public C04S A00;
    public Boolean A01;
    public boolean A02;
    public final C01Y A03;
    public final /* synthetic */ FirebaseMessaging A04;

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b1, code lost:
    
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r5v1, types: [X.04S, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized boolean A00() {
        boolean zBooleanValue;
        Boolean boolValueOf;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            if (!this.A02) {
                AnonymousClass015 anonymousClass015 = this.A04.A04;
                AnonymousClass015.A02(anonymousClass015);
                Context context = anonymousClass015.A00;
                SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
                if (sharedPreferences.contains("auto_init")) {
                    boolValueOf = Boolean.valueOf(sharedPreferences.getBoolean("auto_init", false));
                } else {
                    try {
                        PackageManager packageManager = context.getPackageManager();
                        boolValueOf = (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = ((PackageItemInfo) applicationInfo).metaData) == null || !bundle.containsKey("firebase_messaging_auto_init_enabled")) ? null : Boolean.valueOf(((PackageItemInfo) applicationInfo).metaData.getBoolean("firebase_messaging_auto_init_enabled"));
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
                this.A01 = boolValueOf;
                if (boolValueOf == null) {
                    ?? r5 = new Object() { // from class: X.04S
                    };
                    this.A00 = r5;
                    C002101a c002101a = (C002101a) this.A03;
                    Executor executor = c002101a.A02;
                    synchronized (c002101a) {
                        try {
                            if (executor == null) {
                                throw new NullPointerException();
                            }
                            java.util.Map map = c002101a.A01;
                            if (!map.containsKey(C04U.class)) {
                                map.put(C04U.class, new ConcurrentHashMap());
                            }
                            ((ConcurrentHashMap) map.get(C04U.class)).put(r5, executor);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                this.A02 = true;
            }
            Boolean bool = this.A01;
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
            } else {
                AnonymousClass015 anonymousClass016 = this.A04.A04;
                AnonymousClass015.A02(anonymousClass016);
                C04X c04x = (C04X) anonymousClass016.A03.get();
                synchronized (c04x) {
                    try {
                        zBooleanValue = c04x.A00;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
        return zBooleanValue;
    }

    public C007403o(C01Y c01y, FirebaseMessaging firebaseMessaging) {
        this.A04 = firebaseMessaging;
        this.A03 = c01y;
    }
}
