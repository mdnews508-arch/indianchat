package X;

import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.PowerManager;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.04q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class RunnableC009604q implements Runnable {
    public ExecutorService A00 = new ThreadPoolExecutor(0, 1, 30, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC007303n("firebase-iid-executor"));
    public final FirebaseMessaging A01;
    public final long A02;
    public final PowerManager.WakeLock A03;

    public static boolean A00() {
        if (android.util.Log.isLoggable("FirebaseMessaging", 3)) {
            return true;
        }
        return Build.VERSION.SDK_INT == 23 && android.util.Log.isLoggable("FirebaseMessaging", 3);
    }

    public RunnableC009604q(FirebaseMessaging firebaseMessaging, long j) {
        this.A01 = firebaseMessaging;
        this.A02 = j;
        PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) firebaseMessaging.A02.getSystemService("power")).newWakeLock(1, "fiid-sync");
        this.A03 = wakeLockNewWakeLock;
        wakeLockNewWakeLock.setReferenceCounted(false);
    }

    @Override // java.lang.Runnable
    public void run() {
        String string;
        ConnectivityManager connectivityManager;
        NetworkInfo activeNetworkInfo;
        C009704r c009704rA00 = C009704r.A00();
        FirebaseMessaging firebaseMessaging = this.A01;
        Context context = firebaseMessaging.A02;
        if (c009704rA00.A01(context)) {
            this.A03.acquire();
        }
        try {
            try {
                firebaseMessaging.A06(true);
                if (firebaseMessaging.A08.A04()) {
                    C009704r c009704rA01 = C009704r.A00();
                    if (c009704rA01.A00 == null) {
                        c009704rA01.A00 = Boolean.valueOf(context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0);
                    }
                    if (!c009704rA01.A01.booleanValue() && android.util.Log.isLoggable("FirebaseMessaging", 3)) {
                        android.util.Log.d("FirebaseMessaging", "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
                    }
                    if (c009704rA01.A00.booleanValue() && ((connectivityManager = (ConnectivityManager) context.getSystemService("connectivity")) == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnected())) {
                        C43361J4f c43361J4f = new C43361J4f();
                        c43361J4f.A00 = this;
                        if (A00()) {
                            android.util.Log.d("FirebaseMessaging", "Connectivity change received registered");
                        }
                        c43361J4f.A00.A01.A02.registerReceiver(c43361J4f, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                    } else {
                        try {
                            if (firebaseMessaging.A04() == null) {
                                android.util.Log.e("FirebaseMessaging", "Token retrieval failed: null");
                                firebaseMessaging.A05(this.A02);
                            } else {
                                if (android.util.Log.isLoggable("FirebaseMessaging", 3)) {
                                    android.util.Log.d("FirebaseMessaging", "Token successfully retrieved");
                                }
                                firebaseMessaging.A06(false);
                            }
                        } catch (IOException e) {
                            String message = e.getMessage();
                            if ("SERVICE_NOT_AVAILABLE".equals(message) || "INTERNAL_SERVER_ERROR".equals(message) || "InternalServerError".equals(message)) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("Token retrieval failed: ");
                                sb.append(e.getMessage());
                                sb.append(". Will retry token retrieval");
                                string = sb.toString();
                            } else {
                                if (e.getMessage() != null) {
                                    throw e;
                                }
                                string = "Token retrieval failed without exception message. Will retry token retrieval";
                            }
                            android.util.Log.w("FirebaseMessaging", string);
                        } catch (SecurityException unused) {
                            string = "Token retrieval failed with SecurityException. Will retry token retrieval";
                            android.util.Log.w("FirebaseMessaging", string);
                        }
                    }
                } else {
                    firebaseMessaging.A06(false);
                }
            } catch (IOException e2) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Topic sync or token retrieval failed on hard failure exceptions: ");
                sb2.append(e2.getMessage());
                sb2.append(". Won't retry the operation.");
                android.util.Log.e("FirebaseMessaging", sb2.toString());
                firebaseMessaging.A06(false);
            }
            if (C009704r.A00().A01(context)) {
                this.A03.release();
            }
        } catch (Throwable th) {
            if (C009704r.A00().A01(context)) {
                this.A03.release();
            }
            throw th;
        }
    }
}
