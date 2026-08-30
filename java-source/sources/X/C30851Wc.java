package X;

import android.content.ContentValues;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1Wc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C30851Wc {
    public volatile String A0B;
    public final C016207r A01 = (C016207r) C00C.A02(56);
    public final C08Y A02 = (C08Y) C00C.A02(198);
    public final InterfaceC001500s A00 = C00C.A00(1165);
    public final C12990i5 A07 = (C12990i5) C00C.A02(3791);
    public final C0GK A03 = (C0GK) C00C.A02(1111);
    public final InterfaceC001500s A09 = C00C.A00(7016);
    public final C10500de A05 = (C10500de) C00C.A02(3559);
    public final C15910nZ A04 = (C15910nZ) C00C.A02(1171);
    public final C30861Wd A06 = (C30861Wd) C00C.A02(1163);
    public final InterfaceC001500s A08 = C00C.A00(82393);
    public final InterfaceC001500s A0A = C00C.A00(3429);

    public static boolean A06(C30941Wo c30941Wo, C30941Wo c30941Wo2) {
        if (c30941Wo != null || c30941Wo2 != null) {
            if (c30941Wo == null) {
                C00K.A05(c30941Wo2);
                c30941Wo = c30941Wo2;
            } else if (c30941Wo2 != null) {
                if (c30941Wo.A00 != c30941Wo2.A00) {
                    return true;
                }
            }
            if (c30941Wo.A00 == 1) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0076  */
    public void A09() {
        String strA03;
        synchronized (this) {
            C016207r c016207r = this.A01;
            if (c016207r.A0z(BHX.A00)) {
                C08Y c08y = this.A02;
                C08690aa c08690aaAo5 = c08y.Ao5();
                C08730ae c08730aeAo4 = c08y.Ao4();
                if (c08690aaAo5 == null || c08730aeAo4 == null) {
                    strA03 = null;
                } else {
                    HashSet hashSet = new HashSet();
                    hashSet.add(c08730aeAo4);
                    AbstractC04810Ls it = this.A06.A04().keySet().iterator();
                    while (it.hasNext()) {
                        DeviceJid deviceJidA02 = DeviceJid.Companion.A02(c08690aaAo5, ((com.whatsapp.infra.core.jid.Jid) it.next()).getDevice());
                        if (deviceJidA02 != null) {
                            hashSet.add(deviceJidA02);
                        }
                    }
                    strA03 = AbstractC30921Wm.A03(c016207r, hashSet);
                }
            } else {
                C08Y c08y2 = this.A02;
                if (c08y2.Ao7() != null) {
                    HashSet hashSet2 = new HashSet(this.A06.A04().keySet());
                    hashSet2.add(c08y2.Ao7());
                    strA03 = AbstractC30921Wm.A03(c016207r, hashSet2);
                } else {
                    strA03 = null;
                }
            }
            this.A0B = strA03;
        }
    }

    private ImmutableSet A00(ImmutableSet immutableSet) {
        ImmutableMap immutableMapA04 = this.A06.A04();
        C28781Ms c28781MsBuilder = ImmutableSet.builder();
        C28781Ms c28781MsBuilder2 = ImmutableSet.builder();
        AbstractC04810Ls it = immutableMapA04.entrySet().iterator();
        while (it.hasNext()) {
            java.util.Map.Entry entry = (java.util.Map.Entry) it.next();
            String str = ((C29622Cxx) entry.getValue()).A04;
            if (!TextUtils.isEmpty(str)) {
                boolean zContains = immutableSet.contains(entry.getKey());
                C00K.A05(str);
                if (zContains) {
                    c28781MsBuilder.add((Object) str);
                } else {
                    c28781MsBuilder2.add((Object) str);
                }
            }
        }
        ImmutableSet immutableSetBuild = c28781MsBuilder2.build();
        C28781Ms c28781MsBuilder3 = ImmutableSet.builder();
        AbstractC04810Ls it2 = c28781MsBuilder.build().iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (!immutableSetBuild.contains(next)) {
                c28781MsBuilder3.add(next);
            }
        }
        return c28781MsBuilder3.build();
    }

    public static ImmutableSet A01(ImmutableSet immutableSet, UserJid userJid) {
        HashSet hashSet = new HashSet();
        AbstractC04810Ls it = immutableSet.iterator();
        while (it.hasNext()) {
            DeviceJid deviceJidA02 = DeviceJid.Companion.A02(userJid, ((com.whatsapp.infra.core.jid.Jid) it.next()).getDevice());
            C00K.A0C(deviceJidA02 != null, "DeviceJid must not be null");
            if (deviceJidA02 != null) {
                hashSet.add(deviceJidA02);
            }
        }
        return ImmutableSet.copyOf((Collection) hashSet);
    }

    public static void A03(ImmutableSet immutableSet, ImmutableSet immutableSet2, ImmutableSet immutableSet3, C30851Wc c30851Wc, UserJid userJid) {
        C29388Ctg c29388Ctg = (C29388Ctg) c30851Wc.A08.get();
        if (!immutableSet3.isEmpty()) {
            ((C11040ec) c29388Ctg.A05.get()).A01(new RunnableC30938DfH(immutableSet, immutableSet3, immutableSet2, userJid, c29388Ctg, 4));
        } else if (!immutableSet2.isEmpty()) {
            C15870nV c15870nV = c29388Ctg.A08;
            ImmutableSet immutableSetCopyOf = immutableSet2;
            C000700h.A0A(userJid, 0);
            C0l0 c0l0 = c15870nV.A0B;
            long jUptimeMillis = SystemClock.uptimeMillis();
            boolean zA01 = AbstractC29216Cqs.A01(immutableSet2);
            if (zA01 && c0l0.A05.A0w(28858)) {
                HashSet hashSet = new HashSet(immutableSet2);
                if (!hashSet.isEmpty()) {
                    AbstractC02520Bo.A0R(hashSet, new C31052Dh7(35));
                }
                immutableSetCopyOf = ImmutableSet.copyOf((Collection) hashSet);
            }
            if (!immutableSetCopyOf.isEmpty()) {
                HashSet hashSetA0J = c0l0.A0J(userJid);
                HashMap map = new HashMap();
                Iterator it = hashSetA0J.iterator();
                while (it.hasNext()) {
                    C29661Qc c29661QcA0G = c0l0.A0G((AbstractC26561Dr) it.next());
                    C0l0.A04(immutableSetCopyOf, c0l0, userJid, c29661QcA0G);
                    C0l0.A07(null, immutableSetCopyOf, null, c0l0, userJid, c29661QcA0G);
                    map.put(c29661QcA0G, false);
                }
                C0l0.A06(c0l0, userJid, map, null);
            }
            if (zA01) {
                c0l0.A0I.A01(c0l0.A05.A0w(28858) ? "ParticipantUserStore/onDevicesAdded/withHostedDevices dropped" : "ParticipantUserStore/onDevicesAdded/withHostedDevices kept", SystemClock.uptimeMillis() - jUptimeMillis);
            }
        }
        if (c29388Ctg.A09.BKS(userJid)) {
            C29717Czd c29717Czd = (C29717Czd) c29388Ctg.A01.get();
            C000700h.A0A(immutableSet2, 0);
            if (!immutableSet3.isEmpty() && c29717Czd.A02() <= 0) {
                ((A8B) c29717Czd.A03.A00.get()).A00();
                InterfaceC001500s interfaceC001500s = c29717Czd.A02.A00;
                if (((C43721wU) interfaceC001500s.get()).A01()) {
                    ((C43721wU) interfaceC001500s.get()).A00();
                }
            }
            if (AbstractC30151Sd.A00((C00D) c29717Czd.A00.A00.get())) {
                long jA00 = AnonymousClass089.A00((AnonymousClass089) c29717Czd.A04.A00.get());
                List listA00 = C29717Czd.A00(c29717Czd);
                int iA02 = C05M.A02(C0AC.A0G(listA00, 10));
                if (iA02 < 16) {
                    iA02 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iA02);
                for (Object obj : listA00) {
                    linkedHashMap.put(((C29622Cxx) obj).A0A, obj);
                }
                AbstractC04810Ls it2 = immutableSet2.iterator();
                C000700h.A06(it2);
                boolean z = false;
                while (it2.hasNext()) {
                    com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) it2.next();
                    C000700h.A09(jid);
                    if (!AbstractC29216Cqs.A00(jid)) {
                        C29622Cxx c29622Cxx = (C29622Cxx) linkedHashMap.get(jid);
                        if (c29622Cxx == null) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("LinkedDeviceStatusManager/hasFreshlyAddedDevice devicesAdded JID ");
                            sb.append(jid);
                            sb.append(" not found in CompanionDeviceManager; badge will not schedule for this event");
                            com.whatsapp.infra.logging.Log.w(sb.toString());
                        } else if (jA00 - c29622Cxx.A08 < C29717Czd.A07) {
                            z = true;
                        }
                    }
                }
                if (z) {
                    ((A8B) c29717Czd.A03.A00.get()).A01();
                }
            }
        }
    }

    public static void A04(ImmutableSet immutableSet, ImmutableSet immutableSet2, ImmutableSet immutableSet3, C30851Wc c30851Wc, UserJid userJid, boolean z, boolean z2) throws IllegalAccessException, InvocationTargetException {
        C29388Ctg c29388Ctg = (C29388Ctg) c30851Wc.A08.get();
        if (!immutableSet3.isEmpty()) {
            ((C11040ec) c29388Ctg.A05.get()).A01(new RunnableC30841Ddg(immutableSet3, c29388Ctg, c29388Ctg.A08.A0O(immutableSet3), userJid, 1, z2));
        }
        if (immutableSet2.isEmpty() && immutableSet3.isEmpty() && z) {
            if (((C38991nD) c29388Ctg.A03.get()).A02()) {
                if (c29388Ctg.A07.A0g(userJid)) {
                    C1LT c1ltA03 = c29388Ctg.A0D.A03(userJid, 71, AnonymousClass089.A00(c29388Ctg.A0A));
                    c1ltA03.CR2(userJid);
                    c29388Ctg.A06.A07(c1ltA03);
                }
                Iterator it = C29388Ctg.A00(c29388Ctg, userJid).iterator();
                while (it.hasNext()) {
                    C1LT c1ltA04 = c29388Ctg.A0D.A03((AbstractC02700Ci) it.next(), 71, AnonymousClass089.A00(c29388Ctg.A0A));
                    c1ltA04.CR2(userJid);
                    c29388Ctg.A06.A07(c1ltA04);
                }
            }
        } else if (((C38991nD) c29388Ctg.A03.get()).A02() && z) {
            immutableSet2.toString();
            immutableSet3.toString();
            C08Y c08y = c29388Ctg.A09;
            if (c08y.BKS(userJid)) {
                Iterator it2 = c29388Ctg.A07.A0F().iterator();
                while (it2.hasNext()) {
                    c08y.BKS((AbstractC02700Ci) it2.next());
                }
            } else if (!immutableSet.isEmpty()) {
                if (c29388Ctg.A07.A0g(userJid)) {
                    C1LT c1ltA05 = c29388Ctg.A0D.A03(userJid, 71, AnonymousClass089.A00(c29388Ctg.A0A));
                    c1ltA05.CR2(userJid);
                    c29388Ctg.A06.A07(c1ltA05);
                }
                Iterator it3 = C29388Ctg.A00(c29388Ctg, userJid).iterator();
                while (it3.hasNext()) {
                    C1LT c1ltA06 = c29388Ctg.A0D.A03((AbstractC02700Ci) it3.next(), 71, AnonymousClass089.A00(c29388Ctg.A0A));
                    c1ltA06.CR2(userJid);
                    c29388Ctg.A06.A07(c1ltA06);
                }
            }
        }
        if (c29388Ctg.A09.BKS(userJid)) {
            Iterator<E> it4 = immutableSet3.iterator();
            while (it4.hasNext()) {
                if (AbstractC29216Cqs.A00((com.whatsapp.infra.core.jid.Jid) it4.next())) {
                    c29388Ctg.A00.get();
                    return;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x016d A[EDGE_INSN: B:50:0x016d->B:51:0x016e BREAK  A[LOOP:0: B:28:0x00bf->B:79:0x00bf]] */
    public static boolean A05(C30851Wc c30851Wc, UserJid userJid, C15T c15t, C30941Wo c30941Wo, C30941Wo c30941Wo2) {
        boolean z;
        boolean z2;
        if (!A06(c30941Wo, c30941Wo2)) {
            return true;
        }
        CcP ccP = (CcP) c30851Wc.A0A.get();
        EnumC30931Wn enumC30931Wn = (c30941Wo2 == null || c30941Wo2.A00 != 1) ? EnumC30931Wn.E2EE : EnumC30931Wn.HOSTED;
        C000700h.A0A(userJid, 1);
        C08Y c08y = ccP.A08;
        boolean zBKS = c08y.BKS(userJid);
        if (!zBKS) {
            c15t.A04(new RunnableC30948DfR(userJid, ccP, 14));
            if (enumC30931Wn == EnumC30931Wn.E2EE && ccP.A06.A0w(18047)) {
                C472328a c472328a = (C472328a) ccP.A01.A00.get();
                String rawString = userJid.getRawString();
                C000700h.A0A(rawString, 0);
                C15T c15tA07 = c472328a.A00.A07();
                try {
                    c15tA07.A02.A04("wa_coex_properties", "jid = ?", "CoexPropertiesStore/deleteCoexPropertiesEntryForJid", new String[]{rawString});
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
        C34357FFn c34357FFn = (C34357FFn) ccP.A04.A00.get();
        if (!((C08Y) c34357FFn.A04.A00.get()).BKS(userJid)) {
            z = true;
            break;
        }
        InterfaceC001500s interfaceC001500s = c34357FFn.A00.A00;
        if (!((C00D) interfaceC001500s.get()).A0w(13808) || !((C00D) interfaceC001500s.get()).A0w(20480)) {
            z = true;
            break;
        }
        Iterator it = ((C15560n0) c34357FFn.A03.A00.get()).A0K().iterator();
        while (true) {
            if (!it.hasNext()) {
                z = true;
                break;
            }
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) it.next();
            if (abstractC02700Ci != null) {
                C28670ChM c28670ChM = (C28670ChM) c34357FFn.A02.A00.get();
                if (!((C15260mW) c28670ChM.A06.A00.get()).A0B(abstractC02700Ci)) {
                    C14750lX c14750lX = (C14750lX) c28670ChM.A03.A00.get();
                    synchronized (c14750lX) {
                        z2 = c14750lX.A0F.get(abstractC02700Ci) != null;
                    }
                    if (!z2) {
                        continue;
                    }
                }
                C671032s c671032s = (C671032s) c28670ChM.A01.A00.get();
                int i = enumC30931Wn == EnumC30931Wn.HOSTED ? 4 : 1;
                C29201Oi c29201OiA03 = c671032s.A02.A03(abstractC02700Ci, true);
                long jA00 = AnonymousClass089.A00(c671032s.A01);
                String strA04 = C1GL.A04(abstractC02700Ci);
                boolean zA0w = c671032s.A00.A0w(12240);
                C27483C0n c27483C0n = new C27483C0n(c29201OiA03, 69, jA00);
                if (zA0w) {
                    c27483C0n.A02 = true;
                }
                c27483C0n.A00 = i;
                c27483C0n.A01 = strA04;
                InterfaceC001500s interfaceC001500s2 = c28670ChM.A04.A00;
                ((C17A) interfaceC001500s2.get()).A0N(c27483C0n, -1);
                if (!((C17A) interfaceC001500s2.get()).A09(c27483C0n, -1).A03) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("BusinessPrivacySystemMessageUpdater/insert transitional system message for jid: ");
                    sb.append(abstractC02700Ci);
                    sb.append(" failed");
                    com.whatsapp.infra.logging.Log.e(sb.toString());
                    z = false;
                    break;
                }
            }
        }
        C27047Bt4 c27047Bt4 = new C27047Bt4();
        c27047Bt4.A06 = userJid.user;
        c27047Bt4.A01 = Boolean.valueOf(zBKS);
        c27047Bt4.A00 = Boolean.valueOf(z);
        c27047Bt4.A05 = Long.valueOf(c08y.Ao1());
        c27047Bt4.A04 = Integer.valueOf(enumC30931Wn == EnumC30931Wn.HOSTED ? 0 : 1);
        ccP.A07.CBh(c27047Bt4);
        ((C66032zP) ccP.A03.A00.get()).A00.BKS(userJid);
        if (!zBKS || enumC30931Wn != EnumC30931Wn.E2EE) {
            return z;
        }
        ccP.A05.A01();
        return z;
    }

    public ImmutableMap A07() {
        AbstractC04810Ls it = this.A06.A04().entrySet().iterator();
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        while (it.hasNext()) {
            java.util.Map.Entry entry = (java.util.Map.Entry) it.next();
            if (!((C29622Cxx) entry.getValue()).A03()) {
                builder.put(entry.getKey(), entry.getValue());
            }
        }
        return builder.build();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x00e4 A[Catch: all -> 0x0176, PHI: r13
  0x00e4: PHI (r13v2 com.whatsapp.infra.core.jid.DeviceJid) = (r13v0 com.whatsapp.infra.core.jid.DeviceJid), (r13v3 com.whatsapp.infra.core.jid.DeviceJid) binds: [B:13:0x00b5, B:15:0x00e2] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {all -> 0x0176, blocks: (B:7:0x0065, B:8:0x007b, B:10:0x0081, B:12:0x00af, B:14:0x00b7, B:16:0x00e4, B:24:0x00f7, B:25:0x0102, B:29:0x0134, B:30:0x0138, B:31:0x013f, B:32:0x0148, B:33:0x014d, B:35:0x0153, B:36:0x015e), top: B:59:0x0065, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:21:0x00f2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x00f5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x00f4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x0102 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x00f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00f7 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:16:0x00e4, please report this as an issue */
    public ImmutableMap A08(UserJid userJid) {
        ImmutableMap immutableMapBuildKeepingLast;
        C00K.A0E(!this.A02.BKS(userJid), "only get user for others");
        BHS bhs = (BHS) this.A00.get();
        InterfaceC001500s interfaceC001500s = bhs.A00;
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 1393);
        BHT bht = bhs.A07;
        C000700h.A0A(userJid, 0);
        java.util.Map map = bht.A00;
        ImmutableMap immutableMap = (ImmutableMap) map.get(userJid);
        if (immutableMap != null) {
            return immutableMap;
        }
        C10520dg c10520dg = bhs.A04;
        long jA07 = c10520dg.A07(userJid);
        C15T c15t = bhs.A05.get();
        try {
            synchronized (bhs) {
                Cursor cursorA0A = c15t.A02.A0A("\n            SELECT \n              device_jid_row_id, \n              key_index \n            FROM \n              user_device \n            WHERE \n              user_jid_row_id = ?\n        ", "GET_DEVICE_JIDS_BY_USER_JID_SQL", new String[]{Long.toString(jA07)});
                try {
                    ImmutableMap.Builder builder = new ImmutableMap.Builder();
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("device_jid_row_id");
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("key_index");
                    HashSet hashSet = new HashSet();
                    while (cursorA0A.moveToNext()) {
                        long j = cursorA0A.getLong(columnIndexOrThrow);
                        long j2 = cursorA0A.getLong(columnIndexOrThrow2);
                        com.whatsapp.infra.core.jid.Jid jidA09 = c10520dg.A09(j);
                        DeviceJid deviceJidA00 = DeviceJid.Companion.A00(jidA09);
                        C0GN c0gn = (C0GN) AbstractC017108c.A03((C00Y) ((C00W) interfaceC001500s.get()).A02(), 1393);
                        if (deviceJidA00 != null) {
                            if (userJid.equals(deviceJidA00.userJid)) {
                                if (deviceJidA00.getDevice() == 0) {
                                    if (j2 != 0) {
                                        builder.put(deviceJidA00, Long.valueOf(j2));
                                    }
                                } else if (j2 > 0) {
                                    builder.put(deviceJidA00, Long.valueOf(j2));
                                }
                            } else {
                                StringBuilder sb = new StringBuilder();
                                sb.append("userJid=");
                                sb.append(userJid);
                                sb.append("; deviceJid=");
                                sb.append(deviceJidA00);
                                c0gn.A0g("DeviceStore/invalid-device-v2", sb.toString(), false, 1);
                                deviceJidA00 = DeviceJid.Companion.A02(userJid, deviceJidA00.getDevice());
                                if (deviceJidA00 != null) {
                                    if (deviceJidA00.getDevice() == 0) {
                                        if (j2 != 0) {
                                            builder.put(deviceJidA00, Long.valueOf(j2));
                                        }
                                    } else if (j2 > 0) {
                                        builder.put(deviceJidA00, Long.valueOf(j2));
                                    }
                                }
                            }
                        }
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("DeviceStore/getDevicesForUser/invalid devices jid=");
                        sb2.append(jidA09);
                        sb2.append("; for user jid=");
                        sb2.append(userJid);
                        sb2.append("; deviceJidRowId=");
                        sb2.append(j);
                        sb2.append("; keyIndex=");
                        sb2.append(j2);
                        com.whatsapp.infra.logging.Log.e(sb2.toString());
                        if (deviceJidA00 == null) {
                            c0ag.A0i("invalid-device", jidA09 == null ? String.valueOf(j) : String.valueOf(jidA09.getType()), false, null);
                        } else {
                            hashSet.add(deviceJidA00);
                        }
                    }
                    if (!hashSet.isEmpty()) {
                        bhs.A02.CJT(new RunnableC30958Dfb(bhs, userJid, hashSet, 6));
                    }
                    immutableMapBuildKeepingLast = builder.buildKeepingLast();
                    C000700h.A0A(immutableMapBuildKeepingLast, 1);
                    map.put(userJid, immutableMapBuildKeepingLast);
                    C00K.A05(immutableMapBuildKeepingLast);
                    cursorA0A.close();
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
            c15t.close();
            return immutableMapBuildKeepingLast;
        } catch (Throwable th3) {
            try {
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public void A0A() throws IllegalAccessException, InvocationTargetException {
        C15T c15tA05 = this.A03.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                C15910nZ c15910nZ = this.A04;
                C15T c15tA06 = c15910nZ.A01.A05();
                try {
                    C1J0 c1j0A01 = c15tA06.A00();
                    try {
                        c15tA06.A02.A04("user_device_info", null, "CLEAR_ALL_USER_DEVICE_INFO_TABLE", null);
                        c1j0A01.A00();
                        java.util.Map map = c15910nZ.A03;
                        map.getClass();
                        c15tA06.A04(new RunnableC76123bR(map, 16));
                        c1j0A01.close();
                        c15tA06.close();
                        BHS bhs = (BHS) this.A00.get();
                        c15tA06 = bhs.A05.A05();
                        c1j0A01 = c15tA06.A00();
                        c15tA06.A02.A04("user_device", null, "CLEAR_ALL_USER_DEVICE_TABLE", null);
                        c1j0A01.A00();
                        BHT bht = bhs.A07;
                        bht.getClass();
                        c15tA06.A04(new RunnableC30944DfN(bht, 25));
                        c1j0A01.close();
                        c15tA06.close();
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA05.close();
                    } catch (Throwable th) {
                        try {
                            c1j0A01.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        c15tA06.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                    throw th3;
                }
            } catch (Throwable th5) {
                try {
                    c1j0A00.close();
                } catch (Throwable th6) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                }
                throw th5;
            }
        } catch (Throwable th7) {
            try {
                c15tA05.close();
                throw th7;
            } catch (Throwable th8) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                throw th7;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Throwable] */
    public void A0C(ImmutableSet immutableSet, UserJid userJid, String str) {
        C00K.A0E(!this.A02.BKS(userJid), "only remove device for others");
        C00K.A0E(!immutableSet.contains(userJid.getPrimaryDevice()), "never remove primary device.");
        Set<UserJid> setA0T = this.A05.A0T(userJid);
        ?? th = str;
        try {
            if (immutableSet.isEmpty()) {
                if (str != null) {
                    C15T c15tA05 = this.A03.A05();
                    try {
                        C1J0 c1j0A00 = c15tA05.A00();
                        try {
                            Iterator it = setA0T.iterator();
                            th = th;
                            while (true) {
                                if (!it.hasNext()) {
                                    c1j0A00.A00();
                                    break;
                                }
                                UserJid userJid2 = (UserJid) it.next();
                                C15910nZ c15910nZ = this.A04;
                                if (!A05(this, userJid2, c15tA05, c15910nZ.A01(userJid2), null)) {
                                    break;
                                }
                                c15910nZ.A03(userJid2);
                                ((BHS) this.A00.get()).A03(userJid2);
                                th = c15910nZ;
                            }
                            c1j0A00.close();
                            c15tA05.close();
                            return;
                        } catch (Throwable th2) {
                            th = th2;
                            try {
                                c1j0A00.close();
                            } catch (Throwable th3) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
                            }
                            throw th;
                        }
                    } catch (Throwable th4) {
                        c15tA05.close();
                        throw th4;
                    }
                }
                return;
            }
            HashMap map = new HashMap();
            C15T c15tA06 = this.A03.A05();
            try {
                C1J0 c1j0A01 = c15tA06.A00();
                try {
                    for (UserJid userJid3 : setA0T) {
                        ImmutableSet immutableSetKeySet = A08(userJid3).keySet();
                        map.put(userJid3, immutableSetKeySet);
                        ImmutableSet immutableSetA01 = A01(immutableSet, userJid3);
                        if (str != null) {
                            C15910nZ c15910nZ2 = this.A04;
                            if (!A05(this, userJid3, c15tA06, c15910nZ2.A01(userJid3), null)) {
                                c1j0A01.close();
                                c15tA06.close();
                                return;
                            } else {
                                c15910nZ2.A03(userJid3);
                                ((BHS) this.A00.get()).A03(userJid3);
                            }
                        } else {
                            ((BHS) this.A00.get()).A01(immutableSetA01, userJid3);
                        }
                        A04(immutableSetKeySet, ImmutableSet.of(), immutableSetA01, this, userJid3, false, "identity_changed".equals(th));
                    }
                    c1j0A01.A00();
                    c1j0A01.close();
                    c15tA06.close();
                    for (UserJid userJid4 : setA0T) {
                        Object obj = map.get(userJid4);
                        C00K.A05(obj);
                        A03((ImmutableSet) obj, ImmutableSet.of(), A01(immutableSet, userJid4), this, userJid4);
                    }
                    return;
                } catch (Throwable th5) {
                    th = th5;
                    try {
                        c1j0A01.close();
                    } catch (Throwable th6) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th6);
                    }
                    throw th;
                }
            } catch (Throwable th7) {
                c15tA06.close();
                throw th7;
            }
        } catch (Throwable th8) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th8);
            throw th;
        }
        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th8);
        throw th;
    }

    public void A0D(ImmutableSet immutableSet, boolean z) throws IllegalAccessException, InvocationTargetException {
        String str;
        com.whatsapp.infra.logging.Log.i("DeviceManager/removeMyDevices/start");
        C08Y c08y = this.A02;
        C00K.A0E(!immutableSet.contains(c08y.Ao7()), "never remove my primary device.");
        if (immutableSet.isEmpty()) {
            str = "DeviceManager/removeMyDevices/done";
        } else {
            PhoneUserJid phoneUserJidAo8 = c08y.Ao8();
            if (phoneUserJidAo8 == null) {
                str = "DeviceManager/removeMyDevices: me jid is null";
            } else {
                ImmutableSet immutableSetOf = z ? ImmutableSet.of() : A00(immutableSet);
                C15T c15tA05 = this.A03.A05();
                try {
                    C1J0 c1j0A00 = c15tA05.A00();
                    try {
                        C30861Wd c30861Wd = this.A06;
                        ImmutableSet immutableSetKeySet = c30861Wd.A04().keySet();
                        if (z) {
                            C15T c15tA07 = C30861Wd.A01(c30861Wd).A07();
                            try {
                                C1J0 c1j0A01 = c15tA07.A00();
                                try {
                                    synchronized (c30861Wd) {
                                        long jA00 = AnonymousClass089.A00(c30861Wd.A05);
                                        ContentValues contentValues = new ContentValues();
                                        contentValues.put("logout_time", Long.valueOf(jA00));
                                        String[] strArrA03 = C30861Wd.A03(immutableSet, c30861Wd);
                                        String strJoin = TextUtils.join(", ", Collections.nCopies(strArrA03.length, "?"));
                                        StringBuilder sb = new StringBuilder();
                                        sb.append("device_id IN (");
                                        sb.append(strJoin);
                                        sb.append(")");
                                        c15tA07.A02.A02(contentValues, "devices", sb.toString(), "markDeviceLoggedOut/UPDATE_DEVICES", strArrA03);
                                        c1j0A01.A00();
                                        c30861Wd.A00 = null;
                                        c30861Wd.A01 = null;
                                    }
                                    c1j0A01.close();
                                    c15tA07.close();
                                } catch (Throwable th) {
                                    try {
                                        c1j0A01.close();
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                try {
                                    c15tA07.close();
                                } catch (Throwable th4) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                }
                                throw th3;
                            }
                        } else {
                            c30861Wd.A05(immutableSet);
                        }
                        A04(immutableSetKeySet, ImmutableSet.of(), immutableSet, this, phoneUserJidAo8, false, false);
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA05.close();
                        A02(immutableSetOf);
                        A09();
                        A03(immutableSetKeySet, ImmutableSet.of(), immutableSet, this, phoneUserJidAo8);
                        C08690aa c08690aaAo5 = c08y.Ao5();
                        if (c08690aaAo5 != null) {
                            A03(A01(immutableSetKeySet, c08690aaAo5), ImmutableSet.of(), A01(immutableSet, c08690aaAo5), this, c08690aaAo5);
                        }
                        str = "DeviceManager/removeMyDevices/done";
                    } catch (Throwable th5) {
                        try {
                            c1j0A00.close();
                        } catch (Throwable th6) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                        }
                        throw th5;
                    }
                } catch (Throwable th7) {
                    try {
                        c15tA05.close();
                        throw th7;
                    } catch (Throwable th8) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                        throw th7;
                    }
                }
            }
        }
        com.whatsapp.infra.logging.Log.i(str);
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0205  */
    /* JADX WARN: Code duplicated, block: B:24:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:29:0x0111  */
    /* JADX WARN: Code duplicated, block: B:34:0x013b  */
    /* JADX WARN: Code duplicated, block: B:39:0x0149  */
    /* JADX WARN: Code duplicated, block: B:44:0x0157  */
    /* JADX WARN: Code duplicated, block: B:49:0x0165  */
    /* JADX WARN: Code duplicated, block: B:84:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:89:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:94:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:99:0x01f1  */
    public void A0E(C29622Cxx c29622Cxx) throws IllegalAccessException, InvocationTargetException {
        String str;
        BKR bkr;
        int i;
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        int iOrdinal;
        byte[] bArr;
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        com.whatsapp.infra.logging.Log.i("DeviceManager/addMyDevice/start");
        C08Y c08y = this.A02;
        UserJid userJidAo8 = c08y.Ao8();
        if (userJidAo8 == null) {
            userJidAo8 = c08y.CHy();
        }
        DeviceJid deviceJid = c29622Cxx.A0A;
        ImmutableSet immutableSetA01 = A01(ImmutableSet.of((Object) deviceJid), userJidAo8);
        C15T c15tA05 = this.A03.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                C30861Wd c30861Wd = this.A06;
                ImmutableSet immutableSetKeySet = c30861Wd.A04().keySet();
                C0GN c0gn = (C0GN) AbstractC017108c.A03((C00Y) ((C00W) c30861Wd.A04.get()).A02(), 1393);
                boolean z11 = ((C13870k5) c30861Wd.A03.get()).A00("simple_db_migration_self_devices_pn_to_lid", 0) > 0;
                boolean zA0a = C0D0.A0a(deviceJid);
                if (z11) {
                    if (!zA0a) {
                        str = "CompanionDeviceStore/addDevice_PN";
                        StringBuilder sb = new StringBuilder();
                        sb.append("id: ");
                        sb.append(deviceJid.getDevice());
                        c0gn.A0f(str, sb.toString(), true);
                    }
                } else if (zA0a) {
                    str = "CompanionDeviceStore/addDevice_LID";
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("id: ");
                    sb2.append(deviceJid.getDevice());
                    c0gn.A0f(str, sb2.toString(), true);
                }
                C15T c15tA07 = C30861Wd.A01(c30861Wd).A07();
                try {
                    C1J0 c1j0A01 = c15tA07.A00();
                    try {
                        synchronized (c30861Wd) {
                            ContentValues contentValues = new ContentValues();
                            contentValues.put("device_id", deviceJid.getRawString());
                            bkr = c29622Cxx.A0B;
                            contentValues.put("platform_type", Integer.valueOf(bkr.getNumber()));
                            contentValues.put("device_os", c29622Cxx.A0C);
                            contentValues.put("last_active", Long.valueOf(c29622Cxx.A01));
                            contentValues.put("login_time", Long.valueOf(c29622Cxx.A08));
                            contentValues.put("logout_time", Long.valueOf(c29622Cxx.A02));
                            contentValues.put("adv_key_index", Integer.valueOf(c29622Cxx.A07));
                            contentValues.put("full_sync_required", Integer.valueOf(c29622Cxx.A0D ? 1 : 0));
                            contentValues.put("place_name", c29622Cxx.A06);
                            C29478CvF c29478CvF = c29622Cxx.A09;
                            if (c29478CvF != null) {
                                i = c29478CvF.A0A ? 1 : 0;
                            }
                            contentValues.put("support_bot_user_agent_chat_history", Integer.valueOf(i));
                            if (c29478CvF != null) {
                                i2 = c29478CvF.A0B ? 1 : 0;
                            }
                            contentValues.put("support_cag_reactions_and_polls_history", Integer.valueOf(i2));
                            contentValues.put("companion_meta_nonce", c29622Cxx.A03);
                            contentValues.put("instrumentation_device_id", c29622Cxx.A04);
                            AbstractC1827580i.A02(contentValues, "support_recent_sync_chunk_message_tuning", c29622Cxx.A06());
                            if (c29478CvF != null) {
                                z = c29478CvF.A0G;
                            }
                            AbstractC1827580i.A02(contentValues, "support_hosted_group_msg", z);
                            if (c29478CvF != null) {
                                z2 = c29478CvF.A0D;
                            }
                            AbstractC1827580i.A02(contentValues, "support_fbid_bot_chat_history", z2);
                            if (c29478CvF != null) {
                                z3 = c29478CvF.A09;
                            }
                            AbstractC1827580i.A02(contentValues, "support_biz_hosted_msg", z3);
                            if (c29478CvF != null) {
                                z4 = c29478CvF.A0C;
                            }
                            AbstractC1827580i.A02(contentValues, "support_call_log_history", z4);
                            AbstractC1827580i.A02(contentValues, "inline_initial_hist_sync_payload_enabled", c29622Cxx.A02());
                            if (c29478CvF == null || (num4 = c29478CvF.A01) == null) {
                                contentValues.putNull("full_sync_days_limit");
                            } else {
                                contentValues.put("full_sync_days_limit", num4);
                            }
                            if (c29478CvF == null || (num3 = c29478CvF.A02) == null) {
                                contentValues.putNull("full_sync_size_mb_limit");
                            } else {
                                contentValues.put("full_sync_size_mb_limit", num3);
                            }
                            if (c29478CvF == null || (num2 = c29478CvF.A04) == null) {
                                contentValues.putNull("storage_quota_mb");
                            } else {
                                contentValues.put("storage_quota_mb", num2);
                            }
                            if (c29478CvF == null || (num = c29478CvF.A03) == null) {
                                contentValues.putNull("recent_sync_days_limit");
                            } else {
                                contentValues.put("recent_sync_days_limit", num);
                            }
                            if (c29478CvF != null) {
                                z5 = c29478CvF.A08;
                            }
                            AbstractC1827580i.A02(contentValues, "support_add_on_history_sync_migration", z5);
                            if (c29478CvF != null) {
                                z6 = c29478CvF.A0H;
                            }
                            AbstractC1827580i.A02(contentValues, "support_message_association", z6);
                            if (c29478CvF != null) {
                                z7 = c29478CvF.A0E;
                            }
                            AbstractC1827580i.A02(contentValues, "support_group_history", z7);
                            if (c29478CvF != null) {
                                z8 = c29478CvF.A0F;
                            }
                            AbstractC1827580i.A02(contentValues, "support_guest_chat", z8);
                            if (c29478CvF != null) {
                                z9 = c29478CvF.A07;
                            }
                            AbstractC1827580i.A02(contentValues, "on_demand_ready", z9);
                            if (c29478CvF != null) {
                                z10 = c29478CvF.A05.contains("1807055946647697");
                            }
                            AbstractC1827580i.A02(contentValues, "support_hatch_history", z10);
                            contentValues.put("supported_bot_channel_fbids", KKB.A00(",", c29478CvF != null ? c29478CvF.A05 : ImmutableList.of()));
                            if (c29478CvF != null && (bArr = c29478CvF.A0J) != null) {
                                contentValues.put("history_sync_config_protobuf", bArr);
                            }
                            c15tA07.A02.A08("devices", "addDevice/REPLACE_DEVICES", contentValues);
                            c1j0A01.A00();
                            c30861Wd.A00 = null;
                            c30861Wd.A01 = null;
                        }
                        c1j0A01.close();
                        c15tA07.close();
                        A04(immutableSetKeySet, immutableSetA01, ImmutableSet.of(), this, userJidAo8, false, false);
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA05.close();
                        A09();
                        A03(immutableSetKeySet, immutableSetA01, ImmutableSet.of(), this, userJidAo8);
                        C08690aa c08690aaAo5 = c08y.Ao5();
                        if (c08690aaAo5 != null && !c08690aaAo5.equals(userJidAo8)) {
                            A03(A01(immutableSetKeySet, c08690aaAo5), A01(immutableSetA01, c08690aaAo5), ImmutableSet.of(), this, c08690aaAo5);
                        }
                        long j = c29622Cxx.A01;
                        if (c29622Cxx.A04() || (iOrdinal = bkr.ordinal()) == 7 || iOrdinal == 15 || iOrdinal == 21) {
                            C12990i5 c12990i5 = this.A07;
                            Integer num5 = C02S.A15;
                            if (j > c12990i5.A0I(num5, "last_active_companion_timestamp", -1L)) {
                                c12990i5.A0Q(num5, "last_active_companion_timestamp", j);
                            }
                        }
                        long j2 = c29622Cxx.A01;
                        int iOrdinal2 = bkr.ordinal();
                        if (iOrdinal2 == 7 || iOrdinal2 == 15 || iOrdinal2 == 21) {
                            C12990i5 c12990i6 = this.A07;
                            Integer num6 = C02S.A15;
                            if (j2 > c12990i6.A0I(num6, "last_active_native_desktop_companion_timestamp", -1L)) {
                                c12990i6.A0Q(num6, "last_active_native_desktop_companion_timestamp", j2);
                            }
                        }
                        com.whatsapp.infra.logging.Log.i("DeviceManager/addMyDevice/done");
                    } catch (Throwable th) {
                        try {
                            c1j0A01.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        c15tA07.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                    throw th3;
                }
            } catch (Throwable th5) {
                try {
                    c1j0A00.close();
                } catch (Throwable th6) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                }
                throw th5;
            }
        } catch (Throwable th7) {
            try {
                c15tA05.close();
                throw th7;
            } catch (Throwable th8) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                throw th7;
            }
        }
    }

    private void A02(ImmutableSet immutableSet) {
        AbstractC04810Ls it = immutableSet.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            C28671Mg c28671Mg = (C28671Mg) this.A09.get();
            C000700h.A0A(str, 0);
            SharedPreferences.Editor editorA00 = C28671Mg.A00(c28671Mg);
            StringBuilder sb = new StringBuilder();
            sb.append("logged_out_companion_display_name/");
            sb.append(str);
            editorA00.remove(sb.toString()).apply();
        }
    }

    public void A0B(ImmutableSet immutableSet) {
        if (immutableSet.isEmpty()) {
            return;
        }
        TextUtils.join(", ", immutableSet);
        ImmutableSet immutableSetA00 = A00(immutableSet);
        C15T c15tA05 = this.A03.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                this.A06.A05(immutableSet);
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
                A02(immutableSetA00);
                A09();
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
}
