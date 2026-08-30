package X;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.content.SharedPreferences;
import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.media.AudioManager;
import android.os.Handler;
import android.view.Window;
import androidx.core.widget.NestedScrollView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.qpl.quicklog.QplUploadScheduler$QPLUploadWorker;
import com.whatsapp.media.audio.service.BackgroundMediaControlService;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Igq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42158Igq implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC42158Igq(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC42158Igq(obj, i));
    }

    public static void A01(C0JT c0jt, Object obj, int i) {
        c0jt.CJf(new RunnableC42158Igq(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:134:0x02b2 A[Catch: all -> 0x054b, LOOP:3: B:133:0x02b0->B:134:0x02b2, LOOP_END, TryCatch #1 {all -> 0x054b, blocks: (B:132:0x02a8, B:134:0x02b2, B:136:0x02bc), top: B:253:0x02a8 }] */
    /* JADX WARN: Code duplicated, block: B:136:0x02bc A[Catch: all -> 0x054b, TRY_LEAVE, TryCatch #1 {all -> 0x054b, blocks: (B:132:0x02a8, B:134:0x02b2, B:136:0x02bc), top: B:253:0x02a8 }] */
    /* JADX WARN: Code duplicated, block: B:140:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:142:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:144:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:253:0x02a8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:296:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        String str;
        Handler handler;
        InterfaceC001500s interfaceC001500s;
        SharedPreferences sharedPreferences;
        String str2;
        ICQ icq;
        C17600qO c17600qO;
        BlockingQueue blockingQueue;
        Object objRemove;
        C37488GcU c37488GcU;
        boolean z;
        C0BB c0bb;
        boolean zA03;
        C0CN c0cn;
        Semaphore semaphore;
        int i;
        C016207r c016207r;
        SensorEventListener sensorEventListener;
        Sensor sensor;
        HNM hnm;
        InterfaceC03860Hx interfaceC03860Hx;
        int i2;
        int i3;
        switch (this.$t) {
            case 0:
                c37488GcU = (C37488GcU) ((C02290Aq) this.A00).A04.get();
                z = true;
                c0bb = c37488GcU.A00;
                zA03 = C0BB.A03(c0bb);
                c0cn = c37488GcU.A01;
                semaphore = c0cn.A04;
                if (semaphore.tryAcquire()) {
                    try {
                        for (File file : C0CN.A00(c0cn, ".gz")) {
                            c0cn.A02(file);
                        }
                        if (zA03) {
                            c0cn.A01();
                        }
                        semaphore.release();
                    } catch (Throwable th) {
                        semaphore.release();
                        throw th;
                    }
                    break;
                }
                if (zA03) {
                    ((A2W) c37488GcU.A02.get()).A0A("name.whatsapp.qpl.upload");
                    return;
                }
                if (c0bb.A04()) {
                    c016207r = c0bb.A00;
                    if (!C37488GcU.A00(c37488GcU, c016207r.A0Y(215)) || (z && c016207r.A0Y(3950) >= 0 && C37488GcU.A00(c37488GcU, c016207r.A0Y(3950)))) {
                        C37914GmB c37914GmB = new C37914GmB(QplUploadScheduler$QPLUploadWorker.class);
                        C37530GdB c37530GdB = new C37530GdB();
                        Integer num = C02S.A01;
                        C37530GdB.A00(c37530GdB, c37914GmB, num);
                        TimeUnit timeUnit = TimeUnit.MINUTES;
                        c37914GmB.A02(5L, timeUnit);
                        c37914GmB.A06(C02S.A00, timeUnit, 15L);
                        ((A2W) c37488GcU.A02.get()).A02(AbstractC37534GdF.A00(c37914GmB), num, "name.whatsapp.qpl.upload");
                        return;
                    }
                    return;
                }
                return;
            case 1:
                c37488GcU = (C37488GcU) this.A00;
                z = false;
                c0bb = c37488GcU.A00;
                zA03 = C0BB.A03(c0bb);
                c0cn = c37488GcU.A01;
                semaphore = c0cn.A04;
                if (semaphore.tryAcquire()) {
                    while (i < r2) {
                        c0cn.A02(file);
                    }
                    if (zA03) {
                        c0cn.A01();
                    }
                    semaphore.release();
                    break;
                }
                if (zA03) {
                    ((A2W) c37488GcU.A02.get()).A0A("name.whatsapp.qpl.upload");
                    return;
                }
                if (c0bb.A04()) {
                    c016207r = c0bb.A00;
                    if (C37488GcU.A00(c37488GcU, c016207r.A0Y(215))) {
                        break;
                    }
                    C37914GmB c37914GmB2 = new C37914GmB(QplUploadScheduler$QPLUploadWorker.class);
                    C37530GdB c37530GdB2 = new C37530GdB();
                    Integer num2 = C02S.A01;
                    C37530GdB.A00(c37530GdB2, c37914GmB2, num2);
                    TimeUnit timeUnit2 = TimeUnit.MINUTES;
                    c37914GmB2.A02(5L, timeUnit2);
                    c37914GmB2.A06(C02S.A00, timeUnit2, 15L);
                    ((A2W) c37488GcU.A02.get()).A02(AbstractC37534GdF.A00(c37914GmB2), num2, "name.whatsapp.qpl.upload");
                    return;
                }
                return;
            case 2:
                I90.A00((I90) this.A00);
                str = "RecentlySelectedSearchStore/insertRecentSearchItem updated recent search cache";
                com.whatsapp.infra.logging.Log.i(str);
                return;
            case 3:
                I90.A00((I90) this.A00);
                return;
            case 4:
                ((NestedScrollView) this.A00).A0F(C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER);
                return;
            case 5:
                Activity activity = (Activity) this.A00;
                List list = C1JZ.A0J;
                Window window = activity.getWindow();
                if (window != null) {
                    window.setSoftInputMode(1);
                    return;
                }
                return;
            case 6:
                C40342HpJ c40342HpJ = (C40342HpJ) this.A00;
                c40342HpJ.A06 = null;
                SensorManager sensorManager = c40342HpJ.A01;
                SensorEventListener sensorEventListener2 = c40342HpJ.A00;
                Sensor sensor2 = c40342HpJ.A05;
                c40342HpJ.A07 = false;
                if (sensorManager == null || sensorEventListener2 == null || sensor2 == null) {
                    return;
                }
                sensorManager.unregisterListener(sensorEventListener2, sensor2);
                c40342HpJ.A00 = null;
                c40342HpJ.A01 = null;
                c40342HpJ.A05 = null;
                str = "GravitySensorManager/stopGravityListener: stopped";
                com.whatsapp.infra.logging.Log.i(str);
                return;
            case 7:
                GWR gwr = (GWR) this.A00;
                ((BHQ) gwr.A0l.get()).A03(gwr);
                return;
            case 8:
                GWR gwr2 = (GWR) this.A00;
                BHQ bhq = (BHQ) gwr2.A0l.get();
                if (gwr2.A0v.A0w(17405)) {
                    handler = gwr2.A0P;
                    if (handler == null) {
                        handler = new Handler(((C15R) gwr2.A0s.get()).A00());
                        gwr2.A0P = handler;
                    }
                } else {
                    handler = null;
                }
                bhq.A02(handler, gwr2);
                return;
            case 9:
                ((GWR) this.A00).A0S(true, false);
                return;
            case 10:
                Handler handler2 = ((GWR) this.A00).A0i;
                handler2.removeMessages(0);
                handler2.sendEmptyMessage(0);
                return;
            case 11:
                GWR gwr3 = (GWR) this.A00;
                GWR.A0A(gwr3);
                gwr3.A0H = 0L;
                gwr3.A0a = true;
                GWR.A0B(gwr3);
                GWR.A0E(gwr3);
                GWR.A0D(gwr3);
                GWR.A09(gwr3);
                return;
            case 12:
                GWR gwr4 = (GWR) this.A00;
                AbstractC02700Ci abstractC02700Ci = gwr4.A0R.A0i.A00;
                if (C0D0.A0R(abstractC02700Ci)) {
                    interfaceC001500s = gwr4.A0p;
                    sharedPreferences = ((C39667Hd2) interfaceC001500s.get()).A00;
                    str2 = "ptt_fast_playback_broadcast";
                } else if (C0D0.A0n(abstractC02700Ci)) {
                    interfaceC001500s = gwr4.A0p;
                    sharedPreferences = ((C39667Hd2) interfaceC001500s.get()).A00;
                    str2 = "ptt_fast_playback_group";
                } else {
                    boolean zA0Z = C0D0.A0Z(abstractC02700Ci);
                    interfaceC001500s = gwr4.A0p;
                    sharedPreferences = ((C39667Hd2) interfaceC001500s.get()).A00;
                    str2 = zA0Z ? "ptt_fast_playback_interop" : "ptt_fast_playback_individual";
                }
                AbstractC148866g8.A1O(GV3.A04(((C39667Hd2) interfaceC001500s.get()).A00), str2, AbstractC466225p.A01(sharedPreferences, str2) + 1);
                return;
            case 13:
                GWR gwr5 = (GWR) this.A00;
                GWR.A0F(gwr5, true);
                if (gwr5.A0T != null) {
                    com.whatsapp.infra.logging.Log.i("messageaudioplayer/onearproximity/onEarProximity");
                    gwr5.A0T.BhP(true);
                }
                GWR.A0G(gwr5, true);
                return;
            case 14:
                GWR gwr6 = (GWR) this.A00;
                AudioManager audioManagerA0D = gwr6.A0x.A0D();
                if (audioManagerA0D == null || audioManagerA0D.getStreamVolume(gwr6.A1H) < audioManagerA0D.getStreamMaxVolume(gwr6.A1H)) {
                    return;
                }
                gwr6.A17.incrementAndGet();
                return;
            case 15:
                GWR gwr7 = (GWR) this.A00;
                if (!gwr7.A11.A00()) {
                    GWR.A0C(gwr7);
                }
                if (gwr7.A0L == null) {
                    SensorManager sensorManagerA0A = gwr7.A0M;
                    if (sensorManagerA0A == null) {
                        sensorManagerA0A = gwr7.A0x.A0A();
                        gwr7.A0M = sensorManagerA0A;
                        if (sensorManagerA0A == null) {
                            return;
                        }
                    }
                    Sensor defaultSensor = sensorManagerA0A.getDefaultSensor(8);
                    gwr7.A0K = defaultSensor;
                    if (defaultSensor != null) {
                        C41210IEe c41210IEe = new C41210IEe(gwr7, gwr7);
                        gwr7.A0L = c41210IEe;
                        gwr7.A0M.registerListener(c41210IEe, defaultSensor, 2);
                        return;
                    }
                    return;
                }
                return;
            case 16:
                GWR gwr8 = (GWR) this.A00;
                AudioManager audioManagerA0A = BA1.A0A(((C40931Hz7) gwr8.A0k.get()).A01.A00);
                if (audioManagerA0A != null && audioManagerA0A.getStreamVolume(3) == 0) {
                    gwr8.A0w.A0C(null);
                    Activity activity2 = gwr8.A0J;
                    if (activity2 != null) {
                        activity2.setVolumeControlStream(3);
                    }
                }
                AudioManager audioManagerA0D2 = gwr8.A0x.A0D();
                if (audioManagerA0D2 != null) {
                    AudioManager.OnAudioFocusChangeListener c41213IEh = gwr8.A0N;
                    if (c41213IEh == null) {
                        c41213IEh = new C41213IEh(gwr8.A13);
                        gwr8.A0N = c41213IEh;
                    }
                    audioManagerA0D2.requestAudioFocus(c41213IEh, 3, ((C1DO) gwr8.A0R).A05 == 1 ? 3 : 1);
                    return;
                }
                return;
            case 17:
                GWR gwr9 = (GWR) this.A00;
                int i4 = GWR.A1L;
                SensorManager sensorManager2 = gwr9.A0M;
                if (sensorManager2 != null && (sensorEventListener = gwr9.A0L) != null && (sensor = gwr9.A0K) != null) {
                    sensorManager2.unregisterListener(sensorEventListener, sensor);
                    gwr9.A0L = null;
                }
                GWR.A0E(gwr9);
                if (gwr9.A0L == null) {
                    gwr9.A0M = null;
                    return;
                }
                return;
            case 18:
                GWV gwv = (GWV) this.A00;
                gwv.A07 = true;
                if (!gwv.A04) {
                    ((InterfaceC253819a) C05C.A02(gwv.A0K)).AEL(14, "OngoingMediaNotification2");
                    return;
                }
                C08R c08rA00 = GWV.A00(gwv);
                Runnable runnable = gwv.A0M;
                c08rA00.A04(runnable);
                GWV.A00(gwv).A05(runnable, 500L);
                return;
            case 19:
                GWV gwv2 = (GWV) this.A00;
                if (gwv2.A04) {
                    try {
                        Application application = gwv2.A09;
                        Intent intentA08 = AbstractC202168rl.A08(application, BackgroundMediaControlService.class);
                        intentA08.setAction("com.whatsapp.media.audio.service.BackgroundMediaControlService.STOP_PLAYBACK");
                        AbstractC466325q.A1M(AnonymousClass000.A08(), "OngoingMediaNotification/stopForegroundPlaybackService action=", intentA08.getAction());
                        application.startService(intentA08);
                        break;
                    } catch (IllegalStateException e) {
                        com.whatsapp.infra.logging.Log.e("OngoingMediaNotification/stopForegroundPlaybackService failed", e);
                        ((InterfaceC253819a) C05C.A02(gwv2.A0K)).AEL(14, "OngoingMediaNotification2");
                    }
                    gwv2.A04 = false;
                    return;
                }
                return;
            case 20:
                C0WS c0ws = (C0WS) this.A00;
                AbstractC40938HzF abstractC40938HzF = c0ws.A01;
                if (abstractC40938HzF != null) {
                    abstractC40938HzF.A06();
                }
                c0ws.A01 = null;
                return;
            case 21:
            case 30:
            case 42:
            case 46:
            case 47:
            default:
                ((InterfaceC43181Iyd) this.A00).Bgo(GV2.A0l(8), new ICR());
                return;
            case 22:
                C38571mW c38571mW = (C38571mW) this.A00;
                int iA0K = c38571mW.A05.A0K(true);
                c38571mW.A0B.A02(new IVE(c38571mW, iA0K, 2));
                ConcurrentHashMap concurrentHashMap = c38571mW.A0D;
                if (concurrentHashMap.isEmpty()) {
                    return;
                }
                InterfaceC001500s interfaceC001500s2 = c38571mW.A01;
                Set<C40782Hwd> setA0k = GV4.A0k(interfaceC001500s2);
                Iterator itA1I = AbstractC466125o.A1I(concurrentHashMap);
                while (itA1I.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                    C40782Hwd c40782Hwd = (C40782Hwd) entryA0Y.getKey();
                    C39841Hfr c39841Hfr = (C39841Hfr) entryA0Y.getValue();
                    EnumC39169HNx enumC39169HNx = c39841Hfr.A01;
                    if (!setA0k.contains(c40782Hwd)) {
                        for (C40782Hwd c40782Hwd2 : setA0k) {
                            if (c40782Hwd2.A00 == enumC39169HNx && c40782Hwd2.A02.equals(c40782Hwd.A02) && ((hnm = c40782Hwd2.A01) == HNM.A03 || hnm == HNM.A02)) {
                                c40782Hwd = c40782Hwd2;
                            }
                        }
                    }
                    InterfaceC001500s interfaceC001500s3 = c38571mW.A00;
                    C1CA c1ca = (C1CA) interfaceC001500s3.get();
                    C1PV c1pv = c39841Hfr.A00;
                    if (!c1ca.A06(c1pv) || ((C1CA) interfaceC001500s3.get()).A07(c1pv)) {
                        if (((C1CA) interfaceC001500s3.get()).A08(c1pv, iA0K)) {
                            ((InterfaceC43253Izp) interfaceC001500s2.get()).CbA(c40782Hwd, C38571mW.A00(c1pv, c38571mW));
                        } else if (!((C1CA) interfaceC001500s3.get()).A06(c1pv) || AbstractC1829481c.A02(c38571mW.A04, c1pv)) {
                            boolean zA06 = ((C1CA) interfaceC001500s3.get()).A06(c1pv);
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            if (zA06) {
                                AbstractC466325q.A1B(c40782Hwd, "mediaautodownload/updatequeue/coordinator streamable forced video prefetch terminal ", sbA08);
                            } else {
                                AbstractC466325q.A1B(c40782Hwd, "mediaautodownload/updatequeue/coordinator unsafe ", sbA08);
                                if (!((InterfaceC43253Izp) interfaceC001500s2.get()).CGa(c40782Hwd)) {
                                    I03.A01(c40782Hwd, (InterfaceC43253Izp) interfaceC001500s2.get(), C02S.A0C);
                                }
                            }
                        }
                    }
                    ((InterfaceC43253Izp) interfaceC001500s2.get()).CbA(c40782Hwd, 1);
                }
                return;
            case 23:
                H8O h8o = (H8O) this.A00;
                icq = h8o.A0i;
                c17600qO = h8o.A0d;
                icq.A02 = c17600qO.A00();
                return;
            case 24:
                H8O.A06((H8O) this.A00);
                return;
            case 25:
                IVA iva = (IVA) this.A00;
                Activity activity3 = iva.A00;
                if (activity3.isFinishing()) {
                    return;
                }
                if (!(activity3 instanceof InterfaceC03860Hx) || (interfaceC03860Hx = (InterfaceC03860Hx) activity3) == null) {
                    throw AbstractC466125o.A13();
                }
                i2 = R.string._name_removed__res_0x7f12148b;
                boolean zA08 = iva.A01.A08();
                i3 = R.string._name_removed__res_0x7f1210ef;
                if (zA08) {
                    i3 = R.string._name_removed__res_0x7f1210ee;
                }
                interfaceC03860Hx.BPC(new Object[0], i2, i3);
                return;
            case 26:
                IVA.A01((IVA) this.A00);
                return;
            case 27:
                IVA iva2 = (IVA) this.A00;
                Activity activity4 = iva2.A00;
                if (activity4.isFinishing()) {
                    return;
                }
                if (!(activity4 instanceof InterfaceC03860Hx) || (interfaceC03860Hx = (InterfaceC03860Hx) activity4) == null) {
                    throw AbstractC466125o.A13();
                }
                i2 = R.string._name_removed__res_0x7f12148b;
                boolean zA09 = iva2.A01.A08();
                i3 = R.string._name_removed__res_0x7f1210ed;
                if (zA09) {
                    i3 = R.string._name_removed__res_0x7f1210ec;
                }
                interfaceC03860Hx.BPC(new Object[0], i2, i3);
                return;
            case 28:
                IVA.A00((IVA) this.A00);
                return;
            case 29:
                C26101Bw c26101Bw = (C26101Bw) this.A00;
                HXV.A00(c26101Bw.A01, c26101Bw.A0L);
                return;
            case 31:
            case 32:
                AbstractC466425r.A1O(this.A00);
                return;
            case 33:
            case 35:
                ((HBA) this.A00).A0I.A0B(EnumC38621mc.EXPRESS_PATH_MEDIA_AUTO);
                return;
            case 34:
                AbstractRunnableC42184IhG.A01((AbstractRunnableC42184IhG) this.A00, false);
                return;
            case 36:
                blockingQueue = (BlockingQueue) this.A00;
                objRemove = blockingQueue.poll();
                if (objRemove == null) {
                    return;
                }
                blockingQueue.put(objRemove);
                return;
            case 37:
                blockingQueue = (BlockingQueue) this.A00;
                objRemove = blockingQueue.remove();
                blockingQueue.put(objRemove);
                return;
            case 38:
                ((CountDownLatch) this.A00).countDown();
                return;
            case 39:
                C41749IZh c41749IZh = (C41749IZh) this.A00;
                AbstractC39409HXh.A00(c41749IZh.A00, c41749IZh.A06);
                return;
            case 40:
                H8M.A07((H8M) this.A00);
                return;
            case 41:
            case 48:
                Iterator it = ((List) this.A00).iterator();
                while (it.hasNext()) {
                    ((InterfaceC43181Iyd) it.next()).Bgn(false);
                }
                return;
            case 43:
                IB0 ib0 = (IB0) this.A00;
                icq = ib0.A0N.A0o;
                c17600qO = ib0.A0E;
                icq.A02 = c17600qO.A00();
                return;
            case 44:
                H8J.A06((H8J) this.A00);
                return;
            case 45:
                H8J h8j = (H8J) this.A00;
                icq = h8j.A0X;
                c17600qO = h8j.A0T;
                icq.A02 = c17600qO.A00();
                return;
            case 49:
                H8L.A06((H8L) this.A00);
                return;
        }
    }
}
