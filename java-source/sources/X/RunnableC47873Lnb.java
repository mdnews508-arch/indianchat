package X;

import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.PowerManager;
import java.io.IOException;

/* JADX INFO: renamed from: X.Lnb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class RunnableC47873Lnb implements Runnable {
    public static Boolean A05;
    public static Boolean A06;
    public static final Object A07 = AbstractC81763lf.A0p();
    public final Context A00;
    public final C007803s A01;
    public final long A02;
    public final PowerManager.WakeLock A03;
    public final C006603g A04;

    /* JADX WARN: Code duplicated, block: B:9:0x001a  */
    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r2v0 X.Lnb) */
    public static synchronized boolean A02(RunnableC47873Lnb runnableC47873Lnb) {
        boolean z;
        NetworkInfo activeNetworkInfo;
        synchronized (runnableC47873Lnb) {
            ConnectivityManager connectivityManager = (ConnectivityManager) runnableC47873Lnb.A00.getSystemService("connectivity");
            if (connectivityManager != null && (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) != null) {
                z = activeNetworkInfo.isConnected();
            }
        }
        return z;
    }

    public static boolean A00() {
        if (android.util.Log.isLoggable("FirebaseMessaging", 3)) {
            return true;
        }
        return Build.VERSION.SDK_INT == 23 && android.util.Log.isLoggable("FirebaseMessaging", 3);
    }

    public static boolean A01(Context context) {
        boolean zBooleanValue;
        boolean zBooleanValue2;
        synchronized (A07) {
            Boolean bool = A06;
            if (bool == null) {
                zBooleanValue = true;
                if (context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") != 0) {
                    zBooleanValue = false;
                    if (android.util.Log.isLoggable("FirebaseMessaging", 3)) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Missing Permission: ");
                        sbA08.append("android.permission.WAKE_LOCK");
                        J2A.A1M(sbA08, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest", "FirebaseMessaging");
                    }
                }
            } else {
                zBooleanValue = bool.booleanValue();
            }
            Boolean boolValueOf = Boolean.valueOf(zBooleanValue);
            A06 = boolValueOf;
            zBooleanValue2 = boolValueOf.booleanValue();
        }
        return zBooleanValue2;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x01de */
    /* JADX WARN: Code duplicated, block: B:121:0x0249 A[Catch: RuntimeException -> 0x024f, TryCatch #7 {RuntimeException -> 0x024f, blocks: (B:11:0x002b, B:35:0x0097, B:121:0x0249, B:122:0x024b, B:120:0x0246), top: B:146:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:156:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01fe, code lost:
    
        if (r7.getMessage() == null) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0200, code lost:
    
        r0 = "Topic operation failed without exception message. Will retry Topic operation.";
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0202, code lost:
    
        android.util.Log.e("FirebaseMessaging", r0);
        r2.A02(r15.A02);
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x020b, code lost:
    
        r1 = X.AnonymousClass000.A08();
        r1.append(X.GV2.A15("Topic operation failed: ", r1, r7));
        r0 = X.AnonymousClass000.A06(". Will retry Topic operation.", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0226, code lost:
    
        throw r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x022c, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b5, code lost:
    
        r9 = r7.A00;
        r1 = r9.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00be, code lost:
    
        if (r1 == 83) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c2, code lost:
    
        if (r1 != 85) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c4, code lost:
    
        r1 = r9.equals("U");
        r0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00cc, code lost:
    
        r1 = r9.equals("S");
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d3, code lost:
    
        if (r1 != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d5, code lost:
    
        r0 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d8, code lost:
    
        if (r0 == 0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00da, code lost:
    
        if (r0 == 1) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e0, code lost:
    
        if (X.C007803s.A01() == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00e2, code lost:
    
        r1 = X.AnonymousClass000.A08();
        r1.append("Unknown topic operation");
        r1.append(r7);
        X.J2A.A1M(r1, ".", "FirebaseMessaging");
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00f5, code lost:
    
        r8 = r7.A02;
        r12 = r2.A02;
        r13 = r2.A01.A04();
        r11 = X.AbstractC465925m.A04();
        r11.putString("gcm.topic", X.AnonymousClass000.A05("/topics/", r8, X.AnonymousClass000.A08()));
        r11.putString("delete", "1");
        X.C007803s.A00(X.C006703h.A00(r11, r12, r13, X.AbstractC467025x.A0Q("/topics/", r8)).continueWith(X.J28.A0P(), new X.LQN(r12)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0135, code lost:
    
        if (X.C007803s.A01() == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0137, code lost:
    
        r1 = X.AnonymousClass000.A08();
        X.AbstractC466725u.A1J("Unsubscribe from topic: ", r8, " succeeded.", r1);
        android.util.Log.d("FirebaseMessaging", r1.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0148, code lost:
    
        r8 = r7.A02;
        r12 = r2.A02;
        r13 = r2.A01.A04();
        r11 = X.AbstractC465925m.A04();
        r11.putString("gcm.topic", X.AnonymousClass000.A05("/topics/", r8, X.AnonymousClass000.A08()));
        X.C007803s.A00(X.C006703h.A00(r11, r12, r13, X.AbstractC467025x.A0Q("/topics/", r8)).continueWith(X.J28.A0P(), new X.LQN(r12)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0181, code lost:
    
        if (X.C007803s.A01() == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0183, code lost:
    
        r1 = X.AnonymousClass000.A08();
        X.AbstractC466725u.A1J("Subscribe to topic: ", r8, " succeeded.", r1);
        android.util.Log.d("FirebaseMessaging", r1.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0193, code lost:
    
        monitor-enter(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0194, code lost:
    
        r8 = r10.A00;
        r9 = r7.A01;
        r7 = r8.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x019a, code lost:
    
        monitor-enter(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x019f, code lost:
    
        if (r7.remove(r9) == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01a1, code lost:
    
        r8.A02.execute(X.LnO.A00(r8, 1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01ab, code lost:
    
        monitor-exit(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01ac, code lost:
    
        monitor-exit(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01ad, code lost:
    
        r8 = r2.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01af, code lost:
    
        monitor-enter(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01b4, code lost:
    
        if (r8.containsKey(r9) == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01b6, code lost:
    
        r7 = (java.util.ArrayDeque) r8.get(r9);
        r1 = (X.C46627KxS) r7.poll();
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01c2, code lost:
    
        if (r1 == null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01c4, code lost:
    
        r1.A02(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01cc, code lost:
    
        if (r7.isEmpty() == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01ce, code lost:
    
        r8.remove(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01d1, code lost:
    
        monitor-exit(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01d8, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01db, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01dd, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01e1, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01ec, code lost:
    
        if ("SERVICE_NOT_AVAILABLE".equals(r7.getMessage()) != false) goto L105;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        PowerManager.WakeLock wakeLock;
        boolean zBooleanValue;
        boolean zBooleanValue2;
        Context context = this.A00;
        if (A01(context)) {
            this.A03.acquire(KQX.A00);
        }
        try {
            try {
                try {
                    C007803s c007803s = this.A01;
                    c007803s.A03(true);
                    if (!this.A04.A04()) {
                        c007803s.A03(false);
                        if (A01(context)) {
                            this.A03.release();
                            return;
                        }
                        return;
                    }
                    synchronized (A07) {
                        Boolean bool = A05;
                        if (bool == null) {
                            zBooleanValue = true;
                            if (context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") != 0) {
                                zBooleanValue = false;
                                if (android.util.Log.isLoggable("FirebaseMessaging", 3)) {
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("Missing Permission: ");
                                    sbA08.append("android.permission.ACCESS_NETWORK_STATE");
                                    J2A.A1M(sbA08, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest", "FirebaseMessaging");
                                }
                            }
                        } else {
                            zBooleanValue = bool.booleanValue();
                        }
                        Boolean boolValueOf = Boolean.valueOf(zBooleanValue);
                        A05 = boolValueOf;
                        zBooleanValue2 = boolValueOf.booleanValue();
                    }
                    if (zBooleanValue2 && !A02(this)) {
                        J4m j4m = new J4m(this, this);
                        if (A00()) {
                            android.util.Log.d("FirebaseMessaging", "Connectivity change received registered");
                        }
                        j4m.A01.A00.registerReceiver(j4m, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                        if (A01(context)) {
                            this.A03.release();
                            return;
                        }
                        return;
                    }
                    while (true) {
                        synchronized (c007803s) {
                            try {
                                AnonymousClass043 anonymousClass043 = c007803s.A03;
                                C009804s c009804sA00 = anonymousClass043.A00();
                                if (c009804sA00 == null) {
                                    break;
                                }
                                if (A01(context)) {
                                    wakeLock = this.A03;
                                    wakeLock.release();
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        c007803s.A03(false);
                        if (A01(context)) {
                            wakeLock = this.A03;
                            wakeLock.release();
                        }
                    }
                    if (C007803s.A01()) {
                        android.util.Log.d("FirebaseMessaging", "topic sync succeeded");
                    }
                    c007803s.A03(false);
                    if (A01(context)) {
                        wakeLock = this.A03;
                        wakeLock.release();
                    }
                } catch (Throwable th2) {
                    if (A01(context)) {
                        try {
                            this.A03.release();
                            throw th2;
                        } catch (RuntimeException unused) {
                            android.util.Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                            throw th2;
                        }
                    }
                    throw th2;
                }
            } catch (IOException e) {
                android.util.Log.e("FirebaseMessaging", J2B.A0l("Failed to sync topics. Won't retry sync. ", AnonymousClass000.A08(), e));
                this.A01.A03(false);
                if (!A01(context)) {
                } else {
                    wakeLock = this.A03;
                }
            }
        } catch (RuntimeException unused2) {
            android.util.Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
        }
    }

    public RunnableC47873Lnb(Context context, C006603g c006603g, C007803s c007803s, long j) {
        this.A01 = c007803s;
        this.A00 = context;
        this.A02 = j;
        this.A04 = c006603g;
        this.A03 = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "wake:com.google.firebase.messaging");
    }
}
