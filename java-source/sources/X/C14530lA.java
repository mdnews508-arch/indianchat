package X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.0lA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C14530lA {
    public final InterfaceC001500s A01 = C00C.A00(5);
    public final AnonymousClass089 A04 = (AnonymousClass089) C00C.A02(153);
    public final C08Y A02 = (C08Y) C00C.A02(198);
    public final C018108m A03 = (C018108m) C00C.A02(206);
    public final InterfaceC001500s A05 = C00C.A00(56);
    public final InterfaceC001500s A00 = C00C.A00(3430);

    public ImmutableMap A01(boolean z) {
        Object objAo4;
        long jA02;
        Object key;
        ImmutableMap immutableMapA04 = ((C30851Wc) AbstractC017108c.A03(((C00W) this.A01.get()).A02(), 3425)).A06.A04();
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        AbstractC04810Ls it = immutableMapA04.entrySet().iterator();
        while (it.hasNext()) {
            java.util.Map.Entry entry = (java.util.Map.Entry) it.next();
            if (z) {
                key = DeviceJid.Companion.A02(this.A02.CHy(), ((com.whatsapp.infra.core.jid.Jid) entry.getKey()).getDevice());
                C00K.A05(key);
            } else {
                key = entry.getKey();
            }
            builder.put(key, Long.valueOf(((C29622Cxx) entry.getValue()).A07));
        }
        C08Y c08y = this.A02;
        if (c08y.BJQ()) {
            objAo4 = z ? c08y.Ao4() : c08y.Ao7();
            C00K.A05(objAo4);
            jA02 = this.A03.A02();
        } else {
            objAo4 = z ? c08y.Ao4() : c08y.Ao7();
            C00K.A05(objAo4);
            jA02 = 0;
        }
        builder.put(objAo4, Long.valueOf(jA02));
        return builder.build();
    }

    public ImmutableSet A02() {
        return !this.A02.BKE() ? ImmutableSet.of() : ((C30851Wc) AbstractC017108c.A03(((C00W) this.A01.get()).A02(), 3425)).A07().keySet();
    }

    public C30941Wo A03() {
        C018108m c018108m = this.A03;
        int iA03 = c018108m.A03();
        InterfaceC001500s interfaceC001500s = c018108m.A1A;
        return new C30941Wo(EnumC30931Wn.E2EE, iA03, ((SharedPreferences) interfaceC001500s.get()).getLong("adv_timestamp_sec", -1L), ((SharedPreferences) interfaceC001500s.get()).getLong("adv_expected_timestamp_sec_in_companion_mode", 0L), ((SharedPreferences) interfaceC001500s.get()).getLong("adv_expected_ts_last_device_job_ts_in_companion_mode", 0L), ((SharedPreferences) interfaceC001500s.get()).getLong("adv_expected_ts_update_ts_in_companion_mode", 0L));
    }

    public C30941Wo A04(UserJid userJid) {
        C30851Wc c30851Wc = (C30851Wc) AbstractC017108c.A03(((C00W) this.A01.get()).A02(), 3425);
        if (userJid == null) {
            return null;
        }
        if (this.A02.BKS(userJid)) {
            return A03();
        }
        C00K.A0E(!c30851Wc.A02.BKS(userJid), "only query info for others");
        return c30851Wc.A04.A01(userJid);
    }

    public C30941Wo A05(C30941Wo c30941Wo, long j) {
        long j2 = c30941Wo.A05;
        if (j2 < j) {
            long j3 = c30941Wo.A02;
            if (j3 < j) {
                long j4 = ((SharedPreferences) this.A03.A1A.get()).getLong("adv_last_device_job_ts", 0L);
                long jA02 = c30941Wo.A03;
                if (j2 >= j3) {
                    jA02 = this.A04.A02();
                    if (jA02 == 0) {
                        jA02 = System.currentTimeMillis();
                    }
                }
                return new C30941Wo(c30941Wo.A01, c30941Wo.A00, j2, j, j4, jA02);
            }
        }
        return c30941Wo;
    }

    public EnumC30931Wn A06(UserJid userJid) {
        C00K.A0E(!this.A02.BKS(userJid), "use HostedCompanionDeviceManager to get self state");
        C30941Wo c30941WoA04 = A04(userJid);
        return (c30941WoA04 == null || c30941WoA04.A00 != 1) ? EnumC30931Wn.E2EE : EnumC30931Wn.HOSTED;
    }

    public String A07(UserJid userJid) {
        if (userJid == null) {
            return Voip.REJECT_REASON_DECLINED;
        }
        HashSet hashSet = new HashSet(A0B(userJid));
        return !hashSet.isEmpty() ? AbstractC30921Wm.A03((C016207r) this.A05.get(), hashSet) : Voip.REJECT_REASON_DECLINED;
    }

    public HashMap A08(Set set) {
        HashSet hashSet;
        C30851Wc c30851Wc = (C30851Wc) AbstractC017108c.A03(((C00W) this.A01.get()).A02(), 3425);
        HashMap map = new HashMap();
        HashSet<UserJid> hashSet2 = new HashSet(set);
        C08Y c08y = this.A02;
        PhoneUserJid phoneUserJidAo8 = c08y.Ao8();
        C08690aa c08690aaAo5 = c08y.Ao5();
        if (set.contains(phoneUserJidAo8)) {
            HashSet hashSetA0A = A0A();
            C0DB c0dbAo7 = c08y.Ao7();
            C00K.A05(c0dbAo7);
            hashSetA0A.add(c0dbAo7);
            map.put(phoneUserJidAo8, hashSetA0A);
            hashSet2.remove(phoneUserJidAo8);
        }
        if (set.contains(c08690aaAo5)) {
            HashSet hashSetA09 = A09();
            C08730ae c08730aeAo4 = c08y.Ao4();
            C00K.A05(c08730aeAo4);
            hashSetA09.add(c08730aeAo4);
            map.put(c08690aaAo5, hashSetA09);
            hashSet2.remove(c08690aaAo5);
        }
        BHS bhs = (BHS) c30851Wc.A00.get();
        HashMap map2 = new HashMap();
        for (java.util.Map.Entry entry : bhs.A00(hashSet2).entrySet()) {
            map2.put(entry.getKey(), ((ImmutableMap) entry.getValue()).keySet());
        }
        for (UserJid userJid : hashSet2) {
            if (map2.containsKey(userJid)) {
                Object obj = map2.get(userJid);
                C00K.A05(obj);
                hashSet = new HashSet((Collection) obj);
            } else {
                hashSet = new HashSet();
            }
            C0D9 c0d9 = DeviceJid.Companion;
            DeviceJid primaryDevice = userJid != null ? userJid.getPrimaryDevice() : null;
            C00K.A05(primaryDevice);
            hashSet.add(primaryDevice);
            map.put(userJid, hashSet);
        }
        return map;
    }

    public HashSet A09() {
        HashSet hashSet = new HashSet();
        C08690aa c08690aaAo5 = this.A02.Ao5();
        if (c08690aaAo5 != null) {
            AbstractC04810Ls it = A02().iterator();
            while (it.hasNext()) {
                DeviceJid deviceJid = (DeviceJid) it.next();
                UserJid userJid = deviceJid.userJid;
                if (C0D0.A0f(userJid)) {
                    try {
                        hashSet.add(C0D0.A04(c08690aaAo5, deviceJid.getDevice()));
                    } catch (C017908k e) {
                        com.whatsapp.infra.logging.Log.w("Failed to map to LID companion", e);
                    }
                } else if (C0D0.A0a(userJid)) {
                    hashSet.add(deviceJid);
                }
            }
        }
        return hashSet;
    }

    public HashSet A0A() {
        HashSet hashSet = new HashSet();
        C08Y c08y = this.A02;
        PhoneUserJid phoneUserJidAo8 = c08y.Ao8();
        AbstractC04810Ls it = A02().iterator();
        while (it.hasNext()) {
            DeviceJid deviceJidA02 = (DeviceJid) it.next();
            UserJid userJid = deviceJidA02.userJid;
            if (!C0D0.A0f(userJid)) {
                if (C0D0.A0a(userJid) && phoneUserJidAo8 != null && c08y.BKS(userJid)) {
                    deviceJidA02 = DeviceJid.Companion.A02(phoneUserJidAo8, deviceJidA02.getDevice());
                    if (deviceJidA02 != null) {
                    }
                }
            }
            hashSet.add(deviceJidA02);
        }
        return hashSet;
    }

    public HashSet A0B(UserJid userJid) {
        HashSet hashSetA09;
        Object objAo4;
        C30851Wc c30851Wc = (C30851Wc) AbstractC017108c.A03(((C00W) this.A01.get()).A02(), 3425);
        C08Y c08y = this.A02;
        if (userJid.equals(c08y.Ao8())) {
            hashSetA09 = A0A();
            objAo4 = c08y.Ao7();
        } else {
            if (!userJid.equals(c08y.Ao5())) {
                HashSet hashSet = new HashSet(c30851Wc.A08(userJid).keySet());
                C0D9 c0d9 = DeviceJid.Companion;
                DeviceJid primaryDevice = userJid.getPrimaryDevice();
                C00K.A05(primaryDevice);
                hashSet.add(primaryDevice);
                return hashSet;
            }
            hashSetA09 = A09();
            objAo4 = c08y.Ao4();
        }
        C00K.A05(objAo4);
        hashSetA09.add(objAo4);
        return hashSetA09;
    }

    public java.util.Map A0C(UserJid userJid) {
        C30851Wc c30851Wc = (C30851Wc) AbstractC017108c.A03(((C00W) this.A01.get()).A02(), 3425);
        if (this.A02.BKS(userJid)) {
            return Collections.emptyMap();
        }
        HashMap map = new HashMap(c30851Wc.A08(userJid));
        DeviceJid primaryDevice = userJid.getPrimaryDevice();
        C00K.A05(primaryDevice);
        map.put(primaryDevice, 0L);
        return map;
    }

    public void A0D(ImmutableSet immutableSet, UserJid userJid) {
        C30851Wc c30851Wc = (C30851Wc) AbstractC017108c.A03(((C00W) this.A01.get()).A02(), 3425);
        HashSet hashSet = new HashSet(immutableSet);
        hashSet.retainAll(c30851Wc.A08(userJid).keySet());
        if (hashSet.isEmpty()) {
            return;
        }
        c30851Wc.A0C(ImmutableSet.copyOf((Collection) hashSet), userJid, null);
        if (hashSet.isEmpty()) {
            return;
        }
        ((EXY) this.A00.get()).A0K(userJid, Collections.emptySet(), hashSet);
    }

    public void A0E(UserJid userJid, C30941Wo c30941Wo) throws IllegalAccessException, InvocationTargetException {
        C30851Wc c30851Wc = (C30851Wc) AbstractC017108c.A03(((C00W) this.A01.get()).A02(), 3425);
        C08Y c08y = this.A02;
        if (c08y.BKS(userJid)) {
            C00K.A0A(c08y.BJQ());
            C018108m c018108m = this.A03;
            c018108m.A0r(c30941Wo.A01);
            c018108m.A0s(c30941Wo.A05);
            long j = c30941Wo.A02;
            boolean z = C018108m.A1g;
            SharedPreferences.Editor editorPutLong = C018108m.A00(c018108m).putLong("adv_expected_timestamp_sec_in_companion_mode", j);
            if (!z) {
                editorPutLong.apply();
            } else if (!editorPutLong.commit()) {
                StringBuilder sb = new StringBuilder();
                sb.append("WaSharedPreferences/setAdvExpectedTimestampSec commit failed for advExpectedTimestampSec=");
                sb.append(j);
                com.whatsapp.infra.logging.Log.e(sb.toString());
            }
            C018108m.A00(c018108m).putLong("adv_expected_ts_last_device_job_ts_in_companion_mode", c30941Wo.A04).apply();
            C018108m.A00(c018108m).putLong("adv_expected_ts_update_ts_in_companion_mode", c30941Wo.A03).apply();
            return;
        }
        Set setA0T = c30851Wc.A05.A0T(userJid);
        C15T c15tA05 = c30851Wc.A03.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                Iterator it = setA0T.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        c1j0A00.A00();
                        break;
                    }
                    UserJid userJid2 = (UserJid) it.next();
                    C15910nZ c15910nZ = c30851Wc.A04;
                    if (!C30851Wc.A05(c30851Wc, userJid2, c15tA05, c15910nZ.A01(userJid2), c30941Wo)) {
                        break;
                    } else {
                        c15910nZ.A04(userJid2, c30941Wo);
                    }
                }
                c1j0A00.close();
                c15tA05.close();
            } catch (Throwable th) {
                try {
                    c1j0A00.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15tA05.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public void A0F(UserJid userJid, String str) {
        C30851Wc c30851Wc = (C30851Wc) AbstractC017108c.A03(((C00W) this.A01.get()).A02(), 3425);
        C00K.A0B(!this.A02.BKS(userJid));
        HashSet hashSet = new HashSet(c30851Wc.A08(userJid).keySet());
        hashSet.remove(userJid.getPrimaryDevice());
        HashSet hashSet2 = new HashSet(c30851Wc.A08(userJid).keySet());
        hashSet2.remove(userJid.getPrimaryDevice());
        c30851Wc.A0C(ImmutableSet.copyOf((Collection) hashSet2), userJid, str);
        if (hashSet.isEmpty()) {
            return;
        }
        ((EXY) this.A00.get()).A0K(userJid, Collections.emptySet(), hashSet);
    }

    public void A0G(UserJid userJid, HashMap map) {
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A01.get()).A02(), 1393);
        HashMap map2 = new HashMap();
        for (java.util.Map.Entry entry : map.entrySet()) {
            if (!((DeviceJid) entry.getKey()).userJid.equals(userJid)) {
                map2.put(entry.getKey(), entry.getValue());
            }
        }
        if (map2.size() > 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("userJid=");
            sb.append(userJid);
            sb.append("; deviceJids=");
            StringBuilder sb2 = new StringBuilder();
            for (java.util.Map.Entry entry2 : map2.entrySet()) {
                sb2.append(",");
                sb2.append(entry2.getKey());
                sb2.append(":");
                sb2.append(entry2.getValue());
            }
            sb.append(sb2.length() > 0 ? sb2.substring(1) : "no-data-found");
            c0ag.A0f("userdevicemanager/invalid_devices", sb.toString(), false);
            Iterator it = map2.keySet().iterator();
            while (it.hasNext()) {
                map.remove(it.next());
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01b0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:0x0170 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x009a A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:114:0x0125 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:0x00fe A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x00c3 A[Catch: all -> 0x0216, TRY_LEAVE, TryCatch #4 {all -> 0x0216, blocks: (B:13:0x0096, B:14:0x009a, B:16:0x00a0, B:18:0x00bb, B:39:0x016a, B:41:0x0170, B:44:0x0178, B:46:0x018b, B:48:0x0197, B:20:0x00c3, B:33:0x0143, B:35:0x0148, B:37:0x0154, B:38:0x0157, B:58:0x01af, B:57:0x01ac, B:60:0x01b4, B:21:0x00d5, B:32:0x0140, B:53:0x01a5, B:52:0x01a2, B:50:0x019d, B:22:0x00d9, B:23:0x00fe, B:25:0x0104, B:28:0x011e, B:30:0x0125, B:31:0x0133, B:55:0x01a7), top: B:94:0x0096, outer: #0, inners: #3, #6 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0104 A[Catch: all -> 0x019c, TryCatch #7 {all -> 0x019c, blocks: (B:22:0x00d9, B:23:0x00fe, B:25:0x0104, B:28:0x011e, B:30:0x0125, B:31:0x0133), top: B:99:0x00d9, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x011d  */
    /* JADX WARN: Code duplicated, block: B:35:0x0148 A[Catch: all -> 0x0216, TryCatch #4 {all -> 0x0216, blocks: (B:13:0x0096, B:14:0x009a, B:16:0x00a0, B:18:0x00bb, B:39:0x016a, B:41:0x0170, B:44:0x0178, B:46:0x018b, B:48:0x0197, B:20:0x00c3, B:33:0x0143, B:35:0x0148, B:37:0x0154, B:38:0x0157, B:58:0x01af, B:57:0x01ac, B:60:0x01b4, B:21:0x00d5, B:32:0x0140, B:53:0x01a5, B:52:0x01a2, B:50:0x019d, B:22:0x00d9, B:23:0x00fe, B:25:0x0104, B:28:0x011e, B:30:0x0125, B:31:0x0133, B:55:0x01a7), top: B:94:0x0096, outer: #0, inners: #3, #6 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0154 A[Catch: all -> 0x0216, TryCatch #4 {all -> 0x0216, blocks: (B:13:0x0096, B:14:0x009a, B:16:0x00a0, B:18:0x00bb, B:39:0x016a, B:41:0x0170, B:44:0x0178, B:46:0x018b, B:48:0x0197, B:20:0x00c3, B:33:0x0143, B:35:0x0148, B:37:0x0154, B:38:0x0157, B:58:0x01af, B:57:0x01ac, B:60:0x01b4, B:21:0x00d5, B:32:0x0140, B:53:0x01a5, B:52:0x01a2, B:50:0x019d, B:22:0x00d9, B:23:0x00fe, B:25:0x0104, B:28:0x011e, B:30:0x0125, B:31:0x0133, B:55:0x01a7), top: B:94:0x0096, outer: #0, inners: #3, #6 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:25:0x0104, please report this as an issue */
    public boolean A0H(ImmutableMap immutableMap, UserJid userJid, C30941Wo c30941Wo, boolean z) throws IllegalAccessException, InvocationTargetException {
        BHS bhs;
        C15T c15tA05;
        C1J0 c1j0A00;
        AbstractC04810Ls it;
        ImmutableSet immutableSet;
        C15910nZ c15910nZ;
        java.util.Map.Entry entry;
        DeviceJid deviceJidA02;
        C30851Wc c30851Wc = (C30851Wc) AbstractC017108c.A03(((C00W) this.A01.get()).A02(), 3425);
        C00K.A0E(!this.A02.BKS(userJid), "cannot refresh yourself device");
        HashMap map = new HashMap(immutableMap);
        A0G(userJid, map);
        ImmutableMap immutableMapCopyOf = ImmutableMap.copyOf((java.util.Map) map);
        ImmutableMap immutableMapA08 = c30851Wc.A08(userJid);
        if (AbstractC29216Cqs.A01(immutableMapCopyOf.keySet()) && (c30941Wo == null || c30941Wo.A00 != 1)) {
            com.whatsapp.infra.logging.Log.e("DeviceManager/refreshDevicesForUser cannot add hosted device with adv e2ee");
            return false;
        }
        C00K.A0E(!c30851Wc.A02.BKS(userJid), "only refresh devices for others");
        C00K.A0E(immutableMapCopyOf.keySet().contains(userJid.getPrimaryDevice()), "device list should always include primary.");
        Set<UserJid> setA0T = c30851Wc.A05.A0T(userJid);
        HashMap map2 = new HashMap();
        for (UserJid userJid2 : setA0T) {
            map2.put(userJid2, new C28332Cah(immutableMapCopyOf, c30851Wc, userJid2));
        }
        C15T c15tA06 = c30851Wc.A03.A05();
        try {
            C1J0 c1j0A01 = c15tA06.A00();
            try {
                Iterator it2 = setA0T.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        UserJid userJid3 = (UserJid) it2.next();
                        C28332Cah c28332Cah = (C28332Cah) map2.get(userJid3);
                        C00K.A05(c28332Cah);
                        ImmutableSet immutableSet2 = c28332Cah.A02;
                        if (immutableSet2.isEmpty()) {
                            immutableSet = c28332Cah.A03;
                            if (!immutableSet.isEmpty()) {
                                bhs = (BHS) c30851Wc.A00.get();
                                ImmutableMap immutableMap2 = c28332Cah.A01;
                                c15tA05 = bhs.A05.A05();
                                try {
                                    c1j0A00 = c15tA05.A00();
                                    try {
                                        c15tA05.A02.A04("user_device", "user_jid_row_id = ?", "DELETE_USER_DEVICE_JIDS_SQL", new String[]{String.valueOf(bhs.A04.A07(userJid3))});
                                        it = immutableMap2.entrySet().iterator();
                                        while (it.hasNext()) {
                                            entry = (java.util.Map.Entry) it.next();
                                            deviceJidA02 = DeviceJid.Companion.A02(userJid3, ((DeviceJid) entry.getKey()).getDevice());
                                            C00K.A0C(deviceJidA02 != null, "DeviceJid must not be null");
                                            if (deviceJidA02 != null) {
                                                bhs.A02(deviceJidA02, userJid3, ((Long) entry.getValue()).longValue());
                                            }
                                        }
                                        c1j0A00.A00();
                                        c15tA05.A05(new RunnableC30928Df7(userJid3, bhs, 33), userJid3);
                                        c1j0A00.close();
                                        c15tA05.close();
                                        if (c30941Wo != null) {
                                            c15910nZ = c30851Wc.A04;
                                            if (C30851Wc.A05(c30851Wc, userJid3, c15tA06, c15910nZ.A01(userJid3), c30941Wo)) {
                                                c15910nZ.A04(userJid3, c30941Wo);
                                            }
                                        }
                                        ImmutableSet immutableSetKeySet = c28332Cah.A00.keySet();
                                        immutableSet = c28332Cah.A03;
                                        C30851Wc.A04(immutableSetKeySet, immutableSet2, immutableSet, c30851Wc, userJid3, z, false);
                                        if (!immutableSet.isEmpty() && immutableSet2.isEmpty()) {
                                            if (z) {
                                                C30851Wc.A04(c28332Cah.A00.keySet(), immutableSet2, immutableSet, c30851Wc, userJid3, true, false);
                                            }
                                            if (c30941Wo != null) {
                                                C15910nZ c15910nZ2 = c30851Wc.A04;
                                                if (C30851Wc.A05(c30851Wc, userJid3, c15tA06, c15910nZ2.A01(userJid3), c30941Wo)) {
                                                    c15910nZ2.A04(userJid3, c30941Wo);
                                                }
                                            } else {
                                                continue;
                                            }
                                        }
                                    } catch (Throwable th) {
                                        try {
                                            c1j0A00.close();
                                        } catch (Throwable th2) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th3) {
                                    try {
                                        c15tA05.close();
                                    } catch (Throwable th4) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                    }
                                    throw th3;
                                }
                            } else if (!immutableSet.isEmpty()) {
                            }
                            c1j0A01.close();
                            c15tA06.close();
                        } else {
                            bhs = (BHS) c30851Wc.A00.get();
                            ImmutableMap immutableMap3 = c28332Cah.A01;
                            c15tA05 = bhs.A05.A05();
                            c1j0A00 = c15tA05.A00();
                            c15tA05.A02.A04("user_device", "user_jid_row_id = ?", "DELETE_USER_DEVICE_JIDS_SQL", new String[]{String.valueOf(bhs.A04.A07(userJid3))});
                            it = immutableMap3.entrySet().iterator();
                            while (it.hasNext()) {
                                entry = (java.util.Map.Entry) it.next();
                                deviceJidA02 = DeviceJid.Companion.A02(userJid3, ((DeviceJid) entry.getKey()).getDevice());
                                C00K.A0C(deviceJidA02 != null, "DeviceJid must not be null");
                                if (deviceJidA02 != null) {
                                    bhs.A02(deviceJidA02, userJid3, ((Long) entry.getValue()).longValue());
                                }
                            }
                            c1j0A00.A00();
                            c15tA05.A05(new RunnableC30928Df7(userJid3, bhs, 33), userJid3);
                            c1j0A00.close();
                            c15tA05.close();
                            if (c30941Wo != null) {
                                c15910nZ = c30851Wc.A04;
                                if (C30851Wc.A05(c30851Wc, userJid3, c15tA06, c15910nZ.A01(userJid3), c30941Wo)) {
                                    c15910nZ.A04(userJid3, c30941Wo);
                                }
                                c1j0A01.close();
                                c15tA06.close();
                            }
                            ImmutableSet immutableSetKeySet2 = c28332Cah.A00.keySet();
                            immutableSet = c28332Cah.A03;
                            C30851Wc.A04(immutableSetKeySet2, immutableSet2, immutableSet, c30851Wc, userJid3, z, false);
                            if (!immutableSet.isEmpty()) {
                            }
                        }
                    } else {
                        c1j0A01.A00();
                        c1j0A01.close();
                        c15tA06.close();
                        for (UserJid userJid4 : setA0T) {
                            Object obj = map2.get(userJid4);
                            C00K.A05(obj);
                            C28332Cah c28332Cah2 = (C28332Cah) obj;
                            C30851Wc.A03(c28332Cah2.A00.keySet(), c28332Cah2.A02, c28332Cah2.A03, c30851Wc, userJid4);
                        }
                    }
                    HashSet hashSet = new HashSet(AbstractC30921Wm.A01(immutableMapCopyOf, immutableMapA08));
                    HashSet hashSet2 = new HashSet(AbstractC30921Wm.A02(immutableMapCopyOf, immutableMapA08));
                    ((EXY) this.A00.get()).A0K(userJid, hashSet, hashSet2);
                    return (hashSet.isEmpty() && hashSet2.isEmpty()) ? false : true;
                }
            } catch (Throwable th5) {
                try {
                    c1j0A01.close();
                } catch (Throwable th6) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                }
                throw th5;
            }
        } catch (Throwable th7) {
            try {
                c15tA06.close();
                throw th7;
            } catch (Throwable th8) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                throw th7;
            }
        }
    }

    public long A00(UserJid userJid) {
        C30941Wo c30941WoA04 = A04(userJid);
        if (c30941WoA04 == null) {
            return 0L;
        }
        return c30941WoA04.A05;
    }

    public boolean A0I(UserJid userJid, String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        HashSet hashSet = new HashSet();
        hashSet.addAll(A0B(userJid));
        return AbstractC30921Wm.A03((C016207r) this.A05.get(), hashSet).equals(str);
    }
}
