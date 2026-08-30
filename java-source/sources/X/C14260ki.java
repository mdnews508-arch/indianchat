package X;

import android.database.Cursor;
import com.whatsapp.companiondevice.devices.jobqueue.job.SendPeerMessageJob;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.0ki, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C14260ki {
    public int A00;
    public final C05C A01;
    public final C14580lF A02;
    public final C14590lG A03;
    public final C14270kj A04;
    public final C14610lI A05;
    public final C14380ku A06;
    public final C016207r A07;
    public final C08Y A08;
    public final C018108m A09;
    public final AnonymousClass089 A0A;
    public final C12930hz A0B;
    public final C14600lH A0C;
    public final C12500h9 A0D;
    public final C10500de A0E;

    public final C28823CkF A05() {
        DeviceJid deviceJid;
        synchronized (this) {
            if (!A0A()) {
                int iMax = Math.max(this.A04.A01(), this.A00);
                if (iMax == 0) {
                    iMax = new SecureRandom().nextInt(65536);
                }
                int i = iMax + 1;
                C29612Cxc c29612Cxc = new C29612Cxc(this.A08.Ao1(), i);
                byte[] bArrA0H = C00L.A0H(32);
                long jA00 = AnonymousClass089.A00(this.A0A);
                C018108m c018108m = this.A09;
                C28921Clr c28921Clr = new C28921Clr(new C29158Cpk(A01(), c018108m.A03(), c018108m.A02()), bArrA0H, jA00);
                this.A00 = i;
                C28823CkF c28823CkF = new C28823CkF(c28921Clr, c29612Cxc);
                StringBuilder sb = new StringBuilder();
                sb.append("SyncdKeyManager/generateAndShareNewKey syncdKey = ");
                sb.append(c28823CkF);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                Collection<C29622Cxx> collectionA00 = this.A02.A00();
                if (collectionA00.isEmpty()) {
                    A02(this);
                    Set setSingleton = Collections.singleton(c28823CkF);
                    C000700h.A06(setSingleton);
                    A09(setSingleton);
                    return c28823CkF;
                }
                for (C29622Cxx c29622Cxx : collectionA00) {
                    if (c29622Cxx != null && (deviceJid = c29622Cxx.A0A) != null) {
                        A0C(deviceJid, C05M.A03(new C015707m(c28823CkF.A01, c28823CkF)), true);
                    }
                }
            }
            return null;
        }
    }

    public LinkedHashMap A07(String str, Collection collection) throws C27303BxH {
        C000700h.A0A(str, 0);
        this.A04.A04(AbstractC02550Br.A1O(AbstractC02550Br.A1A(collection)), 0L);
        LinkedHashMap linkedHashMapA07 = C05N.A07(A00(this, AbstractC02550Br.A1O(collection)));
        if (linkedHashMapA07.values().contains(null)) {
            HashSet<C29612Cxc> hashSet = new HashSet();
            for (java.util.Map.Entry entry : linkedHashMapA07.entrySet()) {
                Object key = entry.getKey();
                if (key != null && entry.getValue() == null) {
                    hashSet.add(key);
                }
            }
            if (hashSet.isEmpty()) {
                if (!linkedHashMapA07.containsKey(null) || linkedHashMapA07.get(null) != null) {
                    throw new IllegalStateException("SyncdKeyManager/resolveKeys: either there are missing keys or active key is missing");
                }
                linkedHashMapA07.put(null, A05());
                return linkedHashMapA07;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("SyncdKeyManager/requestMissingKeys syncdKeyIds=");
            sb.append(hashSet);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            boolean zA0w = this.A07.A0w(24184);
            C08Y c08y = this.A08;
            AbstractC02700Ci abstractC02700CiAo5 = zA0w ? c08y.Ao5() : c08y.Ao8();
            if (abstractC02700CiAo5 != null && !hashSet.isEmpty()) {
                HashSet hashSetA06 = A06();
                Set setA1N = AbstractC02550Br.A1N(hashSet);
                setA1N.removeAll(hashSetA06);
                if (!setA1N.isEmpty()) {
                    for (C29622Cxx c29622Cxx : this.A02.A00()) {
                        C14600lH c14600lH = this.A0C;
                        long jA00 = AnonymousClass089.A00(this.A0A);
                        DeviceJid deviceJid = c29622Cxx.A0A;
                        C27445Bzb c27445Bzb = new C27445Bzb(c14600lH.A03(abstractC02700CiAo5, true), jA00);
                        ((AbstractC27417Bz9) c27445Bzb).A00 = deviceJid;
                        Set set = c27445Bzb.A00;
                        set.clear();
                        set.addAll(setA1N);
                        long jA02 = this.A03.A02(c27445Bzb);
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("SyncdKeyManager/requestMissingKeys to add peer message, rowId=");
                        sb2.append(jA02);
                        com.whatsapp.infra.logging.Log.i(sb2.toString());
                        C15T c15tA07 = this.A0B.A00().A07();
                        try {
                            SendPeerMessageJob sendPeerMessageJob = new SendPeerMessageJob(deviceJid, c27445Bzb);
                            if (c15tA07.A02.A01.inTransaction()) {
                                c15tA07.A04(new RunnableC30948DfR(sendPeerMessageJob, this, 25));
                            } else {
                                this.A0D.A01(sendPeerMessageJob);
                            }
                            c15tA07.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(c15tA07, th);
                                throw th2;
                            }
                        }
                    }
                    this.A06.A00.A07("missing_key_counter", setA1N.size());
                }
            }
            C15T c15tA08 = ((C12930hz) this.A05.A00.A00.get()).A00().A07();
            try {
                C1J0 c1j0A00 = c15tA08.A00();
                try {
                    C181897yf c181897yfA0D = c15tA08.A02.A0D("INSERT OR REPLACE INTO missing_keys (device_id, epoch, collection_name) VALUES (?, ?, ?)", "SyncdMissingKeysTable.INSERT_OR_REPLACE");
                    for (C29612Cxc c29612Cxc : hashSet) {
                        c181897yfA0D.A03();
                        c181897yfA0D.A05(1, c29612Cxc.A00());
                        c181897yfA0D.A05(2, AbstractC33551dj.A01(c29612Cxc.A00, 2));
                        c181897yfA0D.A06(3, str);
                        if (c181897yfA0D.A02() == -1) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("SyncdMissingKeyStore/storeMissingKeys failed to store missing key: ");
                            sb3.append(c29612Cxc);
                            com.whatsapp.infra.logging.Log.e(sb3.toString());
                        }
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA08.close();
                    if (A03(this)) {
                        throw new C27303BxH(null, null, str, null, null, null, null, 71);
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c1j0A00, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    AbstractC015307g.A00(c15tA08, th5);
                    throw th6;
                }
            }
        }
        return linkedHashMapA07;
    }

    public final boolean A0B(C28921Clr c28921Clr) {
        String str;
        C29158Cpk c29158Cpk = c28921Clr.A01;
        int i = c29158Cpk.A01;
        C018108m c018108m = this.A09;
        if (i != c018108m.A03()) {
            str = "SyncdKeyManager/verifyFingerprintOfKey: fingerprint mismatch: rawId did not match";
        } else {
            int iA02 = c018108m.A02();
            Set setA1N = AbstractC02550Br.A1N(c29158Cpk.A02);
            int i2 = c29158Cpk.A00 + 1;
            if (i2 <= iA02) {
                while (true) {
                    setA1N.add(Integer.valueOf(i2));
                    if (i2 == iA02) {
                        break;
                    }
                    i2++;
                }
            }
            if (C000700h.areEqual(A01(), setA1N)) {
                return true;
            }
            str = "SyncdKeyManager/verifyFingerprintOfKey: fingerprint mismatch: one of a peer device is no longer registered";
        }
        com.whatsapp.infra.logging.Log.i(str);
        return false;
    }

    public final boolean A0C(DeviceJid deviceJid, java.util.Map map, boolean z) {
        boolean zA0w = this.A07.A0w(24184);
        C08Y c08y = this.A08;
        AbstractC02700Ci abstractC02700CiAo5 = zA0w ? c08y.Ao5() : c08y.Ao8();
        if (abstractC02700CiAo5 != null) {
            if (!map.isEmpty()) {
                C14600lH c14600lH = this.A0C;
                long jA00 = AnonymousClass089.A00(this.A0A);
                HashMap map2 = new HashMap(map);
                C27446Bzc c27446Bzc = new C27446Bzc(c14600lH.A03(abstractC02700CiAo5, true), 38, jA00);
                c27446Bzc.A01 = false;
                ((AbstractC27417Bz9) c27446Bzc).A00 = deviceJid;
                c27446Bzc.A00 = C27446Bzc.A05(map2);
                c27446Bzc.A01 = z;
                if (this.A03.A02(c27446Bzc) < 0) {
                    com.whatsapp.infra.logging.Log.e("SyncdKeyManager/shareKeys unable to add peer message");
                } else {
                    this.A0D.A01(new SendPeerMessageJob(deviceJid, c27446Bzc));
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0038 A[LOOP:0: B:10:0x0032->B:12:0x0038, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:23:0x0070  */
    /* JADX WARN: Code duplicated, block: B:26:0x0076  */
    /* JADX WARN: Code duplicated, block: B:8:0x0027  */
    public final boolean A0D(java.util.Map map) {
        String str;
        int iA02;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMapA08;
        ArrayList<AbstractC27417Bz9> arrayListA05 = this.A03.A05(38);
        if ((arrayListA05 instanceof Collection) && arrayListA05.isEmpty()) {
            LinkedHashSet linkedHashSetA03 = this.A04.A03();
            iA02 = C05M.A02(C0AC.A0G(linkedHashSetA03, 10));
            if (iA02 < 16) {
                iA02 = 16;
            }
            linkedHashMap = new LinkedHashMap(iA02);
            for (Object obj : linkedHashSetA03) {
                linkedHashMap.put(((C28823CkF) obj).A01, obj);
            }
            linkedHashMapA08 = C05N.A08(linkedHashMap, map);
            if (linkedHashMapA08.isEmpty()) {
                int size = linkedHashMapA08.size();
                StringBuilder sb = new StringBuilder();
                sb.append("SyncdKeyManager/shareAllKeysWithCoexV2Bot keyCount=");
                sb.append(size);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                return A0C(AbstractC29659Cyc.A01, linkedHashMapA08, false);
            }
            str = "SyncdKeyManager/shareAllKeysWithCoexV2Bot no keys to share";
        } else {
            for (AbstractC27417Bz9 abstractC27417Bz9 : arrayListA05) {
                if (!abstractC27417Bz9.A01 && C000700h.areEqual(AbstractC29659Cyc.A01, abstractC27417Bz9.A00)) {
                    str = "SyncdKeyManager/shareAllKeysWithCoexV2Bot share already in flight";
                }
            }
            LinkedHashSet linkedHashSetA04 = this.A04.A03();
            iA02 = C05M.A02(C0AC.A0G(linkedHashSetA04, 10));
            if (iA02 < 16) {
                iA02 = 16;
            }
            linkedHashMap = new LinkedHashMap(iA02);
            while (r2.hasNext()) {
                linkedHashMap.put(((C28823CkF) obj).A01, obj);
            }
            linkedHashMapA08 = C05N.A08(linkedHashMap, map);
            if (linkedHashMapA08.isEmpty()) {
                int size2 = linkedHashMapA08.size();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("SyncdKeyManager/shareAllKeysWithCoexV2Bot keyCount=");
                sb2.append(size2);
                com.whatsapp.infra.logging.Log.i(sb2.toString());
                return A0C(AbstractC29659Cyc.A01, linkedHashMapA08, false);
            }
            str = "SyncdKeyManager/shareAllKeysWithCoexV2Bot no keys to share";
        }
        com.whatsapp.infra.logging.Log.i(str);
        return false;
    }

    public C14260ki() {
        AnonymousClass089 anonymousClass089 = (AnonymousClass089) C00C.A02(153);
        C016207r c016207r = (C016207r) C00C.A02(56);
        C08Y c08y = (C08Y) C00C.A02(198);
        C12930hz c12930hz = (C12930hz) C00C.A02(3785);
        C12500h9 c12500h9 = (C12500h9) C00C.A02(3659);
        C10500de c10500de = (C10500de) C00C.A02(3559);
        C14270kj c14270kj = (C14270kj) C00C.A02(3459);
        C14380ku c14380ku = (C14380ku) C00C.A02(3440);
        C14580lF c14580lF = (C14580lF) C00C.A02(3458);
        C14590lG c14590lG = (C14590lG) C00C.A02(3443);
        C14600lH c14600lH = (C14600lH) C00C.A02(4343);
        C018108m c018108m = (C018108m) C00C.A02(206);
        C14610lI c14610lI = (C14610lI) C00C.A02(3460);
        C000700h.A0A(anonymousClass089, 0);
        C000700h.A0A(c016207r, 1);
        C000700h.A0A(c08y, 2);
        C000700h.A0A(c12930hz, 3);
        C000700h.A0A(c12500h9, 4);
        C000700h.A0A(c10500de, 5);
        C000700h.A0A(c14270kj, 6);
        C000700h.A0A(c14380ku, 7);
        C000700h.A0A(c14580lF, 8);
        C000700h.A0A(c14590lG, 9);
        C000700h.A0A(c14600lH, 10);
        C000700h.A0A(c018108m, 11);
        C000700h.A0A(c14610lI, 12);
        this.A0A = anonymousClass089;
        this.A07 = c016207r;
        this.A08 = c08y;
        this.A0B = c12930hz;
        this.A0D = c12500h9;
        this.A0E = c10500de;
        this.A04 = c14270kj;
        this.A06 = c14380ku;
        this.A02 = c14580lF;
        this.A03 = c14590lG;
        this.A0C = c14600lH;
        this.A09 = c018108m;
        this.A05 = c14610lI;
        this.A01 = C05D.A00(3769);
    }

    public static final HashMap A00(C14260ki c14260ki, Set set) {
        C28823CkF c28823CkFA00;
        HashMap map = new HashMap();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C29612Cxc c29612Cxc = (C29612Cxc) it.next();
            if (c29612Cxc == null) {
                c29612Cxc = null;
                c28823CkFA00 = c14260ki.A04();
            } else {
                C15T c15t = ((C12930hz) c14260ki.A04.A00.A00.get()).A00().get();
                try {
                    Cursor cursorA0A = c15t.A02.A0A("SELECT device_id, epoch, key_data, timestamp, fingerprint FROM crypto_info WHERE device_id = ?  AND epoch = ? ", "SyncdCryptoInfoTable.SELECT_KEY_WITH_ID", new String[]{String.valueOf(c29612Cxc.A00()), String.valueOf(AbstractC33551dj.A01(c29612Cxc.A00, 2))});
                    try {
                        c28823CkFA00 = cursorA0A.moveToFirst() ? C14270kj.A00(cursorA0A) : null;
                        cursorA0A.close();
                        c15t.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorA0A, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15t, th3);
                        throw th4;
                    }
                }
            }
            map.put(c29612Cxc, c28823CkFA00);
        }
        return map;
    }

    private final HashSet A01() {
        HashSet hashSet = new HashSet();
        for (C29622Cxx c29622Cxx : this.A02.A00()) {
            if (c29622Cxx != null) {
                hashSet.add(Integer.valueOf(c29622Cxx.A07));
            }
        }
        hashSet.add(Integer.valueOf(this.A08.Ao1()));
        return hashSet;
    }

    public static final void A02(C14260ki c14260ki) {
        int i;
        C28823CkF c28823CkFA02 = c14260ki.A04.A02();
        if (c28823CkFA02 == null) {
            i = 3;
        } else {
            i = 1;
            if (!c14260ki.A0B(c28823CkFA02.A00)) {
                i = 2;
            }
        }
        C14380ku c14380ku = c14260ki.A06;
        C27072BtT c27072BtT = new C27072BtT();
        c27072BtT.A00 = Integer.valueOf(i);
        c14380ku.A03.CBh(c27072BtT);
    }

    public static final boolean A03(C14260ki c14260ki) {
        LinkedHashSet linkedHashSetA00 = c14260ki.A05.A00();
        if (linkedHashSetA00.isEmpty() || !c14260ki.A06().isEmpty()) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("SyncdKeyManager/isKeyMissingOnAllClients: key(s) missing on all the clients for collection(s): ");
        sb.append(linkedHashSetA00);
        com.whatsapp.infra.logging.Log.e(sb.toString());
        return true;
    }

    public C28823CkF A04() {
        C28823CkF c28823CkFA02 = this.A04.A02();
        if (c28823CkFA02 != null) {
            long jA04 = C18750sY.A04(AbstractC12560hF.A02(EnumC12550hE.DAYS, this.A07.A0Y(14488)));
            long jA00 = AnonymousClass089.A00(this.A0A);
            C28921Clr c28921Clr = c28823CkFA02.A00;
            if (jA00 - c28921Clr.A00 <= jA04 && A0B(c28921Clr)) {
                return c28823CkFA02;
            }
        }
        return null;
    }

    public final HashSet A06() {
        ArrayList arrayListA05 = this.A03.A05(39);
        HashSet hashSet = new HashSet();
        Iterator it = arrayListA05.iterator();
        while (it.hasNext()) {
            hashSet.addAll(Collections.unmodifiableSet(((C27445Bzb) it.next()).A00));
        }
        return hashSet;
    }

    public final void A08(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("SyncdKeyManager/expireKeysWithEpochIfActive expiredKeyEpoch = ");
        sb.append(i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C14270kj c14270kj = this.A04;
        C28823CkF c28823CkFA02 = c14270kj.A02();
        if (c28823CkFA02 != null) {
            C29612Cxc c29612Cxc = c28823CkFA02.A01;
            byte[] bArr = c29612Cxc.A00;
            if (AbstractC33551dj.A01(bArr, 2) <= i) {
                C15T c15tA07 = ((C12930hz) c14270kj.A00.A00.get()).A00().A07();
                try {
                    c15tA07.A02.A0I("UPDATE crypto_info SET timestamp = 0  WHERE device_id = ?  AND epoch = ? ", "SyncdCryptoInfoTable.EXPIRE_BY_KEY_ID", new Object[]{String.valueOf(c29612Cxc.A00()), String.valueOf(AbstractC33551dj.A01(bArr, 2))});
                    c15tA07.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c15tA07, th);
                        throw th2;
                    }
                }
            }
        }
    }

    public final void A09(Set set) {
        C15T c15tA07 = ((C12930hz) this.A04.A00.A00.get()).A00().A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                C181897yf c181897yfA0D = c15tA07.A02.A0D("INSERT OR IGNORE INTO crypto_info (device_id, epoch, key_data, timestamp, fingerprint) VALUES (?, ?, ?, ?, ?)", "SyncdCryptoInfoTable.INSERT_OR_IGNORE");
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    C28823CkF c28823CkF = (C28823CkF) it.next();
                    c181897yfA0D.A03();
                    C29612Cxc c29612Cxc = c28823CkF.A01;
                    c181897yfA0D.A05(1, c29612Cxc.A00());
                    c181897yfA0D.A05(2, AbstractC33551dj.A01(c29612Cxc.A00, 2));
                    C28921Clr c28921Clr = c28823CkF.A00;
                    c181897yfA0D.A07(3, c28921Clr.A02);
                    c181897yfA0D.A05(4, c28921Clr.A00);
                    c181897yfA0D.A07(5, c28921Clr.A01.A00().toByteArray());
                    if (c181897yfA0D.A02() == -1) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("SyncdCryptoStore/saveKey failed to store key: ");
                        sb.append(c29612Cxc);
                        com.whatsapp.infra.logging.Log.e(sb.toString());
                    }
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA07.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c1j0A00, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA07, th3);
                throw th4;
            }
        }
    }

    public final boolean A0A() {
        ArrayList<C27446Bzc> arrayListA05 = this.A03.A05(38);
        if (!(arrayListA05 instanceof Collection) || !arrayListA05.isEmpty()) {
            for (C27446Bzc c27446Bzc : arrayListA05) {
                if (!((AbstractC27417Bz9) c27446Bzc).A01 && c27446Bzc.A01) {
                    return true;
                }
            }
        }
        return false;
    }
}
