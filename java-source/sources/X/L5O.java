package X;

import android.app.ActivityManager;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import com.whatsapp.calling.camera.VoipCameraManager;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes10.dex */
public class L5O implements Handler.Callback {
    public static L5O A0F;
    public static final Status A0G = new Status(4, "Sign-out occurred while this API call was in progress.");
    public static final Status A0H = new Status(4, "The user must be signed in to make this API call.");
    public static final Object A0I = AbstractC81763lf.A0p();
    public MAK A02;
    public JPW A04;
    public final Context A05;
    public final Handler A06;
    public final C19710uB A07;
    public final C46347KrL A08;
    public volatile boolean A0E;
    public long A00 = VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS;
    public boolean A03 = false;
    public final AtomicInteger A0B = AbstractC202168rl.A1J(1);
    public final AtomicInteger A0C = AbstractC202168rl.A1J(0);
    public final java.util.Map A09 = new ConcurrentHashMap(5, 0.75f, 1);
    public JOH A01 = null;
    public final Set A0A = new C0Dm(0);
    public final Set A0D = new C0Dm(0);

    /* JADX WARN: Code duplicated, block: B:25:0x005f  */
    public static final void A05(AbstractC46699Kza abstractC46699Kza, L5O l5o, C46627KxS c46627KxS, int i) {
        long jCurrentTimeMillis;
        long jElapsedRealtime;
        if (i != 0) {
            C45794Kfj c45794Kfj = abstractC46699Kza.A06;
            if (l5o.A08()) {
                JQL jql = C46566KwC.A00().A00;
                if (jql == null) {
                    jCurrentTimeMillis = System.currentTimeMillis();
                    jElapsedRealtime = SystemClock.elapsedRealtime();
                } else {
                    if (!jql.A03) {
                        return;
                    }
                    boolean z = jql.A04;
                    C47127LLl c47127LLl = (C47127LLl) l5o.A09.get(c45794Kfj);
                    if (c47127LLl != null) {
                        Object obj = c47127LLl.A04;
                        if (!(obj instanceof L0W)) {
                            return;
                        }
                        L0W l0w = (L0W) obj;
                        if (l0w.A0Q != null && !l0w.BHj()) {
                            JQN jqnA00 = C47182LQh.A00(c47127LLl, l0w, i);
                            if (jqnA00 == null) {
                                return;
                            }
                            c47127LLl.A00++;
                            z = jqnA00.A03;
                        }
                    }
                    if (z) {
                        jCurrentTimeMillis = System.currentTimeMillis();
                        jElapsedRealtime = SystemClock.elapsedRealtime();
                    } else {
                        jCurrentTimeMillis = 0;
                        jElapsedRealtime = 0;
                    }
                }
                C47182LQh c47182LQh = new C47182LQh(c45794Kfj, l5o, i, jCurrentTimeMillis, jElapsedRealtime);
                C008003w c008003w = c46627KxS.A00;
                final Handler handler = l5o.A06;
                handler.getClass();
                c008003w.addOnCompleteListener(new Executor() { // from class: X.Lq2
                    @Override // java.util.concurrent.Executor
                    public final void execute(Runnable runnable) {
                        handler.post(runnable);
                    }
                }, c47182LQh);
            }
        }
    }

    public static Status A00(C43855JSa c43855JSa, C45794Kfj c45794Kfj) {
        String str = c45794Kfj.A00.A02;
        String strValueOf = String.valueOf(c43855JSa);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("API: ");
        sbA08.append(str);
        return new Status(c43855JSa.A02, c43855JSa, AnonymousClass000.A05(" is not available on this device. Connection failed with: ", strValueOf, sbA08), 17);
    }

    public static L5O A01(Context context) {
        L5O l5o;
        HandlerThread handlerThread;
        synchronized (A0I) {
            l5o = A0F;
            if (l5o == null) {
                synchronized (L01.A07) {
                    handlerThread = L01.A05;
                    if (handlerThread == null) {
                        HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                        L01.A05 = handlerThread2;
                        handlerThread2.start();
                        handlerThread = L01.A05;
                    }
                }
                l5o = new L5O(context.getApplicationContext(), handlerThread.getLooper(), C19710uB.A00);
                A0F = l5o;
            }
        }
        return l5o;
    }

    private final C47127LLl A02(AbstractC46699Kza abstractC46699Kza) {
        java.util.Map map = this.A09;
        C45794Kfj c45794Kfj = abstractC46699Kza.A06;
        C47127LLl c47127LLl = (C47127LLl) map.get(c45794Kfj);
        if (c47127LLl == null) {
            c47127LLl = new C47127LLl(abstractC46699Kza, this);
            map.put(c45794Kfj, c47127LLl);
        }
        if (c47127LLl.A04.CI8()) {
            this.A0D.add(c45794Kfj);
        }
        c47127LLl.A09();
        return c47127LLl;
    }

    public static void A03() {
        synchronized (A0I) {
            L5O l5o = A0F;
            if (l5o != null) {
                l5o.A0C.incrementAndGet();
                Handler handler = l5o.A06;
                handler.sendMessageAtFrontOfQueue(handler.obtainMessage(10));
            }
        }
    }

    private final void A04() {
        JPW jpw = this.A04;
        if (jpw != null) {
            if (jpw.A01 > 0 || A08()) {
                MAK jo4 = this.A02;
                if (jo4 == null) {
                    jo4 = new JO4(this.A05, C47109LKq.A01, JO4.A00, C46217Kou.A02);
                    this.A02 = jo4;
                }
                jo4.BQD(jpw);
            }
            this.A04 = null;
        }
    }

    public final void A07(JOH joh) {
        synchronized (A0I) {
            if (this.A01 != joh) {
                this.A01 = joh;
                this.A0A.clear();
            }
            this.A0A.addAll(joh.A01);
        }
    }

    public final boolean A08() {
        JQL jql;
        int i;
        return !this.A03 && ((jql = C46566KwC.A00().A00) == null || jql.A03) && ((i = this.A08.A01.get(203400000, -1)) == -1 || i == 0);
    }

    public final boolean A09(C43855JSa c43855JSa, int i) {
        PendingIntent activity;
        C19710uB c19710uB = this.A07;
        Context context = this.A05;
        if (C46126KnJ.A00(context)) {
            return false;
        }
        if (c43855JSa.A00()) {
            activity = c43855JSa.A02;
        } else {
            Intent intentA03 = c19710uB.A03(context, null, c43855JSa.A01);
            if (intentA03 == null) {
                return false;
            }
            activity = PendingIntent.getActivity(context, 0, intentA03, 201326592);
        }
        if (activity == null) {
            return false;
        }
        int i2 = c43855JSa.A01;
        Intent intentA08 = AbstractC202168rl.A08(context, GoogleApiActivity.class);
        intentA08.putExtra("pending_intent", activity);
        intentA08.putExtra("failing_client_id", i);
        intentA08.putExtra("notify_manager", true);
        c19710uB.A05(PendingIntent.getActivity(context, 0, intentA08, AbstractC45375KPf.A00 | 134217728), context, i2);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:128:0x02ac  */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x018d, code lost:
    
        if (r1.A02 != false) goto L73;
     */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean handleMessage(Message message) {
        Status statusA00;
        int i;
        String str;
        C47127LLl c47127LLl;
        int i2 = message.what;
        switch (i2) {
            case 1:
                this.A00 = true == AbstractC465925m.A1Z(message.obj) ? VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS : 300000L;
                Handler handler = this.A06;
                handler.removeMessages(12);
                Iterator itA0w = AbstractC81793li.A0w(this.A09);
                while (itA0w.hasNext()) {
                    handler.sendMessageDelayed(handler.obtainMessage(12, itA0w.next()), this.A00);
                }
                return true;
            case 2:
                throw AbstractC465925m.A17("zab");
            case 3:
                Iterator itA0v = AbstractC81793li.A0v(this.A09);
                while (itA0v.hasNext()) {
                    C47127LLl c47127LLl2 = (C47127LLl) itA0v.next();
                    AnonymousClass012.A01(c47127LLl2.A0C.A06);
                    c47127LLl2.A01 = null;
                    c47127LLl2.A09();
                }
                return true;
            case 4:
            case 8:
            case 13:
                KYV kyv = (KYV) message.obj;
                C47127LLl c47127LLlA02 = (C47127LLl) this.A09.get(kyv.A01.A06);
                if (c47127LLlA02 == null) {
                    c47127LLlA02 = A02(kyv.A01);
                }
                if (!c47127LLlA02.A04.CI8() || this.A0C.get() == kyv.A00) {
                    c47127LLlA02.A0D(kyv.A02);
                    return true;
                }
                kyv.A02.A01(A0G);
                c47127LLlA02.A0A();
                return true;
            case 5:
                int i3 = message.arg1;
                C43855JSa c43855JSa = (C43855JSa) message.obj;
                Iterator itA0v2 = AbstractC81793li.A0v(this.A09);
                while (itA0v2.hasNext()) {
                    C47127LLl c47127LLl3 = (C47127LLl) itA0v2.next();
                    if (c47127LLl3.A03 == i3) {
                        if (c43855JSa.A01 == 13) {
                            AtomicBoolean atomicBoolean = GooglePlayServicesUtil.A02;
                            String str2 = c43855JSa.A03;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("Error resolution was canceled by the user, original error message: ");
                            sbA08.append("CANCELED");
                            statusA00 = new Status(17, AnonymousClass000.A05(": ", str2, sbA08));
                        } else {
                            statusA00 = A00(c43855JSa, c47127LLl3.A05);
                        }
                        C47127LLl.A01(statusA00, c47127LLl3);
                        return true;
                    }
                }
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("Could not find API instance ");
                sbA09.append(i3);
                android.util.Log.wtf("GoogleApiManager", AnonymousClass000.A06(" while trying to fail enqueued calls.", sbA09), new Exception());
                return true;
            case 6:
                Context context = this.A05;
                if (context.getApplicationContext() instanceof Application) {
                    C01C.A00((Application) context.getApplicationContext());
                    C01C c01c = C01C.A04;
                    LL0 ll0 = new LL0(this);
                    synchronized (c01c) {
                        c01c.A01.add(ll0);
                        break;
                    }
                    AtomicBoolean atomicBoolean2 = c01c.A03;
                    if (atomicBoolean2.get()) {
                        if (!c01c.A02.get()) {
                            this.A00 = 300000L;
                            return true;
                        }
                    } else if (!AbstractC46139Knb.A01()) {
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                        ActivityManager.getMyMemoryState(runningAppProcessInfo);
                        if (!atomicBoolean2.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                            c01c.A02.set(true);
                        }
                        if (!c01c.A02.get()) {
                            this.A00 = 300000L;
                            return true;
                        }
                    }
                }
                return true;
            case 7:
                A02((AbstractC46699Kza) message.obj);
                return true;
            case 9:
                java.util.Map map = this.A09;
                if (map.containsKey(message.obj)) {
                    c47127LLl = (C47127LLl) map.get(message.obj);
                    AnonymousClass012.A01(c47127LLl.A0C.A06);
                    break;
                }
                return true;
            case 10:
                Set set = this.A0D;
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    C47127LLl c47127LLl4 = (C47127LLl) this.A09.remove(it.next());
                    if (c47127LLl4 != null) {
                        c47127LLl4.A0A();
                    }
                }
                set.clear();
                return true;
            case 11:
                java.util.Map map2 = this.A09;
                if (map2.containsKey(message.obj)) {
                    C47127LLl c47127LLl5 = (C47127LLl) map2.get(message.obj);
                    L5O l5o = c47127LLl5.A0C;
                    Handler handler2 = l5o.A06;
                    AnonymousClass012.A01(handler2);
                    if (c47127LLl5.A02) {
                        C45794Kfj c45794Kfj = c47127LLl5.A05;
                        handler2.removeMessages(11, c45794Kfj);
                        handler2.removeMessages(9, c45794Kfj);
                        c47127LLl5.A02 = false;
                        if (l5o.A07.A02(l5o.A05, 12451000) == 18) {
                            i = 21;
                            str = "Connection timed out waiting for Google Play services update to complete.";
                        } else {
                            i = 22;
                            str = "API failed to connect while resuming due to an unknown error.";
                        }
                        C47127LLl.A01(new Status(i, str), c47127LLl5);
                        c47127LLl5.A04.ALB("Timing out connection while resuming.");
                        return true;
                    }
                }
                return true;
            case 12:
                java.util.Map map3 = this.A09;
                if (map3.containsKey(message.obj)) {
                    C47127LLl c47127LLl6 = (C47127LLl) map3.get(message.obj);
                    AnonymousClass012.A01(c47127LLl6.A0C.A06);
                    MI5 mi5 = c47127LLl6.A04;
                    if (mi5.isConnected() && c47127LLl6.A08.isEmpty()) {
                        C46203Kof c46203Kof = c47127LLl6.A06;
                        if (c46203Kof.A00.isEmpty() && c46203Kof.A01.isEmpty()) {
                            mi5.ALB("Timing out service connection.");
                            return true;
                        }
                        C47127LLl.A05(c47127LLl6);
                        return true;
                    }
                }
                return true;
            case 14:
                throw AbstractC465925m.A17("zaa");
            case 15:
                C45839Kgb c45839Kgb = (C45839Kgb) message.obj;
                java.util.Map map4 = this.A09;
                if (map4.containsKey(c45839Kgb.A01)) {
                    c47127LLl = (C47127LLl) map4.get(c45839Kgb.A01);
                    if (c47127LLl.A07.contains(c45839Kgb) && !c47127LLl.A02) {
                        if (c47127LLl.A04.isConnected()) {
                            C47127LLl.A03(c47127LLl);
                            return true;
                        }
                        c47127LLl.A09();
                        return true;
                    }
                }
                return true;
            case 16:
                C45839Kgb c45839Kgb2 = (C45839Kgb) message.obj;
                java.util.Map map5 = this.A09;
                if (map5.containsKey(c45839Kgb2.A01)) {
                    C47127LLl c47127LLl7 = (C47127LLl) map5.get(c45839Kgb2.A01);
                    if (c47127LLl7.A07.remove(c45839Kgb2)) {
                        Handler handler3 = c47127LLl7.A0C.A06;
                        handler3.removeMessages(15, c45839Kgb2);
                        handler3.removeMessages(16, c45839Kgb2);
                        JSV jsv = c45839Kgb2.A00;
                        Queue<AbstractC46405KsN> queue = c47127LLl7.A09;
                        ArrayList arrayListA0y = AbstractC81763lf.A0y(queue.size());
                        for (AbstractC46405KsN abstractC46405KsN : queue) {
                            if (abstractC46405KsN instanceof JOW) {
                                JOW jow = (JOW) abstractC46405KsN;
                                if (jow instanceof JOS) {
                                    JSV[] jsvArr = ((JOS) jow).A00.A02;
                                    if (jsvArr != null) {
                                        int length = jsvArr.length;
                                        for (int i4 = 0; i4 < length; i4++) {
                                            if (AbstractC45302KLi.A00(jsvArr[i4], jsv)) {
                                                if (i4 < 0) {
                                                }
                                                arrayListA0y.add(abstractC46405KsN);
                                            }
                                            break;
                                        }
                                    }
                                } else if (jow instanceof JOU) {
                                    c47127LLl7.A08.get(((JOU) jow).A00);
                                }
                            }
                        }
                        int size = arrayListA0y.size();
                        for (int i5 = 0; i5 < size; i5++) {
                            AbstractC46405KsN abstractC46405KsN2 = (AbstractC46405KsN) arrayListA0y.get(i5);
                            queue.remove(abstractC46405KsN2);
                            abstractC46405KsN2.A02(new C48111Lve(jsv));
                        }
                    }
                }
                return true;
            case 17:
                A04();
                return true;
            case 18:
                KZV kzv = (KZV) message.obj;
                if (kzv.A02 == 0) {
                    JPW jpw = new JPW(kzv.A00, Arrays.asList(kzv.A03));
                    MAK jo4 = this.A02;
                    if (jo4 == null) {
                        jo4 = new JO4(this.A05, C47109LKq.A01, JO4.A00, C46217Kou.A02);
                        this.A02 = jo4;
                    }
                    jo4.BQD(jpw);
                    return true;
                }
                JPW jpw2 = this.A04;
                if (jpw2 != null) {
                    List list = jpw2.A00;
                    if (jpw2.A01 != kzv.A00 || (list != null && list.size() >= kzv.A01)) {
                        this.A06.removeMessages(17);
                        A04();
                    } else {
                        JPW jpw3 = this.A04;
                        JQT jqt = kzv.A03;
                        List listA0W = jpw3.A00;
                        if (listA0W == null) {
                            listA0W = AbstractC32971bt.A0W();
                            jpw3.A00 = listA0W;
                        }
                        listA0W.add(jqt);
                    }
                }
                if (this.A04 == null) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    arrayListA0W.add(kzv.A03);
                    this.A04 = new JPW(kzv.A00, arrayListA0W);
                    Handler handler4 = this.A06;
                    handler4.sendMessageDelayed(handler4.obtainMessage(17), kzv.A02);
                    return true;
                }
                return true;
            case 19:
                this.A03 = false;
                return true;
            default:
                android.util.Log.w("GoogleApiManager", AnonymousClass000.A07("Unknown message id: ", AnonymousClass000.A08(), i2));
                return false;
        }
    }

    public L5O(Context context, Looper looper, C19710uB c19710uB) {
        this.A0E = true;
        this.A05 = context;
        J6F j6f = new J6F(looper, this);
        this.A06 = j6f;
        this.A07 = c19710uB;
        this.A08 = new C46347KrL(c19710uB);
        PackageManager packageManager = context.getPackageManager();
        Boolean boolValueOf = AbstractC19770uI.A03;
        if (boolValueOf == null) {
            boolean z = false;
            if (AbstractC46505Kuy.A00() && packageManager.hasSystemFeature("android.hardware.type.automotive")) {
                z = true;
            }
            boolValueOf = Boolean.valueOf(z);
            AbstractC19770uI.A03 = boolValueOf;
        }
        if (boolValueOf.booleanValue()) {
            this.A0E = false;
        }
        j6f.sendMessage(j6f.obtainMessage(6));
    }

    public final void A06(C43855JSa c43855JSa, int i) {
        if (A09(c43855JSa, i)) {
            return;
        }
        Handler handler = this.A06;
        handler.sendMessage(handler.obtainMessage(5, i, 0, c43855JSa));
    }
}
