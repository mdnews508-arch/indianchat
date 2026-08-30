package com.google.firebase.messaging;

import X.AnonymousClass012;
import X.AnonymousClass015;
import X.C006603g;
import X.C006703h;
import X.C007403o;
import X.C007503p;
import X.C007603q;
import X.C008003w;
import X.C009404o;
import X.C009504p;
import X.C01F;
import X.C01Y;
import X.C01i;
import X.ExecutorC30983Dg0;
import X.InterfaceC002901s;
import X.LQN;
import X.LQV;
import X.MB8;
import X.MBC;
import X.RunnableC009604q;
import X.RunnableC32341as;
import X.ThreadFactoryC007303n;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.FirebaseMessaging;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class FirebaseMessaging {
    public static InterfaceC002901s A0D;
    public static ScheduledExecutorService A0E;
    public static C009404o A0F;
    public static final long A0G = TimeUnit.HOURS.toSeconds(8);
    public boolean A00;
    public final Application.ActivityLifecycleCallbacks A01;
    public final Context A02;
    public final Task A03;
    public final AnonymousClass015 A04;
    public final C01i A05;
    public final C007403o A06;
    public final C006703h A07;
    public final C006603g A08;
    public final C007603q A09;
    public final Executor A0A;
    public final Executor A0B;
    public final Executor A0C;

    public synchronized void A05(long j) {
        A02(new RunnableC009604q(this, Math.min(Math.max(30L, 2 * j), A0G)), j);
        this.A00 = true;
    }

    public synchronized void A06(boolean z) {
        this.A00 = z;
    }

    public FirebaseMessaging(InterfaceC002901s interfaceC002901s, AnonymousClass015 anonymousClass015, C01Y c01y, C01F c01f, C01F c01f2, C01i c01i) {
        AnonymousClass015.A02(anonymousClass015);
        final Context context = anonymousClass015.A00;
        final C006603g c006603g = new C006603g(context);
        final C006703h c006703h = new C006703h(anonymousClass015, c01f, c01f2, c01i, c006603g);
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new ThreadFactoryC007303n("Firebase-Messaging-Task"));
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new ThreadFactoryC007303n("Firebase-Messaging-Init"));
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC007303n("Firebase-Messaging-File-Io"));
        this.A00 = false;
        A0D = interfaceC002901s;
        this.A04 = anonymousClass015;
        this.A05 = c01i;
        this.A06 = new C007403o(c01y, this);
        AnonymousClass015.A02(anonymousClass015);
        this.A02 = context;
        C007503p c007503p = new C007503p();
        this.A01 = c007503p;
        this.A08 = c006603g;
        this.A0C = executorServiceNewSingleThreadExecutor;
        this.A07 = c006703h;
        this.A09 = new C007603q(executorServiceNewSingleThreadExecutor);
        this.A0B = scheduledThreadPoolExecutor;
        this.A0A = threadPoolExecutor;
        AnonymousClass015.A02(anonymousClass015);
        if (context instanceof Application) {
            ((Application) context).registerActivityLifecycleCallbacks(c007503p);
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append("Context ");
            sb.append(context);
            sb.append(" was not an application, can't register for lifecycle callbacks. Some notification events may be dropped as a result.");
            Log.w("FirebaseMessaging", sb.toString());
        }
        scheduledThreadPoolExecutor.execute(new RunnableC32341as(this, 14));
        final ScheduledThreadPoolExecutor scheduledThreadPoolExecutor2 = new ScheduledThreadPoolExecutor(1, new ThreadFactoryC007303n("Firebase-Messaging-Topics-Io"));
        C008003w c008003wA01 = Tasks.A01(new Callable() { // from class: X.03t
            @Override // java.util.concurrent.Callable
            public final Object call() {
                AnonymousClass043 anonymousClass043;
                Context context2 = context;
                ScheduledExecutorService scheduledExecutorService = scheduledThreadPoolExecutor2;
                FirebaseMessaging firebaseMessaging = this;
                C006603g c006603g2 = c006603g;
                C006703h c006703h2 = c006703h;
                synchronized (AnonymousClass043.class) {
                    WeakReference weakReference = AnonymousClass043.A03;
                    if (weakReference == null || (anonymousClass043 = (AnonymousClass043) weakReference.get()) == null) {
                        anonymousClass043 = new AnonymousClass043(context2.getSharedPreferences("com.google.android.gms.appid", 0), scheduledExecutorService);
                        synchronized (anonymousClass043) {
                            AnonymousClass046 anonymousClass046 = new AnonymousClass046(anonymousClass043.A01, anonymousClass043.A02);
                            ArrayDeque arrayDeque = anonymousClass046.A01;
                            synchronized (arrayDeque) {
                                arrayDeque.clear();
                                String string = anonymousClass046.A00.getString("topic_operation_queue", Voip.REJECT_REASON_DECLINED);
                                if (!TextUtils.isEmpty(string) && string.contains(",")) {
                                    String[] strArrSplit = string.split(",", -1);
                                    int length = strArrSplit.length;
                                    if (length == 0) {
                                        android.util.Log.e("FirebaseMessaging", "Corrupted queue. Please check the queue contents and item separator provided");
                                    } else {
                                        int i = 0;
                                        do {
                                            String str = strArrSplit[i];
                                            if (!TextUtils.isEmpty(str)) {
                                                arrayDeque.add(str);
                                            }
                                            i++;
                                        } while (i < length);
                                    }
                                }
                            }
                            anonymousClass043.A00 = anonymousClass046;
                        }
                        AnonymousClass043.A03 = new WeakReference(anonymousClass043);
                    }
                }
                return new C007803s(context2, firebaseMessaging, c006703h2, c006603g2, anonymousClass043, scheduledExecutorService);
            }
        }, scheduledThreadPoolExecutor2);
        this.A03 = c008003wA01;
        c008003wA01.addOnSuccessListener(scheduledThreadPoolExecutor, new OnSuccessListener() { // from class: X.040
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                boolean z;
                C007803s c007803s = (C007803s) obj;
                if (!this.A00.A06.A00() || c007803s.A03.A00() == null) {
                    return;
                }
                synchronized (c007803s) {
                    z = c007803s.A00;
                }
                if (z) {
                    return;
                }
                c007803s.A02(0L);
            }
        });
        scheduledThreadPoolExecutor.execute(new RunnableC32341as(this, 15));
    }

    public static synchronized C009404o A00(Context context) {
        C009404o c009404o;
        c009404o = A0F;
        if (c009404o == null) {
            c009404o = new C009404o(context);
            A0F = c009404o;
        }
        return c009404o;
    }

    public static String A01(FirebaseMessaging firebaseMessaging) {
        AnonymousClass015 anonymousClass015 = firebaseMessaging.A04;
        AnonymousClass015.A02(anonymousClass015);
        return "[DEFAULT]".equals(anonymousClass015.A05) ? Voip.REJECT_REASON_DECLINED : anonymousClass015.A04();
    }

    public static void A02(Runnable runnable, long j) {
        synchronized (FirebaseMessaging.class) {
            ScheduledExecutorService scheduledThreadPoolExecutor = A0E;
            if (scheduledThreadPoolExecutor == null) {
                scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new ThreadFactoryC007303n("TAG"));
                A0E = scheduledThreadPoolExecutor;
            }
            scheduledThreadPoolExecutor.schedule(runnable, j, TimeUnit.SECONDS);
        }
    }

    public static synchronized FirebaseMessaging getInstance(AnonymousClass015 anonymousClass015) {
        FirebaseMessaging firebaseMessaging;
        AnonymousClass015.A02(anonymousClass015);
        firebaseMessaging = (FirebaseMessaging) anonymousClass015.A02.AR5(FirebaseMessaging.class);
        AnonymousClass012.A02(firebaseMessaging, "Firebase Messaging component is not present");
        return firebaseMessaging;
    }

    public C009504p A03() {
        C009504p c009504p;
        C009504p c009504p2;
        C009404o c009404oA00 = A00(this.A02);
        String strA01 = A01(this);
        String strA02 = C006603g.A01(this.A04);
        synchronized (c009404oA00) {
            String string = c009404oA00.A00.getString(C009404o.A01(strA01, strA02), null);
            c009504p = null;
            if (!TextUtils.isEmpty(string)) {
                if (string.startsWith("{")) {
                    try {
                        JSONObject jSONObject = new JSONObject(string);
                        c009504p2 = new C009504p(jSONObject.getString("token"), jSONObject.getString("appVersion"), jSONObject.getLong("timestamp"));
                    } catch (JSONException e) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Failed to parse token: ");
                        sb.append(e);
                        Log.w("FirebaseMessaging", sb.toString());
                    }
                } else {
                    c009504p2 = new C009504p(string, null, 0L);
                }
                c009504p = c009504p2;
            }
        }
        return c009504p;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    public String A04() throws IOException {
        boolean z;
        Task taskA02;
        final C009504p c009504pA03 = A03();
        if (c009504pA03 != null) {
            String strA03 = this.A08.A03();
            if (System.currentTimeMillis() <= c009504pA03.A00 + C009504p.A03) {
                z = strA03.equals(c009504pA03.A01) ? false : true;
            }
        }
        if (!z) {
            return c009504pA03.A02;
        }
        final String strA01 = C006603g.A01(this.A04);
        final C007603q c007603q = this.A09;
        synchronized (c007603q) {
            Map map = c007603q.A00;
            taskA02 = (Task) map.get(strA01);
            if (taskA02 == null) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Making new request for: ");
                    sb.append(strA01);
                    Log.d("FirebaseMessaging", sb.toString());
                }
                C006703h c006703h = this.A07;
                Task taskContinueWith = C006703h.A00(new Bundle(), c006703h, C006603g.A01(c006703h.A01), "*").continueWith(new ExecutorC30983Dg0(1), new LQN(c006703h));
                Executor executor = this.A0A;
                MBC mbc = new MBC() { // from class: X.LRQ
                    @Override // X.MBC
                    public final C008003w CYq(Object obj) {
                        FirebaseMessaging firebaseMessaging = this.A00;
                        String str = strA01;
                        C009504p c009504p = c009504pA03;
                        String str2 = (String) obj;
                        Context context = firebaseMessaging.A02;
                        C009404o c009404oA00 = FirebaseMessaging.A00(context);
                        String strA02 = FirebaseMessaging.A01(firebaseMessaging);
                        String strA04 = firebaseMessaging.A08.A03();
                        synchronized (c009404oA00) {
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            try {
                                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                                jSONObjectA17.put("token", str2);
                                jSONObjectA17.put("appVersion", strA04);
                                jSONObjectA17.put("timestamp", jCurrentTimeMillis);
                                String string = jSONObjectA17.toString();
                                if (string != null) {
                                    SharedPreferences.Editor editorEdit = c009404oA00.A00.edit();
                                    editorEdit.putString(C009404o.A01(strA02, str), string);
                                    editorEdit.commit();
                                }
                            } catch (JSONException e) {
                                android.util.Log.w("FirebaseMessaging", AnonymousClass000.A04(e, "Failed to encode token: ", AnonymousClass000.A08()));
                            }
                        }
                        if (c009504p == null || !str2.equals(c009504p.A02)) {
                            AnonymousClass015 anonymousClass015 = firebaseMessaging.A04;
                            AnonymousClass015.A02(anonymousClass015);
                            String str3 = anonymousClass015.A05;
                            if ("[DEFAULT]".equals(str3)) {
                                if (android.util.Log.isLoggable("FirebaseMessaging", 3)) {
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("Invoking onNewToken for app: ");
                                    AnonymousClass015.A02(anonymousClass015);
                                    J2A.A1M(sbA08, str3, "FirebaseMessaging");
                                }
                                Intent intentA09 = AbstractC202168rl.A09("com.google.firebase.messaging.NEW_TOKEN");
                                intentA09.putExtra("token", str2);
                                ExecutorC30983Dg0 executorC30983Dg0A0P = J28.A0P();
                                String stringExtra = intentA09.getStringExtra("gcm.rawData64");
                                if (stringExtra != null) {
                                    intentA09.putExtra("rawData", Base64.decode(stringExtra, 0));
                                    intentA09.removeExtra("gcm.rawData64");
                                }
                                AbstractC46548Kvs.A00(context, intentA09, executorC30983Dg0A0P);
                            }
                        }
                        return J29.A0I(str2);
                    }
                };
                C008003w c008003w = (C008003w) taskContinueWith;
                C008003w c008003w2 = new C008003w();
                c008003w.A03.A01(new LQV(mbc, c008003w2, executor));
                C008003w.A01(c008003w);
                taskA02 = c008003w2.A02(new MB8() { // from class: X.LQP
                    @Override // X.MB8
                    public final Object CYs(Task task) {
                        C007603q c007603q2 = c007603q;
                        String str = strA01;
                        synchronized (c007603q2) {
                            c007603q2.A00.remove(str);
                        }
                        return task;
                    }
                }, c007603q.A01);
                map.put(strA01, taskA02);
            } else if (Log.isLoggable("FirebaseMessaging", 3)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Joining ongoing request for: ");
                sb2.append(strA01);
                Log.d("FirebaseMessaging", sb2.toString());
            }
        }
        try {
            return (String) Tasks.await(taskA02);
        } catch (InterruptedException | ExecutionException e) {
            throw new IOException(e);
        }
    }
}
