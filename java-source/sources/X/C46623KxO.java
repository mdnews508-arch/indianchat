package X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.PowerManager;
import android.os.SystemClock;
import android.os.WorkSource;
import android.text.TextUtils;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.KxO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46623KxO {
    public static final long A0F = TimeUnit.DAYS.toMillis(366);
    public static final Object A0G = AbstractC81763lf.A0p();
    public static volatile ScheduledExecutorService A0H;
    public int A00;
    public C47686Lgr A01;
    public AtomicInteger A02;
    public int A03;
    public long A04;
    public WorkSource A05;
    public M7V A06;
    public Future A07;
    public final Object A08;
    public final String A09;
    public final java.util.Map A0A;
    public final Set A0B;
    public final Context A0C;
    public final PowerManager.WakeLock A0D;
    public final ScheduledExecutorService A0E;

    public C46623KxO(Context context) {
        boolean zBooleanValue;
        Object[] objArr;
        String packageName = context.getPackageName();
        this.A08 = AbstractC81763lf.A0p();
        this.A00 = 0;
        this.A0B = AbstractC465925m.A1D();
        this.A06 = C47139LLx.A00;
        this.A0A = AbstractC465925m.A1C();
        this.A02 = AbstractC202168rl.A1J(0);
        AnonymousClass012.A05("wake:com.google.firebase.iid.WakeLockHolder", "WakeLock: wakeLockName must not be empty");
        this.A0C = context.getApplicationContext();
        this.A01 = null;
        context.getPackageName();
        String strValueOf = String.valueOf("wake:com.google.firebase.iid.WakeLockHolder");
        this.A09 = J2A.A0o("*gcore*:", strValueOf, strValueOf.length());
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager == null) {
            StringBuilder sbA0k = J27.A0k(29);
            sbA0k.append((CharSequence) "expected a non-null reference", 0, 29);
            throw new C48107Luz(sbA0k.toString());
        }
        PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, "wake:com.google.firebase.iid.WakeLockHolder");
        this.A0D = wakeLockNewWakeLock;
        synchronized (C46161Kny.class) {
            Boolean bool = C46161Kny.A00;
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
            } else {
                zBooleanValue = C04Y.A01(context, "android.permission.UPDATE_DEVICE_STATS") == 0;
                C46161Kny.A00 = Boolean.valueOf(zBooleanValue);
            }
        }
        if (zBooleanValue) {
            if (packageName.trim().isEmpty()) {
                context.getPackageName();
            }
            WorkSource workSource = null;
            if (context.getPackageManager() != null) {
                try {
                    ApplicationInfo applicationInfo = C19730uE.A00(context).A00.getPackageManager().getApplicationInfo("com.whatsapp", 0);
                    if (applicationInfo == null) {
                        J28.A1N("Could not get applicationInfo from package: ", "com.whatsapp", "WorkSourceUtil");
                    } else {
                        int i = applicationInfo.uid;
                        workSource = new WorkSource();
                        Method method = C46161Kny.A02;
                        try {
                            if (method != null) {
                                objArr = new Object[2];
                                AbstractC466425r.A1U(objArr, i, 0);
                                objArr[1] = "com.whatsapp";
                            } else {
                                method = C46161Kny.A01;
                                if (method != null) {
                                    objArr = new Object[1];
                                    AbstractC466425r.A1U(objArr, i, 0);
                                }
                            }
                            method.invoke(workSource, objArr);
                        } catch (Exception e) {
                            android.util.Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e);
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    J28.A1N("Could not find package: ", "com.whatsapp", "WorkSourceUtil");
                }
            }
            this.A05 = workSource;
            if (workSource != null) {
                try {
                    wakeLockNewWakeLock.setWorkSource(workSource);
                } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException e2) {
                    android.util.Log.wtf("WakeLock", e2.toString());
                }
            }
        }
        ScheduledExecutorService scheduledExecutorServiceUnconfigurableScheduledExecutorService = A0H;
        if (scheduledExecutorServiceUnconfigurableScheduledExecutorService == null) {
            synchronized (A0G) {
                scheduledExecutorServiceUnconfigurableScheduledExecutorService = A0H;
                if (scheduledExecutorServiceUnconfigurableScheduledExecutorService == null) {
                    scheduledExecutorServiceUnconfigurableScheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1));
                    A0H = scheduledExecutorServiceUnconfigurableScheduledExecutorService;
                }
            }
        }
        this.A0E = scheduledExecutorServiceUnconfigurableScheduledExecutorService;
    }

    public static final void A00(C46623KxO c46623KxO) {
        synchronized (c46623KxO.A08) {
            if (c46623KxO.A02()) {
                int i = c46623KxO.A00 - 1;
                c46623KxO.A00 = i;
                if (i <= 0) {
                    Set set = c46623KxO.A0B;
                    if (!set.isEmpty()) {
                        ArrayList arrayListA1B = AbstractC465925m.A1B(set);
                        set.clear();
                        if (arrayListA1B.size() > 0) {
                            arrayListA1B.get(0);
                            throw null;
                        }
                    }
                    java.util.Map map = c46623KxO.A0A;
                    Iterator itA0v = AbstractC81793li.A0v(map);
                    while (itA0v.hasNext()) {
                        ((C45471KUb) itA0v.next()).A00 = 0;
                    }
                    map.clear();
                    Future future = c46623KxO.A07;
                    if (future != null) {
                        future.cancel(false);
                        c46623KxO.A07 = null;
                        c46623KxO.A04 = 0L;
                    }
                    c46623KxO.A03 = 0;
                    PowerManager.WakeLock wakeLock = c46623KxO.A0D;
                    if (wakeLock.isHeld()) {
                        try {
                            try {
                                wakeLock.release();
                                if (c46623KxO.A01 != null) {
                                    c46623KxO.A01 = null;
                                }
                            } catch (RuntimeException e) {
                                if (!e.getClass().equals(RuntimeException.class)) {
                                    throw e;
                                }
                                android.util.Log.e("WakeLock", String.valueOf(c46623KxO.A09).concat(" failed to release!"), e);
                                if (c46623KxO.A01 != null) {
                                    c46623KxO.A01 = null;
                                }
                            }
                        } catch (Throwable th) {
                            if (c46623KxO.A01 != null) {
                                c46623KxO.A01 = null;
                            }
                            throw th;
                        }
                    } else {
                        J28.A1N(String.valueOf(c46623KxO.A09), " should be held!", "WakeLock");
                    }
                }
            }
        }
    }

    public void A01(long j) {
        this.A02.incrementAndGet();
        long jMax = Math.max(Math.min(Long.MAX_VALUE, A0F), 1L);
        if (j > 0) {
            jMax = Math.min(j, jMax);
        }
        synchronized (this.A08) {
            if (!A02()) {
                this.A01 = C47686Lgr.A00;
                this.A0D.acquire();
                SystemClock.elapsedRealtime();
            }
            this.A00++;
            this.A03++;
            TextUtils.isEmpty(null);
            java.util.Map map = this.A0A;
            C45471KUb c45471KUb = (C45471KUb) map.get(null);
            if (c45471KUb == null) {
                c45471KUb = new C45471KUb();
                map.put(null, c45471KUb);
            }
            c45471KUb.A00++;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j2 = Long.MAX_VALUE - jElapsedRealtime > jMax ? jElapsedRealtime + jMax : Long.MAX_VALUE;
            if (j2 > this.A04) {
                this.A04 = j2;
                Future future = this.A07;
                if (future != null) {
                    future.cancel(false);
                }
                this.A07 = this.A0E.schedule(new Runnable() { // from class: X.LjR
                    @Override // java.lang.Runnable
                    public final void run() {
                        C46623KxO c46623KxO = this.A00;
                        synchronized (c46623KxO.A08) {
                            if (c46623KxO.A02()) {
                                J28.A1N(String.valueOf(c46623KxO.A09), " ** IS FORCE-RELEASED ON TIMEOUT **", "WakeLock");
                                Set set = c46623KxO.A0B;
                                if (!set.isEmpty()) {
                                    ArrayList arrayListA1B = AbstractC465925m.A1B(set);
                                    set.clear();
                                    if (arrayListA1B.size() > 0) {
                                        arrayListA1B.get(0);
                                        throw null;
                                    }
                                }
                                if (c46623KxO.A02()) {
                                    c46623KxO.A00 = 1;
                                    C46623KxO.A00(c46623KxO);
                                }
                            }
                        }
                    }
                }, jMax, TimeUnit.MILLISECONDS);
            }
        }
    }

    public boolean A02() {
        boolean zA1V;
        synchronized (this.A08) {
            zA1V = AbstractC466225p.A1V(this.A00);
        }
        return zA1V;
    }
}
