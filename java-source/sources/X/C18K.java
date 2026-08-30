package X;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.location.Location;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.locationsharing.jobqueue.job.SendDisableLiveLocationJob;
import com.whatsapp.locationsharing.jobqueue.job.SendFinalLiveLocationNotificationJob;
import com.whatsapp.locationsharing.jobqueue.job.SendLiveLocationKeyJob;
import com.whatsapp.locationsharing.location.FinalLiveLocationBroadcastReceiver;
import com.whatsapp.locationsharing.location.LocationSharingService;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.18K, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C18K {
    public C45985KjT A04;
    public java.util.Map A05;
    public java.util.Map A06;
    public final java.util.Map A0g = new HashMap();
    public final Object A0Y = new Object();
    public final Handler A08 = new Handler(Looper.getMainLooper());
    public Long A03 = null;
    public long A01 = 0;
    public final Object A0Z = new Object();
    public final java.util.Map A0l = new HashMap();
    public final java.util.Map A0d = new HashMap();
    public final java.util.Map A0f = new HashMap();
    public final java.util.Map A0e = new HashMap();
    public final HashSet A0a = new HashSet();
    public final List A0c = new ArrayList();
    public final List A0b = new CopyOnWriteArrayList();
    public InterfaceC001500s A02 = C00C.A00(3561);
    public final InterfaceC001500s A0P = C00C.A00(1382);
    public int A00 = 0;
    public final Object A0X = new Object();
    public final Context A07 = C00I.A00();
    public final AnonymousClass089 A0T = (AnonymousClass089) C00C.A02(153);
    public final C09810cV A0R = (C09810cV) C00C.A02(268);
    public final C08Y A0S = (C08Y) C00C.A02(198);
    public final C16c A0W = (C16c) C00S.A03(2934);
    public final InterfaceC001500s A0I = new C05F(2948);
    public final InterfaceC016307s A0U = (InterfaceC016307s) C00C.A02(99);
    public final InterfaceC001500s A0L = new C05F(2428);
    public final C12500h9 A0V = (C12500h9) C00C.A02(3659);
    public final InterfaceC001500s A0D = C00C.A00(2124);
    public final InterfaceC001500s A0N = C00C.A00(3554);
    public final InterfaceC001500s A0O = C00C.A00(277);
    public final InterfaceC001500s A0C = C00C.A00(3607);
    public final InterfaceC001500s A0M = C00C.A00(3500);
    public final InterfaceC001500s A0B = C00C.A00(3552);
    public final InterfaceC001500s A0H = new C05F(6132);
    public final InterfaceC001500s A0K = C00C.A00(6130);
    public final InterfaceC001500s A0Q = C00C.A00(3083);
    public final InterfaceC001500s A0i = C00C.A00(206);
    public final InterfaceC001500s A0J = C00C.A00(6133);
    public final InterfaceC001500s A0h = C00C.A00(1111);
    public final InterfaceC001500s A0E = C00C.A00(3168);
    public final InterfaceC001500s A0A = C00C.A00(285);
    public final Runnable A0k = new RunnableC32201ae(this, 45);
    public final Runnable A0j = new RunnableC32201ae(this, 46);
    public final InterfaceC001500s A0G = C00C.A00(5809);
    public final InterfaceC001500s A0F = new C05F(3703);
    public final InterfaceC001500s A09 = C00C.A00(2930);

    /* JADX WARN: Code duplicated, block: B:37:0x007f A[Catch: all -> 0x00bd, TryCatch #2 {, blocks: (B:10:0x000f, B:11:0x001c, B:13:0x0022, B:17:0x0038, B:19:0x003c, B:21:0x0040, B:22:0x0044, B:24:0x004a, B:34:0x0068, B:35:0x0071, B:37:0x007f, B:38:0x008d, B:27:0x0053, B:29:0x005c, B:31:0x0062, B:40:0x00a5, B:41:0x00a8), top: B:68:0x000f }] */
    public void A0R() {
        C45985KjT c45985KjT;
        int i;
        AbstractC02700Ci abstractC02700CiA00;
        synchronized (this) {
            c45985KjT = this.A04;
        }
        if (c45985KjT == null) {
            com.whatsapp.infra.logging.Log.w("LocationSharingManager/sendLatestLocation/try to send location, but no location available");
            return;
        }
        if (A0b()) {
            synchronized (this.A0Z) {
                boolean z = false;
                for (C28305CaF c28305CaF : A05(this).values()) {
                    long j = c28305CaF.A01;
                    C29201Oi c29201Oi = c28305CaF.A02;
                    C27438BzU c27438BzUA02 = A02(c29201Oi, this);
                    if (c27438BzUA02 != null && j != 0) {
                        C45985KjT c45985KjT2 = c28305CaF.A00;
                        if (c45985KjT2 == null) {
                            c45985KjT2 = c27438BzUA02.A02;
                            if (c45985KjT2 != null) {
                                c28305CaF.A00 = c45985KjT2;
                                z = true;
                            } else {
                                long j2 = c45985KjT.A05;
                                if (j >= j2 && j <= j2 + 240000) {
                                    c45985KjT2 = new C45985KjT(c45985KjT.A06);
                                    c28305CaF.A00 = c45985KjT2;
                                    c45985KjT2.A00(c45985KjT);
                                    abstractC02700CiA00 = c29201Oi.A00;
                                    C00K.A05(abstractC02700CiA00);
                                    if (C0D0.A0m(abstractC02700CiA00)) {
                                        abstractC02700CiA00 = ((C28885ClG) this.A0H.get()).A00((UserJid) abstractC02700CiA00);
                                    }
                                    this.A0V.A01(new SendFinalLiveLocationNotificationJob(abstractC02700CiA00, c29201Oi, c45985KjT, (int) ((c45985KjT.A05 - c27438BzUA02.A0F) / 1000)));
                                    z = true;
                                }
                            }
                        }
                        if (c45985KjT2.A05 + TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS < j) {
                            long j3 = c45985KjT.A05;
                            if (j >= j3 && j <= j3 + TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) {
                                c45985KjT2.A00(c45985KjT);
                                abstractC02700CiA00 = c29201Oi.A00;
                                C00K.A05(abstractC02700CiA00);
                                if (C0D0.A0m(abstractC02700CiA00)) {
                                    abstractC02700CiA00 = ((C28885ClG) this.A0H.get()).A00((UserJid) abstractC02700CiA00);
                                }
                                this.A0V.A01(new SendFinalLiveLocationNotificationJob(abstractC02700CiA00, c29201Oi, c45985KjT, (int) ((c45985KjT.A05 - c27438BzUA02.A0F) / 1000)));
                                z = true;
                            }
                        }
                    }
                }
                if (z) {
                    A0B(this);
                }
            }
            if (!A0b()) {
                synchronized (this.A0X) {
                    i = (-2) & this.A00;
                    this.A00 = i;
                }
                if (i == 0) {
                    Context context = this.A07;
                    this.A0A.get();
                    LocationSharingService.A04(context, (C0GI) this.A0P.get());
                }
            }
        }
        this.A0U.CJT(new RunnableC30929Df8(this, c45985KjT, 6));
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x004f, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void A0S() {
        synchronized (this.A0Y) {
            java.util.Map map = this.A05;
            if (map != null) {
                map.clear();
            }
            this.A0g.clear();
            this.A0e.clear();
        }
        synchronized (this.A0Z) {
            try {
                java.util.Map map2 = this.A06;
                if (map2 != null) {
                    map2.clear();
                }
                this.A0d.clear();
                this.A0f.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        java.util.Map map3 = this.A0l;
        synchronized (map3) {
            try {
                map3.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        ((AbstractC10700dy) ((C150606j5) this.A0J.get()).A00.get()).A0B();
    }

    public void A0X(UserJid userJid, byte[] bArr, int i) {
        if (i > 4) {
            StringBuilder sb = new StringBuilder();
            sb.append("LocationSharingManager/sendLocationKeyRetryRequest/reached max retry; remote_resource=");
            sb.append(userJid);
            sb.append("; retryCount=");
            sb.append(i);
            com.whatsapp.infra.logging.Log.w(sb.toString());
            return;
        }
        UserJid userJidA00 = ((C28885ClG) this.A0H.get()).A00(userJid);
        synchronized (this.A0Y) {
            Iterator it = A04(this).entrySet().iterator();
            boolean z = false;
            while (it.hasNext()) {
                Iterator it2 = ((java.util.Map) ((java.util.Map.Entry) it.next()).getValue()).keySet().iterator();
                while (it2.hasNext()) {
                    if (userJidA00.equals((UserJid) it2.next())) {
                        z = true;
                        break;
                    }
                }
            }
            if (!z) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("LocationSharingManager/sendLocationKeyRetryRequest/should not receive location updates from this user; jid=");
                sb2.append(userJidA00);
                com.whatsapp.infra.logging.Log.i(sb2.toString());
                return;
            }
            java.util.Map map = this.A0l;
            synchronized (map) {
                long jA00 = AnonymousClass089.A00(this.A0T);
                Pair pair = (Pair) map.get(userJidA00);
                if (pair != null) {
                    long jLongValue = jA00 - ((Long) pair.first).longValue();
                    if (jLongValue < 60000 && ((Integer) pair.second).intValue() >= i) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("LocationSharingManager/sendLocationKeyRetryRequest/retry too soon; remote_resource=");
                        sb3.append(userJidA00);
                        sb3.append("; timeElapsed=");
                        sb3.append(jLongValue);
                        com.whatsapp.infra.logging.Log.i(sb3.toString());
                        return;
                    }
                }
                StringBuilder sb4 = new StringBuilder();
                sb4.append("LocationSharingManager/sendLocationKeyRetryRequest/send; remote_resource=");
                sb4.append(userJidA00);
                sb4.append("; retryCount=");
                sb4.append(i);
                com.whatsapp.infra.logging.Log.i(sb4.toString());
                map.put(userJidA00, Pair.create(Long.valueOf(jA00), Integer.valueOf(i)));
                C1A0 c1a0 = (C1A0) this.A0K.get();
                C1A0.A00(userJidA00, c1a0, "pn_based_location_key_retry");
                InterfaceC001500s interfaceC001500s = c1a0.A02;
                ((C08750ag) interfaceC001500s.get()).A0U(new C08940az(new C08940az("encrypt", (C08920ax[]) null, new C08940az[]{new C08940az("request", new C08920ax[]{new C08920ax("retry", String.valueOf(i))}), new C08940az("registration", bArr, (C08920ax[]) null)}), "notification", new C08920ax[]{new C08920ax("id", ((C08750ag) interfaceC001500s.get()).A0F()), new C08920ax(userJidA00, "to"), new C08920ax("type", "location")}), C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER);
            }
        }
    }

    public boolean A0f(UserJid userJid, int i) {
        if (i > 4) {
            StringBuilder sb = new StringBuilder();
            sb.append("LocationSharingManager/shouldUserGetLocationKeyRetry/reached max retry; remote_resource=");
            sb.append(userJid);
            sb.append("; retryCount=");
            sb.append(i);
            com.whatsapp.infra.logging.Log.w(sb.toString());
            return false;
        }
        synchronized (this.A0Z) {
            if (A03(this).contains(userJid)) {
                long jA00 = AnonymousClass089.A00(this.A0T);
                Pair pair = (Pair) this.A0d.get(userJid);
                if (pair != null) {
                    long jLongValue = jA00 - ((Long) pair.first).longValue();
                    if (jLongValue < 60000 && ((Integer) pair.second).intValue() >= i) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("LocationSharingManager/shouldUserGetLocationKeyRetry/retry too soon; remote_resource=");
                        sb2.append(userJid);
                        sb2.append("; timeElapsed=");
                        sb2.append(jLongValue);
                        com.whatsapp.infra.logging.Log.i(sb2.toString());
                    }
                }
                return true;
            }
            return false;
        }
    }

    public static long A00(C18K c18k) {
        long j;
        synchronized (c18k.A0Z) {
            InterfaceC001500s interfaceC001500s = c18k.A0i;
            long j2 = ((C210139Ho) ((C018108m) interfaceC001500s.get()).A0s.get()).A02().getLong("live_location_sequence_number", -1L);
            long jA04 = c18k.A0T.A04() * 1000;
            if (jA04 > j2) {
                StringBuilder sb = new StringBuilder();
                sb.append("LocationSharingManager/getNextSequenceNumber; got a new sequence number; currentSequenceNumber=");
                sb.append(jA04);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                j2 = jA04;
            }
            j = j2 + 1;
            ((C210139Ho) ((C018108m) interfaceC001500s.get()).A0s.get()).A01().putLong("live_location_sequence_number", j).apply();
        }
        return j;
    }

    public static C45985KjT A01(UserJid userJid, C27438BzU c27438BzU, C26698BmO c26698BmO) {
        C26644BlK c26644BlK = c26698BmO.liveLocationMessage_;
        if (c26644BlK == null) {
            c26644BlK = C26644BlK.DEFAULT_INSTANCE;
        }
        C45985KjT c45985KjT = new C45985KjT(userJid);
        c45985KjT.A00 = c26644BlK.degreesLatitude_;
        c45985KjT.A01 = c26644BlK.degreesLongitude_;
        c45985KjT.A03 = c26644BlK.accuracyInMeters_;
        int i = c26644BlK.bitField0_;
        if ((i & 8) != 0) {
            float f = c26644BlK.speedInMps_;
            if (!Float.isNaN(f)) {
                c45985KjT.A02 = f;
            }
        }
        c45985KjT.A04 = c26644BlK.degreesClockwiseFromMagneticNorth_;
        if ((i & 128) != 0 && c27438BzU != null) {
            c45985KjT.A05 = c27438BzU.A0F + (((long) c26644BlK.timeOffset_) * 1000);
        }
        return c45985KjT;
    }

    public static C27438BzU A02(C29201Oi c29201Oi, C18K c18k) {
        C1DO c1doAn0 = ((C15Z) c18k.A0G.get()).A02.An0(c29201Oi);
        if (!(c1doAn0 instanceof C27438BzU) || c1doAn0.A0l) {
            return null;
        }
        return (C27438BzU) c1doAn0;
    }

    public static java.util.Map A04(C18K c18k) {
        java.util.Map map;
        boolean z;
        synchronized (c18k.A0Y) {
            if (c18k.A05 == null) {
                java.util.Map map2 = c18k.A0g;
                InterfaceC001500s interfaceC001500s = c18k.A0J;
                C150606j5 c150606j5 = (C150606j5) interfaceC001500s.get();
                C45985KjT c45985KjT = null;
                long jCurrentTimeMillis = System.currentTimeMillis();
                HashMap map3 = new HashMap();
                try {
                    C15T c15t = ((AbstractC10700dy) c150606j5.A00.get()).get();
                    try {
                        Cursor cursorA0A = c15t.A02.A0A(AbstractC150736jJ.A00, "getAllUserLocations/QUERY_LOCATION_CACHE", null);
                        while (cursorA0A.moveToNext()) {
                            try {
                                UserJid userJidA02 = UserJid.Companion.A02(cursorA0A.getString(0));
                                if (userJidA02 == null) {
                                    z = false;
                                } else {
                                    C00K.A05(userJidA02);
                                    c45985KjT = new C45985KjT(userJidA02);
                                    c45985KjT.A00 = cursorA0A.getDouble(1);
                                    c45985KjT.A01 = cursorA0A.getDouble(2);
                                    c45985KjT.A03 = cursorA0A.getInt(3);
                                    c45985KjT.A02 = cursorA0A.getFloat(4);
                                    c45985KjT.A04 = cursorA0A.getInt(5);
                                    c45985KjT.A05 = cursorA0A.getLong(6);
                                    z = true;
                                }
                                if (z) {
                                    map3.put(c45985KjT.A06, c45985KjT);
                                }
                            } catch (Throwable th) {
                                if (cursorA0A != null) {
                                    try {
                                        cursorA0A.close();
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                }
                                throw th;
                            }
                        }
                        cursorA0A.close();
                        c15t.close();
                        StringBuilder sb = new StringBuilder();
                        sb.append("LocationSharingStore/getAllUserLocations/returned ");
                        sb.append(map3.size());
                        sb.append(" user locations sharer | time: ");
                        sb.append(System.currentTimeMillis() - jCurrentTimeMillis);
                        com.whatsapp.infra.logging.Log.i(sb.toString());
                        map2.putAll(map3);
                        HashSet hashSet = new HashSet(map2.keySet());
                        c18k.A05 = new HashMap();
                        C150606j5.A03((C150606j5) interfaceC001500s.get(), AnonymousClass089.A00(c18k.A0T), false);
                        ArrayList<C179617ua> arrayListA01 = C150606j5.A01((C150606j5) interfaceC001500s.get(), 0L, false);
                        HashMap map4 = new HashMap();
                        for (C179617ua c179617ua : arrayListA01) {
                            AbstractC02700Ci abstractC02700Ci = c179617ua.A01;
                            java.util.Map map5 = (java.util.Map) map4.get(abstractC02700Ci);
                            if (map5 == null) {
                                map5 = new HashMap();
                                map4.put(abstractC02700Ci, map5);
                            }
                            UserJid userJid = c179617ua.A02;
                            map5.put(userJid, new CZH(userJid, c179617ua.A03, c179617ua.A00));
                        }
                        HashSet hashSet2 = new HashSet();
                        for (java.util.Map.Entry entry : map4.entrySet()) {
                            AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) entry.getKey();
                            if (((C13250j3) c18k.A0D.get()).A08(abstractC02700Ci2) != null) {
                                if (!c18k.A05.containsKey(abstractC02700Ci2)) {
                                    c18k.A05.put(abstractC02700Ci2, new HashMap());
                                }
                                java.util.Map map6 = (java.util.Map) entry.getValue();
                                C00K.A05(map6);
                                java.util.Map map7 = (java.util.Map) c18k.A05.get(abstractC02700Ci2);
                                C00K.A05(map7);
                                for (java.util.Map.Entry entry2 : map6.entrySet()) {
                                    map7.put((UserJid) entry2.getKey(), (CZH) entry2.getValue());
                                    hashSet.remove(entry2.getKey());
                                }
                            } else {
                                hashSet2.add(abstractC02700Ci2);
                            }
                        }
                        if (!hashSet2.isEmpty()) {
                            C150606j5.A04((C150606j5) interfaceC001500s.get(), hashSet2, false);
                        }
                        if (!hashSet.isEmpty()) {
                            ((C150606j5) interfaceC001500s.get()).A07(hashSet);
                        }
                        A0A(c18k);
                    } catch (Throwable th3) {
                        try {
                            c15t.close();
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        }
                        throw th3;
                    }
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("LocationSharingStore/getAllUserLocations/error getting user locations", e);
                    throw new RuntimeException(e);
                }
            }
            map = c18k.A05;
        }
        return map;
    }

    public static java.util.Map A05(C18K c18k) {
        java.util.Map map;
        synchronized (c18k.A0Z) {
            if (c18k.A06 == null) {
                c18k.A06 = new HashMap();
                AnonymousClass089 anonymousClass089 = c18k.A0T;
                long jA00 = AnonymousClass089.A00(anonymousClass089);
                InterfaceC001500s interfaceC001500s = c18k.A0J;
                C150606j5.A03((C150606j5) interfaceC001500s.get(), jA00 - 604800000, true);
                ArrayList<C179617ua> arrayListA01 = C150606j5.A01((C150606j5) interfaceC001500s.get(), AnonymousClass089.A00(anonymousClass089), true);
                HashMap map2 = new HashMap(arrayListA01.size());
                for (C179617ua c179617ua : arrayListA01) {
                    AbstractC02700Ci abstractC02700Ci = c179617ua.A01;
                    if (!map2.containsKey(abstractC02700Ci)) {
                        map2.put(abstractC02700Ci, new C28305CaF(c179617ua.A03, null, c179617ua.A00));
                    }
                    Object obj = map2.get(abstractC02700Ci);
                    C00K.A05(obj);
                    C28305CaF c28305CaF = (C28305CaF) obj;
                    if (c179617ua.A03.equals(c28305CaF.A02)) {
                        c28305CaF.A03.add(c179617ua.A02);
                    }
                }
                HashSet hashSet = new HashSet();
                for (java.util.Map.Entry entry : map2.entrySet()) {
                    AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) entry.getKey();
                    if (((C13250j3) c18k.A0D.get()).A08(abstractC02700Ci2) != null) {
                        c18k.A06.put(abstractC02700Ci2, (C28305CaF) entry.getValue());
                    } else {
                        hashSet.add(abstractC02700Ci2);
                    }
                }
                if (!hashSet.isEmpty()) {
                    C150606j5.A04((C150606j5) interfaceC001500s.get(), hashSet, true);
                }
                HashSet hashSet2 = c18k.A0a;
                C150606j5 c150606j5 = (C150606j5) interfaceC001500s.get();
                long jCurrentTimeMillis = System.currentTimeMillis();
                HashSet hashSet3 = new HashSet();
                try {
                    C15T c15t = ((AbstractC10700dy) c150606j5.A00.get()).get();
                    try {
                        Cursor cursorA0A = c15t.A02.A0A("SELECT\n               jid\n             FROM\n              location_key_distribution\n             WHERE\n             (sent_to_server = ?)", "getAllLocationReceiverHasKey/QUERY_LOCATION_KEY_DISTRIBUTION", new String[]{"1"});
                        try {
                            int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("jid");
                            while (cursorA0A.moveToNext()) {
                                UserJid userJidA02 = UserJid.Companion.A02(cursorA0A.getString(columnIndexOrThrow));
                                if (userJidA02 != null) {
                                    hashSet3.add(userJidA02);
                                }
                            }
                            cursorA0A.close();
                            c15t.close();
                            boolean z = com.whatsapp.infra.logging.Log.useOptimizedDoLogToFile;
                            StringBuilder sb = new StringBuilder();
                            sb.append("LocationSharingStore/getAllLocationReceiverHasKey/returned ");
                            sb.append(hashSet3.size());
                            sb.append(" location receivers has key | time: ");
                            sb.append(System.currentTimeMillis() - jCurrentTimeMillis);
                            com.whatsapp.infra.logging.Log.i(sb.toString());
                            hashSet2.addAll(hashSet3);
                            HashSet hashSet4 = new HashSet(hashSet2);
                            hashSet4.removeAll(A03(c18k));
                            if (!hashSet4.isEmpty()) {
                                c18k.A0Q();
                            }
                            A0B(c18k);
                        } catch (Throwable th) {
                            if (cursorA0A != null) {
                                try {
                                    cursorA0A.close();
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            c15t.close();
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        }
                        throw th3;
                    }
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("LocationSharingStore/getAllLocationReceiverHasKey/error reading database", e);
                    throw new RuntimeException(e);
                }
            }
            map = c18k.A06;
        }
        return map;
    }

    private void A06() {
        Context context = this.A07;
        C202988t7 c202988t7A00 = AbstractC202978t6.A00(new Intent(context, (Class<?>) FinalLiveLocationBroadcastReceiver.class));
        c202988t7A00.A08 = "com.whatsapp.locationsharing.location.FinalLiveLocationBroadcastReceiver.RECEIVE";
        PendingIntent pendingIntentA02 = c202988t7A00.A02(context, 0, 536870912);
        if (pendingIntentA02 != null) {
            AlarmManager alarmManagerA04 = ((C0AO) this.A0O.get()).A04();
            if (alarmManagerA04 != null) {
                alarmManagerA04.cancel(pendingIntentA02);
            } else {
                com.whatsapp.infra.logging.Log.w("LocationSharingManager/cancelFinalLiveLocationUpdateAlarm/AlarmManager is null");
            }
            pendingIntentA02.cancel();
        }
    }

    public static void A07(AbstractC02700Ci abstractC02700Ci, UserJid userJid, C18K c18k) {
        StringBuilder sb = new StringBuilder();
        sb.append("LocationSharingManager/onReceiveStopSharing; jid=");
        sb.append(abstractC02700Ci);
        sb.append("; participant=");
        sb.append(userJid);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        synchronized (c18k.A0Y) {
            java.util.Map mapA04 = A04(c18k);
            java.util.Map map = (java.util.Map) mapA04.get(abstractC02700Ci);
            if (map != null) {
                Object obj = userJid;
                if (userJid == null) {
                    obj = abstractC02700Ci;
                }
                A0C(c18k, (CZH) map.remove(obj));
                C150606j5 c150606j5 = (C150606j5) c18k.A0J.get();
                C00K.A05(abstractC02700Ci);
                if (userJid != null) {
                    C150606j5.A02(abstractC02700Ci, c150606j5, Collections.singletonList(userJid), false);
                } else {
                    C150606j5.A04(c150606j5, Collections.singletonList(abstractC02700Ci), false);
                }
                if (map.isEmpty()) {
                    mapA04.remove(abstractC02700Ci);
                }
            }
            A0E(c18k, mapA04);
        }
        List list = c18k.A0c;
        synchronized (list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((InterfaceC31769Dv4) it.next()).Bwr(abstractC02700Ci, userJid);
            }
        }
        A0A(c18k);
        c18k.A08.post(new RunnableC30929Df8(c18k, abstractC02700Ci, 12));
    }

    public static void A08(C18K c18k) {
        ArrayList<Pair> arrayList = new ArrayList();
        synchronized (c18k.A0Y) {
            java.util.Map mapA04 = A04(c18k);
            mapA04.size();
            long jA00 = AnonymousClass089.A00(c18k.A0T);
            for (java.util.Map.Entry entry : mapA04.entrySet()) {
                for (CZH czh : ((java.util.Map) entry.getValue()).values()) {
                    long j = czh.A00;
                    if (j != 0 && j <= jA00) {
                        arrayList.add(Pair.create((AbstractC02700Ci) entry.getKey(), czh.A01));
                    }
                }
            }
        }
        for (Pair pair : arrayList) {
            A07((AbstractC02700Ci) pair.first, (UserJid) pair.second, c18k);
        }
        A0A(c18k);
    }

    public static void A09(C18K c18k) {
        synchronized (c18k.A0Z) {
            HashSet hashSetA03 = A03(c18k);
            HashSet hashSet = new HashSet(c18k.A0a);
            hashSet.removeAll(hashSetA03);
            if (!hashSet.isEmpty()) {
                c18k.A0Q();
            }
        }
    }

    public static void A0A(C18K c18k) {
        Long lValueOf;
        Handler handler = c18k.A08;
        Runnable runnable = c18k.A0j;
        handler.removeCallbacks(runnable);
        synchronized (c18k.A0Y) {
            Iterator it = A04(c18k).values().iterator();
            lValueOf = null;
            while (it.hasNext()) {
                for (CZH czh : ((java.util.Map) it.next()).values()) {
                    if (lValueOf == null || czh.A00 < lValueOf.longValue()) {
                        lValueOf = Long.valueOf(czh.A00);
                    }
                }
            }
        }
        if (lValueOf != null) {
            long jA00 = AnonymousClass089.A00(c18k.A0T);
            long jLongValue = lValueOf.longValue();
            if (jLongValue > jA00) {
                handler.postDelayed(runnable, jLongValue - jA00);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x009c A[Catch: all -> 0x01d2, TryCatch #1 {, blocks: (B:4:0x0070, B:5:0x0084, B:7:0x008a, B:9:0x0092, B:13:0x00a4, B:18:0x00b4, B:20:0x00b8, B:23:0x00c0, B:25:0x00c9, B:15:0x00ac, B:11:0x009c, B:29:0x00d3, B:35:0x00f1, B:59:0x0193, B:60:0x01bc, B:67:0x01d1, B:34:0x00e1, B:39:0x00ff, B:49:0x013f, B:51:0x014d, B:54:0x0155, B:55:0x0159, B:57:0x016c, B:58:0x018e, B:48:0x0135, B:45:0x0119, B:47:0x0132, B:46:0x0121), top: B:72:0x0070, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00e1 A[Catch: all -> 0x01d2, TryCatch #1 {, blocks: (B:4:0x0070, B:5:0x0084, B:7:0x008a, B:9:0x0092, B:13:0x00a4, B:18:0x00b4, B:20:0x00b8, B:23:0x00c0, B:25:0x00c9, B:15:0x00ac, B:11:0x009c, B:29:0x00d3, B:35:0x00f1, B:59:0x0193, B:60:0x01bc, B:67:0x01d1, B:34:0x00e1, B:39:0x00ff, B:49:0x013f, B:51:0x014d, B:54:0x0155, B:55:0x0159, B:57:0x016c, B:58:0x018e, B:48:0x0135, B:45:0x0119, B:47:0x0132, B:46:0x0121), top: B:72:0x0070, inners: #0 }] */
    public static void A0B(C18K c18k) {
        Long lValueOf;
        long jLongValue;
        long jMin;
        long j;
        Handler handler = c18k.A08;
        Runnable runnable = c18k.A0k;
        handler.removeCallbacks(runnable);
        AnonymousClass089 anonymousClass089 = c18k.A0T;
        long jA00 = AnonymousClass089.A00(anonymousClass089);
        InterfaceC001500s interfaceC001500s = c18k.A0i;
        long jMin2 = ((C0FE) ((C018108m) interfaceC001500s.get()).A0s.get()).A02().getLong("live_location_sharing_session_total_time", 0L);
        long j2 = ((C0FE) ((C018108m) interfaceC001500s.get()).A0s.get()).A02().getLong("live_location_sharing_session_start_time", 0L);
        long j3 = ((C0FE) ((C018108m) interfaceC001500s.get()).A0s.get()).A02().getLong("live_location_sharing_session_end_time", 0L);
        synchronized (c18k.A0Z) {
            Long lValueOf2 = null;
            lValueOf = null;
            long j4 = 0;
            long j5 = 0;
            for (C28305CaF c28305CaF : A05(c18k).values()) {
                if (lValueOf != null) {
                    j = c28305CaF.A01;
                    if (j < lValueOf.longValue()) {
                        j = c28305CaF.A01;
                        lValueOf = Long.valueOf(j);
                    }
                } else {
                    j = c28305CaF.A01;
                    lValueOf = Long.valueOf(j);
                }
                if (lValueOf2 == null || j > lValueOf2.longValue()) {
                    lValueOf2 = Long.valueOf(j);
                }
                if (j > jA00) {
                    C45985KjT c45985KjT = c28305CaF.A00;
                    if (c45985KjT == null) {
                        if (A0F(j5, j)) {
                            j5 = j;
                        }
                    } else if (c45985KjT.A05 + TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS < j && A0F(j4, j)) {
                        j4 = j;
                    }
                }
            }
            if (lValueOf2 != null) {
                jLongValue = lValueOf2.longValue();
                if (jLongValue <= jA00) {
                    jMin2 += (Math.min(jA00, j3) - j2) / 1000;
                    j2 = 0;
                    jLongValue = 0;
                } else if (j2 == 0) {
                    j2 = jA00;
                }
            } else {
                jMin2 += (Math.min(jA00, j3) - j2) / 1000;
                j2 = 0;
                jLongValue = 0;
            }
            long jA01 = AnonymousClass089.A00(anonymousClass089);
            try {
                if (j5 < jA01 && j4 < jA01) {
                    c18k.A03 = 0L;
                    c18k.A01 = 0L;
                    c18k.A06();
                } else if (j5 < jA01) {
                    c18k.A03 = Long.valueOf(j4);
                    c18k.A01 = j4 - TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS;
                } else {
                    if (j4 < jA01) {
                        c18k.A03 = Long.valueOf(j5);
                        jMin = j5 - 180000;
                    } else {
                        c18k.A03 = Long.valueOf(Math.min(j5, j4));
                        jMin = Math.min(j5 - 180000, j4 - TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
                    }
                    c18k.A01 = jMin;
                }
                long j6 = c18k.A01 - jA01;
                if (c18k.A03.longValue() < jA01) {
                    c18k.A06();
                } else if (j6 <= 0) {
                    c18k.A0N();
                } else {
                    long jElapsedRealtime = SystemClock.elapsedRealtime() + j6;
                    if (((C0AO) c18k.A0O.get()).A04() != null) {
                        Context context = c18k.A07;
                        C202988t7 c202988t7A00 = AbstractC202978t6.A00(new Intent(context, (Class<?>) FinalLiveLocationBroadcastReceiver.class));
                        c202988t7A00.A08 = "com.whatsapp.locationsharing.location.FinalLiveLocationBroadcastReceiver.RECEIVE";
                        c18k.A0R.A00.A02(c202988t7A00.A02(context, 0, 134217728), 2, jElapsedRealtime, false);
                    } else {
                        com.whatsapp.infra.logging.Log.w("LocationSharingManager/startFinalLiveLocationUpdateAlarm/AlarmManager is null");
                    }
                }
                ((C210139Ho) ((C018108m) interfaceC001500s.get()).A0s.get()).A01().putLong("live_location_sharing_session_total_time", jMin2).putLong("live_location_sharing_session_start_time", j2).putLong("live_location_sharing_session_end_time", jLongValue).apply();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (lValueOf != null) {
            long jLongValue2 = lValueOf.longValue();
            if (jLongValue2 > jA00) {
                handler.postDelayed(runnable, jLongValue2 - jA00);
            }
        }
    }

    public static void A0C(C18K c18k, CZH czh) {
        C27438BzU c27438BzUA02;
        if (czh == null || (c27438BzUA02 = A02(czh.A02, c18k)) == null) {
            return;
        }
        A0D(c18k, c27438BzUA02);
    }

    public static void A0D(C18K c18k, C27438BzU c27438BzU) {
        int iA00 = (int) ((AnonymousClass089.A00(c18k.A0T) - c27438BzU.A0F) / 1000);
        if (c27438BzU.A04) {
            c27438BzU.A04 = false;
        } else if (iA00 >= c27438BzU.A00) {
            return;
        }
        c27438BzU.A00 = iA00;
        if (((C1R5) c27438BzU).A02 == 1) {
            ((C1R5) c27438BzU).A02 = 0;
        }
        ((C17A) c18k.A0F.get()).A0O(c27438BzU, 19);
    }

    public static void A0E(C18K c18k, java.util.Map map) {
        HashSet hashSet = new HashSet(c18k.A0g.keySet());
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((java.util.Map) it.next()).values().iterator();
            while (it2.hasNext()) {
                hashSet.remove(((CZH) it2.next()).A01);
            }
        }
        if (hashSet.isEmpty()) {
            return;
        }
        ((C150606j5) c18k.A0J.get()).A07(hashSet);
    }

    public static boolean A0F(long j, long j2) {
        return j == 0 || j > j2;
    }

    public long A0G(AbstractC02700Ci abstractC02700Ci) {
        synchronized (this.A0Z) {
            C28305CaF c28305CaF = (C28305CaF) A05(this).get(abstractC02700Ci);
            if (c28305CaF == null) {
                return -1L;
            }
            return c28305CaF.A01;
        }
    }

    public long A0H(C27438BzU c27438BzU) {
        synchronized (this.A0Y) {
            java.util.Map mapA04 = A04(this);
            C29201Oi c29201Oi = c27438BzU.A0i;
            java.util.Map map = (java.util.Map) mapA04.get(c29201Oi.A00);
            if (map != null) {
                UserJid userJidAyx = c27438BzU.Ayx();
                CZH czh = (CZH) map.get(userJidAyx);
                if ((czh != null || (czh = (CZH) map.get(((C28885ClG) this.A0H.get()).A01.A0H(userJidAyx))) != null) && c29201Oi.equals(czh.A02)) {
                    return czh.A00;
                }
            }
            return -1L;
        }
    }

    public long A0I(C27438BzU c27438BzU) {
        C29201Oi c29201Oi = c27438BzU.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        C00K.A05(abstractC02700Ci);
        synchronized (this.A0Z) {
            C28305CaF c28305CaF = (C28305CaF) A05(this).get(abstractC02700Ci);
            if (c28305CaF == null || !c28305CaF.A02.equals(c29201Oi)) {
                return -1L;
            }
            return c28305CaF.A01;
        }
    }

    public ArrayList A0K() {
        ArrayList arrayList;
        synchronized (this.A0Z) {
            A05(this);
            HashSet hashSetA03 = A03(this);
            hashSetA03.removeAll(this.A0a);
            StringBuilder sb = new StringBuilder();
            sb.append("LocationSharingManager/getJidsNeedingSenderKey; jids.size=");
            sb.append(hashSetA03.size());
            com.whatsapp.infra.logging.Log.i(sb.toString());
            arrayList = new ArrayList(hashSetA03);
        }
        return arrayList;
    }

    public ArrayList A0L(AbstractC02700Ci abstractC02700Ci) {
        ArrayList arrayList = new ArrayList();
        synchronized (this.A0Y) {
            java.util.Map map = (java.util.Map) A04(this).get(abstractC02700Ci);
            long jA00 = AnonymousClass089.A00(this.A0T);
            if (map != null) {
                for (CZH czh : map.values()) {
                    if (A0F(czh.A00, jA00)) {
                        arrayList.add(czh.A01);
                    }
                }
            }
        }
        return arrayList;
    }

    public void A0M() {
        ArrayList arrayList;
        com.whatsapp.infra.logging.Log.i("LocationSharingManager/cancelShareLocation");
        synchronized (this.A0Z) {
            arrayList = new ArrayList(A05(this).keySet());
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            A0U((AbstractC02700Ci) it.next());
        }
    }

    public void A0O() {
        if (!((C0GK) this.A0h.get()).A08()) {
            com.whatsapp.infra.logging.Log.e("LocationSharingManager/clearExpiredSending; db not ready");
            return;
        }
        ArrayList arrayList = new ArrayList();
        synchronized (this.A0Z) {
            java.util.Map mapA05 = A05(this);
            mapA05.size();
            long jA00 = AnonymousClass089.A00(this.A0T);
            for (java.util.Map.Entry entry : mapA05.entrySet()) {
                long j = ((C28305CaF) entry.getValue()).A01;
                if (j != 0 && j <= jA00) {
                    arrayList.add((AbstractC02700Ci) entry.getKey());
                }
            }
        }
        this.A0U.CJT(new RunnableC30929Df8(this, arrayList, 7));
        A0B(this);
    }

    public void A0P() {
        com.whatsapp.infra.logging.Log.i("LocationSharingManager/onStopLocationReporting");
        synchronized (this.A0X) {
            this.A00 = (-3) & this.A00;
        }
        Context context = this.A07;
        this.A0A.get();
        LocationSharingService.A04(context, (C0GI) this.A0P.get());
    }

    public void A0Q() {
        com.whatsapp.infra.logging.Log.i("LocationSharingManager/removeMyLocationSenderKey");
        C08730ae c08730aeAo4 = this.A0S.Ao4();
        C00K.A05(c08730aeAo4);
        C00K.A05(c08730aeAo4);
        C25530BHt c25530BHtA04 = BI4.A04(c08730aeAo4);
        synchronized (this.A0Z) {
            ((C11040ec) this.A0N.get()).A01(new RunnableC30929Df8(this, c25530BHtA04, 11));
            this.A0a.clear();
            this.A0f.clear();
            try {
                C15T c15tA07 = ((AbstractC10700dy) ((C150606j5) this.A0J.get()).A00.get()).A07();
                try {
                    int iA04 = c15tA07.A02.A04("location_key_distribution", null, "deleteAllLocationReceiverHasKey/DELETE_LOCATION_KEY_DISTRIBUTION", null);
                    c15tA07.close();
                    StringBuilder sb = new StringBuilder();
                    sb.append("LocationSharingStore/deleteAllLocationReceiverHasKey/deleted ");
                    sb.append(iA04);
                    sb.append(" rows");
                    com.whatsapp.infra.logging.Log.i(sb.toString());
                } catch (Throwable th) {
                    try {
                        c15tA07.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("LocationSharingStore/deleteAllLocationReceiverHasKey/delete failed", e);
                throw new RuntimeException(e);
            }
        }
        C11050ed c11050ed = (C11050ed) this.A0B.get();
        c11050ed.A00.A01(new C28456CdA());
    }

    public void A0T(Location location) {
        J2T j2t = (J2T) this.A0C.get();
        C45985KjT c45985KjT = new C45985KjT(j2t.A02.CHy());
        c45985KjT.A00 = Math.round(location.getLatitude() * 1000000.0d) / 1000000.0d;
        c45985KjT.A01 = Math.round(location.getLongitude() * 1000000.0d) / 1000000.0d;
        if (location.hasAccuracy()) {
            c45985KjT.A03 = (int) location.getAccuracy();
        }
        if (location.hasSpeed()) {
            c45985KjT.A02 = ((int) (location.getSpeed() * 100.0f)) / 100.0f;
        }
        if (location.hasBearing()) {
            c45985KjT.A04 = (int) location.getBearing();
        }
        long time = location.getTime();
        c45985KjT.A05 = time;
        AnonymousClass089 anonymousClass089 = j2t.A03;
        if (time > AnonymousClass089.A00(anonymousClass089)) {
            c45985KjT.A05 = AnonymousClass089.A00(anonymousClass089);
        }
        synchronized (this) {
            C45985KjT c45985KjT2 = this.A04;
            if (c45985KjT2 == null || c45985KjT.A05 > c45985KjT2.A05) {
                this.A04 = c45985KjT;
            }
        }
    }

    public void A0U(AbstractC02700Ci abstractC02700Ci) {
        StringBuilder sb = new StringBuilder();
        sb.append("LocationSharingManager/cancelShareLocation; jid=");
        sb.append(abstractC02700Ci);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        synchronized (this.A0Z) {
            java.util.Map mapA05 = A05(this);
            C28305CaF c28305CaF = (C28305CaF) mapA05.get(abstractC02700Ci);
            if (c28305CaF == null) {
                return;
            }
            C28885ClG c28885ClG = (C28885ClG) this.A0H.get();
            AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
            C000700h.A0A(abstractC02700Ci, 0);
            C0GN c0gn = (C0GN) AbstractC017108c.A03((C00Y) ((C00W) c28885ClG.A00.A00.get()).A02(), 1393);
            if (C0D0.A0f(abstractC02700Ci)) {
                AbstractC02700Ci abstractC02700CiA0B = c28885ClG.A01.A0B((PhoneUserJid) abstractC02700Ci2);
                if (abstractC02700CiA0B == null) {
                    c0gn.A0g("LiveLocationManager/downgrade_to_pn", "missing_lid_mapping_when_cancel", false, 2);
                    abstractC02700CiA0B = abstractC02700Ci;
                }
                abstractC02700Ci2 = (UserJid) abstractC02700CiA0B;
            }
            mapA05.remove(abstractC02700Ci);
            C27438BzU c27438BzUA02 = A02(c28305CaF.A02, this);
            if (c27438BzUA02 != null) {
                A0D(this, c27438BzUA02);
            }
            ((C150606j5) this.A0J.get()).A08(Collections.singletonList(c28305CaF), AnonymousClass089.A00(this.A0T));
            HashSet hashSetA03 = A03(this);
            Iterator it = c28305CaF.A03.iterator();
            while (it.hasNext()) {
                if (!hashSetA03.contains((UserJid) it.next())) {
                    A0Q();
                    break;
                }
            }
            long jA00 = A00(this);
            Iterator it2 = this.A0b.iterator();
            while (it2.hasNext()) {
                ((InterfaceC31746Dug) it2.next()).C3J(abstractC02700Ci);
            }
            A0B(this);
            this.A08.post(new RunnableC30929Df8(this, abstractC02700Ci, 10));
            if (!A0c()) {
                A0P();
            }
            this.A0V.A01(new SendDisableLiveLocationJob(abstractC02700Ci2, jA00));
        }
    }

    public void A0V(AbstractC02700Ci abstractC02700Ci, List list) {
        boolean z;
        StringBuilder sb = new StringBuilder();
        sb.append("LocationSharingManager/onParticipantsLeftGroup; gjid=");
        sb.append(abstractC02700Ci);
        sb.append("; participants.size=");
        sb.append(list.size());
        com.whatsapp.infra.logging.Log.i(sb.toString());
        synchronized (this.A0Z) {
            java.util.Map mapA05 = A05(this);
            C28305CaF c28305CaF = (C28305CaF) mapA05.get(abstractC02700Ci);
            z = false;
            if (c28305CaF != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    UserJid userJid = (UserJid) it.next();
                    List list2 = c28305CaF.A03;
                    if (list2.contains(userJid)) {
                        list2.remove(userJid);
                        z = true;
                    }
                }
                if (c28305CaF.A03.isEmpty()) {
                    C28305CaF c28305CaF2 = (C28305CaF) mapA05.remove(abstractC02700Ci);
                    C00K.A05(c28305CaF2);
                    C27438BzU c27438BzUA02 = A02(c28305CaF2.A02, this);
                    if (c27438BzUA02 != null) {
                        A0D(this, c27438BzUA02);
                    }
                }
                C150606j5.A02(abstractC02700Ci, (C150606j5) this.A0J.get(), list, true);
                A09(this);
            }
        }
        if (z) {
            A0B(this);
            this.A08.post(new RunnableC30929Df8(this, abstractC02700Ci, 14));
        }
        synchronized (this.A0Y) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                A07(abstractC02700Ci, (UserJid) it2.next(), this);
            }
        }
    }

    public void A0W(C1M3 c1m3) {
        java.util.Map map;
        StringBuilder sb = new StringBuilder();
        sb.append("LocationSharingManager/onMeLeftGroup; gjid=");
        sb.append(c1m3);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        A0U(c1m3);
        synchronized (this.A0Y) {
            map = (java.util.Map) A04(this).remove(c1m3);
        }
        if (map != null) {
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                A07(c1m3, ((CZH) it.next()).A01, this);
            }
        }
    }

    public void A0Y(C45985KjT c45985KjT, C27438BzU c27438BzU) {
        UserJid userJidA00;
        C29201Oi c29201Oi = c27438BzU.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        boolean z = c29201Oi.A02;
        if (z) {
            userJidA00 = null;
        } else if (C0D0.A0n(abstractC02700Ci)) {
            AbstractC02700Ci abstractC02700CiAys = c27438BzU.Ays();
            C02770Cr c02770Cr = UserJid.Companion;
            userJidA00 = C02770Cr.A00(abstractC02700CiAys);
        } else {
            C02770Cr c02770Cr2 = UserJid.Companion;
            userJidA00 = C02770Cr.A00(abstractC02700Ci);
        }
        String str = c29201Oi.A01;
        StringBuilder sb = new StringBuilder();
        sb.append("LocationSharingManager/storeFinalLiveLocation/jid=");
        sb.append(abstractC02700Ci);
        sb.append("; fromMe=");
        sb.append(z);
        sb.append("; msgId=");
        sb.append(str);
        sb.append("; participant=");
        sb.append(userJidA00);
        sb.append("; location.time=");
        sb.append(c45985KjT.A05);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        c27438BzU.A02 = c45985KjT;
        ((C17A) this.A0F.get()).A0O(c27438BzU, 18);
    }

    public void A0Z(InterfaceC31769Dv4 interfaceC31769Dv4) {
        List list = this.A0c;
        synchronized (list) {
            list.add(interfaceC31769Dv4);
        }
    }

    public void A0a(InterfaceC31769Dv4 interfaceC31769Dv4) {
        List list = this.A0c;
        synchronized (list) {
            list.remove(interfaceC31769Dv4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001c  */
    /* JADX WARN: Code duplicated, block: B:13:0x0021  */
    /* JADX WARN: Code duplicated, block: B:15:0x0029  */
    /* JADX WARN: Code duplicated, block: B:31:0x002a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:? A[RETURN, SYNTHETIC] */
    public boolean A0b() {
        Long l;
        long j;
        long jA00 = AnonymousClass089.A00(this.A0T);
        Object obj = this.A0Z;
        synchronized (obj) {
            l = this.A03;
        }
        if (l != null) {
            long jLongValue = l.longValue();
            if (jLongValue != 0 && jLongValue <= jA00) {
                A0O();
                if (l != null) {
                    if (l.longValue() >= jA00) {
                        synchronized (obj) {
                            j = this.A01;
                            if (j <= jA00) {
                                return true;
                            }
                        }
                    }
                }
            } else if (l.longValue() >= jA00) {
                synchronized (obj) {
                    j = this.A01;
                }
                if (j <= jA00) {
                    return true;
                }
            }
        } else {
            A0O();
            if (l != null) {
                if (l.longValue() >= jA00) {
                    synchronized (obj) {
                        j = this.A01;
                        if (j <= jA00) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public boolean A0c() {
        synchronized (this.A0Z) {
            java.util.Map mapA05 = A05(this);
            long jA00 = AnonymousClass089.A00(this.A0T);
            Iterator it = mapA05.values().iterator();
            while (it.hasNext()) {
                if (A0F(((C28305CaF) it.next()).A01, jA00)) {
                    return true;
                }
            }
            return false;
        }
    }

    public boolean A0d() {
        synchronized (this.A0Z) {
            List listA02 = ((C28885ClG) this.A0H.get()).A02(A0K());
            java.util.Map map = this.A0f;
            listA02.removeAll(map.keySet());
            if (listA02.isEmpty()) {
                return false;
            }
            Iterator it = listA02.iterator();
            while (it.hasNext()) {
                map.put((UserJid) it.next(), 0);
            }
            this.A0V.A01(new SendLiveLocationKeyJob(listA02));
            return true;
        }
    }

    public boolean A0e(AbstractC02700Ci abstractC02700Ci) {
        boolean z;
        synchronized (this.A0Z) {
            java.util.Map mapA05 = A05(this);
            C28305CaF c28305CaF = (C28305CaF) mapA05.get(abstractC02700Ci);
            if (c28305CaF == null && C0D0.A0m(abstractC02700Ci)) {
                c28305CaF = (C28305CaF) mapA05.get(((C28885ClG) this.A0H.get()).A01.A0H((UserJid) abstractC02700Ci));
            }
            if (c28305CaF != null) {
                z = true;
                if (A0F(c28305CaF.A01, AnonymousClass089.A00(this.A0T))) {
                    return true;
                }
            } else {
                z = false;
            }
            if (z) {
                A0U(abstractC02700Ci);
            }
            return false;
        }
    }

    public boolean A0g(C45985KjT c45985KjT) {
        boolean z;
        C27438BzU c27438BzUA02;
        synchronized (this.A0Y) {
            java.util.Map map = this.A0g;
            UserJid userJid = c45985KjT.A06;
            C45985KjT c45985KjT2 = (C45985KjT) map.get(userJid);
            z = false;
            if (c45985KjT2 == null || c45985KjT2.A05 <= c45985KjT.A05) {
                Iterator it = A04(this).values().iterator();
                while (it.hasNext()) {
                    CZH czh = (CZH) ((java.util.Map) it.next()).get(userJid);
                    if (czh != null && c45985KjT.A05 <= czh.A00 && (c27438BzUA02 = A02(czh.A02, this)) != null) {
                        A0Y(c45985KjT, c27438BzUA02);
                        z = true;
                    }
                }
                if (z) {
                    if (c45985KjT2 == null) {
                        map.put(userJid, c45985KjT);
                    } else {
                        c45985KjT2.A00(c45985KjT);
                    }
                    ((C150606j5) this.A0J.get()).A06(c45985KjT);
                }
            }
        }
        return z;
    }

    public static HashSet A03(C18K c18k) {
        java.util.Map mapA05 = A05(c18k);
        HashSet hashSet = new HashSet();
        long jA00 = AnonymousClass089.A00(c18k.A0T);
        for (C28305CaF c28305CaF : mapA05.values()) {
            if (A0F(c28305CaF.A01, jA00)) {
                hashSet.addAll(c28305CaF.A03);
            }
        }
        return hashSet;
    }

    public AbstractC02700Ci A0J(AbstractC02700Ci abstractC02700Ci) {
        if (C0D0.A0m(abstractC02700Ci)) {
            C28885ClG c28885ClG = (C28885ClG) this.A0H.get();
            abstractC02700Ci = (UserJid) abstractC02700Ci;
            C000700h.A0A(abstractC02700Ci, 0);
            C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) c28885ClG.A00.A00.get()).A02(), 1393);
            if (C0D0.A0f(abstractC02700Ci)) {
                AbstractC08680aZ abstractC08680aZA0B = c28885ClG.A01.A0B((PhoneUserJid) abstractC02700Ci);
                if (abstractC08680aZA0B != null) {
                    return abstractC08680aZA0B;
                }
                c0ag.A0g("LiveLocationManager/downgrade_to_pn", "missing_lid_mapping_when_subscribe", false, 2);
            }
        }
        return abstractC02700Ci;
    }

    public void A0N() {
        boolean z;
        if (A0b()) {
            Object obj = this.A0X;
            synchronized (obj) {
                z = (this.A00 & 1) == 1;
            }
            if (z) {
                return;
            }
            Context context = this.A07;
            this.A0I.get();
            C0V3 c0v3 = (C0V3) this.A0Q.get();
            C0AT c0at = (C0AT) this.A0A.get();
            C0GI c0gi = (C0GI) this.A0P.get();
            c0v3.A05();
            LocationSharingService.A01(context, new Intent(context, (Class<?>) LocationSharingService.class).setAction("com.whatsapp.ShareLocationService.START_LOCATION_REPORTING").putExtra("duration", 40000L).putExtra("isIqRequest", false), c0at, c0v3, c0gi, false);
            synchronized (obj) {
                this.A00 = 1 | this.A00;
            }
        }
    }
}
