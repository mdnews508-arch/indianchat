package X;

import android.graphics.Point;
import android.location.Location;
import android.location.LocationManager;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.telephony.SubscriptionManager;
import android.text.TextUtils;
import android.widget.ImageView;
import androidx.appcompat.widget.SearchView;
import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity;
import com.whatsapp.group.product.location.GroupChatLiveLocationsActivity2;
import com.whatsapp.infra.crash.anr.SigquitBasedANRDetector;
import com.whatsapp.infra.telemetry.wifiinfo.WaWifiInfo;
import com.whatsapp.nativediscovery.businessapisearch.view.fragment.BusinessApiHomeFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectoryActivity;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectorySERPMapViewActivity;
import com.whatsapp.newsletter.owner.ui.MatchPhoneNumberConfirmationDialogFragment;
import com.whatsapp.passkeys.ui.PasskeyCreationHelper;
import com.whatsapp.phonematching.CountryAndPhoneNumberFragment;
import com.whatsapp.phonematching.MatchPhoneNumberFragment;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReadWriteLock;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public class LnN implements Runnable {
    public final int $t;
    public final Object A00;

    public LnN(AbstractC47501Ldp abstractC47501Ldp, int i) {
        this.$t = i;
        switch (i) {
            case 3:
            case 4:
            case 5:
            case 6:
                this.A00 = abstractC47501Ldp;
                break;
            default:
                this.A00 = abstractC47501Ldp;
                break;
        }
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new LnN(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:143:0x034f  */
    /* JADX WARN: Code duplicated, block: B:168:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:374:0x0808 A[PHI: r1
  0x0808: PHI (r1v14 android.location.LocationManager) = (r1v13 android.location.LocationManager), (r1v15 android.location.LocationManager) binds: [B:371:0x07fc, B:373:0x0806] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:376:0x0810  */
    /* JADX WARN: Code duplicated, block: B:378:0x0818  */
    /* JADX WARN: Code duplicated, block: B:380:0x081c  */
    /* JADX WARN: Code duplicated, block: B:382:0x0826 A[PHI: r1
  0x0826: PHI (r1v11 android.location.LocationManager) = (r1v10 android.location.LocationManager), (r1v12 android.location.LocationManager) binds: [B:379:0x081a, B:381:0x0824] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:89:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:92:0x020e  */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x068d, code lost:
    
        if (r2 != null) goto L304;
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x082c, code lost:
    
        if (r0 != null) goto L384;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C45554KXm c45554KXm;
        LocationManager locationManagerA0C;
        Location lastKnownLocation;
        String strA04;
        Handler handler;
        Runnable runnable;
        long j;
        C46653KyP c46653KyPA03;
        LocationManager locationManagerA0C2;
        C47502Ldq c47502Ldq;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean zA01;
        ArrayList<C45985KjT> arrayListA1B;
        C45249KIe c45249KIeA0M;
        C46385Kry c46385Kry;
        List list;
        C46012KkN c46012KkN;
        JSONObject jSONObjectA17;
        String str;
        int i;
        switch (this.$t) {
            case 0:
                C46284Kq1.A00((C46284Kq1) this.A00);
                return;
            case 1:
                GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity2 = (GroupChatLiveLocationsActivity2) this.A00;
                if (groupChatLiveLocationsActivity2.A0M || (c46012KkN = groupChatLiveLocationsActivity2.A06) == null || c46012KkN.A02().A02 > 16.0f) {
                    return;
                }
                groupChatLiveLocationsActivity2.A06.A04();
                return;
            case 2:
                ((C0JT) this.A00).A04();
                return;
            case 3:
                AbstractC47501Ldp abstractC47501Ldp = (AbstractC47501Ldp) this.A00;
                abstractC47501Ldp.A1h = true;
                AbstractC47501Ldp.A0D(abstractC47501Ldp, "group-chat-live-location-ui-update-locations");
                AbstractC47501Ldp.A07(abstractC47501Ldp);
                Collections.sort(abstractC47501Ldp.A1C, new C42190IhM(abstractC47501Ldp.A0x, abstractC47501Ldp.A0y, abstractC47501Ldp.A0z, abstractC47501Ldp.A11));
                AbstractC47501Ldp.A0E(abstractC47501Ldp, false);
                abstractC47501Ldp.A0I.notifyDataSetChanged();
                abstractC47501Ldp.A0T();
                abstractC47501Ldp.A1h = false;
                return;
            case 4:
                AbstractC47501Ldp.A07((AbstractC47501Ldp) this.A00);
                return;
            case 5:
                AbstractC47501Ldp abstractC47501Ldp2 = (AbstractC47501Ldp) this.A00;
                boolean z5 = abstractC47501Ldp2.A1h;
                handler = abstractC47501Ldp2.A0v;
                runnable = abstractC47501Ldp2.A1B;
                if (z5) {
                    j = 500;
                    handler.postDelayed(runnable, j);
                    return;
                }
                handler.removeCallbacks(runnable);
                java.util.Map map = abstractC47501Ldp2.A1F;
                synchronized (map) {
                    arrayListA1B = AbstractC465925m.A1B(map.values());
                    map.clear();
                    break;
                }
                if (arrayListA1B.isEmpty() || (c45249KIeA0M = abstractC47501Ldp2.A0M()) == null) {
                    return;
                }
                C45604KZm c45604KZm = abstractC47501Ldp2.A0M;
                List<C46385Kry> list2 = abstractC47501Ldp2.A1D;
                HashSet<C46385Kry> hashSetA1D = AbstractC465925m.A1D();
                for (C45985KjT c45985KjT : arrayListA1B) {
                    C000700h.A0B(list2, c45985KjT);
                    Iterator it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            c46385Kry = (C46385Kry) it.next();
                            list = c46385Kry.A04;
                            Iterator it2 = list.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    if (((C45985KjT) it2.next()).A06.equals(c45985KjT.A06)) {
                                    }
                                }
                            }
                        }
                        AbstractC47501Ldp.A06(abstractC47501Ldp2);
                        return;
                    }
                    if (c46385Kry.A00 != 1) {
                        if (AbstractC81793li.A1Q(((AnonymousClass089.A00(c45604KZm.A02.A03) - c45985KjT.A05) > SignalCredentialStateController.MAX_RETRY_TIME ? 1 : ((AnonymousClass089.A00(c45604KZm.A02.A03) - c45985KjT.A05) == SignalCredentialStateController.MAX_RETRY_TIME ? 0 : -1))) == (c46385Kry.A01 == 1)) {
                            if (list.size() != 1) {
                                Point pointA00 = c45249KIeA0M.A00(AbstractC47136LLu.A0D(c45985KjT.A00, c45985KjT.A01));
                                Point pointA01 = c45249KIeA0M.A00(c46385Kry.A00());
                                if (Math.abs(pointA00.x - pointA01.x) < ((double) c45604KZm.A00) * 1.5d && Math.abs(pointA00.y - pointA01.y) < ((double) c45604KZm.A01) * 1.5d) {
                                    Point pointA02 = c45249KIeA0M.A00(c46385Kry.A00());
                                    for (C46385Kry c46385Kry2 : list2) {
                                        if (c46385Kry2 == c46385Kry && (c46385Kry2.A04.size() > 2 || 1 != c46385Kry2.A00)) {
                                            Point pointA03 = c45249KIeA0M.A00(c46385Kry2.A00());
                                            if (Math.abs(pointA03.x - pointA02.x) >= c45604KZm.A00 || Math.abs(pointA03.y - pointA02.y) >= c45604KZm.A01) {
                                            }
                                        }
                                    }
                                }
                            } else {
                                Point pointA04 = c45249KIeA0M.A00(c46385Kry.A00());
                                while (r11.hasNext()) {
                                    if (c46385Kry2 == c46385Kry) {
                                    }
                                }
                            }
                        }
                        AbstractC47501Ldp.A06(abstractC47501Ldp2);
                        return;
                    }
                    hashSetA1D.add(c46385Kry);
                }
                for (C46385Kry c46385Kry3 : hashSetA1D) {
                    C44718Jst c44718Jst = (C44718Jst) abstractC47501Ldp2;
                    if (c44718Jst.$t != 0) {
                        GroupChatLiveLocationsActivity2 groupChatLiveLocationsActivity3 = (GroupChatLiveLocationsActivity2) c44718Jst.A00;
                        C46009KkI c46009KkI = (C46009KkI) groupChatLiveLocationsActivity3.A0F.get(c46385Kry3.A03);
                        if (c46009KkI != null) {
                            if (!c46009KkI.A0A()) {
                                c46009KkI.A09(true);
                            }
                            c46009KkI.A06(c46385Kry3.A00());
                            Object objA01 = c46009KkI.A01();
                            if (objA01 instanceof C46385Kry) {
                                C46385Kry c46385Kry4 = (C46385Kry) objA01;
                                if (c46385Kry4.A00 != c46385Kry3.A00 || c46385Kry4.A01 != c46385Kry3.A01) {
                                    c46009KkI.A05(KQ4.A00(groupChatLiveLocationsActivity3.A0B.A0H(c46385Kry3)));
                                    c46009KkI.A08(groupChatLiveLocationsActivity3.A0B.A0N(c46385Kry3));
                                }
                            }
                        }
                    } else {
                        JCT jct = (JCT) ((GroupChatLiveLocationsActivity) c44718Jst.A00).A0F.get(c46385Kry3.A03);
                        if (jct != null) {
                            if (!((AbstractC46993LFs) jct).A04) {
                                jct.A06(true);
                            }
                            jct.A0B(AbstractC47136LLu.A07(c46385Kry3.A00()));
                            c44718Jst.A0O();
                        }
                    }
                }
                abstractC47501Ldp2.A0O();
                abstractC47501Ldp2.A0I.notifyDataSetChanged();
                return;
            case 6:
                AbstractC47501Ldp abstractC47501Ldp3 = (AbstractC47501Ldp) this.A00;
                abstractC47501Ldp3.A15.A0U(abstractC47501Ldp3.A0K);
                C0JT c0jt = abstractC47501Ldp3.A18;
                c0jt.getClass();
                c0jt.CJe(new LnN(c0jt, 2));
                return;
            case 7:
                AbstractC47501Ldp abstractC47501Ldp4 = (AbstractC47501Ldp) this.A00;
                C44800JuL c44800JuL = new C44800JuL(this, abstractC47501Ldp4.A15.A0J(abstractC47501Ldp4.A0K));
                Handler handler2 = abstractC47501Ldp4.A0v;
                Runnable runnable2 = abstractC47501Ldp4.A1A;
                handler2.removeCallbacks(runnable2);
                handler2.postDelayed(runnable2, abstractC47501Ldp4.A03);
                abstractC47501Ldp4.A17.A03(c44800JuL);
                AbstractC47501Ldp.A06(abstractC47501Ldp4);
                return;
            case 8:
                ((LdH) this.A00).A01();
                return;
            case 9:
                C1WQ c1wq = (C1WQ) this.A00;
                if (AnonymousClass074.A07()) {
                    z4 = C0FG.A00(c1wq.A03).A0w(614);
                }
                if (z4) {
                    zA01 = C1WQ.A01(c1wq);
                } else {
                    C30641Uq.A00();
                    C30641Uq.A03(c1wq.A00, c1wq);
                    zA01 = false;
                }
                C10530dh c10530dhA00 = C1WQ.A00(((C0d6) c1wq.A01.get()).A01());
                long jUptimeMillis = SystemClock.uptimeMillis();
                if (zA01) {
                    c1wq.A04.A0O(c10530dhA00);
                }
                Boolean bool = C00L.A05;
                c1wq.A04.A0P(new C10540di(c10530dhA00, jUptimeMillis, false));
                return;
            case 10:
                KXW kxw = (KXW) this.A00;
                SigquitBasedANRDetector sigquitBasedANRDetector = kxw.A01;
                File file = kxw.A00;
                com.whatsapp.infra.logging.Log.i("SigquitBasedANRDetector/abortANRAndDiscardReport");
                com.whatsapp.infra.logging.Log.i("SigquitBasedANRDetector/abortANR");
                sigquitBasedANRDetector.A0E = false;
                ((C41097I5r) sigquitBasedANRDetector.A05.get()).A02(file);
                return;
            case 11:
                ((KXW) this.A00).A01.A0E = false;
                return;
            case 12:
                ((C44736JtG) this.A00).A00.A05.BiU(new C45692KdX(null, null, 3), 1);
                return;
            case 13:
                Object obj = this.A00;
                Looper.prepare();
                Handler handler3 = new Handler();
                handler3.postDelayed(LnW.A00(handler3, obj, 3), TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
                Looper.loop();
                return;
            case 14:
                C11800fx c11800fx = (C11800fx) this.A00;
                AbstractC45975KjC abstractC45975KjC = c11800fx.A08;
                if (abstractC45975KjC != null) {
                    synchronized (c11800fx) {
                        java.util.Map map2 = c11800fx.A00;
                        if (map2 != null) {
                            z2 = map2.isEmpty() ? false : true;
                        }
                        break;
                    }
                    boolean zA05 = abstractC45975KjC.A05();
                    if (z2) {
                        if (zA05) {
                            return;
                        }
                        abstractC45975KjC.A06();
                        return;
                    }
                    if (zA05) {
                        if (abstractC45975KjC instanceof JO5) {
                            throw AbstractC81763lf.A0x("Method is not supported by connectionless client. APIs supporting connectionless client must not call this method.");
                        }
                        JO6 jo6 = (JO6) abstractC45975KjC;
                        Lock lock = jo6.A0G;
                        lock.lock();
                        try {
                            Set set = jo6.A09.A01;
                            for (BasePendingResult basePendingResult : (BasePendingResult[]) set.toArray(new BasePendingResult[0])) {
                                basePendingResult.A09.set(null);
                                synchronized (basePendingResult.A05) {
                                    if (((AbstractC45975KjC) basePendingResult.A06.get()) == null || !basePendingResult.A03) {
                                        basePendingResult.A04();
                                    }
                                    try {
                                        z3 = basePendingResult.A02;
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                if (z3) {
                                    set.remove(basePendingResult);
                                }
                            }
                            InterfaceC48529MEg interfaceC48529MEg = jo6.A01;
                            if (interfaceC48529MEg != null) {
                                interfaceC48529MEg.CfD();
                            }
                            Set<KYU> set2 = jo6.A08.A00;
                            for (KYU kyu : set2) {
                                kyu.A02 = null;
                                kyu.A01 = null;
                            }
                            set2.clear();
                            Queue<JOD> queue = jo6.A0F;
                            for (JOD jod : queue) {
                                jod.A09.set(null);
                                jod.A04();
                            }
                            queue.clear();
                            if (jo6.A01 != null) {
                                jo6.A08();
                                L5M l5m = jo6.A0B;
                                l5m.A08 = false;
                                l5m.A07.incrementAndGet();
                            }
                            lock.unlock();
                            return;
                        } catch (Throwable th2) {
                            lock.unlock();
                            throw th2;
                        }
                    }
                    return;
                }
                return;
            case 15:
                c47502Ldq = (C47502Ldq) this.A00;
                z = false;
                C47502Ldq.A00(c47502Ldq, z);
                return;
            case 16:
                c47502Ldq = (C47502Ldq) this.A00;
                z = true;
                C47502Ldq.A00(c47502Ldq, z);
                return;
            case 17:
                C46638Kxi c46638Kxi = (C46638Kxi) this.A00;
                synchronized (c46638Kxi.A09) {
                    C46638Kxi.A01(c46638Kxi);
                }
                return;
            case 18:
                L3K l3k = (L3K) this.A00;
                SubscriptionManager subscriptionManagerA0J = AbstractC466225p.A0u(l3k.A08).A0J();
                if (subscriptionManagerA0J != null) {
                    subscriptionManagerA0J.addOnSubscriptionsChangedListener(l3k.A01);
                    return;
                }
                return;
            case 19:
                L3K l3k2 = (L3K) this.A00;
                l3k2.A0F();
                L3K.A06(l3k2);
                return;
            case 20:
                C46427Kst c46427Kst = (C46427Kst) this.A00;
                WaWifiInfo waWifiInfoA00 = ((C40227Hn8) C05C.A02(c46427Kst.A03)).A00();
                if (waWifiInfoA00 != null && !waWifiInfoA00.equals(c46427Kst.A00)) {
                    c46427Kst.A00 = waWifiInfoA00;
                    Iterator it3 = c46427Kst.A04.iterator();
                    while (it3.hasNext()) {
                        ((InterfaceC48477MBt) it3.next()).C8z(waWifiInfoA00);
                    }
                }
                C46427Kst.A00(c46427Kst, TimeUnit.SECONDS.toMillis(3L));
                return;
            case 21:
                ((InterfaceC18160rZ) this.A00).BcK(new C44785Ju6());
                return;
            case 22:
                WDSSearchBar.A01(((L5C) this.A00).A0X, false, false);
                return;
            case 23:
                L5C l5c = (L5C) this.A00;
                l5c.A0g = true;
                Location location = l5c.A05;
                if (location != null && l5c.A0Q == null) {
                    L5C.A05(l5c.A05, l5c, null, Math.max((int) location.getAccuracy(), 100), true);
                }
                if (l5c.A19.A05()) {
                    Location location2 = l5c.A05;
                    if ((location2 == null || location2.getAccuracy() > 200.0f) && (locationManagerA0C2 = l5c.A1B.A0C()) != null) {
                        if (locationManagerA0C2.isProviderEnabled("gps") && locationManagerA0C2.isProviderEnabled("network")) {
                            return;
                        }
                        ABW.A01(l5c.A0N, 2);
                        return;
                    }
                    return;
                }
                return;
            case 24:
                ((C18K) C05C.A02(((C47524LeC) this.A00).A01)).A0M();
                return;
            case 25:
                ((BusinessApiHomeFragment) this.A00).A00.A0i(0);
                return;
            case 26:
                C45964Kip c45964Kip = (C45964Kip) this.A00;
                if (c45964Kip.A00) {
                    return;
                }
                c45964Kip.A01.BwY();
                return;
            case 27:
                BusinessDirectoryActivity businessDirectoryActivity = (BusinessDirectoryActivity) ((C48135Lwr) this.A00).A00;
                if (businessDirectoryActivity.A07 != null) {
                    C46275Kps c46275Kps = (C46275Kps) AbstractC466325q.A0u(businessDirectoryActivity.A3j(), 6948);
                    if (c46275Kps.A02 != Locale.getDefault().getLanguage().equals("pt")) {
                        c46275Kps.A02 = Locale.getDefault().getLanguage().equals("pt");
                        c46275Kps.A01 = C46275Kps.A00(c46275Kps);
                    }
                    String strA12 = AbstractC81773lg.A12(c46275Kps.A01, c46275Kps.A00);
                    c46275Kps.A00 = (c46275Kps.A00 + 1) % c46275Kps.A01.size();
                    K09.A0F = K09.A0H;
                    K09.A0H = K09.A0G;
                    K09.A0G = strA12;
                    K09 k09 = businessDirectoryActivity.A07;
                    SearchView searchView = k09.A06;
                    if (searchView == null || !TextUtils.isEmpty(searchView.A0b.getText())) {
                        return;
                    }
                    k09.A02.start();
                    k09.A03.start();
                    k09.A01.start();
                    k09.A00.start();
                    return;
                }
                return;
            case 28:
                ImageView imageView = ((BusinessDirectorySERPMapViewActivity) this.A00).A00;
                if (imageView == null) {
                    C000700h.A0H("myLocationBtn");
                    throw null;
                }
                imageView.setImageResource(R.drawable.ic_my_location_large);
                return;
            case 29:
                AbstractActivityC45011K0b abstractActivityC45011K0b = (AbstractActivityC45011K0b) this.A00;
                Number numberA18 = AbstractC148866g8.A18(abstractActivityC45011K0b.A5H().A0a);
                if (numberA18 == null || numberA18.intValue() != 0) {
                    return;
                }
                AbstractActivityC45011K0b.A0X(abstractActivityC45011K0b);
                return;
            case 30:
                J9w j9w = (J9w) this.A00;
                j9w.A00 = 3;
                j9w.A02.removeCallbacks(j9w.A09);
                j9w.A0C(J9w.A00(j9w));
                return;
            case 31:
                J9w j9w2 = (J9w) this.A00;
                L0L l0l = j9w2.A06;
                C46617KxI c46617KxI = j9w2.A07;
                if (!l0l.A04.A02()) {
                    c46653KyPA03 = l0l.A04();
                } else {
                    c46653KyPA03 = l0l.A03();
                    if (c46653KyPA03 == null) {
                        c46653KyPA03 = c46617KxI.A02();
                    }
                    AtomicBoolean atomicBoolean = l0l.A06;
                    if (!atomicBoolean.get()) {
                        if (!c46653KyPA03.A07() || TextUtils.isEmpty(c46653KyPA03.A07)) {
                            atomicBoolean.set(true);
                            j9w2.A0F();
                            return;
                        }
                        J9w.A03(j9w2, c46653KyPA03);
                        J9w.A02(j9w2);
                        return;
                    }
                }
                break;
            case 32:
                C46430Ksw c46430Ksw = (C46430Ksw) this.A00;
                C45698Kdd c45698Kdd = c46430Ksw.A06;
                synchronized (c45698Kdd) {
                    if (c45698Kdd.A02 == null) {
                        c45698Kdd.A02 = c45698Kdd.A00.A00();
                    }
                    break;
                }
                c46430Ksw.A00.A0C(c45698Kdd.A00());
                List listA00 = c45698Kdd.A00();
                if (listA00.isEmpty()) {
                    return;
                }
                C47562Leo c47562Leo = (C47562Leo) c46430Ksw.A03.get();
                Integer numA05 = c46430Ksw.A07.A05();
                Integer numA1H = AbstractC466025n.A1H();
                Integer numA0n = AbstractC81783lh.A0n(listA00);
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                if (numA0n != null) {
                    linkedHashMapA1E.put("recent_search_count", numA0n);
                }
                c47562Leo.A07(numA05, numA1H, linkedHashMapA1E, 1, 8, 2);
                return;
            case 33:
                C43429J9s c43429J9s = (C43429J9s) this.A00;
                ArrayList arrayListA04 = C43429J9s.A04(c43429J9s);
                arrayListA04.add(new Jx3(1));
                c43429J9s.A0F.A0C(arrayListA04);
                return;
            case 34:
                C46643Kxq.A01((C46643Kxq) this.A00);
                return;
            case 35:
                ((C45989KjX) this.A00).A01();
                return;
            case 36:
                C45989KjX c45989KjX = (C45989KjX) this.A00;
                c45989KjX.A00();
                if (c45989KjX.A03()) {
                    AbstractC466525s.A1J(c45989KjX.A03, 0);
                    handler = c45989KjX.A01;
                    runnable = c45989KjX.A06;
                    j = 20000;
                    handler.postDelayed(runnable, j);
                    return;
                }
                return;
            case 37:
            case 38:
                L3i l3i = (L3i) this.A00;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                L3i.A07(l3i, arrayListA0W);
                AbstractC21470xC abstractC21470xC = (AbstractC21470xC) l3i.A08.A04();
                if (abstractC21470xC == null || (strA04 = abstractC21470xC.A04()) == null || strA04.length() != 0) {
                    return;
                }
                l3i.A07.A0C(arrayListA0W);
                return;
            case 39:
            case 40:
            case 41:
            default:
                C46608Kx3 c46608Kx3 = (C46608Kx3) this.A00;
                C0AG c0ag = (C0AG) AbstractC466425r.A0u(c46608Kx3.A02, 1393);
                ReadWriteLock readWriteLock = c46608Kx3.A05;
                readWriteLock.writeLock().lock();
                try {
                    try {
                        FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(C46608Kx3.A00(c46608Kx3));
                        try {
                            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(fileOutputStreamA0i, C08D.A0A);
                            try {
                                List<KIC> list3 = c46608Kx3.A00;
                                C000700h.A05(list3);
                                JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                                synchronized (list3) {
                                    for (KIC kic : list3) {
                                        if (kic instanceof C44879Jvf) {
                                            C44879Jvf c44879Jvf = (C44879Jvf) kic;
                                            jSONObjectA17 = AbstractC81763lf.A17();
                                            jSONObjectA17.put("query", c44879Jvf.A00);
                                            jSONObjectA17.put("lastUpdated", ((KIC) c44879Jvf).A00);
                                            str = "type";
                                            i = 1;
                                        } else {
                                            C44880Jvg c44880Jvg = (C44880Jvg) kic;
                                            jSONObjectA17 = AbstractC81763lf.A17();
                                            jSONObjectA17.put("id", c44880Jvg.A00);
                                            jSONObjectA17.put("jid", c44880Jvg.A01);
                                            jSONObjectA17.put("lastUpdated", ((KIC) c44880Jvg).A00);
                                            str = "type";
                                            i = 0;
                                        }
                                        jSONObjectA17.put(str, i);
                                        jSONArrayA16.put(jSONObjectA17);
                                        break;
                                    }
                                }
                                outputStreamWriter.write(jSONArrayA16.toString(2));
                                outputStreamWriter.close();
                                fileOutputStreamA0i.close();
                                readWriteLock.writeLock().unlock();
                                return;
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    AbstractC015307g.A00(outputStreamWriter, th3);
                                    throw th4;
                                }
                            }
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                AbstractC015307g.A00(fileOutputStreamA0i, th5);
                                throw th6;
                            }
                        }
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.e("BusinessSearchRecentSearchManager/saveRecentSearches/Failed!", e);
                        c0ag.A0f("BusinessSearchRecentSearchManager/saveRecentSearches/Failed!", null, false);
                    }
                } catch (Throwable th7) {
                    readWriteLock.writeLock().unlock();
                    throw th7;
                }
                break;
            case 42:
                L5D l5d = (L5D) this.A00;
                L5D.A01(l5d);
                L5D.A02(l5d, "FusedLocationProvider timed out");
                return;
            case 43:
                L5D l5d2 = (L5D) this.A00;
                L5D.A02(l5d2, "System location services LocationManager timed out");
                final C43739JNn c43739JNn = l5d2.A01;
                if (c43739JNn != null) {
                    C46603Kwy c46603KwyA00 = AbstractC46233KpB.A00();
                    c46603KwyA00.A01 = new MAG(c43739JNn) { // from class: X.LLM
                        public final C43739JNn A00;

                        @Override // X.MAG
                        public final void accept(Object obj2, Object obj3) {
                            ((C46627KxS) obj3).A02(((C43767JOq) obj2).A0B(this.A00.A08));
                        }

                        {
                            this.A00 = c43739JNn;
                        }
                    };
                    c46603KwyA00.A00 = 2414;
                    LRN.A00(AbstractC46699Kza.A01(c43739JNn, c46603KwyA00.A02(), 0), new C48011LrH(l5d2, 17), 7);
                }
                final C43739JNn c43739JNn2 = l5d2.A01;
                if (c43739JNn2 != null) {
                    C46603Kwy c46603KwyA01 = AbstractC46233KpB.A00();
                    c46603KwyA01.A01 = new MAG(c43739JNn2) { // from class: X.LLM
                        public final C43739JNn A00;

                        @Override // X.MAG
                        public final void accept(Object obj2, Object obj3) {
                            ((C46627KxS) obj3).A02(((C43767JOq) obj2).A0B(this.A00.A08));
                        }

                        {
                            this.A00 = c43739JNn2;
                        }
                    };
                    c46603KwyA01.A00 = 2414;
                    LR4.A00(AbstractC46699Kza.A01(c43739JNn2, c46603KwyA01.A02(), 0), l5d2, 3);
                }
                C0V3 c0v3 = l5d2.A06;
                if (c0v3.A02("android.permission.ACCESS_FINE_LOCATION") != 0) {
                    if (c0v3.A02("android.permission.ACCESS_COARSE_LOCATION") == 0) {
                        locationManagerA0C = l5d2.A00;
                        if (locationManagerA0C == null) {
                            locationManagerA0C = l5d2.A07.A0C();
                            l5d2.A00 = locationManagerA0C;
                            if (locationManagerA0C != null) {
                                lastKnownLocation = locationManagerA0C.getLastKnownLocation("network");
                            }
                        } else {
                            lastKnownLocation = locationManagerA0C.getLastKnownLocation("network");
                        }
                        break;
                    }
                    L5D.A02(l5d2, "Unable to fetch last known location from location services");
                    return;
                }
                LocationManager locationManagerA0C3 = l5d2.A00;
                if (locationManagerA0C3 == null) {
                    locationManagerA0C3 = l5d2.A07.A0C();
                    l5d2.A00 = locationManagerA0C3;
                    if (locationManagerA0C3 == null) {
                        if (c0v3.A02("android.permission.ACCESS_COARSE_LOCATION") == 0) {
                            locationManagerA0C = l5d2.A00;
                            if (locationManagerA0C == null) {
                                locationManagerA0C = l5d2.A07.A0C();
                                l5d2.A00 = locationManagerA0C;
                                if (locationManagerA0C != null) {
                                    lastKnownLocation = locationManagerA0C.getLastKnownLocation("network");
                                }
                            } else {
                                lastKnownLocation = locationManagerA0C.getLastKnownLocation("network");
                            }
                            break;
                        }
                        L5D.A02(l5d2, "Unable to fetch last known location from location services");
                        return;
                    }
                    lastKnownLocation = locationManagerA0C3.getLastKnownLocation("gps");
                    if (lastKnownLocation == null) {
                        if (c0v3.A02("android.permission.ACCESS_COARSE_LOCATION") == 0) {
                            locationManagerA0C = l5d2.A00;
                            if (locationManagerA0C == null) {
                                locationManagerA0C = l5d2.A07.A0C();
                                l5d2.A00 = locationManagerA0C;
                                if (locationManagerA0C != null) {
                                    lastKnownLocation = locationManagerA0C.getLastKnownLocation("network");
                                }
                            } else {
                                lastKnownLocation = locationManagerA0C.getLastKnownLocation("network");
                            }
                            break;
                        }
                        L5D.A02(l5d2, "Unable to fetch last known location from location services");
                        return;
                    }
                } else {
                    lastKnownLocation = locationManagerA0C3.getLastKnownLocation("gps");
                    if (lastKnownLocation == null) {
                        if (c0v3.A02("android.permission.ACCESS_COARSE_LOCATION") == 0) {
                            locationManagerA0C = l5d2.A00;
                            if (locationManagerA0C == null) {
                                locationManagerA0C = l5d2.A07.A0C();
                                l5d2.A00 = locationManagerA0C;
                                if (locationManagerA0C != null) {
                                    lastKnownLocation = locationManagerA0C.getLastKnownLocation("network");
                                }
                            } else {
                                lastKnownLocation = locationManagerA0C.getLastKnownLocation("network");
                            }
                            break;
                        }
                        L5D.A02(l5d2, "Unable to fetch last known location from location services");
                        return;
                    }
                }
                L5D.A00(lastKnownLocation, l5d2);
                return;
            case 44:
                WeakReference weakReference = ((C45621Kaf) this.A00).A00;
                if (weakReference == null || (c45554KXm = (C45554KXm) weakReference.get()) == null) {
                    return;
                }
                L5D l5d3 = c45554KXm.A01;
                l5d3.A09.CJe(new LnH(l5d3, c45554KXm.A00, null, 12));
                L5D.A02(l5d3, "Geocoding address timed out");
                return;
            case 45:
                MatchPhoneNumberFragment matchPhoneNumberFragmentA00 = MatchPhoneNumberConfirmationDialogFragment.A00((MatchPhoneNumberConfirmationDialogFragment) this.A00);
                if (matchPhoneNumberFragmentA00 != null) {
                    WaEditText waEditText = ((CountryAndPhoneNumberFragment) matchPhoneNumberFragmentA00).A05;
                    if (waEditText != null) {
                        waEditText.requestFocus();
                    }
                    WaEditText waEditText2 = ((CountryAndPhoneNumberFragment) matchPhoneNumberFragmentA00).A05;
                    if (waEditText2 != null) {
                        waEditText2.CVc();
                        return;
                    }
                    return;
                }
                return;
            case 46:
                C47518Le6 c47518Le6 = (C47518Le6) this.A00;
                ((C1AG) C05C.A02(c47518Le6.A00)).A0A();
                ((C26871Fa) C05C.A02(c47518Le6.A01)).A06(null, true);
                return;
            case 47:
                PasskeyCreationHelper passkeyCreationHelper = (PasskeyCreationHelper) this.A00;
                C0I0 c0i0 = passkeyCreationHelper.A05;
                if (ABW.A02(c0i0)) {
                    return;
                }
                A7J.A00(new A7J(c0i0), new C47989Lqn(passkeyCreationHelper, 14), R.string._name_removed__res_0x7f122d22);
                return;
            case 48:
                ABW.A00(((PasskeyCreationHelper) this.A00).A05, C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER);
                return;
            case 49:
                ((C0eV) C05C.A02(((C45983KjR) this.A00).A01)).A0A(null);
                return;
        }
    }

    public LnN(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
