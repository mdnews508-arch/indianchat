package X;

import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.os.BaseBundle;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.03h, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C006703h {
    public final C006803i A00;
    public final AnonymousClass015 A01;
    public final C01F A02;
    public final C01F A03;
    public final C01i A04;
    public final C006603g A05;

    /* JADX WARN: Code restructure failed: missing block: B:102:0x0202, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Task A00(final Bundle bundle, C006703h c006703h, String str, String str2) {
        int i;
        String str3;
        String strEncodeToString;
        int i2;
        SharedPreferences sharedPreferences;
        boolean z;
        Integer num;
        PackageInfo packageInfoA00;
        try {
            bundle.putString("scope", str2);
            bundle.putString("sender", str);
            bundle.putString("subtype", str);
            AnonymousClass015 anonymousClass015 = c006703h.A01;
            AnonymousClass015.A02(anonymousClass015);
            bundle.putString("gmp_app_id", anonymousClass015.A01.A01);
            C006603g c006603g = c006703h.A05;
            synchronized (c006603g) {
                if (c006603g.A00 == 0 && (packageInfoA00 = C006603g.A00(c006603g, "com.google.android.gms")) != null) {
                    c006603g.A00 = packageInfoA00.versionCode;
                }
                i = c006603g.A00;
            }
            bundle.putString("gmsv", Integer.toString(i));
            bundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
            bundle.putString("app_ver", c006603g.A03());
            synchronized (c006603g) {
                try {
                    if (c006603g.A02 == null) {
                        C006603g.A02(c006603g);
                    }
                    str3 = c006603g.A02;
                } catch (Throwable th) {
                    throw th;
                }
            }
            bundle.putString("app_ver_name", str3);
            AnonymousClass015.A02(anonymousClass015);
            try {
                strEncodeToString = Base64.encodeToString(MessageDigest.getInstance("SHA-1").digest(anonymousClass015.A05.getBytes()), 11);
            } catch (NoSuchAlgorithmException unused) {
                strEncodeToString = "[HASH-ERROR]";
            }
            bundle.putString("firebase-app-name-hash", strEncodeToString);
            try {
                C01i c01i = c006703h.A04;
                C01i.A01(c01i);
                C46627KxS c46627KxS = new C46627KxS();
                C47410Lbr c47410Lbr = new C47410Lbr(c46627KxS, c01i.A04);
                synchronized (c01i.A07) {
                    c01i.A08.add(c47410Lbr);
                }
                C008003w c008003w = c46627KxS.A00;
                c01i.A0A.execute(new LnO(c01i, 0));
                String str4 = ((C44541Joa) ((AbstractC45224KGy) Tasks.await(c008003w))).A02;
                if (TextUtils.isEmpty(str4)) {
                    android.util.Log.w("FirebaseMessaging", "FIS auth token is empty");
                } else {
                    bundle.putString("Goog-Firebase-Installations-Auth", str4);
                }
            } catch (InterruptedException | ExecutionException e) {
                android.util.Log.e("FirebaseMessaging", "Failed to get FIS auth token", e);
            }
            bundle.putString("appid", (String) Tasks.await(c006703h.A04.A04()));
            StringBuilder sb = new StringBuilder();
            sb.append("fcm-");
            sb.append("23.4.1");
            bundle.putString("cliv", sb.toString());
            C02D c02d = (C02D) c006703h.A02.get();
            C02C c02c = (C02C) c006703h.A03.get();
            if (c02d != null && c02c != null) {
                C02F c02f = (C02F) c02d;
                synchronized (c02f) {
                    try {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        Object obj = c02f.A01.get();
                        AnonymousClass048 anonymousClass048 = (AnonymousClass048) obj;
                        synchronized (obj) {
                            try {
                                sharedPreferences = anonymousClass048.A00;
                                if (!sharedPreferences.contains("fire-global")) {
                                    sharedPreferences.edit().putLong("fire-global", jCurrentTimeMillis).commit();
                                } else if (AnonymousClass048.A00(anonymousClass048, sharedPreferences.getLong("fire-global", -1L)).equals(AnonymousClass048.A00(anonymousClass048, jCurrentTimeMillis))) {
                                    z = false;
                                } else {
                                    sharedPreferences.edit().putLong("fire-global", jCurrentTimeMillis).commit();
                                }
                                z = true;
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    throw th3;
                                }
                            }
                        }
                        if (z) {
                            synchronized (obj) {
                                try {
                                    String strA00 = AnonymousClass048.A00(anonymousClass048, System.currentTimeMillis());
                                    sharedPreferences.edit().putString("last-used-date", strA00).commit();
                                    AnonymousClass048.A02(anonymousClass048, strA00);
                                } catch (Throwable th4) {
                                    throw th4;
                                }
                            }
                            num = C02S.A0C;
                        } else {
                            num = C02S.A00;
                        }
                    } catch (Throwable th5) {
                        throw th5;
                    }
                }
                if (num != C02S.A00) {
                    bundle.putString("Firebase-Client-Log-Type", Integer.toString(num.intValue() != 0 ? 2 : 0));
                    bundle.putString("Firebase-Client", c02c.A01());
                }
            }
            final C006803i c006803i = c006703h.A00;
            C007003k c007003k = c006803i.A04;
            if (c007003k.A00() >= 12000000) {
                C46580KwU c46580KwUA00 = C46580KwU.A00(c006803i.A02);
                synchronized (c46580KwUA00) {
                    i2 = c46580KwUA00.A00;
                    c46580KwUA00.A00 = i2 + 1;
                }
                return C46580KwU.A01(new JNB(bundle, i2, 1), c46580KwUA00).continueWith(C006803i.A09, LQR.A00);
            }
            if (c007003k.A01() != 0) {
                return C006803i.A00(bundle, c006803i).A02(new MB8() { // from class: X.LQO
                    @Override // X.MB8
                    public final Object CYs(Task task) {
                        BaseBundle baseBundle;
                        C006803i c006803i2 = c006803i;
                        Bundle bundle2 = bundle;
                        if (!task.isSuccessful() || (baseBundle = (BaseBundle) task.getResult()) == null || !baseBundle.containsKey("google.messenger")) {
                            return task;
                        }
                        C008003w c008003wA00 = C006803i.A00(bundle2, c006803i2);
                        Executor executor = C006803i.A09;
                        LRR lrr = LRR.A00;
                        C008003w c008003w2 = new C008003w();
                        c008003wA00.A03.A01(new LQV(lrr, c008003w2, executor));
                        C008003w.A01(c008003wA00);
                        return c008003w2;
                    }
                }, C006803i.A09);
            }
            IOException iOException = new IOException("MISSING_INSTANCEID_SERVICE");
            C008003w c008003w2 = new C008003w();
            c008003w2.A04(iOException);
            return c008003w2;
        } catch (InterruptedException | ExecutionException e2) {
            C008003w c008003w3 = new C008003w();
            c008003w3.A04(e2);
            return c008003w3;
        }
    }

    public C006703h(AnonymousClass015 anonymousClass015, C01F c01f, C01F c01f2, C01i c01i, C006603g c006603g) {
        AnonymousClass015.A02(anonymousClass015);
        C006803i c006803i = new C006803i(anonymousClass015.A00);
        this.A01 = anonymousClass015;
        this.A05 = c006603g;
        this.A00 = c006803i;
        this.A03 = c01f;
        this.A02 = c01f2;
        this.A04 = c01i;
    }
}
