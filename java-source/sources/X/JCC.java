package X;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.android.billingclient.api.ProxyBillingActivity;
import com.android.billingclient.api.SkuDetails;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public class JCC extends KJW {
    public int A00;
    public Context A01;
    public K83 A02;
    public MFG A03;
    public AbstractC46591Kwg A04;
    public ExecutorService A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public final Handler A0K;
    public final Long A0L;
    public final Object A0M;
    public final String A0N;
    public volatile int A0O;
    public volatile MCW A0P;
    public volatile KaR A0Q;
    public volatile MGC A0R;
    public volatile L55 A0S;

    public static final C46363Krb A08(JCC jcc) {
        int[] iArr = {0, 3};
        synchronized (jcc.A0M) {
            int i = 0;
            do {
                if (jcc.A0O == iArr[i]) {
                    return AbstractC46165Ko2.A0H;
                }
                i++;
            } while (i < 2);
            return AbstractC46165Ko2.A0F;
        }
    }

    public final synchronized ExecutorService A0Y() {
        ExecutorService executorServiceNewFixedThreadPool;
        executorServiceNewFixedThreadPool = this.A05;
        if (executorServiceNewFixedThreadPool == null) {
            executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(L44.A00, new ThreadFactoryC47963LqI());
            this.A05 = executorServiceNewFixedThreadPool;
        }
        return executorServiceNewFixedThreadPool;
    }

    private final C46363Krb A07(int i) {
        L44.A0D("BillingClient", "Service connection is valid. No need to re-initialize.");
        C44011Jfb c44011JfbA00 = C44029Jft.A00();
        c44011JfbA00.A09(6);
        C44013Jfd c44013JfdA00 = C44030Jfu.A00();
        c44013JfdA00.A0A();
        c44013JfdA00.A0D(i > 0);
        c44013JfdA00.A0B(i);
        c44011JfbA00.A0C(c44013JfdA00);
        A0M(this, (C44029Jft) c44011JfbA00.A04());
        return AbstractC46165Ko2.A0G;
    }

    public static final KZN A09(JCC jcc, C46363Krb c46363Krb, K5M k5m, Exception exc, String str) {
        L44.A0F("BillingClient", str, exc);
        A0K(jcc, c46363Krb, k5m, AbstractC46661Kyd.A02(exc), 7);
        return new KZN(c46363Krb.A02, AbstractC32971bt.A0W(), AbstractC32971bt.A0W(), c46363Krb.A00);
    }

    public static final void A0C(Context context, C44016Jfg c44016Jfg) {
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager != null) {
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                activityManager.getMemoryInfo(memoryInfo);
                c44016Jfg.A0F((int) (memoryInfo.totalMem / 1048576));
                c44016Jfg.A0I(Build.BRAND);
                c44016Jfg.A0L(Build.MODEL);
                c44016Jfg.A0K(Build.MANUFACTURER);
                c44016Jfg.A0J(Build.FINGERPRINT);
            }
        } catch (RuntimeException e) {
            L44.A0F("BillingClient", "Runtime error while populating device info.", e);
        }
    }

    public static void A0D(JCC jcc) {
        jcc.A01.getPackageName();
    }

    public static final void A0E(JCC jcc) {
        synchronized (jcc.A0M) {
            if (jcc.A0S != null) {
                try {
                    jcc.A01.unbindService(jcc.A0S);
                    jcc.A0R = null;
                    jcc.A0S = null;
                } catch (Throwable th) {
                    try {
                        L44.A0F("BillingClient", "There was an exception while unbinding service!", th);
                        jcc.A0R = null;
                        jcc.A0S = null;
                    } catch (Throwable th2) {
                        jcc.A0R = null;
                        jcc.A0S = null;
                        throw th2;
                    }
                }
            }
        }
    }

    public static final void A0F(JCC jcc, int i) {
        String str;
        String str2;
        synchronized (jcc.A0M) {
            if (jcc.A0O != 3) {
                int i2 = jcc.A0O;
                if (i2 == 0) {
                    str = "DISCONNECTED";
                } else if (i2 != 1) {
                    str = i2 != 2 ? "CLOSED" : "CONNECTED";
                } else {
                    str = "CONNECTING";
                }
                if (i == 0) {
                    str2 = "DISCONNECTED";
                } else if (i != 1) {
                    str2 = i != 2 ? "CLOSED" : "CONNECTED";
                } else {
                    str2 = "CONNECTING";
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Setting clientState from ");
                sbA08.append(str);
                L44.A0D("BillingClient", AnonymousClass000.A05(" to ", str2, sbA08));
                jcc.A0O = i;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00f2  */
    public static final void A0G(JCC jcc, MCW mcw, int i) {
        K5M k5m;
        C46363Krb c46363KrbA07;
        String str;
        Object obj = jcc.A0M;
        synchronized (obj) {
            if (A0R(jcc)) {
                c46363KrbA07 = jcc.A07(i);
            } else if (jcc.A0O == 1) {
                L44.A0E("BillingClient", "Client is already in the process of connecting to billing service.");
                K5M k5m2 = K5M.A0B;
                c46363KrbA07 = AbstractC46165Ko2.A0B;
                A0J(jcc, c46363KrbA07, k5m2, i);
            } else if (jcc.A0O == 3) {
                L44.A0E("BillingClient", "Client was already closed and can't be reused. Please create another instance.");
                K5M k5m3 = K5M.A0C;
                c46363KrbA07 = AbstractC46165Ko2.A0H;
                A0J(jcc, c46363KrbA07, k5m3, i);
            } else {
                A0F(jcc, 1);
                if (i == 0) {
                    jcc.A0P = mcw;
                    i = 0;
                }
                A0E(jcc);
                L44.A0D("BillingClient", "Starting in-app billing setup.");
                jcc.A0S = new L55(jcc, mcw, i);
                L55 l55 = jcc.A0S;
                synchronized (l55.A04.A0M) {
                    L2J l2j = l55.A01;
                    l2j.A05();
                    l2j.A06();
                }
                Intent intentA09 = AbstractC202168rl.A09("com.android.vending.billing.InAppBillingService.BIND");
                intentA09.setPackage("com.android.vending");
                Context context = jcc.A01;
                List<ResolveInfo> listQueryIntentServices = context.getPackageManager().queryIntentServices(intentA09, 0);
                if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
                    k5m = K5M.A0F;
                } else {
                    ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
                    if (serviceInfo != null) {
                        String str2 = ((PackageItemInfo) serviceInfo).packageName;
                        String str3 = ((PackageItemInfo) serviceInfo).name;
                        if (!AbstractC06910Uj.A00(str2, "com.android.vending") || str3 == null) {
                            str = "The device doesn't have valid Play Store.";
                            k5m = K5M.A0E;
                        } else {
                            ComponentName componentName = new ComponentName(str2, str3);
                            Intent intent = new Intent(intentA09);
                            intent.setComponent(componentName);
                            intent.putExtra("playBillingLibraryVersion", "8.3.0");
                            synchronized (obj) {
                                if (jcc.A0O == 2) {
                                    c46363KrbA07 = jcc.A07(i);
                                } else if (jcc.A0O != 1) {
                                    L44.A0E("BillingClient", "Client state no longer CONNECTING, returning service disconnected.");
                                    K5M k5m4 = K5M.A1U;
                                    c46363KrbA07 = AbstractC46165Ko2.A0H;
                                    A0J(jcc, c46363KrbA07, k5m4, i);
                                } else {
                                    L55 l56 = jcc.A0S;
                                    if ((i <= 0 || Build.VERSION.SDK_INT < 29) ? context.bindService(intent, l56, 1) : context.bindService(intent, 1, jcc.A0Y(), l56)) {
                                        L44.A0D("BillingClient", "Service was bonded successfully.");
                                        return;
                                    } else {
                                        str = "Connection to Billing service is blocked.";
                                        k5m = K5M.A0D;
                                    }
                                }
                            }
                        }
                        L44.A0E("BillingClient", str);
                    } else {
                        str = "The device doesn't have valid Play Store.";
                        k5m = K5M.A0E;
                        L44.A0E("BillingClient", str);
                    }
                }
                A0F(jcc, 0);
                L44.A0D("BillingClient", "Billing service unavailable on device.");
                c46363KrbA07 = AbstractC46165Ko2.A09;
                A0J(jcc, c46363KrbA07, k5m, i);
            }
        }
        mcw.BYy(c46363KrbA07);
    }

    public static final void A0H(JCC jcc, M9N m9n, C46363Krb c46363Krb, K5M k5m, Exception exc) {
        L44.A0F("BillingClient", "getBillingConfig got an exception.", exc);
        A0K(jcc, c46363Krb, k5m, AbstractC46661Kyd.A02(exc), 13);
        m9n.BYv(null, c46363Krb);
    }

    public static void A0I(JCC jcc, C46363Krb c46363Krb, K5M k5m, int i) {
        try {
            AbstractC46661Kyd abstractC46661Kyd = AbstractC46661Kyd.$redex_init_class;
            A0L(jcc, AbstractC46661Kyd.A00(c46363Krb, k5m, K37.BROADCAST_ACTION_UNSPECIFIED, null, i));
        } catch (Throwable th) {
            J28.A1S(th);
        }
    }

    public static final void A0J(JCC jcc, C46363Krb c46363Krb, K5M k5m, int i) {
        try {
            AbstractC46661Kyd abstractC46661Kyd = AbstractC46661Kyd.$redex_init_class;
            C44012Jfc c44012Jfc = (C44012Jfc) AbstractC46661Kyd.A00(c46363Krb, k5m, K37.BROADCAST_ACTION_UNSPECIFIED, null, 6).A0W();
            C44013Jfd c44013JfdA00 = C44030Jfu.A00();
            c44013JfdA00.A0D(AbstractC466225p.A1V(i));
            c44013JfdA00.A0B(i);
            c44012Jfc.A0D(c44013JfdA00);
            A0L(jcc, (C44033Jfx) c44012Jfc.A04());
        } catch (Throwable th) {
            J28.A1S(th);
        }
    }

    public static final void A0K(JCC jcc, C46363Krb c46363Krb, K5M k5m, String str, int i) {
        try {
            AbstractC46661Kyd abstractC46661Kyd = AbstractC46661Kyd.$redex_init_class;
            A0L(jcc, AbstractC46661Kyd.A00(c46363Krb, k5m, K37.BROADCAST_ACTION_UNSPECIFIED, str, i));
        } catch (Throwable th) {
            J28.A1S(th);
        }
    }

    public static final void A0L(JCC jcc, C44033Jfx c44033Jfx) {
        try {
            jcc.A03.CgA(c44033Jfx, jcc.A00);
        } catch (Throwable th) {
            J28.A1S(th);
        }
    }

    public static final void A0M(JCC jcc, C44029Jft c44029Jft) {
        try {
            C46991LFq c46991LFq = (C46991LFq) jcc.A03;
            try {
                C44034Jfy c44034JfyA00 = C46991LFq.A00(c46991LFq, jcc.A00);
                c46991LFq.A00 = c44034JfyA00;
                try {
                    C46991LFq.A02(c46991LFq, c44029Jft, c44034JfyA00);
                } catch (Throwable th) {
                    J28.A1T(th);
                }
            } catch (Throwable th2) {
                J28.A1T(th2);
            }
        } catch (Throwable th3) {
            J28.A1S(th3);
        }
    }

    private final void A0N(C46363Krb c46363Krb, K5M k5m, long j) {
        try {
            AbstractC46661Kyd abstractC46661Kyd = AbstractC46661Kyd.$redex_init_class;
            C44033Jfx c44033JfxA00 = AbstractC46661Kyd.A00(c46363Krb, k5m, K37.BROADCAST_ACTION_UNSPECIFIED, null, 2);
            try {
                C46991LFq c46991LFq = (C46991LFq) this.A03;
                try {
                    C44034Jfy c44034JfyA00 = C46991LFq.A00(c46991LFq, this.A00);
                    c46991LFq.A00 = c44034JfyA00;
                    if (j != 0) {
                        c44034JfyA00 = C44016Jfg.A01(c44034JfyA00, j);
                    }
                    C46991LFq.A01(c46991LFq, c44033JfxA00, c44034JfyA00);
                } catch (Throwable th) {
                    L44.A0F("BillingLogger", "Unable to log.", th);
                }
            } catch (Throwable th2) {
                L44.A0F("BillingClient", "Unable to log.", th2);
            }
        } catch (Throwable th3) {
            L44.A0F("BillingClient", "Unable to log.", th3);
        }
    }

    private final void A0O(C46363Krb c46363Krb, K5M k5m, long j, boolean z) {
        try {
            AbstractC46661Kyd abstractC46661Kyd = AbstractC46661Kyd.$redex_init_class;
            A0P(AbstractC46661Kyd.A00(c46363Krb, k5m, K37.BROADCAST_ACTION_UNSPECIFIED, null, 2), j, z);
        } catch (Throwable th) {
            J28.A1S(th);
        }
    }

    private final void A0P(C44033Jfx c44033Jfx, long j, boolean z) {
        try {
            C46991LFq c46991LFq = (C46991LFq) this.A03;
            try {
                c46991LFq.A00 = C46991LFq.A00(c46991LFq, this.A00);
                C44012Jfc c44012Jfc = (C44012Jfc) c44033Jfx.A0W();
                C44009JfZ c44009JfZ = (C44009JfZ) c44033Jfx.A0f().A0W();
                c44009JfZ.A09(z);
                c44012Jfc.A0C(c44009JfZ);
                C46991LFq.A01(c46991LFq, (C44033Jfx) c44012Jfc.A04(), j == 0 ? c46991LFq.A00 : C44016Jfg.A01(c46991LFq.A00, j));
            } catch (Throwable th) {
                J28.A1T(th);
            }
        } catch (Throwable th2) {
            J28.A1S(th2);
        }
    }

    public static final boolean A0Q(JCC jcc) {
        String str;
        Future futureA00;
        L2J l2jA01 = L2J.A01(jcc.A04);
        long jA04 = TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS;
        for (int i = 1; i <= 3; i++) {
            try {
                long jMax = Math.max(0L, jA04);
                if (jMax <= 0) {
                    L44.A0E("BillingClient", "No time remaining for reconnection attempt.");
                    return A0R(jcc);
                }
                if (!jcc.A08 || A0R(jcc)) {
                    L44.A0D("BillingClient", "Already connected or not opted into auto reconnection.");
                    futureA00 = KMm.A00(AbstractC46165Ko2.A0G);
                } else {
                    futureA00 = KMp.A00(new C47152LPc(jcc, i));
                }
                int i2 = ((C46363Krb) futureA00.get(jMax, TimeUnit.MILLISECONDS)).A00;
                if (i2 == 0) {
                    L44.A0D("BillingClient", AnonymousClass000.A07("Reconnection succeeded with result: ", AnonymousClass000.A08(), i2));
                    return A0R(jcc);
                }
                L44.A0E("BillingClient", AnonymousClass000.A07("Reconnection failed with result: ", AnonymousClass000.A08(), i2));
                jA04 = TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS - l2jA01.A04(TimeUnit.MILLISECONDS);
                long jPow = ((long) Math.pow(2.0d, i - 1)) * 1000;
                if (jA04 < jPow) {
                    str = "Reconnection failed due to timeout limit reached.";
                    L44.A0E("BillingClient", str);
                    return A0R(jcc);
                }
                if (i < 3 && jPow > 0) {
                    try {
                        Thread.sleep(jPow);
                        jA04 = TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS - l2jA01.A04(TimeUnit.MILLISECONDS);
                    } catch (InterruptedException e) {
                        AbstractC202178rm.A1K();
                        L44.A0F("BillingClient", "Error sleeping during reconnection attempt: ", e);
                    }
                }
            } catch (Exception e2) {
                if (e2 instanceof InterruptedException) {
                    AbstractC202178rm.A1K();
                }
                L44.A0F("BillingClient", "Error during reconnection attempt: ", e2);
            }
        }
        str = "Max retries reached.";
        L44.A0E("BillingClient", str);
        return A0R(jcc);
    }

    public static final boolean A0R(JCC jcc) {
        boolean z;
        synchronized (jcc.A0M) {
            z = false;
            if (jcc.A0O == 2 && jcc.A0R != null && jcc.A0S != null) {
                z = true;
            }
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:106:0x0206  */
    /* JADX WARN: Code duplicated, block: B:109:0x0217  */
    /* JADX WARN: Code duplicated, block: B:111:0x0226  */
    /* JADX WARN: Code duplicated, block: B:120:0x0250  */
    /* JADX WARN: Code duplicated, block: B:125:0x026a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:129:0x0276  */
    /* JADX WARN: Code duplicated, block: B:133:0x0288  */
    /* JADX WARN: Code duplicated, block: B:134:0x028c A[EDGE_INSN: B:134:0x028c->B:92:0x01a3 BREAK  A[LOOP:1: B:85:0x016e->B:96:0x01b7]] */
    /* JADX WARN: Code duplicated, block: B:135:0x0290  */
    /* JADX WARN: Code duplicated, block: B:137:0x0296  */
    /* JADX WARN: Code duplicated, block: B:139:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:142:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:144:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:147:0x0303  */
    /* JADX WARN: Code duplicated, block: B:151:0x0346  */
    /* JADX WARN: Code duplicated, block: B:153:0x034d  */
    /* JADX WARN: Code duplicated, block: B:155:0x0354  */
    /* JADX WARN: Code duplicated, block: B:157:0x035b  */
    /* JADX WARN: Code duplicated, block: B:159:0x0362  */
    /* JADX WARN: Code duplicated, block: B:162:0x036e  */
    /* JADX WARN: Code duplicated, block: B:165:0x0385 A[LOOP:3: B:163:0x037f->B:165:0x0385, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:166:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:169:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:171:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:174:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:187:0x0427  */
    /* JADX WARN: Code duplicated, block: B:189:0x042c  */
    /* JADX WARN: Code duplicated, block: B:191:0x044d A[EDGE_INSN: B:191:0x044d->B:185:0x0421 BREAK  A[LOOP:5: B:179:0x0405->B:324:0x0405]] */
    /* JADX WARN: Code duplicated, block: B:194:0x045b  */
    /* JADX WARN: Code duplicated, block: B:197:0x0468  */
    /* JADX WARN: Code duplicated, block: B:200:0x0473  */
    /* JADX WARN: Code duplicated, block: B:203:0x047e  */
    /* JADX WARN: Code duplicated, block: B:207:0x049b  */
    /* JADX WARN: Code duplicated, block: B:213:0x04b7  */
    /* JADX WARN: Code duplicated, block: B:215:0x04d3  */
    /* JADX WARN: Code duplicated, block: B:217:0x04e1 A[PHI: r2 r6
  0x04e1: PHI (r2v20 java.lang.String) = (r2v18 java.lang.String), (r2v23 java.lang.String) binds: [B:246:0x057c, B:216:0x04df] A[DONT_GENERATE, DONT_INLINE]
  0x04e1: PHI (r6v16 org.json.JSONObject) = (r6v12 org.json.JSONObject), (r6v17 org.json.JSONObject) binds: [B:246:0x057c, B:216:0x04df] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:220:0x04f2  */
    /* JADX WARN: Code duplicated, block: B:223:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:226:0x0506  */
    /* JADX WARN: Code duplicated, block: B:232:0x052d  */
    /* JADX WARN: Code duplicated, block: B:234:0x0531 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:236:0x0536  */
    /* JADX WARN: Code duplicated, block: B:238:0x053b  */
    /* JADX WARN: Code duplicated, block: B:239:0x053e  */
    /* JADX WARN: Code duplicated, block: B:241:0x054a  */
    /* JADX WARN: Code duplicated, block: B:244:0x056c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:245:0x056e  */
    /* JADX WARN: Code duplicated, block: B:249:0x0584 A[Catch: Exception -> 0x065e, CancellationException | TimeoutException -> 0x0669, TRY_ENTER, TryCatch #1 {CancellationException | TimeoutException -> 0x0669, blocks: (B:251:0x0595, B:253:0x05a7, B:265:0x05ff, B:265:0x05ff, B:267:0x0603, B:267:0x0603, B:275:0x0633, B:275:0x0633, B:274:0x062e, B:274:0x062e, B:271:0x060f, B:271:0x060f, B:264:0x05f0, B:264:0x05f0, B:277:0x0637, B:277:0x0637, B:249:0x0584), top: B:296:0x052a }] */
    /* JADX WARN: Code duplicated, block: B:251:0x0595 A[Catch: Exception -> 0x065e, CancellationException | TimeoutException -> 0x0669, TryCatch #1 {CancellationException | TimeoutException -> 0x0669, blocks: (B:251:0x0595, B:253:0x05a7, B:265:0x05ff, B:265:0x05ff, B:267:0x0603, B:267:0x0603, B:275:0x0633, B:275:0x0633, B:274:0x062e, B:274:0x062e, B:271:0x060f, B:271:0x060f, B:264:0x05f0, B:264:0x05f0, B:277:0x0637, B:277:0x0637, B:249:0x0584), top: B:296:0x052a }] */
    /* JADX WARN: Code duplicated, block: B:253:0x05a7 A[Catch: Exception -> 0x065e, CancellationException | TimeoutException -> 0x0669, TryCatch #1 {CancellationException | TimeoutException -> 0x0669, blocks: (B:251:0x0595, B:253:0x05a7, B:265:0x05ff, B:265:0x05ff, B:267:0x0603, B:267:0x0603, B:275:0x0633, B:275:0x0633, B:274:0x062e, B:274:0x062e, B:271:0x060f, B:271:0x060f, B:264:0x05f0, B:264:0x05f0, B:277:0x0637, B:277:0x0637, B:249:0x0584), top: B:296:0x052a }] */
    /* JADX WARN: Code duplicated, block: B:255:0x05c0 A[ADDED_TO_REGION, Catch: all -> 0x05ef, REMOVE, TRY_ENTER, TryCatch #8 {all -> 0x05ef, blocks: (B:255:0x05c0, B:256:0x05c3, B:258:0x05cb, B:259:0x05ce, B:261:0x05d2, B:262:0x05db), top: B:307:0x05be }] */
    /* JADX WARN: Code duplicated, block: B:256:0x05c3 A[Catch: all -> 0x05ef, TryCatch #8 {all -> 0x05ef, blocks: (B:255:0x05c0, B:256:0x05c3, B:258:0x05cb, B:259:0x05ce, B:261:0x05d2, B:262:0x05db), top: B:307:0x05be }] */
    /* JADX WARN: Code duplicated, block: B:261:0x05d2 A[Catch: all -> 0x05ef, TryCatch #8 {all -> 0x05ef, blocks: (B:255:0x05c0, B:256:0x05c3, B:258:0x05cb, B:259:0x05ce, B:261:0x05d2, B:262:0x05db), top: B:307:0x05be }] */
    /* JADX WARN: Code duplicated, block: B:262:0x05db A[Catch: all -> 0x05ef, TRY_LEAVE, TryCatch #8 {all -> 0x05ef, blocks: (B:255:0x05c0, B:256:0x05c3, B:258:0x05cb, B:259:0x05ce, B:261:0x05d2, B:262:0x05db), top: B:307:0x05be }] */
    /* JADX WARN: Code duplicated, block: B:267:0x0603 A[Catch: Exception -> 0x065e, CancellationException | TimeoutException -> 0x0669, CancellationException | TimeoutException -> 0x0669, TryCatch #1 {CancellationException | TimeoutException -> 0x0669, blocks: (B:251:0x0595, B:253:0x05a7, B:265:0x05ff, B:265:0x05ff, B:267:0x0603, B:267:0x0603, B:275:0x0633, B:275:0x0633, B:274:0x062e, B:274:0x062e, B:271:0x060f, B:271:0x060f, B:264:0x05f0, B:264:0x05f0, B:277:0x0637, B:277:0x0637, B:249:0x0584), top: B:296:0x052a }] */
    /* JADX WARN: Code duplicated, block: B:277:0x0637 A[Catch: Exception -> 0x065e, CancellationException | TimeoutException -> 0x0669, CancellationException | TimeoutException -> 0x0669, TryCatch #1 {CancellationException | TimeoutException -> 0x0669, blocks: (B:251:0x0595, B:253:0x05a7, B:265:0x05ff, B:265:0x05ff, B:267:0x0603, B:267:0x0603, B:275:0x0633, B:275:0x0633, B:274:0x062e, B:274:0x062e, B:271:0x060f, B:271:0x060f, B:264:0x05f0, B:264:0x05f0, B:277:0x0637, B:277:0x0637, B:249:0x0584), top: B:296:0x052a }] */
    /* JADX WARN: Code duplicated, block: B:304:0x0607 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:310:0x01ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:312:0x01b7 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:316:0x0309 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:320:0x044a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:327:0x0246 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:329:0x0210 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:331:0x0243 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:334:0x0264 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:335:0x025a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:336:? A[LOOP:7: B:118:0x024a->B:336:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:337:0x028c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:338:0x0284 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:339:? A[LOOP:8: B:127:0x0270->B:339:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0099  */
    /* JADX WARN: Code duplicated, block: B:69:0x0125  */
    /* JADX WARN: Code duplicated, block: B:71:0x0129  */
    /* JADX WARN: Code duplicated, block: B:77:0x0148  */
    /* JADX WARN: Code duplicated, block: B:79:0x014e  */
    /* JADX WARN: Code duplicated, block: B:82:0x015c  */
    /* JADX WARN: Code duplicated, block: B:84:0x0164  */
    /* JADX WARN: Code duplicated, block: B:87:0x0178  */
    /* JADX WARN: Code duplicated, block: B:89:0x018e  */
    /* JADX WARN: Code duplicated, block: B:94:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:99:0x01d7  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Runnable] */
    @Override // X.KJW
    public C46363Krb A0T(Activity activity, final KaP kaP) {
        boolean z;
        String strOptString;
        String strOptString2;
        K5M k5m;
        C46363Krb c46363Krb;
        C46363Krb c46363KrbA00;
        C46363Krb c46363Krb2;
        long j;
        Future futureA0A;
        K5M k5m2;
        C46363Krb c46363Krb3;
        Bundle bundle;
        int iA02;
        String strA0A;
        K5M k5mA00;
        Object obj;
        Context context;
        boolean zA1Y;
        final Bundle bundleA03;
        ArrayList<String> arrayListA0y;
        ArrayList<String> arrayListA0y2;
        ArrayList<String> arrayListA0W;
        ArrayList<String> arrayListA0W2;
        ArrayList<String> arrayListA0W3;
        ArrayList<Integer> arrayListA0W4;
        int i;
        C45988KjW c45988KjW;
        String str;
        String str2;
        List list;
        boolean z2;
        JSONObject jSONObject;
        String str3;
        Intent intent;
        final int i2;
        ArrayList<String> arrayListA0W5;
        ArrayList<String> arrayListA0W6;
        ArrayList<String> arrayListA0W7;
        ArrayList<Integer> arrayListA0W8;
        ArrayList<String> arrayListA0W9;
        Iterator it;
        boolean zA1Y2;
        boolean zA1U;
        boolean zA1Y3;
        ArrayList<String> arrayListA0y3;
        ArrayList<String> arrayListA0y4;
        int i3;
        JSONObject jSONObject2;
        String strOptString3;
        KWO kwo;
        int i4;
        C45988KjW c45988KjW2;
        HashMap mapA1C;
        HashSet hashSetA1D;
        AbstractC43979Jf5 abstractC43979Jf5;
        int size;
        int i5;
        Iterator it2;
        List list2;
        String str4;
        Iterator it3;
        C45637Kaw c45637Kaw;
        String str5;
        Object next;
        Object[] objArrA1b;
        String str6;
        KWO kwo2;
        String str7;
        String str8;
        Future futureA00;
        long jNextLong = new Random().nextLong();
        if (this.A0Q == null || this.A0Q.A02 == null) {
            K5M k5m3 = K5M.A23;
            C46363Krb c46363Krb4 = AbstractC46165Ko2.A03;
            A0N(c46363Krb4, k5m3, jNextLong);
            return c46363Krb4;
        }
        try {
            long j2 = Build.VERSION.SDK_INT < 29 ? 0L : 3000L;
            int i6 = 1;
            if (!this.A08 || A0R(this)) {
                L44.A0D("BillingClient", "Already connected or not opted into auto reconnection.");
                futureA00 = KMm.A00(AbstractC46165Ko2.A0G);
            } else {
                futureA00 = KMp.A00(new C47152LPc(this, i6));
            }
            int i7 = ((C46363Krb) futureA00.get(j2, TimeUnit.MILLISECONDS)).A00;
            if (i7 == 0) {
                L44.A0D("BillingClient", AnonymousClass000.A07("Reconnection succeeded with result: ", AnonymousClass000.A08(), i7));
            } else {
                L44.A0E("BillingClient", AnonymousClass000.A07("Reconnection failed with result: ", AnonymousClass000.A08(), i7));
            }
        } catch (Exception e) {
            if (e instanceof InterruptedException) {
                AbstractC202178rm.A1K();
            }
            L44.A0F("BillingClient", "Error during reconnection attempt: ", e);
        }
        if (A0R(this)) {
            synchronized (this.A0M) {
                if (this.A0S != null) {
                    z = this.A0S.A00 > 0;
                }
            }
            ArrayList arrayListA0W10 = AbstractC32971bt.A0W();
            arrayListA0W10.addAll(kaP.A04);
            AbstractC43979Jf5 abstractC43979Jf6 = kaP.A01;
            String string = null;
            Iterator it4 = arrayListA0W10.iterator();
            SkuDetails skuDetails = (SkuDetails) (it4.hasNext() ? it4.next() : null);
            Iterator it5 = abstractC43979Jf6.iterator();
            KWO kwo3 = (KWO) (it5.hasNext() ? it5.next() : null);
            if (skuDetails != null) {
                JSONObject jSONObject3 = skuDetails.A00;
                strOptString = jSONObject3.optString("productId");
                strOptString2 = jSONObject3.optString("type");
            } else {
                C45988KjW c45988KjW3 = kwo3.A00;
                strOptString = c45988KjW3.A00;
                strOptString2 = c45988KjW3.A01;
            }
            if (strOptString2.equals("subs") && !this.A09) {
                L44.A0E("BillingClient", "Current client doesn't support subscriptions.");
                k5m = K5M.A20;
                c46363Krb = AbstractC46165Ko2.A0J;
            } else {
                if (kaP.A02 == null && kaP.A03 == null) {
                    KYD kyd = kaP.A00;
                    if (kyd.A02 == null && kyd.A00 == 0 && !kaP.A05) {
                        AbstractC43979Jf5 abstractC43979Jf7 = kaP.A01;
                        if (abstractC43979Jf7 != null) {
                            int size2 = abstractC43979Jf7.size();
                            for (int i8 = 0; i8 < size2; i8++) {
                                abstractC43979Jf7.get(i8);
                            }
                        }
                    } else if (!this.A0A) {
                        L44.A0E("BillingClient", "Current client doesn't support extra params for buy intent.");
                        k5m = K5M.A29;
                        c46363Krb = AbstractC46165Ko2.A0D;
                    }
                    if (arrayListA0W10.size() <= 1) {
                        if (abstractC43979Jf6.isEmpty()) {
                            if (kaP.A01.isEmpty()) {
                                c46363KrbA00 = AbstractC46165Ko2.A0G;
                                break;
                            }
                            kwo = (KWO) AbstractC466025n.A1K(kaP.A01);
                            i4 = 1;
                            while (true) {
                                if (i4 >= kaP.A01.size()) {
                                    c45988KjW2 = kwo.A00;
                                    String strOptString4 = c45988KjW2.A06.optString("packageName");
                                    mapA1C = AbstractC465925m.A1C();
                                    hashSetA1D = AbstractC465925m.A1D();
                                    abstractC43979Jf5 = kaP.A01;
                                    size = abstractC43979Jf5.size();
                                    i5 = 0;
                                    while (true) {
                                        if (i5 >= size) {
                                            it2 = hashSetA1D.iterator();
                                            while (true) {
                                                if (!it2.hasNext()) {
                                                    list2 = c45988KjW2.A05;
                                                    str4 = kwo.A01;
                                                    if (str4 != null) {
                                                        it3 = list2.iterator();
                                                        while (true) {
                                                            if (it3.hasNext()) {
                                                                c45637Kaw = (C45637Kaw) it3.next();
                                                                if (str4.equals(c45637Kaw.A04)) {
                                                                    if (c45637Kaw.A01 != null) {
                                                                        str5 = "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay.";
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    c46363KrbA00 = AbstractC46165Ko2.A0G;
                                                    break;
                                                }
                                                next = it2.next();
                                                if (mapA1C.containsKey(next)) {
                                                    mapA1C.get(next);
                                                    objArrA1b = AbstractC466525s.A1b(next, 1);
                                                    str6 = "OldProductId must not be one of the products to be purchased. Invalid old product id: %s.";
                                                    str5 = String.format(str6, objArrA1b);
                                                }
                                            }
                                        } else {
                                            kwo2 = (KWO) abstractC43979Jf5.get(i5);
                                            if (kwo2.A00.A04 == null) {
                                                str7 = kwo2.A00.A00;
                                                if (mapA1C.containsKey(str7)) {
                                                    objArrA1b = AbstractC466525s.A1b(str7, 1);
                                                    str6 = "ProductId can not be duplicated. Invalid product id: %s.";
                                                    str5 = String.format(str6, objArrA1b);
                                                } else {
                                                    mapA1C.put(kwo2.A00.A00, kwo2);
                                                    if (c45988KjW2.A01.equals("play_pass_subs")) {
                                                    }
                                                    i5++;
                                                }
                                            } else {
                                                str7 = kwo2.A00.A00;
                                                if (mapA1C.containsKey(str7)) {
                                                    objArrA1b = AbstractC466525s.A1b(str7, 1);
                                                    str6 = "ProductId can not be duplicated. Invalid product id: %s.";
                                                    str5 = String.format(str6, objArrA1b);
                                                } else {
                                                    mapA1C.put(kwo2.A00.A00, kwo2);
                                                    if (c45988KjW2.A01.equals("play_pass_subs")) {
                                                    }
                                                    i5++;
                                                }
                                            }
                                        }
                                        C46363Krb c46363Krb5 = AbstractC46165Ko2.A00;
                                        C46344KrI c46344KrIA00 = C46363Krb.A00();
                                        c46344KrIA00.A00 = 5;
                                        c46363KrbA00 = C46344KrI.A00(c46344KrIA00, str5);
                                        break;
                                    }
                                }
                                str8 = ((KWO) kaP.A01.get(i4)).A00.A01;
                                if (str8.equals(kwo.A00.A01)) {
                                }
                                i4++;
                            }
                            c46363Krb2 = AbstractC46165Ko2.A0G;
                            if (c46363KrbA00 != c46363Krb2) {
                                A0O(c46363KrbA00, K5M.A1X, jNextLong, z);
                                A0Z(c46363KrbA00);
                                return c46363KrbA00;
                            }
                            if (this.A0A) {
                                boolean z3 = this.A0B;
                                String str9 = this.A0N;
                                long jLongValue = this.A0L.longValue();
                                context = this.A01;
                                context.getPackageName();
                                zA1Y = false;
                                bundleA03 = L44.A03(kaP, str9, jLongValue, jNextLong, z3);
                                if (arrayListA0W10.isEmpty()) {
                                    arrayListA0y = AbstractC81763lf.A0y(AbstractC81773lg.A0G(abstractC43979Jf6));
                                    arrayListA0y2 = AbstractC81763lf.A0y(AbstractC81773lg.A0G(abstractC43979Jf6));
                                    arrayListA0W = AbstractC32971bt.A0W();
                                    arrayListA0W2 = AbstractC32971bt.A0W();
                                    arrayListA0W3 = AbstractC32971bt.A0W();
                                    arrayListA0W4 = AbstractC32971bt.A0W();
                                    for (i = 0; i < abstractC43979Jf6.size(); i++) {
                                        KWO kwo4 = (KWO) abstractC43979Jf6.get(i);
                                        c45988KjW = kwo4.A00;
                                        if (!c45988KjW.A02.isEmpty()) {
                                            arrayListA0W.add(c45988KjW.A02);
                                        }
                                        str = kwo4.A01;
                                        arrayListA0W2.add(str);
                                        if (!TextUtils.isEmpty(str)) {
                                            str2 = c45988KjW.A03;
                                            break;
                                        }
                                        str2 = c45988KjW.A03;
                                        break;
                                        if (!TextUtils.isEmpty(str2)) {
                                            arrayListA0W3.add(str2);
                                        }
                                        if (i > 0) {
                                            arrayListA0y.add(((KWO) abstractC43979Jf6.get(i)).A00.A00);
                                            arrayListA0y2.add(((KWO) abstractC43979Jf6.get(i)).A00.A01);
                                        }
                                    }
                                    bundleA03.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayListA0W2);
                                    if (!arrayListA0W4.isEmpty()) {
                                        bundleA03.putIntegerArrayList("autoPayBalanceThresholdList", arrayListA0W4);
                                    }
                                    if (!arrayListA0W.isEmpty()) {
                                        bundleA03.putStringArrayList("skuDetailsTokens", arrayListA0W);
                                    }
                                    if (!arrayListA0W3.isEmpty()) {
                                        bundleA03.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayListA0W3);
                                    }
                                    if (!arrayListA0y.isEmpty()) {
                                        bundleA03.putStringArrayList("additionalSkus", arrayListA0y);
                                        bundleA03.putStringArrayList("additionalSkuTypes", arrayListA0y2);
                                    }
                                } else {
                                    arrayListA0W5 = AbstractC32971bt.A0W();
                                    arrayListA0W6 = AbstractC32971bt.A0W();
                                    arrayListA0W7 = AbstractC32971bt.A0W();
                                    arrayListA0W8 = AbstractC32971bt.A0W();
                                    arrayListA0W9 = AbstractC32971bt.A0W();
                                    it = arrayListA0W10.iterator();
                                    zA1Y2 = false;
                                    zA1U = false;
                                    zA1Y3 = false;
                                    while (it.hasNext()) {
                                        jSONObject2 = ((SkuDetails) it.next()).A00;
                                        if (!jSONObject2.optString("skuDetailsToken").isEmpty()) {
                                            arrayListA0W5.add(jSONObject2.optString("skuDetailsToken"));
                                        }
                                        strOptString3 = jSONObject2.optString("offerIdToken");
                                        if (strOptString3.isEmpty()) {
                                            strOptString3 = jSONObject2.optString("offer_id_token");
                                        }
                                        String strOptString5 = jSONObject2.optString("offer_id");
                                        int iOptInt = jSONObject2.optInt("offer_type");
                                        String strOptString6 = jSONObject2.optString("serializedDocid");
                                        arrayListA0W6.add(strOptString3);
                                        zA1Y2 |= AbstractC148866g8.A1Y(strOptString3);
                                        arrayListA0W7.add(strOptString5);
                                        zA1Y |= AbstractC148866g8.A1Y(strOptString5);
                                        AbstractC466125o.A1W(arrayListA0W8, iOptInt);
                                        zA1U |= AbstractC466225p.A1U(iOptInt);
                                        zA1Y3 |= AbstractC148866g8.A1Y(strOptString6);
                                        arrayListA0W9.add(strOptString6);
                                    }
                                    if (!arrayListA0W5.isEmpty()) {
                                        bundleA03.putStringArrayList("skuDetailsTokens", arrayListA0W5);
                                    }
                                    if (zA1Y2) {
                                        bundleA03.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayListA0W6);
                                    }
                                    if (zA1Y) {
                                        bundleA03.putStringArrayList("SKU_OFFER_ID_LIST", arrayListA0W7);
                                    }
                                    if (zA1U) {
                                        bundleA03.putIntegerArrayList("SKU_OFFER_TYPE_LIST", arrayListA0W8);
                                    }
                                    if (zA1Y3) {
                                        bundleA03.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayListA0W9);
                                    }
                                    if (arrayListA0W10.size() > 1) {
                                        arrayListA0y3 = AbstractC81763lf.A0y(AbstractC202168rl.A04(arrayListA0W10));
                                        arrayListA0y4 = AbstractC81763lf.A0y(AbstractC202168rl.A04(arrayListA0W10));
                                        for (i3 = 1; i3 < arrayListA0W10.size(); i3++) {
                                            arrayListA0y3.add(((SkuDetails) arrayListA0W10.get(i3)).A00.optString("productId"));
                                            arrayListA0y4.add(((SkuDetails) arrayListA0W10.get(i3)).A00.optString("type"));
                                        }
                                        bundleA03.putStringArrayList("additionalSkus", arrayListA0y3);
                                        bundleA03.putStringArrayList("additionalSkuTypes", arrayListA0y4);
                                    }
                                }
                                if (bundleA03.containsKey("SKU_OFFER_ID_TOKEN_LIST")) {
                                }
                                if (skuDetails != null) {
                                    jSONObject = skuDetails.A00;
                                    str3 = "packageName";
                                    if (TextUtils.isEmpty(jSONObject.optString("packageName"))) {
                                        if (kwo3 != null) {
                                            jSONObject = kwo3.A00.A06;
                                            str3 = "packageName";
                                            if (!TextUtils.isEmpty(jSONObject.optString("packageName"))) {
                                                bundleA03.putString("skuPackageName", jSONObject.optString(str3));
                                                string = null;
                                                z2 = true;
                                            }
                                        }
                                        string = null;
                                        z2 = false;
                                    } else {
                                        bundleA03.putString("skuPackageName", jSONObject.optString(str3));
                                        string = null;
                                        z2 = true;
                                    }
                                } else {
                                    if (kwo3 != null) {
                                        jSONObject = kwo3.A00.A06;
                                        str3 = "packageName";
                                        if (!TextUtils.isEmpty(jSONObject.optString("packageName"))) {
                                            bundleA03.putString("skuPackageName", jSONObject.optString(str3));
                                            string = null;
                                            z2 = true;
                                        }
                                    }
                                    string = null;
                                    z2 = false;
                                }
                                if (!TextUtils.isEmpty(string)) {
                                    bundleA03.putString("accountName", string);
                                }
                                intent = activity.getIntent();
                                if (intent == null) {
                                    L44.A0E("BillingClient", "Activity's intent is null.");
                                } else if (!TextUtils.isEmpty(intent.getStringExtra("PROXY_PACKAGE"))) {
                                    String stringExtra = intent.getStringExtra("PROXY_PACKAGE");
                                    bundleA03.putString("proxyPackage", stringExtra);
                                    bundleA03.putString("proxyPackageVersion", context.getPackageManager().getPackageInfo(stringExtra, 0).versionName);
                                }
                                if (!this.A0F) {
                                    if (this.A0D) {
                                        i2 = 6;
                                        if (this.A0B) {
                                            i2 = 9;
                                        }
                                    } else {
                                        i2 = 6;
                                        if (this.A0B) {
                                            i2 = 9;
                                        }
                                    }
                                } else if (this.A0D) {
                                    i2 = 6;
                                    if (this.A0B) {
                                        i2 = 9;
                                    }
                                } else {
                                    i2 = 6;
                                    if (this.A0B) {
                                        i2 = 9;
                                    }
                                }
                                final String str10 = strOptString;
                                final String str11 = strOptString2;
                                j = 5000;
                                futureA0A = A0A(this.A0K, string, new Callable() { // from class: X.Lpz
                                    @Override // java.util.concurrent.Callable
                                    public final Object call() {
                                        C46363Krb c46363Krb6;
                                        MGC mgc;
                                        JCC jcc = this;
                                        int i9 = i2;
                                        String str12 = str10;
                                        String str13 = str11;
                                        Bundle bundle2 = bundleA03;
                                        try {
                                            synchronized (jcc.A0M) {
                                                mgc = jcc.A0R;
                                            }
                                            if (mgc == null) {
                                                return L44.A04(AbstractC46165Ko2.A0H, K5M.A1W);
                                            }
                                            JCC.A0D(jcc);
                                            return mgc.Ch6(bundle2, str12, str13, i9);
                                        } catch (DeadObjectException e2) {
                                            e = e2;
                                            c46363Krb6 = AbstractC46165Ko2.A0H;
                                            return L44.A05(c46363Krb6, K5M.A1w, AbstractC46661Kyd.A02(e));
                                        } catch (Exception e3) {
                                            e = e3;
                                            c46363Krb6 = AbstractC46165Ko2.A0F;
                                            return L44.A05(c46363Krb6, K5M.A1w, AbstractC46661Kyd.A02(e));
                                        }
                                    }
                                }, A0Y(), 5000L);
                            } else {
                                final String str12 = strOptString;
                                final String str13 = strOptString2;
                                Callable callable = new Callable() { // from class: X.Lpl
                                    @Override // java.util.concurrent.Callable
                                    public final Object call() {
                                        C46363Krb c46363Krb6;
                                        MGC mgc;
                                        JCC jcc = this.A00;
                                        String str14 = str12;
                                        String str15 = str13;
                                        try {
                                            synchronized (jcc.A0M) {
                                                mgc = jcc.A0R;
                                            }
                                            if (mgc == null) {
                                                return L44.A04(AbstractC46165Ko2.A0H, K5M.A1W);
                                            }
                                            JCC.A0D(jcc);
                                            return mgc.Ch0(str14, str15);
                                        } catch (DeadObjectException e2) {
                                            e = e2;
                                            c46363Krb6 = AbstractC46165Ko2.A0H;
                                            return L44.A05(c46363Krb6, K5M.A1w, AbstractC46661Kyd.A02(e));
                                        } catch (Exception e3) {
                                            e = e3;
                                            c46363Krb6 = AbstractC46165Ko2.A0F;
                                            return L44.A05(c46363Krb6, K5M.A1w, AbstractC46661Kyd.A02(e));
                                        }
                                    }
                                };
                                j = 5000;
                                futureA0A = A0A(this.A0K, null, callable, A0Y(), 5000L);
                            }
                            if (futureA0A == null) {
                                K5M k5m4 = K5M.A2G;
                                C46363Krb c46363Krb6 = AbstractC46165Ko2.A0A;
                                A0O(c46363Krb6, k5m4, jNextLong, z);
                                A0Z(c46363Krb6);
                                return c46363Krb6;
                            }
                            bundle = (Bundle) futureA0A.get(j, TimeUnit.MILLISECONDS);
                            iA02 = L44.A02(bundle, "BillingClient");
                            strA0A = L44.A0A(bundle, "BillingClient");
                            if (iA02 == 0) {
                                Intent intentA08 = AbstractC202168rl.A08(activity, ProxyBillingActivity.class);
                                intentA08.putExtra("BUY_INTENT", (PendingIntent) bundle.getParcelable("BUY_INTENT"));
                                intentA08.putExtra("billingClientTransactionId", jNextLong);
                                intentA08.putExtra("wasServiceAutoReconnected", z);
                                activity.startActivity(intentA08);
                                return c46363Krb2;
                            }
                            L44.A0E("BillingClient", AnonymousClass000.A07("Unable to buy item, Error response code: ", AnonymousClass000.A08(), iA02));
                            C46344KrI c46344KrIA01 = C46363Krb.A00();
                            c46344KrIA01.A00 = iA02;
                            C46363Krb c46363KrbA01 = C46344KrI.A00(c46344KrIA01, strA0A);
                            if (bundle != null) {
                                k5mA00 = K5M.A0R;
                            } else if (obj instanceof Integer) {
                                k5mA00 = K5M.A00(J27.A09(obj));
                            } else {
                                L44.A0E("BillingClient", AnonymousClass000.A05("Unexpected type for bundle log reason: ", AbstractC466625t.A16(obj), AnonymousClass000.A08()));
                                k5mA00 = K5M.A0R;
                            }
                            if (k5mA00 == K5M.A0R) {
                                k5mA00 = K5M.A2E;
                            }
                            if (bundle != null) {
                                string = bundle.getString("ADDITIONAL_LOG_DETAILS");
                            }
                            AbstractC46661Kyd abstractC46661Kyd = AbstractC46661Kyd.$redex_init_class;
                            A0P(AbstractC46661Kyd.A00(c46363KrbA01, k5mA00, K37.BROADCAST_ACTION_UNSPECIFIED, string, 2), jNextLong, z);
                            A0Z(c46363KrbA01);
                            return c46363KrbA01;
                        }
                        if (kaP.A01.isEmpty()) {
                            c46363KrbA00 = AbstractC46165Ko2.A0G;
                            break;
                        }
                        kwo = (KWO) AbstractC466025n.A1K(kaP.A01);
                        i4 = 1;
                        while (true) {
                            if (i4 >= kaP.A01.size()) {
                                c45988KjW2 = kwo.A00;
                                String strOptString7 = c45988KjW2.A06.optString("packageName");
                                mapA1C = AbstractC465925m.A1C();
                                hashSetA1D = AbstractC465925m.A1D();
                                abstractC43979Jf5 = kaP.A01;
                                size = abstractC43979Jf5.size();
                                i5 = 0;
                                while (true) {
                                    if (i5 >= size) {
                                        it2 = hashSetA1D.iterator();
                                        while (true) {
                                            if (!it2.hasNext()) {
                                                list2 = c45988KjW2.A05;
                                                str4 = kwo.A01;
                                                if (str4 != null) {
                                                    it3 = list2.iterator();
                                                    while (true) {
                                                        if (it3.hasNext()) {
                                                            c45637Kaw = (C45637Kaw) it3.next();
                                                            if (str4.equals(c45637Kaw.A04)) {
                                                                if (c45637Kaw.A01 != null) {
                                                                    str5 = "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay.";
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                c46363KrbA00 = AbstractC46165Ko2.A0G;
                                                break;
                                            }
                                            next = it2.next();
                                            if (mapA1C.containsKey(next)) {
                                                mapA1C.get(next);
                                                objArrA1b = AbstractC466525s.A1b(next, 1);
                                                str6 = "OldProductId must not be one of the products to be purchased. Invalid old product id: %s.";
                                                str5 = String.format(str6, objArrA1b);
                                            }
                                        }
                                    } else {
                                        kwo2 = (KWO) abstractC43979Jf5.get(i5);
                                        if (kwo2.A00.A04 == null) {
                                            str7 = kwo2.A00.A00;
                                            if (mapA1C.containsKey(str7)) {
                                                objArrA1b = AbstractC466525s.A1b(str7, 1);
                                                str6 = "ProductId can not be duplicated. Invalid product id: %s.";
                                                str5 = String.format(str6, objArrA1b);
                                            } else {
                                                mapA1C.put(kwo2.A00.A00, kwo2);
                                                if (c45988KjW2.A01.equals("play_pass_subs")) {
                                                }
                                                i5++;
                                            }
                                        } else {
                                            str7 = kwo2.A00.A00;
                                            if (mapA1C.containsKey(str7)) {
                                                objArrA1b = AbstractC466525s.A1b(str7, 1);
                                                str6 = "ProductId can not be duplicated. Invalid product id: %s.";
                                                str5 = String.format(str6, objArrA1b);
                                            } else {
                                                mapA1C.put(kwo2.A00.A00, kwo2);
                                                if (c45988KjW2.A01.equals("play_pass_subs")) {
                                                }
                                                i5++;
                                            }
                                        }
                                    }
                                    C46363Krb c46363Krb7 = AbstractC46165Ko2.A00;
                                    C46344KrI c46344KrIA02 = C46363Krb.A00();
                                    c46344KrIA02.A00 = 5;
                                    c46363KrbA00 = C46344KrI.A00(c46344KrIA02, str5);
                                    break;
                                }
                            }
                            str8 = ((KWO) kaP.A01.get(i4)).A00.A01;
                            if (str8.equals(kwo.A00.A01)) {
                            }
                            i4++;
                        }
                        c46363Krb2 = AbstractC46165Ko2.A0G;
                        if (c46363KrbA00 != c46363Krb2) {
                            A0O(c46363KrbA00, K5M.A1X, jNextLong, z);
                            A0Z(c46363KrbA00);
                            return c46363KrbA00;
                        }
                        if (this.A0A) {
                            boolean z4 = this.A0B;
                            String str14 = this.A0N;
                            long jLongValue2 = this.A0L.longValue();
                            context = this.A01;
                            context.getPackageName();
                            zA1Y = false;
                            bundleA03 = L44.A03(kaP, str14, jLongValue2, jNextLong, z4);
                            if (arrayListA0W10.isEmpty()) {
                                arrayListA0W5 = AbstractC32971bt.A0W();
                                arrayListA0W6 = AbstractC32971bt.A0W();
                                arrayListA0W7 = AbstractC32971bt.A0W();
                                arrayListA0W8 = AbstractC32971bt.A0W();
                                arrayListA0W9 = AbstractC32971bt.A0W();
                                it = arrayListA0W10.iterator();
                                zA1Y2 = false;
                                zA1U = false;
                                zA1Y3 = false;
                                while (it.hasNext()) {
                                    jSONObject2 = ((SkuDetails) it.next()).A00;
                                    if (!jSONObject2.optString("skuDetailsToken").isEmpty()) {
                                        arrayListA0W5.add(jSONObject2.optString("skuDetailsToken"));
                                    }
                                    strOptString3 = jSONObject2.optString("offerIdToken");
                                    if (strOptString3.isEmpty()) {
                                        strOptString3 = jSONObject2.optString("offer_id_token");
                                    }
                                    String strOptString8 = jSONObject2.optString("offer_id");
                                    int iOptInt2 = jSONObject2.optInt("offer_type");
                                    String strOptString9 = jSONObject2.optString("serializedDocid");
                                    arrayListA0W6.add(strOptString3);
                                    zA1Y2 |= AbstractC148866g8.A1Y(strOptString3);
                                    arrayListA0W7.add(strOptString8);
                                    zA1Y |= AbstractC148866g8.A1Y(strOptString8);
                                    AbstractC466125o.A1W(arrayListA0W8, iOptInt2);
                                    zA1U |= AbstractC466225p.A1U(iOptInt2);
                                    zA1Y3 |= AbstractC148866g8.A1Y(strOptString9);
                                    arrayListA0W9.add(strOptString9);
                                }
                                if (!arrayListA0W5.isEmpty()) {
                                    bundleA03.putStringArrayList("skuDetailsTokens", arrayListA0W5);
                                }
                                if (zA1Y2) {
                                    bundleA03.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayListA0W6);
                                }
                                if (zA1Y) {
                                    bundleA03.putStringArrayList("SKU_OFFER_ID_LIST", arrayListA0W7);
                                }
                                if (zA1U) {
                                    bundleA03.putIntegerArrayList("SKU_OFFER_TYPE_LIST", arrayListA0W8);
                                }
                                if (zA1Y3) {
                                    bundleA03.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayListA0W9);
                                }
                                if (arrayListA0W10.size() > 1) {
                                    arrayListA0y3 = AbstractC81763lf.A0y(AbstractC202168rl.A04(arrayListA0W10));
                                    arrayListA0y4 = AbstractC81763lf.A0y(AbstractC202168rl.A04(arrayListA0W10));
                                    while (i3 < arrayListA0W10.size()) {
                                        arrayListA0y3.add(((SkuDetails) arrayListA0W10.get(i3)).A00.optString("productId"));
                                        arrayListA0y4.add(((SkuDetails) arrayListA0W10.get(i3)).A00.optString("type"));
                                    }
                                    bundleA03.putStringArrayList("additionalSkus", arrayListA0y3);
                                    bundleA03.putStringArrayList("additionalSkuTypes", arrayListA0y4);
                                }
                            } else {
                                arrayListA0y = AbstractC81763lf.A0y(AbstractC81773lg.A0G(abstractC43979Jf6));
                                arrayListA0y2 = AbstractC81763lf.A0y(AbstractC81773lg.A0G(abstractC43979Jf6));
                                arrayListA0W = AbstractC32971bt.A0W();
                                arrayListA0W2 = AbstractC32971bt.A0W();
                                arrayListA0W3 = AbstractC32971bt.A0W();
                                arrayListA0W4 = AbstractC32971bt.A0W();
                                while (i < abstractC43979Jf6.size()) {
                                    KWO kwo5 = (KWO) abstractC43979Jf6.get(i);
                                    c45988KjW = kwo5.A00;
                                    if (!c45988KjW.A02.isEmpty()) {
                                        arrayListA0W.add(c45988KjW.A02);
                                    }
                                    str = kwo5.A01;
                                    arrayListA0W2.add(str);
                                    if (!TextUtils.isEmpty(str)) {
                                        str2 = c45988KjW.A03;
                                        break;
                                    }
                                    str2 = c45988KjW.A03;
                                    break;
                                    if (!TextUtils.isEmpty(str2)) {
                                        arrayListA0W3.add(str2);
                                    }
                                    if (i > 0) {
                                        arrayListA0y.add(((KWO) abstractC43979Jf6.get(i)).A00.A00);
                                        arrayListA0y2.add(((KWO) abstractC43979Jf6.get(i)).A00.A01);
                                    }
                                }
                                bundleA03.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayListA0W2);
                                if (!arrayListA0W4.isEmpty()) {
                                    bundleA03.putIntegerArrayList("autoPayBalanceThresholdList", arrayListA0W4);
                                }
                                if (!arrayListA0W.isEmpty()) {
                                    bundleA03.putStringArrayList("skuDetailsTokens", arrayListA0W);
                                }
                                if (!arrayListA0W3.isEmpty()) {
                                    bundleA03.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayListA0W3);
                                }
                                if (!arrayListA0y.isEmpty()) {
                                    bundleA03.putStringArrayList("additionalSkus", arrayListA0y);
                                    bundleA03.putStringArrayList("additionalSkuTypes", arrayListA0y2);
                                }
                            }
                            if (bundleA03.containsKey("SKU_OFFER_ID_TOKEN_LIST")) {
                            }
                            if (skuDetails != null) {
                                jSONObject = skuDetails.A00;
                                str3 = "packageName";
                                if (TextUtils.isEmpty(jSONObject.optString("packageName"))) {
                                    bundleA03.putString("skuPackageName", jSONObject.optString(str3));
                                    string = null;
                                    z2 = true;
                                } else {
                                    if (kwo3 != null) {
                                        jSONObject = kwo3.A00.A06;
                                        str3 = "packageName";
                                        if (!TextUtils.isEmpty(jSONObject.optString("packageName"))) {
                                            bundleA03.putString("skuPackageName", jSONObject.optString(str3));
                                            string = null;
                                            z2 = true;
                                        }
                                    }
                                    string = null;
                                    z2 = false;
                                }
                            } else {
                                if (kwo3 != null) {
                                    jSONObject = kwo3.A00.A06;
                                    str3 = "packageName";
                                    if (!TextUtils.isEmpty(jSONObject.optString("packageName"))) {
                                        bundleA03.putString("skuPackageName", jSONObject.optString(str3));
                                        string = null;
                                        z2 = true;
                                    }
                                }
                                string = null;
                                z2 = false;
                            }
                            if (!TextUtils.isEmpty(string)) {
                                bundleA03.putString("accountName", string);
                            }
                            intent = activity.getIntent();
                            if (intent == null) {
                                L44.A0E("BillingClient", "Activity's intent is null.");
                            } else if (!TextUtils.isEmpty(intent.getStringExtra("PROXY_PACKAGE"))) {
                                String stringExtra2 = intent.getStringExtra("PROXY_PACKAGE");
                                bundleA03.putString("proxyPackage", stringExtra2);
                                bundleA03.putString("proxyPackageVersion", context.getPackageManager().getPackageInfo(stringExtra2, 0).versionName);
                            }
                            if (!this.A0F) {
                                if (this.A0D) {
                                    i2 = 6;
                                    if (this.A0B) {
                                        i2 = 9;
                                    }
                                } else {
                                    i2 = 6;
                                    if (this.A0B) {
                                        i2 = 9;
                                    }
                                }
                            } else if (this.A0D) {
                                i2 = 6;
                                if (this.A0B) {
                                    i2 = 9;
                                }
                            } else {
                                i2 = 6;
                                if (this.A0B) {
                                    i2 = 9;
                                }
                            }
                            final String str15 = strOptString;
                            final String str16 = strOptString2;
                            j = 5000;
                            futureA0A = A0A(this.A0K, string, new Callable() { // from class: X.Lpz
                                @Override // java.util.concurrent.Callable
                                public final Object call() {
                                    C46363Krb c46363Krb8;
                                    MGC mgc;
                                    JCC jcc = this;
                                    int i9 = i2;
                                    String str17 = str15;
                                    String str18 = str16;
                                    Bundle bundle2 = bundleA03;
                                    try {
                                        synchronized (jcc.A0M) {
                                            mgc = jcc.A0R;
                                        }
                                        if (mgc == null) {
                                            return L44.A04(AbstractC46165Ko2.A0H, K5M.A1W);
                                        }
                                        JCC.A0D(jcc);
                                        return mgc.Ch6(bundle2, str17, str18, i9);
                                    } catch (DeadObjectException e2) {
                                        e = e2;
                                        c46363Krb8 = AbstractC46165Ko2.A0H;
                                        return L44.A05(c46363Krb8, K5M.A1w, AbstractC46661Kyd.A02(e));
                                    } catch (Exception e3) {
                                        e = e3;
                                        c46363Krb8 = AbstractC46165Ko2.A0F;
                                        return L44.A05(c46363Krb8, K5M.A1w, AbstractC46661Kyd.A02(e));
                                    }
                                }
                            }, A0Y(), 5000L);
                        } else {
                            final String str17 = strOptString;
                            final String str18 = strOptString2;
                            Callable callable2 = new Callable() { // from class: X.Lpl
                                @Override // java.util.concurrent.Callable
                                public final Object call() {
                                    C46363Krb c46363Krb8;
                                    MGC mgc;
                                    JCC jcc = this.A00;
                                    String str19 = str17;
                                    String str110 = str18;
                                    try {
                                        synchronized (jcc.A0M) {
                                            mgc = jcc.A0R;
                                        }
                                        if (mgc == null) {
                                            return L44.A04(AbstractC46165Ko2.A0H, K5M.A1W);
                                        }
                                        JCC.A0D(jcc);
                                        return mgc.Ch0(str19, str110);
                                    } catch (DeadObjectException e2) {
                                        e = e2;
                                        c46363Krb8 = AbstractC46165Ko2.A0H;
                                        return L44.A05(c46363Krb8, K5M.A1w, AbstractC46661Kyd.A02(e));
                                    } catch (Exception e3) {
                                        e = e3;
                                        c46363Krb8 = AbstractC46165Ko2.A0F;
                                        return L44.A05(c46363Krb8, K5M.A1w, AbstractC46661Kyd.A02(e));
                                    }
                                }
                            };
                            j = 5000;
                            futureA0A = A0A(this.A0K, null, callable2, A0Y(), 5000L);
                        }
                        if (futureA0A == null) {
                            K5M k5m5 = K5M.A2G;
                            C46363Krb c46363Krb8 = AbstractC46165Ko2.A0A;
                            A0O(c46363Krb8, k5m5, jNextLong, z);
                            A0Z(c46363Krb8);
                            return c46363Krb8;
                        }
                        bundle = (Bundle) futureA0A.get(j, TimeUnit.MILLISECONDS);
                        iA02 = L44.A02(bundle, "BillingClient");
                        strA0A = L44.A0A(bundle, "BillingClient");
                        if (iA02 == 0) {
                            Intent intentA09 = AbstractC202168rl.A08(activity, ProxyBillingActivity.class);
                            intentA09.putExtra("BUY_INTENT", (PendingIntent) bundle.getParcelable("BUY_INTENT"));
                            intentA09.putExtra("billingClientTransactionId", jNextLong);
                            intentA09.putExtra("wasServiceAutoReconnected", z);
                            activity.startActivity(intentA09);
                            return c46363Krb2;
                        }
                        L44.A0E("BillingClient", AnonymousClass000.A07("Unable to buy item, Error response code: ", AnonymousClass000.A08(), iA02));
                        C46344KrI c46344KrIA03 = C46363Krb.A00();
                        c46344KrIA03.A00 = iA02;
                        C46363Krb c46363KrbA02 = C46344KrI.A00(c46344KrIA03, strA0A);
                        if (bundle != null) {
                            k5mA00 = K5M.A0R;
                        } else if (obj instanceof Integer) {
                            k5mA00 = K5M.A00(J27.A09(obj));
                        } else {
                            L44.A0E("BillingClient", AnonymousClass000.A05("Unexpected type for bundle log reason: ", AbstractC466625t.A16(obj), AnonymousClass000.A08()));
                            k5mA00 = K5M.A0R;
                        }
                        if (k5mA00 == K5M.A0R) {
                            k5mA00 = K5M.A2E;
                        }
                        if (bundle != null) {
                            string = bundle.getString("ADDITIONAL_LOG_DETAILS");
                        }
                        AbstractC46661Kyd abstractC46661Kyd2 = AbstractC46661Kyd.$redex_init_class;
                        A0P(AbstractC46661Kyd.A00(c46363KrbA02, k5mA00, K37.BROADCAST_ACTION_UNSPECIFIED, string, 2), jNextLong, z);
                        A0Z(c46363KrbA02);
                        return c46363KrbA02;
                    }
                    if (abstractC43979Jf6.isEmpty()) {
                        if (kaP.A01.isEmpty()) {
                            c46363KrbA00 = AbstractC46165Ko2.A0G;
                            break;
                        }
                        kwo = (KWO) AbstractC466025n.A1K(kaP.A01);
                        i4 = 1;
                        while (true) {
                            if (i4 >= kaP.A01.size()) {
                                c45988KjW2 = kwo.A00;
                                String strOptString10 = c45988KjW2.A06.optString("packageName");
                                mapA1C = AbstractC465925m.A1C();
                                hashSetA1D = AbstractC465925m.A1D();
                                abstractC43979Jf5 = kaP.A01;
                                size = abstractC43979Jf5.size();
                                i5 = 0;
                                while (true) {
                                    if (i5 >= size) {
                                        it2 = hashSetA1D.iterator();
                                        while (true) {
                                            if (!it2.hasNext()) {
                                                list2 = c45988KjW2.A05;
                                                str4 = kwo.A01;
                                                if (str4 != null) {
                                                    it3 = list2.iterator();
                                                    while (true) {
                                                        if (it3.hasNext()) {
                                                            c45637Kaw = (C45637Kaw) it3.next();
                                                            if (str4.equals(c45637Kaw.A04)) {
                                                                if (c45637Kaw.A01 != null) {
                                                                    str5 = "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay.";
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                c46363KrbA00 = AbstractC46165Ko2.A0G;
                                                break;
                                            }
                                            next = it2.next();
                                            if (mapA1C.containsKey(next)) {
                                                mapA1C.get(next);
                                                objArrA1b = AbstractC466525s.A1b(next, 1);
                                                str6 = "OldProductId must not be one of the products to be purchased. Invalid old product id: %s.";
                                                str5 = String.format(str6, objArrA1b);
                                            }
                                        }
                                    } else {
                                        kwo2 = (KWO) abstractC43979Jf5.get(i5);
                                        if (kwo2.A00.A04 == null) {
                                            str7 = kwo2.A00.A00;
                                            if (mapA1C.containsKey(str7)) {
                                                objArrA1b = AbstractC466525s.A1b(str7, 1);
                                                str6 = "ProductId can not be duplicated. Invalid product id: %s.";
                                                str5 = String.format(str6, objArrA1b);
                                            } else {
                                                mapA1C.put(kwo2.A00.A00, kwo2);
                                                if (c45988KjW2.A01.equals("play_pass_subs")) {
                                                }
                                                i5++;
                                            }
                                        } else {
                                            str7 = kwo2.A00.A00;
                                            if (mapA1C.containsKey(str7)) {
                                                objArrA1b = AbstractC466525s.A1b(str7, 1);
                                                str6 = "ProductId can not be duplicated. Invalid product id: %s.";
                                                str5 = String.format(str6, objArrA1b);
                                            } else {
                                                mapA1C.put(kwo2.A00.A00, kwo2);
                                                if (c45988KjW2.A01.equals("play_pass_subs")) {
                                                }
                                                i5++;
                                            }
                                        }
                                    }
                                    C46363Krb c46363Krb9 = AbstractC46165Ko2.A00;
                                    C46344KrI c46344KrIA04 = C46363Krb.A00();
                                    c46344KrIA04.A00 = 5;
                                    c46363KrbA00 = C46344KrI.A00(c46344KrIA04, str5);
                                    break;
                                }
                            }
                            str8 = ((KWO) kaP.A01.get(i4)).A00.A01;
                            if (str8.equals(kwo.A00.A01)) {
                            }
                            i4++;
                        }
                        c46363Krb2 = AbstractC46165Ko2.A0G;
                        if (c46363KrbA00 != c46363Krb2) {
                            A0O(c46363KrbA00, K5M.A1X, jNextLong, z);
                            A0Z(c46363KrbA00);
                            return c46363KrbA00;
                        }
                        if (this.A0A) {
                            boolean z5 = this.A0B;
                            String str19 = this.A0N;
                            long jLongValue3 = this.A0L.longValue();
                            context = this.A01;
                            context.getPackageName();
                            zA1Y = false;
                            bundleA03 = L44.A03(kaP, str19, jLongValue3, jNextLong, z5);
                            if (arrayListA0W10.isEmpty()) {
                                arrayListA0W5 = AbstractC32971bt.A0W();
                                arrayListA0W6 = AbstractC32971bt.A0W();
                                arrayListA0W7 = AbstractC32971bt.A0W();
                                arrayListA0W8 = AbstractC32971bt.A0W();
                                arrayListA0W9 = AbstractC32971bt.A0W();
                                it = arrayListA0W10.iterator();
                                zA1Y2 = false;
                                zA1U = false;
                                zA1Y3 = false;
                                while (it.hasNext()) {
                                    jSONObject2 = ((SkuDetails) it.next()).A00;
                                    if (!jSONObject2.optString("skuDetailsToken").isEmpty()) {
                                        arrayListA0W5.add(jSONObject2.optString("skuDetailsToken"));
                                    }
                                    strOptString3 = jSONObject2.optString("offerIdToken");
                                    if (strOptString3.isEmpty()) {
                                        strOptString3 = jSONObject2.optString("offer_id_token");
                                    }
                                    String strOptString11 = jSONObject2.optString("offer_id");
                                    int iOptInt3 = jSONObject2.optInt("offer_type");
                                    String strOptString12 = jSONObject2.optString("serializedDocid");
                                    arrayListA0W6.add(strOptString3);
                                    zA1Y2 |= AbstractC148866g8.A1Y(strOptString3);
                                    arrayListA0W7.add(strOptString11);
                                    zA1Y |= AbstractC148866g8.A1Y(strOptString11);
                                    AbstractC466125o.A1W(arrayListA0W8, iOptInt3);
                                    zA1U |= AbstractC466225p.A1U(iOptInt3);
                                    zA1Y3 |= AbstractC148866g8.A1Y(strOptString12);
                                    arrayListA0W9.add(strOptString12);
                                }
                                if (!arrayListA0W5.isEmpty()) {
                                    bundleA03.putStringArrayList("skuDetailsTokens", arrayListA0W5);
                                }
                                if (zA1Y2) {
                                    bundleA03.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayListA0W6);
                                }
                                if (zA1Y) {
                                    bundleA03.putStringArrayList("SKU_OFFER_ID_LIST", arrayListA0W7);
                                }
                                if (zA1U) {
                                    bundleA03.putIntegerArrayList("SKU_OFFER_TYPE_LIST", arrayListA0W8);
                                }
                                if (zA1Y3) {
                                    bundleA03.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayListA0W9);
                                }
                                if (arrayListA0W10.size() > 1) {
                                    arrayListA0y3 = AbstractC81763lf.A0y(AbstractC202168rl.A04(arrayListA0W10));
                                    arrayListA0y4 = AbstractC81763lf.A0y(AbstractC202168rl.A04(arrayListA0W10));
                                    while (i3 < arrayListA0W10.size()) {
                                        arrayListA0y3.add(((SkuDetails) arrayListA0W10.get(i3)).A00.optString("productId"));
                                        arrayListA0y4.add(((SkuDetails) arrayListA0W10.get(i3)).A00.optString("type"));
                                    }
                                    bundleA03.putStringArrayList("additionalSkus", arrayListA0y3);
                                    bundleA03.putStringArrayList("additionalSkuTypes", arrayListA0y4);
                                }
                            } else {
                                arrayListA0y = AbstractC81763lf.A0y(AbstractC81773lg.A0G(abstractC43979Jf6));
                                arrayListA0y2 = AbstractC81763lf.A0y(AbstractC81773lg.A0G(abstractC43979Jf6));
                                arrayListA0W = AbstractC32971bt.A0W();
                                arrayListA0W2 = AbstractC32971bt.A0W();
                                arrayListA0W3 = AbstractC32971bt.A0W();
                                arrayListA0W4 = AbstractC32971bt.A0W();
                                while (i < abstractC43979Jf6.size()) {
                                    KWO kwo6 = (KWO) abstractC43979Jf6.get(i);
                                    c45988KjW = kwo6.A00;
                                    if (!c45988KjW.A02.isEmpty()) {
                                        arrayListA0W.add(c45988KjW.A02);
                                    }
                                    str = kwo6.A01;
                                    arrayListA0W2.add(str);
                                    if (!TextUtils.isEmpty(str)) {
                                        str2 = c45988KjW.A03;
                                        break;
                                    }
                                    str2 = c45988KjW.A03;
                                    break;
                                    if (!TextUtils.isEmpty(str2)) {
                                        arrayListA0W3.add(str2);
                                    }
                                    if (i > 0) {
                                        arrayListA0y.add(((KWO) abstractC43979Jf6.get(i)).A00.A00);
                                        arrayListA0y2.add(((KWO) abstractC43979Jf6.get(i)).A00.A01);
                                    }
                                }
                                bundleA03.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayListA0W2);
                                if (!arrayListA0W4.isEmpty()) {
                                    bundleA03.putIntegerArrayList("autoPayBalanceThresholdList", arrayListA0W4);
                                }
                                if (!arrayListA0W.isEmpty()) {
                                    bundleA03.putStringArrayList("skuDetailsTokens", arrayListA0W);
                                }
                                if (!arrayListA0W3.isEmpty()) {
                                    bundleA03.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayListA0W3);
                                }
                                if (!arrayListA0y.isEmpty()) {
                                    bundleA03.putStringArrayList("additionalSkus", arrayListA0y);
                                    bundleA03.putStringArrayList("additionalSkuTypes", arrayListA0y2);
                                }
                            }
                            if (bundleA03.containsKey("SKU_OFFER_ID_TOKEN_LIST")) {
                            }
                            if (skuDetails != null) {
                                jSONObject = skuDetails.A00;
                                str3 = "packageName";
                                if (TextUtils.isEmpty(jSONObject.optString("packageName"))) {
                                    bundleA03.putString("skuPackageName", jSONObject.optString(str3));
                                    string = null;
                                    z2 = true;
                                } else {
                                    if (kwo3 != null) {
                                        jSONObject = kwo3.A00.A06;
                                        str3 = "packageName";
                                        if (!TextUtils.isEmpty(jSONObject.optString("packageName"))) {
                                            bundleA03.putString("skuPackageName", jSONObject.optString(str3));
                                            string = null;
                                            z2 = true;
                                        }
                                    }
                                    string = null;
                                    z2 = false;
                                }
                            } else {
                                if (kwo3 != null) {
                                    jSONObject = kwo3.A00.A06;
                                    str3 = "packageName";
                                    if (!TextUtils.isEmpty(jSONObject.optString("packageName"))) {
                                        bundleA03.putString("skuPackageName", jSONObject.optString(str3));
                                        string = null;
                                        z2 = true;
                                    }
                                }
                                string = null;
                                z2 = false;
                            }
                            if (!TextUtils.isEmpty(string)) {
                                bundleA03.putString("accountName", string);
                            }
                            intent = activity.getIntent();
                            if (intent == null) {
                                L44.A0E("BillingClient", "Activity's intent is null.");
                            } else if (!TextUtils.isEmpty(intent.getStringExtra("PROXY_PACKAGE"))) {
                                String stringExtra3 = intent.getStringExtra("PROXY_PACKAGE");
                                bundleA03.putString("proxyPackage", stringExtra3);
                                bundleA03.putString("proxyPackageVersion", context.getPackageManager().getPackageInfo(stringExtra3, 0).versionName);
                            }
                            if (!this.A0F) {
                                if (this.A0D) {
                                    i2 = 6;
                                    if (this.A0B) {
                                        i2 = 9;
                                    }
                                } else {
                                    i2 = 6;
                                    if (this.A0B) {
                                        i2 = 9;
                                    }
                                }
                            } else if (this.A0D) {
                                i2 = 6;
                                if (this.A0B) {
                                    i2 = 9;
                                }
                            } else {
                                i2 = 6;
                                if (this.A0B) {
                                    i2 = 9;
                                }
                            }
                            final String str110 = strOptString;
                            final String str111 = strOptString2;
                            j = 5000;
                            futureA0A = A0A(this.A0K, string, new Callable() { // from class: X.Lpz
                                @Override // java.util.concurrent.Callable
                                public final Object call() {
                                    C46363Krb c46363Krb10;
                                    MGC mgc;
                                    JCC jcc = this;
                                    int i9 = i2;
                                    String str112 = str110;
                                    String str113 = str111;
                                    Bundle bundle2 = bundleA03;
                                    try {
                                        synchronized (jcc.A0M) {
                                            mgc = jcc.A0R;
                                        }
                                        if (mgc == null) {
                                            return L44.A04(AbstractC46165Ko2.A0H, K5M.A1W);
                                        }
                                        JCC.A0D(jcc);
                                        return mgc.Ch6(bundle2, str112, str113, i9);
                                    } catch (DeadObjectException e2) {
                                        e = e2;
                                        c46363Krb10 = AbstractC46165Ko2.A0H;
                                        return L44.A05(c46363Krb10, K5M.A1w, AbstractC46661Kyd.A02(e));
                                    } catch (Exception e3) {
                                        e = e3;
                                        c46363Krb10 = AbstractC46165Ko2.A0F;
                                        return L44.A05(c46363Krb10, K5M.A1w, AbstractC46661Kyd.A02(e));
                                    }
                                }
                            }, A0Y(), 5000L);
                        } else {
                            final String str112 = strOptString;
                            final String str113 = strOptString2;
                            Callable callable3 = new Callable() { // from class: X.Lpl
                                @Override // java.util.concurrent.Callable
                                public final Object call() {
                                    C46363Krb c46363Krb10;
                                    MGC mgc;
                                    JCC jcc = this.A00;
                                    String str114 = str112;
                                    String str115 = str113;
                                    try {
                                        synchronized (jcc.A0M) {
                                            mgc = jcc.A0R;
                                        }
                                        if (mgc == null) {
                                            return L44.A04(AbstractC46165Ko2.A0H, K5M.A1W);
                                        }
                                        JCC.A0D(jcc);
                                        return mgc.Ch0(str114, str115);
                                    } catch (DeadObjectException e2) {
                                        e = e2;
                                        c46363Krb10 = AbstractC46165Ko2.A0H;
                                        return L44.A05(c46363Krb10, K5M.A1w, AbstractC46661Kyd.A02(e));
                                    } catch (Exception e3) {
                                        e = e3;
                                        c46363Krb10 = AbstractC46165Ko2.A0F;
                                        return L44.A05(c46363Krb10, K5M.A1w, AbstractC46661Kyd.A02(e));
                                    }
                                }
                            };
                            j = 5000;
                            futureA0A = A0A(this.A0K, null, callable3, A0Y(), 5000L);
                        }
                        if (futureA0A == null) {
                            K5M k5m6 = K5M.A2G;
                            C46363Krb c46363Krb10 = AbstractC46165Ko2.A0A;
                            A0O(c46363Krb10, k5m6, jNextLong, z);
                            A0Z(c46363Krb10);
                            return c46363Krb10;
                        }
                        bundle = (Bundle) futureA0A.get(j, TimeUnit.MILLISECONDS);
                        iA02 = L44.A02(bundle, "BillingClient");
                        strA0A = L44.A0A(bundle, "BillingClient");
                        if (iA02 == 0) {
                            Intent intentA010 = AbstractC202168rl.A08(activity, ProxyBillingActivity.class);
                            intentA010.putExtra("BUY_INTENT", (PendingIntent) bundle.getParcelable("BUY_INTENT"));
                            intentA010.putExtra("billingClientTransactionId", jNextLong);
                            intentA010.putExtra("wasServiceAutoReconnected", z);
                            activity.startActivity(intentA010);
                            return c46363Krb2;
                        }
                        L44.A0E("BillingClient", AnonymousClass000.A07("Unable to buy item, Error response code: ", AnonymousClass000.A08(), iA02));
                        C46344KrI c46344KrIA05 = C46363Krb.A00();
                        c46344KrIA05.A00 = iA02;
                        C46363Krb c46363KrbA03 = C46344KrI.A00(c46344KrIA05, strA0A);
                        if (bundle != null) {
                            k5mA00 = K5M.A0R;
                        } else if (obj instanceof Integer) {
                            k5mA00 = K5M.A00(J27.A09(obj));
                        } else {
                            L44.A0E("BillingClient", AnonymousClass000.A05("Unexpected type for bundle log reason: ", AbstractC466625t.A16(obj), AnonymousClass000.A08()));
                            k5mA00 = K5M.A0R;
                        }
                        if (k5mA00 == K5M.A0R) {
                            k5mA00 = K5M.A2E;
                        }
                        if (bundle != null) {
                            string = bundle.getString("ADDITIONAL_LOG_DETAILS");
                        }
                        AbstractC46661Kyd abstractC46661Kyd3 = AbstractC46661Kyd.$redex_init_class;
                        A0P(AbstractC46661Kyd.A00(c46363KrbA03, k5mA00, K37.BROADCAST_ACTION_UNSPECIFIED, string, 2), jNextLong, z);
                        A0Z(c46363KrbA03);
                        return c46363KrbA03;
                    }
                    if (kaP.A01.isEmpty()) {
                        c46363KrbA00 = AbstractC46165Ko2.A0G;
                        break;
                    }
                    kwo = (KWO) AbstractC466025n.A1K(kaP.A01);
                    i4 = 1;
                    while (true) {
                        if (i4 >= kaP.A01.size()) {
                            c45988KjW2 = kwo.A00;
                            String strOptString13 = c45988KjW2.A06.optString("packageName");
                            mapA1C = AbstractC465925m.A1C();
                            hashSetA1D = AbstractC465925m.A1D();
                            abstractC43979Jf5 = kaP.A01;
                            size = abstractC43979Jf5.size();
                            i5 = 0;
                            while (true) {
                                if (i5 >= size) {
                                    it2 = hashSetA1D.iterator();
                                    while (true) {
                                        if (!it2.hasNext()) {
                                            list2 = c45988KjW2.A05;
                                            str4 = kwo.A01;
                                            if (str4 != null) {
                                                it3 = list2.iterator();
                                                while (true) {
                                                    if (it3.hasNext()) {
                                                        c45637Kaw = (C45637Kaw) it3.next();
                                                        if (str4.equals(c45637Kaw.A04)) {
                                                            if (c45637Kaw.A01 != null) {
                                                                str5 = "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay.";
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            c46363KrbA00 = AbstractC46165Ko2.A0G;
                                            break;
                                        }
                                        next = it2.next();
                                        if (mapA1C.containsKey(next)) {
                                            mapA1C.get(next);
                                            objArrA1b = AbstractC466525s.A1b(next, 1);
                                            str6 = "OldProductId must not be one of the products to be purchased. Invalid old product id: %s.";
                                            str5 = String.format(str6, objArrA1b);
                                        }
                                    }
                                } else {
                                    kwo2 = (KWO) abstractC43979Jf5.get(i5);
                                    if (kwo2.A00.A04 == null) {
                                        str7 = kwo2.A00.A00;
                                        if (mapA1C.containsKey(str7)) {
                                            objArrA1b = AbstractC466525s.A1b(str7, 1);
                                            str6 = "ProductId can not be duplicated. Invalid product id: %s.";
                                            str5 = String.format(str6, objArrA1b);
                                        } else {
                                            mapA1C.put(kwo2.A00.A00, kwo2);
                                            if (c45988KjW2.A01.equals("play_pass_subs")) {
                                            }
                                            i5++;
                                        }
                                    } else {
                                        str7 = kwo2.A00.A00;
                                        if (mapA1C.containsKey(str7)) {
                                            objArrA1b = AbstractC466525s.A1b(str7, 1);
                                            str6 = "ProductId can not be duplicated. Invalid product id: %s.";
                                            str5 = String.format(str6, objArrA1b);
                                        } else {
                                            mapA1C.put(kwo2.A00.A00, kwo2);
                                            if (c45988KjW2.A01.equals("play_pass_subs")) {
                                            }
                                            i5++;
                                        }
                                    }
                                }
                                C46363Krb c46363Krb11 = AbstractC46165Ko2.A00;
                                C46344KrI c46344KrIA06 = C46363Krb.A00();
                                c46344KrIA06.A00 = 5;
                                c46363KrbA00 = C46344KrI.A00(c46344KrIA06, str5);
                                break;
                            }
                        }
                        str8 = ((KWO) kaP.A01.get(i4)).A00.A01;
                        if (str8.equals(kwo.A00.A01)) {
                        }
                        i4++;
                    }
                    c46363Krb2 = AbstractC46165Ko2.A0G;
                    if (c46363KrbA00 != c46363Krb2) {
                        A0O(c46363KrbA00, K5M.A1X, jNextLong, z);
                        A0Z(c46363KrbA00);
                        return c46363KrbA00;
                    }
                    if (this.A0A) {
                        boolean z6 = this.A0B;
                        String str114 = this.A0N;
                        long jLongValue4 = this.A0L.longValue();
                        context = this.A01;
                        context.getPackageName();
                        zA1Y = false;
                        bundleA03 = L44.A03(kaP, str114, jLongValue4, jNextLong, z6);
                        if (arrayListA0W10.isEmpty()) {
                            arrayListA0W5 = AbstractC32971bt.A0W();
                            arrayListA0W6 = AbstractC32971bt.A0W();
                            arrayListA0W7 = AbstractC32971bt.A0W();
                            arrayListA0W8 = AbstractC32971bt.A0W();
                            arrayListA0W9 = AbstractC32971bt.A0W();
                            it = arrayListA0W10.iterator();
                            zA1Y2 = false;
                            zA1U = false;
                            zA1Y3 = false;
                            while (it.hasNext()) {
                                jSONObject2 = ((SkuDetails) it.next()).A00;
                                if (!jSONObject2.optString("skuDetailsToken").isEmpty()) {
                                    arrayListA0W5.add(jSONObject2.optString("skuDetailsToken"));
                                }
                                strOptString3 = jSONObject2.optString("offerIdToken");
                                if (strOptString3.isEmpty()) {
                                    strOptString3 = jSONObject2.optString("offer_id_token");
                                }
                                String strOptString14 = jSONObject2.optString("offer_id");
                                int iOptInt4 = jSONObject2.optInt("offer_type");
                                String strOptString15 = jSONObject2.optString("serializedDocid");
                                arrayListA0W6.add(strOptString3);
                                zA1Y2 |= AbstractC148866g8.A1Y(strOptString3);
                                arrayListA0W7.add(strOptString14);
                                zA1Y |= AbstractC148866g8.A1Y(strOptString14);
                                AbstractC466125o.A1W(arrayListA0W8, iOptInt4);
                                zA1U |= AbstractC466225p.A1U(iOptInt4);
                                zA1Y3 |= AbstractC148866g8.A1Y(strOptString15);
                                arrayListA0W9.add(strOptString15);
                            }
                            if (!arrayListA0W5.isEmpty()) {
                                bundleA03.putStringArrayList("skuDetailsTokens", arrayListA0W5);
                            }
                            if (zA1Y2) {
                                bundleA03.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayListA0W6);
                            }
                            if (zA1Y) {
                                bundleA03.putStringArrayList("SKU_OFFER_ID_LIST", arrayListA0W7);
                            }
                            if (zA1U) {
                                bundleA03.putIntegerArrayList("SKU_OFFER_TYPE_LIST", arrayListA0W8);
                            }
                            if (zA1Y3) {
                                bundleA03.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayListA0W9);
                            }
                            if (arrayListA0W10.size() > 1) {
                                arrayListA0y3 = AbstractC81763lf.A0y(AbstractC202168rl.A04(arrayListA0W10));
                                arrayListA0y4 = AbstractC81763lf.A0y(AbstractC202168rl.A04(arrayListA0W10));
                                while (i3 < arrayListA0W10.size()) {
                                    arrayListA0y3.add(((SkuDetails) arrayListA0W10.get(i3)).A00.optString("productId"));
                                    arrayListA0y4.add(((SkuDetails) arrayListA0W10.get(i3)).A00.optString("type"));
                                }
                                bundleA03.putStringArrayList("additionalSkus", arrayListA0y3);
                                bundleA03.putStringArrayList("additionalSkuTypes", arrayListA0y4);
                            }
                        } else {
                            arrayListA0y = AbstractC81763lf.A0y(AbstractC81773lg.A0G(abstractC43979Jf6));
                            arrayListA0y2 = AbstractC81763lf.A0y(AbstractC81773lg.A0G(abstractC43979Jf6));
                            arrayListA0W = AbstractC32971bt.A0W();
                            arrayListA0W2 = AbstractC32971bt.A0W();
                            arrayListA0W3 = AbstractC32971bt.A0W();
                            arrayListA0W4 = AbstractC32971bt.A0W();
                            while (i < abstractC43979Jf6.size()) {
                                KWO kwo7 = (KWO) abstractC43979Jf6.get(i);
                                c45988KjW = kwo7.A00;
                                if (!c45988KjW.A02.isEmpty()) {
                                    arrayListA0W.add(c45988KjW.A02);
                                }
                                str = kwo7.A01;
                                arrayListA0W2.add(str);
                                if (!TextUtils.isEmpty(str)) {
                                    str2 = c45988KjW.A03;
                                    break;
                                }
                                str2 = c45988KjW.A03;
                                break;
                                if (!TextUtils.isEmpty(str2)) {
                                    arrayListA0W3.add(str2);
                                }
                                if (i > 0) {
                                    arrayListA0y.add(((KWO) abstractC43979Jf6.get(i)).A00.A00);
                                    arrayListA0y2.add(((KWO) abstractC43979Jf6.get(i)).A00.A01);
                                }
                            }
                            bundleA03.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayListA0W2);
                            if (!arrayListA0W4.isEmpty()) {
                                bundleA03.putIntegerArrayList("autoPayBalanceThresholdList", arrayListA0W4);
                            }
                            if (!arrayListA0W.isEmpty()) {
                                bundleA03.putStringArrayList("skuDetailsTokens", arrayListA0W);
                            }
                            if (!arrayListA0W3.isEmpty()) {
                                bundleA03.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayListA0W3);
                            }
                            if (!arrayListA0y.isEmpty()) {
                                bundleA03.putStringArrayList("additionalSkus", arrayListA0y);
                                bundleA03.putStringArrayList("additionalSkuTypes", arrayListA0y2);
                            }
                        }
                        if (bundleA03.containsKey("SKU_OFFER_ID_TOKEN_LIST")) {
                        }
                        if (skuDetails != null) {
                            jSONObject = skuDetails.A00;
                            str3 = "packageName";
                            if (TextUtils.isEmpty(jSONObject.optString("packageName"))) {
                                bundleA03.putString("skuPackageName", jSONObject.optString(str3));
                                string = null;
                                z2 = true;
                            } else {
                                if (kwo3 != null) {
                                    jSONObject = kwo3.A00.A06;
                                    str3 = "packageName";
                                    if (!TextUtils.isEmpty(jSONObject.optString("packageName"))) {
                                        bundleA03.putString("skuPackageName", jSONObject.optString(str3));
                                        string = null;
                                        z2 = true;
                                    }
                                }
                                string = null;
                                z2 = false;
                            }
                        } else {
                            if (kwo3 != null) {
                                jSONObject = kwo3.A00.A06;
                                str3 = "packageName";
                                if (!TextUtils.isEmpty(jSONObject.optString("packageName"))) {
                                    bundleA03.putString("skuPackageName", jSONObject.optString(str3));
                                    string = null;
                                    z2 = true;
                                }
                            }
                            string = null;
                            z2 = false;
                        }
                        if (!TextUtils.isEmpty(string)) {
                            bundleA03.putString("accountName", string);
                        }
                        intent = activity.getIntent();
                        if (intent == null) {
                            L44.A0E("BillingClient", "Activity's intent is null.");
                        } else if (!TextUtils.isEmpty(intent.getStringExtra("PROXY_PACKAGE"))) {
                            String stringExtra4 = intent.getStringExtra("PROXY_PACKAGE");
                            bundleA03.putString("proxyPackage", stringExtra4);
                            bundleA03.putString("proxyPackageVersion", context.getPackageManager().getPackageInfo(stringExtra4, 0).versionName);
                        }
                        if (!this.A0F) {
                            if (this.A0D) {
                                i2 = 6;
                                if (this.A0B) {
                                    i2 = 9;
                                }
                            } else {
                                i2 = 6;
                                if (this.A0B) {
                                    i2 = 9;
                                }
                            }
                        } else if (this.A0D) {
                            i2 = 6;
                            if (this.A0B) {
                                i2 = 9;
                            }
                        } else {
                            i2 = 6;
                            if (this.A0B) {
                                i2 = 9;
                            }
                        }
                        final String str115 = strOptString;
                        final String str116 = strOptString2;
                        j = 5000;
                        futureA0A = A0A(this.A0K, string, new Callable() { // from class: X.Lpz
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                C46363Krb c46363Krb12;
                                MGC mgc;
                                JCC jcc = this;
                                int i9 = i2;
                                String str117 = str115;
                                String str118 = str116;
                                Bundle bundle2 = bundleA03;
                                try {
                                    synchronized (jcc.A0M) {
                                        mgc = jcc.A0R;
                                    }
                                    if (mgc == null) {
                                        return L44.A04(AbstractC46165Ko2.A0H, K5M.A1W);
                                    }
                                    JCC.A0D(jcc);
                                    return mgc.Ch6(bundle2, str117, str118, i9);
                                } catch (DeadObjectException e2) {
                                    e = e2;
                                    c46363Krb12 = AbstractC46165Ko2.A0H;
                                    return L44.A05(c46363Krb12, K5M.A1w, AbstractC46661Kyd.A02(e));
                                } catch (Exception e3) {
                                    e = e3;
                                    c46363Krb12 = AbstractC46165Ko2.A0F;
                                    return L44.A05(c46363Krb12, K5M.A1w, AbstractC46661Kyd.A02(e));
                                }
                            }
                        }, A0Y(), 5000L);
                    } else {
                        final String str117 = strOptString;
                        final String str118 = strOptString2;
                        Callable callable4 = new Callable() { // from class: X.Lpl
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                C46363Krb c46363Krb12;
                                MGC mgc;
                                JCC jcc = this.A00;
                                String str119 = str117;
                                String str1110 = str118;
                                try {
                                    synchronized (jcc.A0M) {
                                        mgc = jcc.A0R;
                                    }
                                    if (mgc == null) {
                                        return L44.A04(AbstractC46165Ko2.A0H, K5M.A1W);
                                    }
                                    JCC.A0D(jcc);
                                    return mgc.Ch0(str119, str1110);
                                } catch (DeadObjectException e2) {
                                    e = e2;
                                    c46363Krb12 = AbstractC46165Ko2.A0H;
                                    return L44.A05(c46363Krb12, K5M.A1w, AbstractC46661Kyd.A02(e));
                                } catch (Exception e3) {
                                    e = e3;
                                    c46363Krb12 = AbstractC46165Ko2.A0F;
                                    return L44.A05(c46363Krb12, K5M.A1w, AbstractC46661Kyd.A02(e));
                                }
                            }
                        };
                        j = 5000;
                        futureA0A = A0A(this.A0K, null, callable4, A0Y(), 5000L);
                    }
                    if (futureA0A == null) {
                        K5M k5m7 = K5M.A2G;
                        C46363Krb c46363Krb12 = AbstractC46165Ko2.A0A;
                        A0O(c46363Krb12, k5m7, jNextLong, z);
                        A0Z(c46363Krb12);
                        return c46363Krb12;
                    }
                    bundle = (Bundle) futureA0A.get(j, TimeUnit.MILLISECONDS);
                    iA02 = L44.A02(bundle, "BillingClient");
                    strA0A = L44.A0A(bundle, "BillingClient");
                    if (iA02 == 0) {
                        Intent intentA011 = AbstractC202168rl.A08(activity, ProxyBillingActivity.class);
                        intentA011.putExtra("BUY_INTENT", (PendingIntent) bundle.getParcelable("BUY_INTENT"));
                        intentA011.putExtra("billingClientTransactionId", jNextLong);
                        intentA011.putExtra("wasServiceAutoReconnected", z);
                        activity.startActivity(intentA011);
                        return c46363Krb2;
                    }
                    L44.A0E("BillingClient", AnonymousClass000.A07("Unable to buy item, Error response code: ", AnonymousClass000.A08(), iA02));
                    C46344KrI c46344KrIA07 = C46363Krb.A00();
                    c46344KrIA07.A00 = iA02;
                    C46363Krb c46363KrbA04 = C46344KrI.A00(c46344KrIA07, strA0A);
                    if (bundle != null) {
                        k5mA00 = K5M.A0R;
                    } else if (obj instanceof Integer) {
                        k5mA00 = K5M.A00(J27.A09(obj));
                    } else {
                        L44.A0E("BillingClient", AnonymousClass000.A05("Unexpected type for bundle log reason: ", AbstractC466625t.A16(obj), AnonymousClass000.A08()));
                        k5mA00 = K5M.A0R;
                    }
                    if (k5mA00 == K5M.A0R) {
                        k5mA00 = K5M.A2E;
                    }
                    if (bundle != null) {
                        string = bundle.getString("ADDITIONAL_LOG_DETAILS");
                    }
                    AbstractC46661Kyd abstractC46661Kyd4 = AbstractC46661Kyd.$redex_init_class;
                    A0P(AbstractC46661Kyd.A00(c46363KrbA04, k5mA00, K37.BROADCAST_ACTION_UNSPECIFIED, string, 2), jNextLong, z);
                    A0Z(c46363KrbA04);
                    return c46363KrbA04;
                }
                if (!this.A0A) {
                    L44.A0E("BillingClient", "Current client doesn't support extra params for buy intent.");
                    k5m = K5M.A29;
                    c46363Krb = AbstractC46165Ko2.A0D;
                } else if (arrayListA0W10.size() <= 1 && !this.A0E) {
                    L44.A0E("BillingClient", "Current client doesn't support multi-item purchases.");
                    k5m = K5M.A2A;
                    c46363Krb = AbstractC46165Ko2.A0N;
                } else {
                    if (abstractC43979Jf6.isEmpty() || this.A0F) {
                        if (kaP.A01.isEmpty()) {
                            c46363KrbA00 = AbstractC46165Ko2.A0G;
                            break;
                        }
                        kwo = (KWO) AbstractC466025n.A1K(kaP.A01);
                        i4 = 1;
                        while (true) {
                            if (i4 >= kaP.A01.size()) {
                                c45988KjW2 = kwo.A00;
                                String strOptString16 = c45988KjW2.A06.optString("packageName");
                                mapA1C = AbstractC465925m.A1C();
                                hashSetA1D = AbstractC465925m.A1D();
                                abstractC43979Jf5 = kaP.A01;
                                size = abstractC43979Jf5.size();
                                i5 = 0;
                                while (true) {
                                    if (i5 >= size) {
                                        it2 = hashSetA1D.iterator();
                                        while (true) {
                                            if (!it2.hasNext()) {
                                                list2 = c45988KjW2.A05;
                                                str4 = kwo.A01;
                                                if (str4 != null && list2 != null) {
                                                    it3 = list2.iterator();
                                                    while (true) {
                                                        if (it3.hasNext()) {
                                                            c45637Kaw = (C45637Kaw) it3.next();
                                                            if (str4.equals(c45637Kaw.A04)) {
                                                                if (c45637Kaw.A01 != null) {
                                                                    str5 = "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay.";
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                c46363KrbA00 = AbstractC46165Ko2.A0G;
                                                break;
                                            }
                                            next = it2.next();
                                            if (mapA1C.containsKey(next)) {
                                                mapA1C.get(next);
                                                objArrA1b = AbstractC466525s.A1b(next, 1);
                                                str6 = "OldProductId must not be one of the products to be purchased. Invalid old product id: %s.";
                                                str5 = String.format(str6, objArrA1b);
                                            }
                                        }
                                    } else {
                                        kwo2 = (KWO) abstractC43979Jf5.get(i5);
                                        if (kwo2.A00.A04 == null && kwo2.A01 == null) {
                                            objArrA1b = new Object[]{kwo2.A00.A00};
                                            str6 = "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: %s";
                                        } else {
                                            str7 = kwo2.A00.A00;
                                            if (mapA1C.containsKey(str7)) {
                                                objArrA1b = AbstractC466525s.A1b(str7, 1);
                                                str6 = "ProductId can not be duplicated. Invalid product id: %s.";
                                            } else {
                                                mapA1C.put(kwo2.A00.A00, kwo2);
                                                if (!c45988KjW2.A01.equals("play_pass_subs") || kwo2.A00.A01.equals("play_pass_subs") || strOptString16.equals(kwo2.A00.A06.optString("packageName"))) {
                                                    i5++;
                                                } else {
                                                    str5 = "All products must have the same package name.";
                                                }
                                            }
                                        }
                                        str5 = String.format(str6, objArrA1b);
                                    }
                                    C46363Krb c46363Krb13 = AbstractC46165Ko2.A00;
                                    C46344KrI c46344KrIA08 = C46363Krb.A00();
                                    c46344KrIA08.A00 = 5;
                                    c46363KrbA00 = C46344KrI.A00(c46344KrIA08, str5);
                                    break;
                                }
                            }
                            str8 = ((KWO) kaP.A01.get(i4)).A00.A01;
                            if (str8.equals(kwo.A00.A01) && !str8.equals("play_pass_subs")) {
                                C46363Krb c46363Krb14 = AbstractC46165Ko2.A00;
                                C46344KrI c46344KrIA09 = C46363Krb.A00();
                                c46344KrIA09.A00 = 5;
                                c46363KrbA00 = C46344KrI.A00(c46344KrIA09, "All products should have same ProductType.");
                                break;
                            }
                            i4++;
                        }
                        c46363Krb2 = AbstractC46165Ko2.A0G;
                        if (c46363KrbA00 != c46363Krb2) {
                            A0O(c46363KrbA00, K5M.A1X, jNextLong, z);
                            A0Z(c46363KrbA00);
                            return c46363KrbA00;
                        }
                        if (this.A0A) {
                            boolean z7 = this.A0B;
                            String str119 = this.A0N;
                            long jLongValue5 = this.A0L.longValue();
                            context = this.A01;
                            context.getPackageName();
                            zA1Y = false;
                            bundleA03 = L44.A03(kaP, str119, jLongValue5, jNextLong, z7);
                            if (arrayListA0W10.isEmpty()) {
                                arrayListA0W5 = AbstractC32971bt.A0W();
                                arrayListA0W6 = AbstractC32971bt.A0W();
                                arrayListA0W7 = AbstractC32971bt.A0W();
                                arrayListA0W8 = AbstractC32971bt.A0W();
                                arrayListA0W9 = AbstractC32971bt.A0W();
                                it = arrayListA0W10.iterator();
                                zA1Y2 = false;
                                zA1U = false;
                                zA1Y3 = false;
                                while (it.hasNext()) {
                                    jSONObject2 = ((SkuDetails) it.next()).A00;
                                    if (!jSONObject2.optString("skuDetailsToken").isEmpty()) {
                                        arrayListA0W5.add(jSONObject2.optString("skuDetailsToken"));
                                    }
                                    strOptString3 = jSONObject2.optString("offerIdToken");
                                    if (strOptString3.isEmpty()) {
                                        strOptString3 = jSONObject2.optString("offer_id_token");
                                    }
                                    String strOptString17 = jSONObject2.optString("offer_id");
                                    int iOptInt5 = jSONObject2.optInt("offer_type");
                                    String strOptString18 = jSONObject2.optString("serializedDocid");
                                    arrayListA0W6.add(strOptString3);
                                    zA1Y2 |= AbstractC148866g8.A1Y(strOptString3);
                                    arrayListA0W7.add(strOptString17);
                                    zA1Y |= AbstractC148866g8.A1Y(strOptString17);
                                    AbstractC466125o.A1W(arrayListA0W8, iOptInt5);
                                    zA1U |= AbstractC466225p.A1U(iOptInt5);
                                    zA1Y3 |= AbstractC148866g8.A1Y(strOptString18);
                                    arrayListA0W9.add(strOptString18);
                                }
                                if (!arrayListA0W5.isEmpty()) {
                                    bundleA03.putStringArrayList("skuDetailsTokens", arrayListA0W5);
                                }
                                if (zA1Y2) {
                                    bundleA03.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayListA0W6);
                                }
                                if (zA1Y) {
                                    bundleA03.putStringArrayList("SKU_OFFER_ID_LIST", arrayListA0W7);
                                }
                                if (zA1U) {
                                    bundleA03.putIntegerArrayList("SKU_OFFER_TYPE_LIST", arrayListA0W8);
                                }
                                if (zA1Y3) {
                                    bundleA03.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayListA0W9);
                                }
                                if (arrayListA0W10.size() > 1) {
                                    arrayListA0y3 = AbstractC81763lf.A0y(AbstractC202168rl.A04(arrayListA0W10));
                                    arrayListA0y4 = AbstractC81763lf.A0y(AbstractC202168rl.A04(arrayListA0W10));
                                    while (i3 < arrayListA0W10.size()) {
                                        arrayListA0y3.add(((SkuDetails) arrayListA0W10.get(i3)).A00.optString("productId"));
                                        arrayListA0y4.add(((SkuDetails) arrayListA0W10.get(i3)).A00.optString("type"));
                                    }
                                    bundleA03.putStringArrayList("additionalSkus", arrayListA0y3);
                                    bundleA03.putStringArrayList("additionalSkuTypes", arrayListA0y4);
                                }
                            } else {
                                arrayListA0y = AbstractC81763lf.A0y(AbstractC81773lg.A0G(abstractC43979Jf6));
                                arrayListA0y2 = AbstractC81763lf.A0y(AbstractC81773lg.A0G(abstractC43979Jf6));
                                arrayListA0W = AbstractC32971bt.A0W();
                                arrayListA0W2 = AbstractC32971bt.A0W();
                                arrayListA0W3 = AbstractC32971bt.A0W();
                                arrayListA0W4 = AbstractC32971bt.A0W();
                                while (i < abstractC43979Jf6.size()) {
                                    KWO kwo8 = (KWO) abstractC43979Jf6.get(i);
                                    c45988KjW = kwo8.A00;
                                    if (!c45988KjW.A02.isEmpty()) {
                                        arrayListA0W.add(c45988KjW.A02);
                                    }
                                    str = kwo8.A01;
                                    arrayListA0W2.add(str);
                                    if (!TextUtils.isEmpty(str) && (list = c45988KjW.A05) != null && !list.isEmpty()) {
                                        Iterator it6 = list.iterator();
                                        while (true) {
                                            if (!it6.hasNext()) {
                                                str2 = c45988KjW.A03;
                                                break;
                                            }
                                            C45637Kaw c45637Kaw2 = (C45637Kaw) it6.next();
                                            str2 = c45637Kaw2.A05;
                                            if (!TextUtils.isEmpty(str2) && AbstractC06910Uj.A00(c45637Kaw2.A04, str)) {
                                                break;
                                            }
                                        }
                                    } else {
                                        str2 = c45988KjW.A03;
                                        break;
                                    }
                                    if (!TextUtils.isEmpty(str2)) {
                                        arrayListA0W3.add(str2);
                                    }
                                    if (i > 0) {
                                        arrayListA0y.add(((KWO) abstractC43979Jf6.get(i)).A00.A00);
                                        arrayListA0y2.add(((KWO) abstractC43979Jf6.get(i)).A00.A01);
                                    }
                                }
                                bundleA03.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayListA0W2);
                                if (!arrayListA0W4.isEmpty()) {
                                    bundleA03.putIntegerArrayList("autoPayBalanceThresholdList", arrayListA0W4);
                                }
                                if (!arrayListA0W.isEmpty()) {
                                    bundleA03.putStringArrayList("skuDetailsTokens", arrayListA0W);
                                }
                                if (!arrayListA0W3.isEmpty()) {
                                    bundleA03.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayListA0W3);
                                }
                                if (!arrayListA0y.isEmpty()) {
                                    bundleA03.putStringArrayList("additionalSkus", arrayListA0y);
                                    bundleA03.putStringArrayList("additionalSkuTypes", arrayListA0y2);
                                }
                            }
                            if (bundleA03.containsKey("SKU_OFFER_ID_TOKEN_LIST") || this.A0C) {
                                if (skuDetails != null) {
                                    jSONObject = skuDetails.A00;
                                    str3 = "packageName";
                                    if (TextUtils.isEmpty(jSONObject.optString("packageName"))) {
                                        bundleA03.putString("skuPackageName", jSONObject.optString(str3));
                                        string = null;
                                        z2 = true;
                                    } else {
                                        if (kwo3 != null) {
                                            jSONObject = kwo3.A00.A06;
                                            str3 = "packageName";
                                            if (!TextUtils.isEmpty(jSONObject.optString("packageName"))) {
                                                bundleA03.putString("skuPackageName", jSONObject.optString(str3));
                                                string = null;
                                                z2 = true;
                                            }
                                        }
                                        string = null;
                                        z2 = false;
                                    }
                                } else {
                                    if (kwo3 != null) {
                                        jSONObject = kwo3.A00.A06;
                                        str3 = "packageName";
                                        if (!TextUtils.isEmpty(jSONObject.optString("packageName"))) {
                                            bundleA03.putString("skuPackageName", jSONObject.optString(str3));
                                            string = null;
                                            z2 = true;
                                        }
                                    }
                                    string = null;
                                    z2 = false;
                                }
                                if (!TextUtils.isEmpty(string)) {
                                    bundleA03.putString("accountName", string);
                                }
                                intent = activity.getIntent();
                                if (intent == null) {
                                    L44.A0E("BillingClient", "Activity's intent is null.");
                                } else if (!TextUtils.isEmpty(intent.getStringExtra("PROXY_PACKAGE"))) {
                                    String stringExtra5 = intent.getStringExtra("PROXY_PACKAGE");
                                    bundleA03.putString("proxyPackage", stringExtra5);
                                    try {
                                        bundleA03.putString("proxyPackageVersion", context.getPackageManager().getPackageInfo(stringExtra5, 0).versionName);
                                    } catch (PackageManager.NameNotFoundException unused) {
                                        bundleA03.putString("proxyPackageVersion", "package not found");
                                    }
                                }
                                if (!this.A0F && !abstractC43979Jf6.isEmpty()) {
                                    i2 = 17;
                                } else if (this.A0D || !z2) {
                                    i2 = 6;
                                    if (this.A0B) {
                                        i2 = 9;
                                    }
                                } else {
                                    i2 = 15;
                                }
                                final String str1110 = strOptString;
                                final String str1111 = strOptString2;
                                j = 5000;
                                futureA0A = A0A(this.A0K, string, new Callable() { // from class: X.Lpz
                                    @Override // java.util.concurrent.Callable
                                    public final Object call() {
                                        C46363Krb c46363Krb15;
                                        MGC mgc;
                                        JCC jcc = this;
                                        int i9 = i2;
                                        String str1112 = str1110;
                                        String str1113 = str1111;
                                        Bundle bundle2 = bundleA03;
                                        try {
                                            synchronized (jcc.A0M) {
                                                mgc = jcc.A0R;
                                            }
                                            if (mgc == null) {
                                                return L44.A04(AbstractC46165Ko2.A0H, K5M.A1W);
                                            }
                                            JCC.A0D(jcc);
                                            return mgc.Ch6(bundle2, str1112, str1113, i9);
                                        } catch (DeadObjectException e2) {
                                            e = e2;
                                            c46363Krb15 = AbstractC46165Ko2.A0H;
                                            return L44.A05(c46363Krb15, K5M.A1w, AbstractC46661Kyd.A02(e));
                                        } catch (Exception e3) {
                                            e = e3;
                                            c46363Krb15 = AbstractC46165Ko2.A0F;
                                            return L44.A05(c46363Krb15, K5M.A1w, AbstractC46661Kyd.A02(e));
                                        }
                                    }
                                }, A0Y(), 5000L);
                            } else {
                                k5m = K5M.A2C;
                                c46363Krb = AbstractC46165Ko2.A0O;
                            }
                        } else {
                            final String str1112 = strOptString;
                            final String str1113 = strOptString2;
                            Callable callable5 = new Callable() { // from class: X.Lpl
                                @Override // java.util.concurrent.Callable
                                public final Object call() {
                                    C46363Krb c46363Krb15;
                                    MGC mgc;
                                    JCC jcc = this.A00;
                                    String str1114 = str1112;
                                    String str1115 = str1113;
                                    try {
                                        synchronized (jcc.A0M) {
                                            mgc = jcc.A0R;
                                        }
                                        if (mgc == null) {
                                            return L44.A04(AbstractC46165Ko2.A0H, K5M.A1W);
                                        }
                                        JCC.A0D(jcc);
                                        return mgc.Ch0(str1114, str1115);
                                    } catch (DeadObjectException e2) {
                                        e = e2;
                                        c46363Krb15 = AbstractC46165Ko2.A0H;
                                        return L44.A05(c46363Krb15, K5M.A1w, AbstractC46661Kyd.A02(e));
                                    } catch (Exception e3) {
                                        e = e3;
                                        c46363Krb15 = AbstractC46165Ko2.A0F;
                                        return L44.A05(c46363Krb15, K5M.A1w, AbstractC46661Kyd.A02(e));
                                    }
                                }
                            };
                            j = 5000;
                            futureA0A = A0A(this.A0K, null, callable5, A0Y(), 5000L);
                        }
                        try {
                            try {
                                if (futureA0A == null) {
                                    K5M k5m8 = K5M.A2G;
                                    C46363Krb c46363Krb15 = AbstractC46165Ko2.A0A;
                                    A0O(c46363Krb15, k5m8, jNextLong, z);
                                    A0Z(c46363Krb15);
                                    return c46363Krb15;
                                }
                                bundle = (Bundle) futureA0A.get(j, TimeUnit.MILLISECONDS);
                                iA02 = L44.A02(bundle, "BillingClient");
                                strA0A = L44.A0A(bundle, "BillingClient");
                                if (iA02 == 0) {
                                    Intent intentA012 = AbstractC202168rl.A08(activity, ProxyBillingActivity.class);
                                    intentA012.putExtra("BUY_INTENT", (PendingIntent) bundle.getParcelable("BUY_INTENT"));
                                    intentA012.putExtra("billingClientTransactionId", jNextLong);
                                    intentA012.putExtra("wasServiceAutoReconnected", z);
                                    activity.startActivity(intentA012);
                                    return c46363Krb2;
                                }
                                L44.A0E("BillingClient", AnonymousClass000.A07("Unable to buy item, Error response code: ", AnonymousClass000.A08(), iA02));
                                C46344KrI c46344KrIA010 = C46363Krb.A00();
                                c46344KrIA010.A00 = iA02;
                                C46363Krb c46363KrbA05 = C46344KrI.A00(c46344KrIA010, strA0A);
                                try {
                                    if (bundle != null || (obj = bundle.get("LOG_REASON")) == null) {
                                        k5mA00 = K5M.A0R;
                                    } else if (obj instanceof Integer) {
                                        k5mA00 = K5M.A00(J27.A09(obj));
                                    } else {
                                        L44.A0E("BillingClient", AnonymousClass000.A05("Unexpected type for bundle log reason: ", AbstractC466625t.A16(obj), AnonymousClass000.A08()));
                                        k5mA00 = K5M.A0R;
                                    }
                                } catch (Throwable th) {
                                    L44.A0E("BillingClient", J28.A0q("Failed to get log reason from bundle: ", th.getMessage()));
                                    k5mA00 = K5M.A0R;
                                }
                                if (k5mA00 == K5M.A0R) {
                                    k5mA00 = K5M.A2E;
                                }
                                if (bundle != null) {
                                    try {
                                        string = bundle.getString("ADDITIONAL_LOG_DETAILS");
                                    } catch (Throwable th2) {
                                        L44.A0E("BillingClient", J28.A0q("Failed to get additional log details from bundle: ", th2.getMessage()));
                                    }
                                }
                                try {
                                    AbstractC46661Kyd abstractC46661Kyd5 = AbstractC46661Kyd.$redex_init_class;
                                    A0P(AbstractC46661Kyd.A00(c46363KrbA05, k5mA00, K37.BROADCAST_ACTION_UNSPECIFIED, string, 2), jNextLong, z);
                                } catch (Throwable th3) {
                                    L44.A0F("BillingClient", "Unable to log.", th3);
                                }
                                A0Z(c46363KrbA05);
                                return c46363KrbA05;
                            } catch (CancellationException | TimeoutException e2) {
                                e = e2;
                                L44.A0F("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                                k5m2 = K5M.A1v;
                                c46363Krb3 = AbstractC46165Ko2.A0I;
                                try {
                                    A0P(AbstractC46661Kyd.A00(c46363Krb3, k5m2, K37.BROADCAST_ACTION_UNSPECIFIED, AbstractC46661Kyd.A02(e), 2), jNextLong, z);
                                } catch (Throwable th4) {
                                    L44.A0F("BillingClient", "Unable to log.", th4);
                                }
                                A0Z(c46363Krb3);
                                return c46363Krb3;
                            }
                        } catch (Exception e3) {
                            e = e3;
                            L44.A0F("BillingClient", "Exception while launching billing flow. Try to reconnect", e);
                            k5m2 = K5M.A1w;
                            c46363Krb3 = AbstractC46165Ko2.A0H;
                            A0P(AbstractC46661Kyd.A00(c46363Krb3, k5m2, K37.BROADCAST_ACTION_UNSPECIFIED, AbstractC46661Kyd.A02(e), 2), jNextLong, z);
                            A0Z(c46363Krb3);
                            return c46363Krb3;
                        }
                    }
                    L44.A0E("BillingClient", "Current client doesn't support purchases with ProductDetails.");
                    k5m = K5M.A2B;
                    c46363Krb = AbstractC46165Ko2.A0P;
                }
            }
            A0O(c46363Krb, k5m, jNextLong, z);
        } else {
            K5M k5m9 = K5M.A1I;
            c46363Krb = AbstractC46165Ko2.A0H;
            A0N(c46363Krb, k5m9, jNextLong);
        }
        A0Z(c46363Krb);
        return c46363Krb;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004b A[Catch: all -> 0x0052, TRY_LEAVE, TryCatch #1 {, blocks: (B:19:0x0047, B:21:0x004b), top: B:40:0x0047, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x0047 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // X.KJW
    public void A0U() {
        String str;
        ExecutorService executorService;
        try {
            AbstractC46661Kyd abstractC46661Kyd = AbstractC46661Kyd.$redex_init_class;
            A0M(this, AbstractC46661Kyd.A01(K37.BROADCAST_ACTION_UNSPECIFIED, 12));
        } catch (Throwable th) {
            J28.A1S(th);
        }
        synchronized (this.A0M) {
            try {
                if (this.A0Q != null) {
                    KaR kaR = this.A0Q;
                    J4u j4u = kaR.A03;
                    Context context = kaR.A01;
                    j4u.A01(context);
                    kaR.A04.A01(context);
                    try {
                        str = "BillingClient";
                        L44.A0D("BillingClient", "Unbinding from service.");
                        A0E(this);
                    } catch (Throwable th2) {
                        str = "BillingClient";
                        L44.A0F("BillingClient", "There was an exception while unbinding from the service while ending connection!", th2);
                    }
                    try {
                        synchronized (this) {
                            executorService = this.A05;
                            if (executorService != null) {
                                executorService.shutdownNow();
                                this.A05 = null;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            L44.A0F(str, "There was an exception while shutting down the executor service while ending connection!", th3);
                        } catch (Throwable th4) {
                            A0F(this, 3);
                            this.A0P = null;
                            throw th4;
                        }
                    }
                    A0F(this, 3);
                    this.A0P = null;
                } else {
                    str = "BillingClient";
                    L44.A0D("BillingClient", "Unbinding from service.");
                    A0E(this);
                    synchronized (this) {
                        executorService = this.A05;
                        if (executorService != null) {
                            executorService.shutdownNow();
                            this.A05 = null;
                        }
                        A0F(this, 3);
                        this.A0P = null;
                    }
                }
            } catch (Throwable th5) {
                L44.A0F("BillingClient", "There was an exception while shutting down broadcast manager while ending connection!", th5);
            }
            throw th;
        }
    }

    @Override // X.KJW
    public void A0V(final KTR ktr, final M9M m9m) {
        if (A0B(this, new Runnable() { // from class: X.LkV
            @Override // java.lang.Runnable
            public final void run() {
                JCC jcc = this;
                M9M m9m2 = m9m;
                K5M k5m = K5M.A2F;
                C46363Krb c46363Krb = AbstractC46165Ko2.A0I;
                JCC.A0I(jcc, c46363Krb, k5m, 3);
                m9m2.BWQ(c46363Krb);
            }
        }, new Callable() { // from class: X.Lpm
            @Override // java.util.concurrent.Callable
            public final Object call() {
                MGC mgc;
                C46363Krb c46363Krb;
                JCC jcc = this;
                M9M m9m2 = m9m;
                KTR ktr2 = ktr;
                try {
                    if (!JCC.A0Q(jcc)) {
                        K5M k5m = K5M.A1I;
                        c46363Krb = AbstractC46165Ko2.A0H;
                        JCC.A0I(jcc, c46363Krb, k5m, 3);
                    } else if (TextUtils.isEmpty(ktr2.A00)) {
                        L44.A0E("BillingClient", "Please provide a valid purchase token.");
                        K5M k5m2 = K5M.A2H;
                        c46363Krb = AbstractC46165Ko2.A0E;
                        JCC.A0I(jcc, c46363Krb, k5m2, 3);
                    } else {
                        if (jcc.A0B) {
                            synchronized (jcc.A0M) {
                                mgc = jcc.A0R;
                            }
                            if (mgc == null) {
                                C46363Krb c46363Krb2 = AbstractC46165Ko2.A0H;
                                K5M k5m3 = K5M.A1W;
                                L44.A0F("BillingClient", "Error in acknowledge purchase!", null);
                                AbstractC46661Kyd abstractC46661Kyd = AbstractC46661Kyd.$redex_init_class;
                                JCC.A0K(jcc, c46363Krb2, k5m3, null, 3);
                                m9m2.BWQ(c46363Krb2);
                                return null;
                            }
                            JCC.A0D(jcc);
                            String str = ktr2.A00;
                            String str2 = jcc.A0N;
                            long jLongValue = jcc.A0L.longValue();
                            Bundle bundleA04 = AbstractC465925m.A04();
                            L44.A0C(bundleA04, str2, jLongValue);
                            Bundle bundleCgl = mgc.Cgl(bundleA04, str);
                            int iA02 = L44.A02(bundleCgl, "BillingClient");
                            String strA0A = L44.A0A(bundleCgl, "BillingClient");
                            C46363Krb c46363Krb3 = AbstractC46165Ko2.A00;
                            C46344KrI c46344KrIA00 = C46363Krb.A00();
                            c46344KrIA00.A00 = iA02;
                            m9m2.BWQ(C46344KrI.A00(c46344KrIA00, strA0A));
                            return null;
                        }
                        K5M k5m4 = K5M.A01;
                        c46363Krb = AbstractC46165Ko2.A08;
                        JCC.A0I(jcc, c46363Krb, k5m4, 3);
                    }
                    m9m2.BWQ(c46363Krb);
                    return null;
                } catch (DeadObjectException e) {
                    C46363Krb c46363Krb4 = AbstractC46165Ko2.A0H;
                    K5M k5m5 = K5M.A02;
                    L44.A0F("BillingClient", "Error in acknowledge purchase!", e);
                    JCC.A0K(jcc, c46363Krb4, k5m5, AbstractC46661Kyd.A02(e), 3);
                    m9m2.BWQ(c46363Krb4);
                    return null;
                } catch (Exception e2) {
                    C46363Krb c46363Krb5 = AbstractC46165Ko2.A0F;
                    K5M k5m6 = K5M.A02;
                    L44.A0F("BillingClient", "Error in acknowledge purchase!", e2);
                    JCC.A0K(jcc, c46363Krb5, k5m6, AbstractC46661Kyd.A02(e2), 3);
                    m9m2.BWQ(c46363Krb5);
                    return null;
                }
            }
        }) == null) {
            C46363Krb c46363KrbA08 = A08(this);
            A0I(this, c46363KrbA08, K5M.A2G, 3);
            m9m.BWQ(c46363KrbA08);
        }
    }

    @Override // X.KJW
    public void A0W(final KTT ktt, final KcF kcF) {
        if (A0B(this, new Runnable() { // from class: X.Lls
            @Override // java.lang.Runnable
            public final void run() {
                JCC jcc = this.A00;
                KcF kcF2 = kcF;
                KTT ktt2 = ktt;
                K5M k5m = K5M.A2F;
                C46363Krb c46363Krb = AbstractC46165Ko2.A0I;
                JCC.A0I(jcc, c46363Krb, k5m, 4);
                kcF2.A00(c46363Krb, ktt2.A00);
            }
        }, new Callable() { // from class: X.Lpn
            @Override // java.util.concurrent.Callable
            public final Object call() {
                C46363Krb c46363Krb;
                MGC mgc;
                int iCfv;
                String strA0A;
                C46363Krb c46363KrbA00;
                K5M k5m;
                String strA07;
                JCC jcc = this.A00;
                KcF kcF2 = kcF;
                KTT ktt2 = ktt;
                if (!JCC.A0Q(jcc)) {
                    K5M k5m2 = K5M.A1I;
                    C46363Krb c46363Krb2 = AbstractC46165Ko2.A0H;
                    JCC.A0I(jcc, c46363Krb2, k5m2, 4);
                    kcF2.A00(c46363Krb2, ktt2.A00);
                    return null;
                }
                String str = ktt2.A00;
                try {
                    L44.A0D("BillingClient", AnonymousClass000.A05("Consuming purchase with token: ", str, AnonymousClass000.A08()));
                    synchronized (jcc.A0M) {
                        mgc = jcc.A0R;
                    }
                    if (mgc != null) {
                        if (jcc.A0B) {
                            JCC.A0D(jcc);
                            boolean z = jcc.A0B;
                            String str2 = jcc.A0N;
                            long jLongValue = jcc.A0L.longValue();
                            Bundle bundleA04 = AbstractC465925m.A04();
                            if (z) {
                                L44.A0C(bundleA04, str2, jLongValue);
                            }
                            Bundle bundleCgw = mgc.Cgw(bundleA04, str);
                            iCfv = bundleCgw.getInt("RESPONSE_CODE");
                            strA0A = L44.A0A(bundleCgw, "BillingClient");
                        } else {
                            JCC.A0D(jcc);
                            iCfv = mgc.Cfv(str);
                            strA0A = Voip.REJECT_REASON_DECLINED;
                        }
                        C46363Krb c46363Krb3 = AbstractC46165Ko2.A00;
                        C46344KrI c46344KrIA00 = C46363Krb.A00();
                        c46344KrIA00.A00 = iCfv;
                        c46363KrbA00 = C46344KrI.A00(c46344KrIA00, strA0A);
                        if (iCfv == 0) {
                            L44.A0D("BillingClient", "Successfully consumed purchase.");
                        } else {
                            k5m = K5M.A2E;
                            strA07 = AnonymousClass000.A07("Error consuming purchase with token. Response code: ", AnonymousClass000.A08(), iCfv);
                        }
                        kcF2.A00(c46363KrbA00, str);
                        return null;
                    }
                    c46363KrbA00 = AbstractC46165Ko2.A0H;
                    k5m = K5M.A1W;
                    strA07 = "Service has been reset to null.";
                    L44.A0F("BillingClient", strA07, null);
                    AbstractC46661Kyd abstractC46661Kyd = AbstractC46661Kyd.$redex_init_class;
                    JCC.A0K(jcc, c46363KrbA00, k5m, null, 4);
                    kcF2.A00(c46363KrbA00, str);
                    return null;
                } catch (DeadObjectException e) {
                    e = e;
                    c46363Krb = AbstractC46165Ko2.A0H;
                    K5M k5m3 = K5M.A03;
                    L44.A0F("BillingClient", "Error consuming purchase!", e);
                    JCC.A0K(jcc, c46363Krb, k5m3, AbstractC46661Kyd.A02(e), 4);
                    kcF2.A00(c46363Krb, str);
                    return null;
                } catch (Exception e2) {
                    e = e2;
                    c46363Krb = AbstractC46165Ko2.A0F;
                    K5M k5m4 = K5M.A03;
                    L44.A0F("BillingClient", "Error consuming purchase!", e);
                    JCC.A0K(jcc, c46363Krb, k5m4, AbstractC46661Kyd.A02(e), 4);
                    kcF2.A00(c46363Krb, str);
                    return null;
                }
            }
        }) == null) {
            C46363Krb c46363KrbA08 = A08(this);
            A0I(this, c46363KrbA08, K5M.A2G, 4);
            kcF.A00(c46363KrbA08, ktt.A00);
        }
    }

    @Override // X.KJW
    public void A0X(final M9O m9o, final KTV ktv) {
        if (A0B(this, new Runnable() { // from class: X.LkZ
            @Override // java.lang.Runnable
            public final void run() {
                JCC jcc = this.A00;
                M9O m9o2 = m9o;
                K5M k5m = K5M.A2F;
                C46363Krb c46363Krb = AbstractC46165Ko2.A0I;
                JCC.A0I(jcc, c46363Krb, k5m, 7);
                m9o2.Bvc(c46363Krb, new KWQ(AbstractC43979Jf5.A00(), AbstractC43979Jf5.A00()));
            }
        }, new Callable() { // from class: X.Lpo
            @Override // java.util.concurrent.Callable
            public final Object call() {
                KZN kzn;
                C46363Krb c46363KrbA00;
                List listA00;
                List listA01;
                C46363Krb c46363KrbA01;
                K5M k5m;
                String str;
                MGC mgc;
                C46363Krb c46363KrbA02;
                K5M k5m2;
                String str2;
                K5M k5m3;
                JCC jcc = this.A00;
                M9O m9o2 = m9o;
                KTV ktv2 = ktv;
                if (JCC.A0Q(jcc)) {
                    if (jcc.A0F) {
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        AbstractC43979Jf5 abstractC43979Jf5 = ktv2.A00;
                        String str3 = ((KWP) AbstractC466025n.A1K(abstractC43979Jf5)).A01;
                        int size = abstractC43979Jf5.size();
                        int i = 0;
                        while (true) {
                            if (i >= size) {
                                kzn = new KZN(Voip.REJECT_REASON_DECLINED, arrayListA0W, arrayListA0W2, 0);
                                break;
                            }
                            int i2 = i + 20;
                            int i3 = i2;
                            if (i2 > size) {
                                i3 = size;
                            }
                            ArrayList<KWP> arrayListA1B = AbstractC465925m.A1B(abstractC43979Jf5.subList(i, i3));
                            ArrayList<String> arrayListA0W3 = AbstractC32971bt.A0W();
                            int size2 = arrayListA1B.size();
                            for (int i4 = 0; i4 < size2; i4++) {
                                arrayListA0W3.add(((KWP) arrayListA1B.get(i4)).A00);
                            }
                            Bundle bundleA04 = AbstractC465925m.A04();
                            bundleA04.putStringArrayList("ITEM_ID_LIST", arrayListA0W3);
                            bundleA04.putString("playBillingLibraryVersion", "8.3.0");
                            try {
                                synchronized (jcc.A0M) {
                                    mgc = jcc.A0R;
                                }
                                if (mgc != null) {
                                    if (TextUtils.isEmpty(null)) {
                                        JCC.A0D(jcc);
                                    }
                                    if (TextUtils.isEmpty(null)) {
                                        JCC.A0D(jcc);
                                    }
                                    if (TextUtils.isEmpty(null)) {
                                        JCC.A0D(jcc);
                                    }
                                    if (TextUtils.isEmpty(null)) {
                                        JCC.A0D(jcc);
                                    }
                                    int i5 = true != jcc.A0I ? 17 : 20;
                                    JCC.A0D(jcc);
                                    Bundle bundleChF = mgc.ChF(bundleA04, L44.A06(jcc.A0N, arrayListA1B, jcc.A0L.longValue()), str3, i5);
                                    if (bundleChF == null) {
                                        c46363KrbA02 = AbstractC46165Ko2.A00;
                                        k5m2 = K5M.A0I;
                                        str2 = "queryProductDetailsAsync got empty product details response.";
                                    } else if (bundleChF.containsKey("DETAILS_LIST")) {
                                        ArrayList<String> stringArrayList = bundleChF.getStringArrayList("DETAILS_LIST");
                                        if (stringArrayList == null) {
                                            c46363KrbA02 = AbstractC46165Ko2.A00;
                                            k5m2 = K5M.A0K;
                                            str2 = "queryProductDetailsAsync got null response list";
                                        } else {
                                            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                                            int size3 = stringArrayList.size();
                                            for (int i6 = 0; i6 < size3; i6++) {
                                                try {
                                                    C45988KjW c45988KjW = new C45988KjW(stringArrayList.get(i6));
                                                    L44.A0D("BillingClient", "Got product details: ".concat(c45988KjW.toString()));
                                                    arrayListA0W4.add(c45988KjW);
                                                } catch (JSONException e) {
                                                    e = e;
                                                    C46363Krb c46363Krb = AbstractC46165Ko2.A00;
                                                    C46344KrI c46344KrIA00 = C46363Krb.A00();
                                                    c46344KrIA00.A00 = 6;
                                                    c46363KrbA01 = C46344KrI.A00(c46344KrIA00, "Error trying to decode SkuDetails.");
                                                    k5m = K5M.A0L;
                                                    str = "Got a JSON exception trying to decode ProductDetails. \n Exception: ";
                                                    kzn = JCC.A09(jcc, c46363KrbA01, k5m, e, str);
                                                    int i7 = kzn.A00;
                                                    String str4 = kzn.A01;
                                                    C46363Krb c46363Krb2 = AbstractC46165Ko2.A00;
                                                    C46344KrI c46344KrIA01 = C46363Krb.A00();
                                                    c46344KrIA01.A00 = i7;
                                                    c46363KrbA00 = C46344KrI.A00(c46344KrIA01, str4);
                                                    listA00 = kzn.A02;
                                                    listA01 = kzn.A03;
                                                    m9o2.Bvc(c46363KrbA00, new KWQ(listA00, listA01));
                                                    return null;
                                                }
                                            }
                                            ArrayList<String> stringArrayList2 = bundleChF.getStringArrayList("UNFETCHED_PRODUCT_LIST");
                                            try {
                                                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                                                if (stringArrayList2 == null) {
                                                    for (KWP kwp : arrayListA1B) {
                                                        Iterator it = arrayListA0W4.iterator();
                                                        while (true) {
                                                            if (!it.hasNext()) {
                                                                arrayListA0W5.add(new C45918Khz(AbstractC81763lf.A17().put("productId", kwp.A00).put("type", kwp.A01).put("statusCode", 0).toString()));
                                                                break;
                                                            }
                                                            C45988KjW c45988KjW2 = (C45988KjW) it.next();
                                                            if (kwp.A00.equals(c45988KjW2.A00) && kwp.A01.equals(c45988KjW2.A01)) {
                                                                break;
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    Iterator<String> it2 = stringArrayList2.iterator();
                                                    while (it2.hasNext()) {
                                                        C45918Khz c45918Khz = new C45918Khz(AbstractC466425r.A11(it2));
                                                        L44.A0D("BillingClient", "Got unfetchedProduct: ".concat(c45918Khz.toString()));
                                                        arrayListA0W5.add(c45918Khz);
                                                    }
                                                }
                                                arrayListA0W.addAll(arrayListA0W4);
                                                arrayListA0W2.addAll(arrayListA0W5);
                                                i = i2;
                                            } catch (JSONException e2) {
                                                e = e2;
                                                C46363Krb c46363Krb3 = AbstractC46165Ko2.A00;
                                                C46344KrI c46344KrIA02 = C46363Krb.A00();
                                                c46344KrIA02.A00 = 6;
                                                c46363KrbA01 = C46344KrI.A00(c46344KrIA02, "Error trying to decode SkuDetails.");
                                                k5m = K5M.A0L;
                                                str = "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: ";
                                                kzn = JCC.A09(jcc, c46363KrbA01, k5m, e, str);
                                                int i8 = kzn.A00;
                                                String str5 = kzn.A01;
                                                C46363Krb c46363Krb4 = AbstractC46165Ko2.A00;
                                                C46344KrI c46344KrIA03 = C46363Krb.A00();
                                                c46344KrIA03.A00 = i8;
                                                c46363KrbA00 = C46344KrI.A00(c46344KrIA03, str5);
                                                listA00 = kzn.A02;
                                                listA01 = kzn.A03;
                                                m9o2.Bvc(c46363KrbA00, new KWQ(listA00, listA01));
                                                return null;
                                            }
                                        }
                                    } else {
                                        int iA02 = L44.A02(bundleChF, "BillingClient");
                                        String strA0A = L44.A0A(bundleChF, "BillingClient");
                                        if (iA02 != 0) {
                                            C46363Krb c46363Krb5 = AbstractC46165Ko2.A00;
                                            C46344KrI c46344KrIA04 = C46363Krb.A00();
                                            c46344KrIA04.A00 = iA02;
                                            kzn = JCC.A09(jcc, C46344KrI.A00(c46344KrIA04, strA0A), K5M.A2E, null, AnonymousClass000.A07("getSkuDetails() failed for queryProductDetailsAsync. Response code: ", AnonymousClass000.A08(), iA02));
                                            break;
                                        }
                                        C46363Krb c46363Krb6 = AbstractC46165Ko2.A00;
                                        C46344KrI c46344KrIA05 = C46363Krb.A00();
                                        c46344KrIA05.A00 = 6;
                                        c46363KrbA02 = C46344KrI.A00(c46344KrIA05, strA0A);
                                        k5m2 = K5M.A0J;
                                        str2 = "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync.";
                                    }
                                    kzn = JCC.A09(jcc, c46363KrbA02, k5m2, null, str2);
                                    break;
                                }
                                kzn = JCC.A09(jcc, AbstractC46165Ko2.A0H, K5M.A1W, null, "Service has been reset to null.");
                                break;
                            } catch (DeadObjectException e3) {
                                e = e3;
                                c46363KrbA01 = AbstractC46165Ko2.A0H;
                                k5m = K5M.A0H;
                                str = "queryProductDetailsAsync got a remote exception (try to reconnect).";
                                kzn = JCC.A09(jcc, c46363KrbA01, k5m, e, str);
                                int i9 = kzn.A00;
                                String str6 = kzn.A01;
                                C46363Krb c46363Krb7 = AbstractC46165Ko2.A00;
                                C46344KrI c46344KrIA06 = C46363Krb.A00();
                                c46344KrIA06.A00 = i9;
                                c46363KrbA00 = C46344KrI.A00(c46344KrIA06, str6);
                                listA00 = kzn.A02;
                                listA01 = kzn.A03;
                                m9o2.Bvc(c46363KrbA00, new KWQ(listA00, listA01));
                                return null;
                            } catch (Exception e4) {
                                e = e4;
                                c46363KrbA01 = AbstractC46165Ko2.A0F;
                                k5m = K5M.A0H;
                                str = "queryProductDetailsAsync got a remote exception (try to reconnect).";
                                kzn = JCC.A09(jcc, c46363KrbA01, k5m, e, str);
                                int i10 = kzn.A00;
                                String str7 = kzn.A01;
                                C46363Krb c46363Krb8 = AbstractC46165Ko2.A00;
                                C46344KrI c46344KrIA07 = C46363Krb.A00();
                                c46344KrIA07.A00 = i10;
                                c46363KrbA00 = C46344KrI.A00(c46344KrIA07, str7);
                                listA00 = kzn.A02;
                                listA01 = kzn.A03;
                                m9o2.Bvc(c46363KrbA00, new KWQ(listA00, listA01));
                                return null;
                            }
                        }
                        int i11 = kzn.A00;
                        String str8 = kzn.A01;
                        C46363Krb c46363Krb9 = AbstractC46165Ko2.A00;
                        C46344KrI c46344KrIA08 = C46363Krb.A00();
                        c46344KrIA08.A00 = i11;
                        c46363KrbA00 = C46344KrI.A00(c46344KrIA08, str8);
                        listA00 = kzn.A02;
                        listA01 = kzn.A03;
                    } else {
                        L44.A0E("BillingClient", "Querying product details is not supported.");
                        k5m3 = K5M.A2B;
                        c46363KrbA00 = AbstractC46165Ko2.A0P;
                    }
                    m9o2.Bvc(c46363KrbA00, new KWQ(listA00, listA01));
                    return null;
                }
                k5m3 = K5M.A1I;
                c46363KrbA00 = AbstractC46165Ko2.A0H;
                JCC.A0I(jcc, c46363KrbA00, k5m3, 7);
                listA00 = AbstractC43979Jf5.A00();
                listA01 = AbstractC43979Jf5.A00();
                m9o2.Bvc(c46363KrbA00, new KWQ(listA00, listA01));
                return null;
            }
        }) == null) {
            C46363Krb c46363KrbA08 = A08(this);
            A0I(this, c46363KrbA08, K5M.A2G, 7);
            m9o.Bvc(c46363KrbA08, new KWQ(AbstractC43979Jf5.A00(), AbstractC43979Jf5.A00()));
        }
    }

    public JCC(Context context, C45704Kdk c45704Kdk, K83 k83, M9Q m9q) {
        String str;
        this.A0M = AbstractC81763lf.A0p();
        this.A0O = 0;
        this.A0K = AbstractC466225p.A06();
        this.A00 = 0;
        this.A0L = Long.valueOf(new Random().nextLong());
        this.A04 = AbstractC46092Kmg.A00();
        try {
            str = (String) Class.forName("com.android.billingclient.ktx.BuildConfig").getField("VERSION_NAME").get(null);
        } catch (Exception unused) {
            str = null;
        }
        this.A0N = str;
        this.A01 = context.getApplicationContext();
        C44016Jfg c44016JfgA00 = C44034Jfy.A00();
        c44016JfgA00.A0B();
        String str2 = this.A0N;
        if (str2 != null) {
            c44016JfgA00.A0M(str2);
        }
        A0D(this);
        c44016JfgA00.A0A();
        c44016JfgA00.A0G(this.A0L.longValue());
        c44016JfgA00.A0N(c45704Kdk.A03);
        c44016JfgA00.A0C(Build.VERSION.SDK_INT);
        c44016JfgA00.A09();
        A0C(context, c44016JfgA00);
        try {
            c44016JfgA00.A0D(this.A01.getPackageManager().getPackageInfo(this.A01.getPackageName(), 0).versionCode);
        } catch (Throwable th) {
            L44.A0F("BillingClient", "Error getting app version code.", th);
        }
        this.A03 = new C46991LFq(this.A01, (C44034Jfy) c44016JfgA00.A04());
        if (m9q == null) {
            L44.A0E("BillingClient", "Billing client should have a valid listener but the provided is null.");
        }
        this.A0Q = new KaR(this.A01, m9q, this.A03);
        this.A02 = k83;
        A0D(this);
        this.A08 = c45704Kdk.A03;
    }

    public static Future A0A(Handler handler, final Runnable runnable, Callable callable, ExecutorService executorService, long j) {
        try {
            final Future futureSubmit = executorService.submit(callable);
            handler.postDelayed(new Runnable() { // from class: X.LkY
                @Override // java.lang.Runnable
                public final void run() {
                    Future future = futureSubmit;
                    if (future.isDone() || future.isCancelled()) {
                        return;
                    }
                    Runnable runnable2 = runnable;
                    future.cancel(true);
                    L44.A0E("BillingClient", "Async task is taking too long, cancel it!");
                    if (runnable2 != null) {
                        runnable2.run();
                    }
                }
            }, (long) (j * 0.95d));
            return futureSubmit;
        } catch (Exception e) {
            L44.A0F("BillingClient", "Async task throws exception!", e);
            return null;
        }
    }

    public static Future A0B(JCC jcc, Runnable runnable, Callable callable) {
        return A0A(Looper.myLooper() == null ? jcc.A0K : new Handler(Looper.myLooper()), runnable, callable, jcc.A0Y(), TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
    }

    public final void A0Z(final C46363Krb c46363Krb) {
        if (Thread.interrupted()) {
            return;
        }
        this.A0K.post(new Runnable() { // from class: X.LkW
            @Override // java.lang.Runnable
            public final void run() {
                JCC jcc = this.A00;
                C46363Krb c46363Krb2 = c46363Krb;
                if (jcc.A0Q.A02 != null) {
                    jcc.A0Q.A02.BwA(c46363Krb2, null);
                } else {
                    L44.A0E("BillingClient", "No valid listener is set in BroadcastManager");
                }
            }
        });
    }

    public JCC(Context context, C45704Kdk c45704Kdk, K83 k83) {
        String str;
        this.A0M = AbstractC81763lf.A0p();
        this.A0O = 0;
        this.A0K = AbstractC466225p.A06();
        this.A00 = 0;
        long jNextLong = new Random().nextLong();
        this.A0L = Long.valueOf(jNextLong);
        this.A04 = AbstractC46092Kmg.A00();
        try {
            str = (String) Class.forName("com.android.billingclient.ktx.BuildConfig").getField("VERSION_NAME").get(null);
        } catch (Exception unused) {
            str = null;
        }
        this.A0N = str;
        this.A01 = context.getApplicationContext();
        C44016Jfg c44016JfgA00 = C44034Jfy.A00();
        c44016JfgA00.A0B();
        if (str != null) {
            c44016JfgA00.A0M(str);
        }
        A0D(this);
        c44016JfgA00.A0A();
        c44016JfgA00.A0G(jNextLong);
        c44016JfgA00.A0N(c45704Kdk.A03);
        c44016JfgA00.A0C(Build.VERSION.SDK_INT);
        c44016JfgA00.A09();
        A0C(context, c44016JfgA00);
        try {
            c44016JfgA00.A0D(this.A01.getPackageManager().getPackageInfo(this.A01.getPackageName(), 0).versionCode);
        } catch (Throwable th) {
            L44.A0F("BillingClient", "Error getting app version code.", th);
        }
        this.A03 = new C46991LFq(this.A01, (C44034Jfy) c44016JfgA00.A04());
        L44.A0E("BillingClient", "Billing client should have a valid listener but the provided is null.");
        this.A0Q = new KaR(this.A01, null, this.A03);
        this.A02 = k83;
        A0D(this);
        this.A08 = c45704Kdk.A03;
    }
}
