package X;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.messaging.jobqueue.job.BulkGetPreKeyJob;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: X.1BC, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1BC {
    public boolean A00;
    public boolean A01;
    public final Handler A02;
    public final C016207r A03;
    public final C0BN A04;
    public final C0AG A05;
    public final C08Y A06;
    public final AnonymousClass089 A07;
    public final C09100bJ A08;
    public final C12500h9 A09;
    public final List A0A;
    public final java.util.Map A0B;
    public final java.util.Map A0C;

    public synchronized void A02() {
        if (this.A01) {
            com.whatsapp.infra.logging.Log.i("PreKeysRequestManager/resetGetPreKeyBackoff exiting backoff mode");
            this.A01 = false;
            this.A00 = false;
            this.A08.A02();
            A03();
        }
    }

    public synchronized void A04(C28259CYv c28259CYv) {
        this.A0A.remove(c28259CYv);
    }

    public synchronized void A07(AbstractC02700Ci abstractC02700Ci, DeviceJid[] deviceJidArr, int i, int i2, int i3, boolean z, boolean z2) {
        A06(abstractC02700Ci, null, deviceJidArr, i, i2, i3, z, z2);
    }

    public synchronized void A08(DeviceJid[] deviceJidArr, int i, boolean z) {
        A07(null, deviceJidArr, i, 0, 0, z, false);
    }

    public C1BC() {
        AnonymousClass089 anonymousClass089 = (AnonymousClass089) C00C.A02(153);
        C016207r c016207r = (C016207r) C00C.A02(56);
        C0AG c0ag = (C0AG) C00C.A02(231);
        C08Y c08y = (C08Y) C00C.A02(198);
        Handler handler = new Handler(Looper.getMainLooper());
        C0BN c0bn = (C0BN) C00C.A02(835);
        C12500h9 c12500h9 = (C12500h9) C00C.A02(3659);
        this.A0B = new HashMap();
        this.A0C = new HashMap();
        this.A08 = new C09100bJ(10L, 610L);
        this.A0A = new ArrayList();
        this.A07 = anonymousClass089;
        this.A03 = c016207r;
        this.A05 = c0ag;
        this.A06 = c08y;
        this.A02 = handler;
        this.A04 = c0bn;
        this.A09 = c12500h9;
    }

    public static void A00(C1BC c1bc, Set set) {
        List list = c1bc.A0A;
        if (list.isEmpty() || set.isEmpty()) {
            return;
        }
        for (C28259CYv c28259CYv : new ArrayList(list)) {
            Object obj = c28259CYv.A00;
            Set set2 = c28259CYv.A01;
            CountDownLatch countDownLatch = c28259CYv.A02;
            synchronized (obj) {
                if (set2.removeAll(set) && set2.isEmpty()) {
                    countDownLatch.countDown();
                }
            }
        }
    }

    private boolean A01(DeviceJid deviceJid) {
        if (AbstractC29254CrV.A00(deviceJid.userJid)) {
            if (C00D.A0E(C00F.A02, this.A03, null, 32908)) {
                return true;
            }
        }
        return false;
    }

    public synchronized void A03() {
        DeviceJid deviceJidA00;
        java.util.Map map = this.A0C;
        if (!map.isEmpty()) {
            StringBuilder sb = new StringBuilder();
            sb.append("PreKeysRequestManager/sendBackoffGetPreKeyRequest processing ");
            sb.append(map.size());
            sb.append(" pending requests");
            com.whatsapp.infra.logging.Log.i(sb.toString());
            long jUptimeMillis = SystemClock.uptimeMillis();
            HashMap map2 = new HashMap();
            Iterator it = map.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                java.util.Map.Entry entry = (java.util.Map.Entry) it.next();
                C25530BHt c25530BHt = (C25530BHt) entry.getKey();
                C28396Cbj c28396Cbj = (C28396Cbj) entry.getValue();
                java.util.Map map3 = this.A0B;
                if (!map3.containsKey(c25530BHt) && (deviceJidA00 = BI4.A00(c25530BHt)) != null) {
                    C28704CiF c28704CiF = new C28704CiF(c25530BHt.A02, c25530BHt.A03 == EnumC25528BHr.A02);
                    C28263CYz c28263CYz = (C28263CYz) map2.get(c28704CiF);
                    if (c28263CYz == null) {
                        c28263CYz = new C28263CYz();
                        map2.put(c28704CiF, c28263CYz);
                    }
                    c28263CYz.A01.add(deviceJidA00);
                    boolean z = c28396Cbj.A06;
                    if (z) {
                        c28263CYz.A02.add(deviceJidA00);
                    }
                    if (c28263CYz.A00 == null) {
                        c28263CYz.A00 = c28396Cbj.A04;
                    }
                    map3.put(c25530BHt, new C28396Cbj(c28396Cbj.A04, c28396Cbj.A00, c28396Cbj.A02, c28396Cbj.A01, jUptimeMillis, z, c28396Cbj.A05));
                }
            }
            for (java.util.Map.Entry entry2 : map2.entrySet()) {
                C28704CiF c28704CiF2 = (C28704CiF) entry2.getKey();
                C28263CYz c28263CYz2 = (C28263CYz) entry2.getValue();
                A05(c28263CYz2.A00, c28704CiF2.A00, c28263CYz2.A01, c28263CYz2.A02, 9, c28704CiF2.A01);
            }
            map.clear();
            this.A00 = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x004d A[Catch: all -> 0x01fa, TryCatch #0 {, blocks: (B:7:0x0035, B:8:0x0047, B:10:0x004d, B:12:0x0063, B:13:0x0067, B:15:0x006e), top: B:64:0x0035, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:15:0x006e A[Catch: all -> 0x01fa, TRY_LEAVE, TryCatch #0 {, blocks: (B:7:0x0035, B:8:0x0047, B:10:0x004d, B:12:0x0063, B:13:0x0067, B:15:0x006e), top: B:64:0x0035, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x00a7 A[Catch: all -> 0x01fc, TryCatch #1 {, blocks: (B:5:0x0007, B:6:0x0009, B:16:0x0087, B:19:0x00a7, B:21:0x00af, B:23:0x00bb, B:25:0x00c5, B:26:0x00dd, B:28:0x00e7, B:30:0x00ed, B:32:0x00f3, B:34:0x00f8, B:36:0x00fd, B:38:0x0107, B:40:0x011e, B:35:0x00fb, B:41:0x0121, B:42:0x0125, B:44:0x0150, B:46:0x015a, B:49:0x0196, B:52:0x01a2, B:55:0x01ad, B:56:0x01f5, B:60:0x01fb, B:7:0x0035, B:8:0x0047, B:10:0x004d, B:12:0x0063, B:13:0x0067, B:15:0x006e), top: B:66:0x0007, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x00af A[Catch: all -> 0x01fc, TryCatch #1 {, blocks: (B:5:0x0007, B:6:0x0009, B:16:0x0087, B:19:0x00a7, B:21:0x00af, B:23:0x00bb, B:25:0x00c5, B:26:0x00dd, B:28:0x00e7, B:30:0x00ed, B:32:0x00f3, B:34:0x00f8, B:36:0x00fd, B:38:0x0107, B:40:0x011e, B:35:0x00fb, B:41:0x0121, B:42:0x0125, B:44:0x0150, B:46:0x015a, B:49:0x0196, B:52:0x01a2, B:55:0x01ad, B:56:0x01f5, B:60:0x01fb, B:7:0x0035, B:8:0x0047, B:10:0x004d, B:12:0x0063, B:13:0x0067, B:15:0x006e), top: B:66:0x0007, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00f8 A[Catch: all -> 0x01fc, TryCatch #1 {, blocks: (B:5:0x0007, B:6:0x0009, B:16:0x0087, B:19:0x00a7, B:21:0x00af, B:23:0x00bb, B:25:0x00c5, B:26:0x00dd, B:28:0x00e7, B:30:0x00ed, B:32:0x00f3, B:34:0x00f8, B:36:0x00fd, B:38:0x0107, B:40:0x011e, B:35:0x00fb, B:41:0x0121, B:42:0x0125, B:44:0x0150, B:46:0x015a, B:49:0x0196, B:52:0x01a2, B:55:0x01ad, B:56:0x01f5, B:60:0x01fb, B:7:0x0035, B:8:0x0047, B:10:0x004d, B:12:0x0063, B:13:0x0067, B:15:0x006e), top: B:66:0x0007, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00fb A[Catch: all -> 0x01fc, TryCatch #1 {, blocks: (B:5:0x0007, B:6:0x0009, B:16:0x0087, B:19:0x00a7, B:21:0x00af, B:23:0x00bb, B:25:0x00c5, B:26:0x00dd, B:28:0x00e7, B:30:0x00ed, B:32:0x00f3, B:34:0x00f8, B:36:0x00fd, B:38:0x0107, B:40:0x011e, B:35:0x00fb, B:41:0x0121, B:42:0x0125, B:44:0x0150, B:46:0x015a, B:49:0x0196, B:52:0x01a2, B:55:0x01ad, B:56:0x01f5, B:60:0x01fb, B:7:0x0035, B:8:0x0047, B:10:0x004d, B:12:0x0063, B:13:0x0067, B:15:0x006e), top: B:66:0x0007, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0107 A[Catch: all -> 0x01fc, TryCatch #1 {, blocks: (B:5:0x0007, B:6:0x0009, B:16:0x0087, B:19:0x00a7, B:21:0x00af, B:23:0x00bb, B:25:0x00c5, B:26:0x00dd, B:28:0x00e7, B:30:0x00ed, B:32:0x00f3, B:34:0x00f8, B:36:0x00fd, B:38:0x0107, B:40:0x011e, B:35:0x00fb, B:41:0x0121, B:42:0x0125, B:44:0x0150, B:46:0x015a, B:49:0x0196, B:52:0x01a2, B:55:0x01ad, B:56:0x01f5, B:60:0x01fb, B:7:0x0035, B:8:0x0047, B:10:0x004d, B:12:0x0063, B:13:0x0067, B:15:0x006e), top: B:66:0x0007, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x011e A[Catch: all -> 0x01fc, TryCatch #1 {, blocks: (B:5:0x0007, B:6:0x0009, B:16:0x0087, B:19:0x00a7, B:21:0x00af, B:23:0x00bb, B:25:0x00c5, B:26:0x00dd, B:28:0x00e7, B:30:0x00ed, B:32:0x00f3, B:34:0x00f8, B:36:0x00fd, B:38:0x0107, B:40:0x011e, B:35:0x00fb, B:41:0x0121, B:42:0x0125, B:44:0x0150, B:46:0x015a, B:49:0x0196, B:52:0x01a2, B:55:0x01ad, B:56:0x01f5, B:60:0x01fb, B:7:0x0035, B:8:0x0047, B:10:0x004d, B:12:0x0063, B:13:0x0067, B:15:0x006e), top: B:66:0x0007, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0195  */
    /* JADX WARN: Code duplicated, block: B:51:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:54:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:68:0x0063 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x0047 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x0121 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x0121 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x0121 A[SYNTHETIC] */
    public synchronized void A06(AbstractC02700Ci abstractC02700Ci, BI2 bi2, DeviceJid[] deviceJidArr, int i, int i2, int i3, boolean z, boolean z2) {
        java.util.Map map;
        long jUptimeMillis;
        Iterator it;
        int size;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        long jUptimeMillis2;
        int i4;
        int i5;
        UserJid userJid;
        EnumC25528BHr enumC25528BHr;
        C25530BHt c25530BHtA05;
        BI2 bi3 = bi2;
        synchronized (this) {
            if (bi2 == null) {
                bi3 = BI2.A02;
                StringBuilder sb = new StringBuilder();
                sb.append("PreKeysRequestManager/startBulkGetPreKeysJob request for jids: ");
                sb.append(Arrays.toString(deviceJidArr));
                sb.append(", fromIdentityChange=");
                sb.append(z);
                sb.append(", sessionScope=");
                sb.append(bi3);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                map = this.A0B;
                int size2 = map.size();
                jUptimeMillis = SystemClock.uptimeMillis();
                it = map.entrySet().iterator();
                while (it.hasNext()) {
                    if (((C28396Cbj) ((java.util.Map.Entry) it.next()).getValue()).A03 + 60000 < jUptimeMillis) {
                        it.remove();
                    }
                }
                size = size2 - map.size();
                if (size > 0) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("PreKeysRequestManager/clearExpiredInFlightRequests removed ");
                    sb2.append(size);
                    sb2.append(" expired requests");
                    com.whatsapp.infra.logging.Log.w(sb2.toString());
                }
                arrayList = new ArrayList();
                arrayList2 = new ArrayList();
                arrayList3 = new ArrayList();
                jUptimeMillis2 = SystemClock.uptimeMillis();
                i5 = 0;
                for (DeviceJid deviceJidA03 : deviceJidArr) {
                    if (!A01(deviceJidA03)) {
                        C02760Cq c02760Cq = AbstractC02700Ci.A00;
                        if (C1FP.A05(C02760Cq.A00(deviceJidA03)) && this.A03.A0w(21354)) {
                            deviceJidA03 = C0D0.A03(deviceJidA03);
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("PreKeysRequestManager/startBulkGetPreKeysJob normalized jid: ");
                            sb3.append(deviceJidA03);
                            com.whatsapp.infra.logging.Log.i(sb3.toString());
                        }
                        i5++;
                        userJid = deviceJidA03.userJid;
                        if (C0D0.A0f(userJid) && !C1FP.A02(userJid) && !C0D0.A0h(userJid)) {
                            arrayList3.add(deviceJidA03);
                        }
                        if (z2) {
                            enumC25528BHr = EnumC25528BHr.A02;
                        } else {
                            enumC25528BHr = EnumC25528BHr.A03;
                        }
                        c25530BHtA05 = BI4.A05(deviceJidA03, bi3, enumC25528BHr);
                        if (!map.containsKey(c25530BHtA05)) {
                            arrayList.add(deviceJidA03);
                            map.put(c25530BHtA05, new C28396Cbj(abstractC02700Ci, i, i2, i3, jUptimeMillis2, z, z2));
                            if (z) {
                                arrayList2.add(deviceJidA03);
                            }
                        }
                    }
                }
                A05(abstractC02700Ci, bi3, arrayList, arrayList2, i, z2);
                StringBuilder sb4 = new StringBuilder();
                sb4.append("PreKeysRequestManager/startBulkGetPreKeysJob sending getprekeys for jids: ");
                sb4.append(Arrays.toString(deviceJidArr));
                com.whatsapp.infra.logging.Log.i(sb4.toString());
                if (!arrayList3.isEmpty() && this.A03.A0z(AbstractC28100CSs.A02)) {
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append("context: ");
                    sb5.append(i);
                    sb5.append("; messageType: ");
                    sb5.append(i2);
                    sb5.append("; fromIdentityChange: ");
                    sb5.append(z);
                    sb5.append("; hasMe: ");
                    sb5.append(this.A06.BDO(arrayList3));
                    sb5.append("; allPn: ");
                    sb5.append(arrayList3.size() == i5);
                    sb5.append("; isBulk: ");
                    sb5.append(i5 > 1);
                    sb5.append("; hasContextJid: ");
                    sb5.append(abstractC02700Ci != null);
                    sb5.append("; pnContextJid: ");
                    sb5.append(C0D0.A0f(abstractC02700Ci));
                    String string = sb5.toString();
                    C0AG c0ag = this.A05;
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append("considered: ");
                    sb6.append(i5);
                    sb6.append("; pn: ");
                    sb6.append(arrayList3.size());
                    sb6.append("; pnDevices: ");
                    sb6.append(arrayList3);
                    sb6.append("; contextJid: ");
                    sb6.append(abstractC02700Ci);
                    c0ag.A0a("prekey_fetch_for_pn_jid", string, sb6.toString(), 1, true);
                }
                A02();
            } else {
                StringBuilder sb7 = new StringBuilder();
                sb7.append("PreKeysRequestManager/startBulkGetPreKeysJob request for jids: ");
                sb7.append(Arrays.toString(deviceJidArr));
                sb7.append(", fromIdentityChange=");
                sb7.append(z);
                sb7.append(", sessionScope=");
                sb7.append(bi3);
                com.whatsapp.infra.logging.Log.i(sb7.toString());
                map = this.A0B;
                int size3 = map.size();
                jUptimeMillis = SystemClock.uptimeMillis();
                it = map.entrySet().iterator();
                while (it.hasNext()) {
                    if (((C28396Cbj) ((java.util.Map.Entry) it.next()).getValue()).A03 + 60000 < jUptimeMillis) {
                        it.remove();
                    }
                }
                size = size3 - map.size();
                if (size > 0) {
                    StringBuilder sb8 = new StringBuilder();
                    sb8.append("PreKeysRequestManager/clearExpiredInFlightRequests removed ");
                    sb8.append(size);
                    sb8.append(" expired requests");
                    com.whatsapp.infra.logging.Log.w(sb8.toString());
                }
                arrayList = new ArrayList();
                arrayList2 = new ArrayList();
                arrayList3 = new ArrayList();
                jUptimeMillis2 = SystemClock.uptimeMillis();
                i5 = 0;
                while (i4 < r5) {
                    if (!A01(deviceJidA03)) {
                        C02760Cq c02760Cq2 = AbstractC02700Ci.A00;
                        if (C1FP.A05(C02760Cq.A00(deviceJidA03))) {
                            deviceJidA03 = C0D0.A03(deviceJidA03);
                            StringBuilder sb9 = new StringBuilder();
                            sb9.append("PreKeysRequestManager/startBulkGetPreKeysJob normalized jid: ");
                            sb9.append(deviceJidA03);
                            com.whatsapp.infra.logging.Log.i(sb9.toString());
                        }
                        i5++;
                        userJid = deviceJidA03.userJid;
                        if (C0D0.A0f(userJid)) {
                            arrayList3.add(deviceJidA03);
                        }
                        if (z2) {
                            enumC25528BHr = EnumC25528BHr.A02;
                        } else {
                            enumC25528BHr = EnumC25528BHr.A03;
                        }
                        c25530BHtA05 = BI4.A05(deviceJidA03, bi3, enumC25528BHr);
                        if (!map.containsKey(c25530BHtA05)) {
                            arrayList.add(deviceJidA03);
                            map.put(c25530BHtA05, new C28396Cbj(abstractC02700Ci, i, i2, i3, jUptimeMillis2, z, z2));
                            if (z) {
                                arrayList2.add(deviceJidA03);
                            }
                        }
                    }
                }
                A05(abstractC02700Ci, bi3, arrayList, arrayList2, i, z2);
                StringBuilder sb10 = new StringBuilder();
                sb10.append("PreKeysRequestManager/startBulkGetPreKeysJob sending getprekeys for jids: ");
                sb10.append(Arrays.toString(deviceJidArr));
                com.whatsapp.infra.logging.Log.i(sb10.toString());
                if (!arrayList3.isEmpty()) {
                    StringBuilder sb11 = new StringBuilder();
                    sb11.append("context: ");
                    sb11.append(i);
                    sb11.append("; messageType: ");
                    sb11.append(i2);
                    sb11.append("; fromIdentityChange: ");
                    sb11.append(z);
                    sb11.append("; hasMe: ");
                    sb11.append(this.A06.BDO(arrayList3));
                    sb11.append("; allPn: ");
                    sb11.append(arrayList3.size() == i5);
                    sb11.append("; isBulk: ");
                    sb11.append(i5 > 1);
                    sb11.append("; hasContextJid: ");
                    sb11.append(abstractC02700Ci != null);
                    sb11.append("; pnContextJid: ");
                    sb11.append(C0D0.A0f(abstractC02700Ci));
                    String string2 = sb11.toString();
                    C0AG c0ag2 = this.A05;
                    StringBuilder sb12 = new StringBuilder();
                    sb12.append("considered: ");
                    sb12.append(i5);
                    sb12.append("; pn: ");
                    sb12.append(arrayList3.size());
                    sb12.append("; pnDevices: ");
                    sb12.append(arrayList3);
                    sb12.append("; contextJid: ");
                    sb12.append(abstractC02700Ci);
                    c0ag2.A0a("prekey_fetch_for_pn_jid", string2, sb12.toString(), 1, true);
                }
                A02();
            }
            throw th;
        }
    }

    public void A05(AbstractC02700Ci abstractC02700Ci, BI2 bi2, List list, List list2, int i, boolean z) {
        int iA0Y;
        String string;
        if (list.isEmpty()) {
            StringBuilder sb = new StringBuilder();
            sb.append("PreKeysRequestManager/startPrekeyFetchJobs jids list is empty, fetchPqPrekey=");
            sb.append(z);
            string = sb.toString();
        } else {
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                DeviceJid deviceJid = (DeviceJid) it.next();
                if (A01(deviceJid)) {
                    com.whatsapp.infra.logging.Log.w("PreKeysRequestManager/startPrekeyFetchJobs: unexpected TEE bot JID reached fetch, skipping");
                } else {
                    arrayList.add(deviceJid);
                }
            }
            if (!arrayList.isEmpty()) {
                ArrayList arrayList2 = new ArrayList(list2.size());
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    DeviceJid deviceJid2 = (DeviceJid) it2.next();
                    if (!A01(deviceJid2)) {
                        arrayList2.add(deviceJid2);
                    }
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("PreKeysRequestManager/startPrekeyFetchJobs creating BulkGetPreKeyJob for ");
                sb2.append(arrayList.size());
                sb2.append(" jids, fetchPqPrekey=");
                sb2.append(z);
                com.whatsapp.infra.logging.Log.i(sb2.toString());
                DeviceJid[] deviceJidArr = arrayList2.isEmpty() ? null : (DeviceJid[]) arrayList2.toArray(new DeviceJid[0]);
                synchronized (this) {
                }
                int size = arrayList.size();
                if (size < 128 || (iA0Y = this.A03.A0Y(921)) <= 0 || size <= iA0Y) {
                    this.A09.A01(new BulkGetPreKeyJob(abstractC02700Ci, bi2, (DeviceJid[]) arrayList.toArray(new DeviceJid[0]), deviceJidArr, i, z));
                    return;
                }
                Iterator it3 = new C26911Ff(arrayList.toArray(new DeviceJid[0]), iA0Y).iterator();
                while (it3.hasNext()) {
                    this.A09.A01(new BulkGetPreKeyJob(abstractC02700Ci, bi2, (DeviceJid[]) it3.next(), deviceJidArr, i, z));
                }
                return;
            }
            string = "PreKeysRequestManager/startPrekeyFetchJobs jids list empty after TEE filter";
        }
        com.whatsapp.infra.logging.Log.i(string);
    }
}
