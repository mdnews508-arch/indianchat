package X;

import android.app.Service;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.app.job.JobWorkItem;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Binder;
import android.os.Build;
import android.os.IBinder;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.FirebaseMessaging;
import com.whatsapp.infra.push.RegistrationIntentService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.1ij, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public abstract class AbstractServiceC36341ij extends Service {
    public static final Object A05 = new Object();
    public static final HashMap A06 = new HashMap();
    public AsyncTaskC43931wq A00;
    public AnonymousClass254 A01;
    public AbstractC36371in A02;
    public boolean A03 = false;
    public final ArrayList A04;

    public static void A00(final Context context, Intent intent, Class cls, final int i) {
        final ComponentName componentName = new ComponentName(context, (Class<?>) cls);
        synchronized (A05) {
            HashMap map = A06;
            AbstractC36371in j7p = (AbstractC36371in) map.get(componentName);
            if (j7p == null) {
                j7p = Build.VERSION.SDK_INT >= 26 ? new AbstractC36371in(componentName, context, i) { // from class: X.1io
                    public final JobInfo A00;
                    public final JobScheduler A01;

                    @Override // X.AbstractC36371in
                    public void A04(Intent intent2) {
                        this.A01.enqueue(this.A00, new JobWorkItem(intent2));
                    }

                    {
                        A03(i);
                        this.A00 = new JobInfo.Builder(i, this.A02).setOverrideDeadline(0L).build();
                        this.A01 = (JobScheduler) context.getApplicationContext().getSystemService("jobscheduler");
                    }
                } : new J7p(componentName, context);
                map.put(componentName, j7p);
            }
            j7p.A03(i);
            j7p.A04(intent);
        }
    }

    public void A08() {
        ArrayList arrayList = this.A04;
        if (arrayList != null) {
            synchronized (arrayList) {
                this.A00 = null;
                if (arrayList.size() > 0) {
                    A09(false);
                } else if (!this.A03) {
                    this.A02.A00();
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [X.1wq] */
    public void A09(boolean z) {
        if (this.A00 == null) {
            this.A00 = new AsyncTask() { // from class: X.1wq
                @Override // android.os.AsyncTask
                public /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
                    while (true) {
                        AbstractServiceC36341ij abstractServiceC36341ij = this.A00;
                        AnonymousClass255 anonymousClass255A0B = abstractServiceC36341ij.A0B();
                        if (anonymousClass255A0B == null) {
                            return null;
                        }
                        abstractServiceC36341ij.A0C(anonymousClass255A0B.getIntent());
                        anonymousClass255A0B.AG7();
                    }
                }

                @Override // android.os.AsyncTask
                public /* bridge */ /* synthetic */ void onCancelled(Object obj) {
                    this.A00.A08();
                }

                @Override // android.os.AsyncTask
                public /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
                    this.A00.A08();
                }
            };
            AbstractC36371in abstractC36371in = this.A02;
            if (abstractC36371in != null && z) {
                abstractC36371in.A01();
            }
            executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
        }
    }

    public boolean A0A() {
        if (!(this instanceof RegistrationIntentService)) {
            return true;
        }
        com.whatsapp.infra.logging.Log.i("GCM: Stop current work");
        return true;
    }

    public AnonymousClass255 A0B() {
        AnonymousClass254 anonymousClass254 = this.A01;
        if (anonymousClass254 != null) {
            return anonymousClass254.AKY();
        }
        ArrayList arrayList = this.A04;
        synchronized (arrayList) {
            if (arrayList.size() <= 0) {
                return null;
            }
            return (AnonymousClass255) arrayList.remove(0);
        }
    }

    public void A0C(Intent intent) {
        RegistrationIntentService registrationIntentService = (RegistrationIntentService) this;
        boolean zEquals = "com.whatsapp.action.VERIFY".equals(intent.getAction());
        boolean zEquals2 = "com.whatsapp.action.REFRESH".equals(intent.getAction());
        boolean zEquals3 = "com.whatsapp.action.FORCE_REPLACE".equals(intent.getAction());
        if (!zEquals2 && !zEquals && !zEquals3) {
            StringBuilder sb = new StringBuilder();
            sb.append("GCM: registration intent action was unknown; intent=");
            sb.append(intent);
            com.whatsapp.infra.logging.Log.w(sb.toString());
            return;
        }
        RegistrationIntentService.A06(registrationIntentService);
        Context applicationContext = registrationIntentService.getApplicationContext();
        RegistrationIntentService.A02.get();
        boolean z = AnonymousClass015.A01(applicationContext) != null;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("GCM: Init firebase success:");
        sb2.append(z);
        com.whatsapp.infra.logging.Log.i(sb2.toString());
        if (((C00D) RegistrationIntentService.A01.get()).A0w(19510)) {
            RegistrationIntentService.A06(registrationIntentService);
            if (AnonymousClass216.A00() == null) {
                return;
            }
        }
        long jClearCallingIdentity = Binder.clearCallingIdentity();
        try {
            C05B c05bA00 = C00C.A00(206);
            String string = ((C018108m) c05bA00.get()).A0R().A02().getString("c2dm_reg_id", null);
            if (zEquals3) {
                try {
                    com.whatsapp.infra.logging.Log.i("GCM: verifying tokenUnregisteredOnServer deleting savedToken");
                    RegistrationIntentService.A06(registrationIntentService);
                    FirebaseMessaging firebaseMessagingA00 = AnonymousClass216.A00();
                    if (firebaseMessagingA00 != null) {
                        if (firebaseMessagingA00.A03() == null) {
                            Tasks.A03();
                        } else {
                            Executors.newSingleThreadExecutor(new ThreadFactoryC007303n("Firebase-Messaging-Network-Io")).execute(new RunnableC47874Lnc(firebaseMessagingA00, new C46627KxS(), 37));
                        }
                    }
                    ((C018108m) c05bA00.get()).A0R().A01().putBoolean("saved_gcm_token_server_unreg", false).apply();
                } catch (SecurityException e) {
                    RegistrationIntentService.A07(e);
                }
            }
            Boolean bool = C00L.A03;
            CountDownLatch countDownLatch = new CountDownLatch(1);
            C05B c05bA01 = C00C.A00(99);
            RegistrationIntentService.A06(registrationIntentService);
            InterfaceC016307s interfaceC016307s = (InterfaceC016307s) c05bA01.get();
            interfaceC016307s.getClass();
            ExecutorC30984Dg1 executorC30984Dg1 = new ExecutorC30984Dg1(interfaceC016307s, 3);
            C23368ARm c23368ARm = new C23368ARm(intent, registrationIntentService, string, countDownLatch, zEquals, zEquals2, zEquals3);
            FirebaseMessaging firebaseMessagingA01 = AnonymousClass216.A00();
            if (firebaseMessagingA01 != null) {
                C46627KxS c46627KxS = new C46627KxS();
                firebaseMessagingA01.A0B.execute(new RunnableC47874Lnc(firebaseMessagingA01, c46627KxS, 36));
                c46627KxS.A00.addOnCompleteListener(executorC30984Dg1, c23368ARm);
            }
            try {
                countDownLatch.await(30L, TimeUnit.SECONDS);
            } catch (InterruptedException e2) {
                ((C0GN) AbstractC017108c.A00((C00Y) ((C00W) RegistrationIntentService.A03.get()).A02(), 1393).A00.get()).A0d("gcm-get-token-stuck", null, e2);
            }
            Binder.restoreCallingIdentity(jClearCallingIdentity);
        } catch (Throwable th) {
            Binder.restoreCallingIdentity(jClearCallingIdentity);
            throw th;
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        AnonymousClass254 anonymousClass254 = this.A01;
        if (anonymousClass254 != null) {
            return anonymousClass254.AG6();
        }
        return null;
    }

    @Override // android.app.Service
    public int onStartCommand(final Intent intent, int i, final int i2) {
        ArrayList arrayList = this.A04;
        if (arrayList == null) {
            return 2;
        }
        this.A02.A02();
        synchronized (arrayList) {
            if (intent == null) {
                intent = new Intent();
                arrayList.add(new AnonymousClass255(intent, this, i2) { // from class: X.21w
                    public final int A00;
                    public final Intent A01;
                    public final /* synthetic */ AbstractServiceC36341ij A02;

                    {
                        this.A02 = this;
                        this.A01 = intent;
                        this.A00 = i2;
                    }

                    @Override // X.AnonymousClass255
                    public void AG7() {
                        this.A02.stopSelf(this.A00);
                    }

                    @Override // X.AnonymousClass255
                    public Intent getIntent() {
                        return this.A01;
                    }
                });
                A09(true);
            } else {
                arrayList.add(new AnonymousClass255(intent, this, i2) { // from class: X.21w
                    public final int A00;
                    public final Intent A01;
                    public final /* synthetic */ AbstractServiceC36341ij A02;

                    {
                        this.A02 = this;
                        this.A01 = intent;
                        this.A00 = i2;
                    }

                    @Override // X.AnonymousClass255
                    public void AG7() {
                        this.A02.stopSelf(this.A00);
                    }

                    @Override // X.AnonymousClass255
                    public Intent getIntent() {
                        return this.A01;
                    }
                });
                A09(true);
            }
            throw th;
        }
        return 3;
    }

    public AbstractServiceC36341ij() {
        this.A04 = Build.VERSION.SDK_INT >= 26 ? null : new ArrayList();
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        if (Build.VERSION.SDK_INT >= 26) {
            this.A01 = new JobServiceEngineC43911wo(this);
            this.A02 = null;
            return;
        }
        this.A01 = null;
        ComponentName componentName = new ComponentName(this, getClass());
        HashMap map = A06;
        AbstractC36371in j7p = (AbstractC36371in) map.get(componentName);
        if (j7p == null) {
            if (Build.VERSION.SDK_INT >= 26) {
                throw new IllegalArgumentException("Can't be here without a job id");
            }
            j7p = new J7p(componentName, this);
            map.put(componentName, j7p);
        }
        this.A02 = j7p;
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        ArrayList arrayList = this.A04;
        if (arrayList != null) {
            synchronized (arrayList) {
                this.A03 = true;
                this.A02.A00();
            }
        }
    }
}
