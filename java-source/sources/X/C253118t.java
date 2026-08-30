package X;

import android.database.Cursor;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: X.18t, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C253118t {
    public final InterfaceC001500s A04 = C00C.A00(5);
    public final AnonymousClass089 A0C = (AnonymousClass089) C00C.A02(153);
    public final C016207r A0A = (C016207r) C00C.A02(56);
    public final C08Y A0B = (C08Y) C00C.A02(198);
    public final C10480dc A0H = (C10480dc) C00C.A02(3555);
    public final C251017y A08 = (C251017y) C00S.A03(3711);
    public final C09870cb A0D = (C09870cb) C00C.A02(3500);
    public final InterfaceC001500s A01 = C00C.A00(3552);
    public final C253218u A09 = (C253218u) C00C.A02(6157);
    public final C253018s A0F = (C253018s) C00S.A03(6158);
    public final C09800cT A05 = (C09800cT) C00C.A02(3411);
    public final InterfaceC001500s A02 = C00C.A00(3415);
    public final C253318v A0E = (C253318v) C00C.A02(3399);
    public final C14530lA A06 = (C14530lA) C00C.A02(3442);
    public final InterfaceC001500s A03 = C00C.A00(6159);
    public final C14B A0G = (C14B) C00C.A02(4458);
    public final C252218k A07 = (C252218k) C00S.A03(1318);
    public WeakHashMap A00 = new WeakHashMap();

    public static BIO A02(byte[] bArr, byte b) {
        try {
            return BI4.A02(AbstractC33551dj.A06(new byte[]{b}, bArr));
        } catch (C27880CKd e) {
            com.whatsapp.infra.logging.Log.e("DeviceVerificationUtil/generatePublicIdentityKey invalidKeyException", e);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x006a  */
    public C28934Cm4 A07(UserJid userJid, byte[] bArr) {
        boolean z;
        try {
            C26432Bhs c26432Bhs = (C26432Bhs) GeneratedMessageLite.parseFrom(C26432Bhs.DEFAULT_INSTANCE, bArr);
            BIN binA0W = this.A0D.A0W(BI4.A04(userJid.getPrimaryDevice()));
            BIN bin = (c26432Bhs.bitField0_ & 4) != 0 ? new BIN(new BIO(c26432Bhs.accountSignatureKey_.toByteArray(), (byte) 5)) : null;
            if (binA0W == null && bin == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("DeviceADVInfoHandler/getPublicKeyFromUserJidOrIndexList/no primary identity. userJid=");
                sb.append(userJid);
                com.whatsapp.infra.logging.Log.w(sb.toString());
                C253218u c253218u = this.A09;
                C27077BtY c27077BtY = new C27077BtY();
                c27077BtY.A00 = 2;
                c253218u.A00.CBh(c27077BtY);
            } else {
                if (bin != null) {
                    z = AbstractC06910Uj.A00(binA0W, bin) ? false : true;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("DeviceADVInfoHandler/getPublicKeyFromUserJidOrIndexList/use public key from: ");
                sb2.append(z ? "adv" : "local");
                sb2.append(" user = ");
                sb2.append(userJid);
                com.whatsapp.infra.logging.Log.i(sb2.toString());
                if (z) {
                    binA0W = bin;
                }
                byte[] byteArray = c26432Bhs.details_.toByteArray();
                if (BI4.A09(binA0W.A00, AbstractC33551dj.A06(C08D.A0I, byteArray), c26432Bhs.accountSignature_.toByteArray())) {
                    try {
                        C26590BkR c26590BkR = (C26590BkR) GeneratedMessageLite.parseFrom(C26590BkR.DEFAULT_INSTANCE, byteArray);
                        if (!z) {
                            binA0W = null;
                        }
                        return new C28934Cm4(binA0W, c26590BkR, false);
                    } catch (InvalidProtocolBufferException e) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("DeviceADVInfoHandler/verifyADVSignedKeyIndexList/ADVKeyIndexList invalidProto:");
                        sb3.append(e.getMessage());
                        com.whatsapp.infra.logging.Log.e(sb3.toString());
                        this.A09.A00(4);
                        return null;
                    }
                }
                com.whatsapp.infra.logging.Log.w("DeviceADVInfoHandler/verifyADVSignedKeyIndexList/fail to verify account signature");
                C253218u c253218u2 = this.A09;
                int i = z ? 2 : 1;
                C54332b7 c54332b7 = new C54332b7();
                c54332b7.A00 = Integer.valueOf(i);
                c253218u2.A00.CBh(c54332b7);
            }
            return new C28934Cm4(null, null, true);
        } catch (InvalidProtocolBufferException e2) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append("DeviceADVInfoHandler/verifyADVSignedKeyIndexList/ADVSignedKeyIndexList invalidProto:");
            sb4.append(e2.getMessage());
            com.whatsapp.infra.logging.Log.e(sb4.toString());
            this.A09.A00(3);
            return null;
        }
    }

    private ByteString A00(ImmutableMap immutableMap, UserJid userJid, java.util.Map map, Set set) {
        HashSet hashSet = new HashSet();
        boolean z = true;
        if (immutableMap.size() > 1) {
            boolean zBKS = this.A0B.BKS(userJid);
            ArrayList arrayList = new ArrayList();
            AbstractC04810Ls it = immutableMap.entrySet().iterator();
            while (it.hasNext()) {
                DeviceJid deviceJid = (DeviceJid) ((java.util.Map.Entry) it.next()).getKey();
                Object obj = map.get(BI4.A04(deviceJid));
                if (obj == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("DeviceADVInfoHandler/getKeyHash cannot find identity key for device=");
                    sb.append(deviceJid);
                    sb.append("; isMe=");
                    sb.append(zBKS);
                    com.whatsapp.infra.logging.Log.w(sb.toString());
                    if (zBKS) {
                        this.A09.A04(z);
                    } else {
                        hashSet.add(deviceJid);
                    }
                } else {
                    arrayList.add(obj);
                }
            }
            z = false;
            if (!arrayList.isEmpty()) {
                if (!hashSet.isEmpty() && !zBKS) {
                    AbstractC04810Ls it2 = immutableMap.entrySet().iterator();
                    while (it2.hasNext()) {
                        java.util.Map.Entry entry = (java.util.Map.Entry) it2.next();
                        if (!hashSet.contains(entry.getKey())) {
                            set.add(Integer.valueOf(((Number) entry.getValue()).intValue()));
                        }
                    }
                }
                try {
                    return ByteString.copyFrom(AbstractC33551dj.A05(A05(MessageDigest.getInstance("SHA-256"), arrayList), this.A0A.A0Y(310)));
                } catch (NoSuchAlgorithmException e) {
                    com.whatsapp.infra.logging.Log.e("DeviceADVInfoHandler/getKeyHash no such algorithm exception", e);
                    this.A09.A04(false);
                    return null;
                }
            }
            this.A09.A04(z);
        }
        return null;
    }

    private ByteString A01(UserJid userJid, Set set) {
        java.util.Map mapA0C;
        Set<DeviceJid> setKeySet;
        C08Y c08y = this.A0B;
        boolean zBKS = c08y.BKS(userJid);
        if (zBKS) {
            mapA0C = new HashMap();
            setKeySet = this.A06.A0B(userJid);
        } else {
            mapA0C = this.A06.A0C(userJid);
            setKeySet = mapA0C.keySet();
        }
        HashSet hashSet = new HashSet();
        if (setKeySet.size() > 1) {
            ArrayList arrayList = new ArrayList();
            for (DeviceJid deviceJid : setKeySet) {
                BIN binA0W = c08y.BHs(deviceJid) ? this.A0D.A01.A03().A01 : this.A0D.A0W(BI4.A04(deviceJid));
                if (binA0W == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("DeviceADVInfoHandler/getKeyHash cannot find identity key for device=");
                    sb.append(deviceJid);
                    sb.append("; isMe=");
                    sb.append(zBKS);
                    com.whatsapp.infra.logging.Log.w(sb.toString());
                    if (zBKS) {
                        this.A09.A04(true);
                    } else {
                        hashSet.add(deviceJid);
                    }
                } else {
                    arrayList.add(binA0W);
                }
            }
            if (arrayList.isEmpty()) {
                this.A09.A04(false);
                return null;
            }
            if (!hashSet.isEmpty()) {
                for (java.util.Map.Entry entry : mapA0C.entrySet()) {
                    if (!hashSet.contains(entry.getKey())) {
                        set.add(Integer.valueOf(((Number) entry.getValue()).intValue()));
                    }
                }
            }
            try {
                return ByteString.copyFrom(AbstractC33551dj.A05(A05(MessageDigest.getInstance("SHA-256"), arrayList), this.A0A.A0Y(310)));
            } catch (NoSuchAlgorithmException e) {
                com.whatsapp.infra.logging.Log.e("DeviceADVInfoHandler/getKeyHash no such algorithm exception", e);
                this.A09.A04(false);
                return null;
            }
        }
        return null;
    }

    private void A03(UserJid userJid, long j) throws IllegalAccessException, InvocationTargetException {
        C14530lA c14530lA = this.A06;
        C30941Wo c30941WoA04 = c14530lA.A04(userJid);
        if (c30941WoA04 != null) {
            c14530lA.A0E(userJid, c14530lA.A05(c30941WoA04, j));
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("DeviceADVInfoHandler/updateDeviceInfoWithExpectedTs user has no device info, user=");
        sb.append(userJid);
        com.whatsapp.infra.logging.Log.w(sb.toString());
    }

    public static boolean A04(C253118t c253118t, UserJid userJid, C41161qs c41161qs, C26590BkR c26590BkR, Runnable runnable, long j) throws IllegalAccessException, InvocationTargetException {
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) c253118t.A04.get()).A02(), 1393);
        if (c26590BkR == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("DeviceADVInfoHandler/verifyKeyIndexListData/verifyKeyIndexListData fail keyIndexListNull, userJid=");
            sb.append(userJid);
            com.whatsapp.infra.logging.Log.w(sb.toString());
            return false;
        }
        long j2 = c26590BkR.timestamp_;
        if (j != j2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("DeviceADVInfoHandler/verifyKeyIndexListData/verifyKeyIndexListData advTimestampMismatch; ts=");
            sb2.append(j);
            sb2.append("; advts=");
            sb2.append(j2);
            com.whatsapp.infra.logging.Log.w(sb2.toString());
            C253218u c253218u = c253118t.A09;
            long j3 = c26590BkR.timestamp_;
            C54552bT c54552bT = new C54552bT();
            c54552bT.A01 = Long.valueOf(j / 3600);
            c54552bT.A00 = Long.valueOf(j3 / 3600);
            c253218u.A00.CBh(c54552bT);
            return false;
        }
        C14530lA c14530lA = c253118t.A06;
        C30941Wo c30941WoA04 = c14530lA.A04(userJid);
        long jA00 = AnonymousClass089.A00(c253118t.A0C);
        int iA0Y = c253118t.A0A.A0Y(730);
        if (iA0Y < 1) {
            iA0Y = 1;
        }
        if (j < (jA00 - (((long) Math.min(35, iA0Y)) * 86400000)) / 1000 && c26590BkR.validIndexes_.size() > 1) {
            long j4 = c30941WoA04 != null ? c30941WoA04.A05 : 0L;
            StringBuilder sb3 = new StringBuilder();
            sb3.append("DeviceADVInfoHandler/verifyKeyIndexListData/verifyKeyIndexListData advListTimestampInvalid; localTs=");
            sb3.append(j4);
            sb3.append("; ts=");
            sb3.append(j);
            com.whatsapp.infra.logging.Log.w(sb3.toString());
            c253118t.A09.A03(j4, true, j);
            return false;
        }
        if (c30941WoA04 == null || c30941WoA04.A01 != c26590BkR.rawId_) {
            com.whatsapp.infra.logging.Log.w("DeviceADVInfoHandler/verifyKeyIndexListData/incoming key-index not matching local state, resetting");
            C08Y c08y = c253118t.A0B;
            if (c08y.BKS(userJid) && c08y.BJQ()) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append("indexRawId=");
                sb4.append(c26590BkR.rawId_);
                sb4.append("; rawId=");
                sb4.append(c30941WoA04 == null ? "null" : Integer.valueOf(c30941WoA04.A01));
                c0ag.A0f("device_self_invalid_index_list", sb4.toString(), false);
            } else if (c41161qs.A00 == null) {
                c14530lA.A0F(userJid, "adv_key_index_list_validation_failed");
            }
        }
        if (runnable != null) {
            runnable.run();
        }
        if (c41161qs.A00 == null) {
            return true;
        }
        C30941Wo c30941Wo = ((FDX) ((C1LS) c41161qs.A00()).A00).A01;
        ImmutableMap immutableMap = ((FDX) ((C1LS) c41161qs.A00()).A00).A00;
        C08Y c08y2 = c253118t.A0B;
        if (!c08y2.BJQ() || !c08y2.BKS(userJid)) {
            return c14530lA.A0H(immutableMap, userJid, c30941Wo, ((Boolean) ((C1LS) c41161qs.A00()).A01).booleanValue());
        }
        c14530lA.A0E(userJid, c30941Wo);
        return c253118t.A05.A0W(immutableMap, true, false);
    }

    public C29078CoP A06(UserJid userJid) {
        C08Y c08y;
        UserJid userJidAo5;
        long jA00;
        if (C0D0.A0Z(userJid) || (userJidAo5 = (c08y = this.A0B).Ao5()) == null) {
            return null;
        }
        ByteString byteStringA01 = A01(userJidAo5, new HashSet());
        C14530lA c14530lA = this.A06;
        long jA01 = c14530lA.A00(userJidAo5);
        if (byteStringA01 == null && AnonymousClass089.A00(this.A0C) - (1000 * jA01) >= 2592000000L) {
            jA01 = 0;
        }
        boolean zBKS = c08y.BKS(userJid);
        HashSet hashSet = new HashSet();
        ByteString byteStringA02 = zBKS ? null : A01(userJid, hashSet);
        if (zBKS) {
            jA00 = 0;
        } else {
            jA00 = c14530lA.A00(userJid);
            if (byteStringA02 == null && AnonymousClass089.A00(this.A0C) - (1000 * jA00) >= 2592000000L) {
                jA00 = 0;
            }
        }
        if (byteStringA01 == null && jA01 == 0 && byteStringA02 == null && jA00 == 0) {
            return null;
        }
        this.A02.get();
        EnumC30931Wn enumC30931Wn = EnumC30931Wn.E2EE;
        HashSet hashSet2 = hashSet.isEmpty() ? null : hashSet;
        C30941Wo c30941WoA04 = c14530lA.A04(userJid);
        return new C29078CoP(byteStringA01, byteStringA02, enumC30931Wn, (c08y.BKS(userJid) || c30941WoA04 == null || c30941WoA04.A00 == 0) ? null : EnumC30931Wn.HOSTED, hashSet2, jA01, jA00);
    }

    public HashMap A08(List list, java.util.Map map, java.util.Map map2, int i) {
        Object obj;
        StringBuilder sb;
        HashMap map3 = new HashMap();
        for (java.util.Map.Entry entry : map2.entrySet()) {
            DeviceJid deviceJid = (DeviceJid) entry.getKey();
            Number number = (Number) entry.getValue();
            if (deviceJid.getDevice() == 0 || (list.contains(Integer.valueOf(number.intValue())) && number.longValue() > 0)) {
                map3.put(deviceJid, number);
            } else {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("DeviceADVInfoHandler/filterDeviceWithKeyIndexList index, jid=");
                sb2.append(deviceJid);
                sb2.append(" index=");
                sb2.append(number);
                com.whatsapp.infra.logging.Log.w(sb2.toString());
                int i2 = number.longValue() == 0 ? 1 : 0;
                C253218u c253218u = this.A09;
                C54352b9 c54352b9 = new C54352b9();
                c54352b9.A00 = Integer.valueOf(i2);
                c253218u.A00.CBh(c54352b9);
            }
        }
        for (java.util.Map.Entry entry2 : map.entrySet()) {
            Object key = entry2.getKey();
            Number number2 = (Number) entry2.getValue();
            long jLongValue = number2.longValue();
            if (jLongValue > i) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("DeviceADVInfoHandler/filterDeviceWithKeyIndexList/larger index exists in current map, jid=");
                sb3.append(key);
                sb3.append("; indexValue=");
                sb = sb3;
                obj = number2;
            } else if (map2.containsKey(key) && ((Number) map2.get(key)).longValue() < jLongValue && list.contains(Integer.valueOf(number2.intValue()))) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append("DeviceADVInfoHandler/filterDeviceWithKeyIndexList/larger index exists in current map for the same deviceJid, jid=");
                sb4.append(key);
                sb4.append("; index=");
                sb4.append(number2);
                sb4.append("; incomingIndex=");
                sb = sb4;
                obj = map2.get(key);
            }
            sb.append(obj);
            sb.append("; currentIndex=");
            sb.append(i);
            com.whatsapp.infra.logging.Log.w(sb.toString());
        }
        return map3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r29v0, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r38v0, types: [X.18t] */
    public HashMap A09(Set set, boolean z) throws IllegalAccessException, InvocationTargetException {
        ByteString byteStringA00;
        long j;
        HashMap map = new HashMap();
        if (!set.isEmpty()) {
            C08Y c08y = this.A0B;
            UserJid userJidCHy = z ? c08y.CHy() : c08y.CHz();
            HashSet<AbstractC02700Ci> hashSet = new HashSet(set);
            hashSet.add(userJidCHy);
            C14530lA c14530lA = this.A06;
            InterfaceC001500s interfaceC001500s = c14530lA.A01;
            C30851Wc c30851Wc = (C30851Wc) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 3425);
            HashMap map2 = new HashMap(hashSet.size());
            HashSet<UserJid> hashSet2 = new HashSet();
            for (AbstractC02700Ci abstractC02700Ci : hashSet) {
                if (c14530lA.A02.BKS(abstractC02700Ci)) {
                    map2.put(abstractC02700Ci, c14530lA.A03());
                } else if (abstractC02700Ci != null) {
                    hashSet2.add(abstractC02700Ci);
                }
            }
            Iterator it = hashSet2.iterator();
            while (it.hasNext()) {
                C00K.A0E(!c30851Wc.A02.BKS((AbstractC02700Ci) it.next()), "only query info for others");
            }
            C15910nZ c15910nZ = c30851Wc.A04;
            HashSet hashSet3 = new HashSet(hashSet2);
            HashMap map3 = new HashMap();
            synchronized (c15910nZ.A02) {
                for (UserJid userJid : hashSet2) {
                    java.util.Map map4 = c15910nZ.A03;
                    if (map4.containsKey(userJid)) {
                        map3.put(userJid, (C30941Wo) map4.get(userJid));
                        hashSet3.remove(userJid);
                    }
                }
            }
            HashMap map5 = new HashMap();
            if (!hashSet3.isEmpty()) {
                String[] strArr = new String[hashSet3.size()];
                Iterator it2 = hashSet3.iterator();
                int i = 0;
                while (it2.hasNext()) {
                    strArr[i] = String.valueOf(c15910nZ.A00.A07((com.whatsapp.infra.core.jid.Jid) it2.next()));
                    i++;
                }
                C26911Ff<String[]> c26911Ff = new C26911Ff(strArr, 975);
                C15T c15t = c15910nZ.A01.get();
                try {
                    for (String[] strArr2 : c26911Ff) {
                        C0JB c0jb = c15t.A02;
                        String strA00 = AbstractC245115m.A00(strArr2.length);
                        StringBuilder sb = new StringBuilder();
                        sb.append("\n          SELECT \n            raw_id, \n            timestamp, \n            expected_timestamp, \n            expected_ts_last_device_job_ts, \n            expected_timestamp_update_ts, \n            account_encryption_type, \n            user_jid_row_id  \n          FROM \n            user_device_info \n          WHERE \n            user_jid_row_id IN ");
                        sb.append(strA00);
                        sb.append("\n        ");
                        Cursor cursorA0A = c0jb.A0A(sb.toString(), "GET_USERS_DEVICE_INFO_SQL", strArr2);
                        try {
                            int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("raw_id");
                            int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("timestamp");
                            int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("expected_timestamp");
                            int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("expected_ts_last_device_job_ts");
                            int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("expected_timestamp_update_ts");
                            int columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("account_encryption_type");
                            while (cursorA0A.moveToNext()) {
                                map5.put((UserJid) c15910nZ.A00.A0D(UserJid.class, cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("user_jid_row_id")), false), new C30941Wo(cursorA0A.getInt(columnIndexOrThrow), cursorA0A.isNull(columnIndexOrThrow6) ? 0 : cursorA0A.getInt(columnIndexOrThrow6), cursorA0A.getLong(columnIndexOrThrow2), cursorA0A.getLong(columnIndexOrThrow3), cursorA0A.getLong(columnIndexOrThrow4), cursorA0A.getLong(columnIndexOrThrow5)));
                            }
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
                    c15910nZ.A03.putAll(map5);
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
            map3.putAll(map5);
            for (Object obj : hashSet2) {
                if (!map3.containsKey(obj)) {
                    map3.put(obj, null);
                }
            }
            map2.putAll(map3);
            C30851Wc c30851Wc2 = (C30851Wc) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 3425);
            HashMap map6 = new HashMap();
            C08Y c08y2 = c14530lA.A02;
            if (hashSet.contains(c08y2.Ao8()) || hashSet.contains(c08y2.Ao5())) {
                HashSet hashSet4 = new HashSet(hashSet);
                PhoneUserJid phoneUserJidAo8 = c08y2.Ao8();
                C08690aa c08690aaAo5 = c08y2.Ao5();
                if (hashSet.contains(phoneUserJidAo8)) {
                    hashSet4.remove(phoneUserJidAo8);
                    map6.put(phoneUserJidAo8, c14530lA.A01(false));
                } else if (hashSet.contains(c08690aaAo5)) {
                    hashSet4.remove(c08690aaAo5);
                    map6.put(c08690aaAo5, c14530lA.A01(true));
                }
                hashSet = hashSet4;
            }
            map6.putAll(((BHS) c30851Wc2.A00.get()).A00(hashSet));
            for (java.util.Map.Entry entry : map6.entrySet()) {
                UserJid userJid2 = (UserJid) entry.getKey();
                ImmutableMap immutableMap = (ImmutableMap) entry.getValue();
                if (!immutableMap.containsKey(userJid2.getPrimaryDevice())) {
                    ImmutableMap.Builder builder = new ImmutableMap.Builder();
                    builder.putAll(immutableMap);
                    builder.put(userJid2.getPrimaryDevice(), 0L);
                    map6.put(userJid2, builder.build());
                }
            }
            HashMap map7 = new HashMap(map6.size());
            HashSet hashSet5 = new HashSet();
            for (java.util.Map.Entry entry2 : map6.entrySet()) {
                int size = ((ImmutableMap) entry2.getValue()).size();
                AbstractC04810Ls it3 = ((ImmutableMap) entry2.getValue()).keySet().iterator();
                while (it3.hasNext()) {
                    DeviceJid deviceJid = (DeviceJid) it3.next();
                    if (c08y.BHs(deviceJid)) {
                        map7.put(BI4.A04(deviceJid), this.A0D.A01.A03().A01);
                    } else if (size > 1) {
                        hashSet5.add(BI4.A04(deviceJid));
                    }
                }
            }
            if (!hashSet5.isEmpty()) {
                map7.putAll(this.A0D.A0i(hashSet5));
            }
            Object obj2 = map6.get(userJidCHy);
            C00K.A05(obj2);
            ByteString byteStringA01 = A00((ImmutableMap) obj2, userJidCHy, map7, new HashSet());
            C30941Wo c30941Wo = (C30941Wo) map2.get(userJidCHy);
            long j2 = c30941Wo == null ? 0L : c30941Wo.A05;
            long j3 = (byteStringA01 != null || AnonymousClass089.A00(this.A0C) - (1000 * j2) < 2592000000L) ? j2 : 0L;
            this.A02.get();
            EnumC30931Wn enumC30931Wn = EnumC30931Wn.E2EE;
            Iterator it4 = set.iterator();
            while (it4.hasNext()) {
                UserJid userJid3 = (UserJid) it4.next();
                HashSet hashSet6 = new HashSet();
                boolean zBKS = c08y.BKS(userJid3);
                Object c29078CoP = null;
                if (zBKS) {
                    byteStringA00 = null;
                } else {
                    Object obj3 = map6.get(userJid3);
                    C00K.A05(obj3);
                    byteStringA00 = A00((ImmutableMap) obj3, userJid3, map7, hashSet6);
                }
                if (zBKS) {
                    j = 0;
                } else {
                    C30941Wo c30941Wo2 = (C30941Wo) map2.get(userJid3);
                    j = 0;
                    long j4 = c30941Wo2 == null ? 0L : c30941Wo2.A05;
                    if (byteStringA00 != null || AnonymousClass089.A00(this.A0C) - (1000 * j4) < 2592000000L) {
                        j = j4;
                    }
                }
                if (byteStringA01 != null || j3 != 0 || byteStringA00 != null || j != 0) {
                    c29078CoP = hashSet6.isEmpty() ? null : hashSet6;
                    C30941Wo c30941WoA04 = c14530lA.A04(userJid3);
                    c29078CoP = new C29078CoP(byteStringA01, byteStringA00, enumC30931Wn, (c08y.BKS(userJid3) || c30941WoA04 == null || c30941WoA04.A00 == 0) ? null : EnumC30931Wn.HOSTED, c29078CoP, j3, j);
                }
                map.put(userJid3, c29078CoP);
            }
        }
        return map;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0041  */
    /* JADX WARN: Code duplicated, block: B:21:0x004f  */
    /* JADX WARN: Code duplicated, block: B:23:0x005b  */
    /* JADX WARN: Code duplicated, block: B:25:0x0061  */
    /* JADX WARN: Code duplicated, block: B:30:0x0093  */
    public void A0A(C29078CoP c29078CoP, DeviceJid deviceJid, UserJid userJid) throws IllegalAccessException, InvocationTargetException {
        C08Y c08y;
        long j;
        C14530lA c14530lA;
        EnumC30931Wn enumC30931Wn;
        UserJid userJid2 = deviceJid.userJid;
        if ((deviceJid.getDevice() == 0) && c29078CoP.A03 == null) {
            long j2 = c29078CoP.A01;
            C14530lA c14530lA2 = this.A06;
            if (j2 >= c14530lA2.A00(userJid2)) {
                c08y = this.A0B;
                if (c08y.BKS(userJid2) && c08y.BJQ()) {
                    this.A07.A02("invalid_adv_status", true, true);
                    return;
                } else {
                    com.whatsapp.infra.logging.Log.i("DeviceADVInfoHandler/handleADVMetadata hash is null, try to remove all devices");
                    C30941Wo c30941WoA04 = c14530lA2.A04(userJid2);
                    c14530lA2.A0H(ImmutableMap.of((Object) userJid2.getPrimaryDevice(), (Object) 0L), userJid2, c30941WoA04 == null ? null : new C30941Wo(c30941WoA04.A01, 0, j2 + 1, 0L, 0L, 0L), false);
                }
            } else {
                c08y = this.A0B;
                if (c08y.BKS(userJid2)) {
                    j = c29078CoP.A01;
                    c14530lA = this.A06;
                    if (j > c14530lA.A00(userJid2)) {
                        if (!c08y.BKS(userJid2)) {
                            A03(userJid2, j);
                        } else {
                            A03(userJid2, j);
                        }
                    }
                } else {
                    j = c29078CoP.A01;
                    c14530lA = this.A06;
                    if (j > c14530lA.A00(userJid2)) {
                        if (!c08y.BKS(userJid2)) {
                            A03(userJid2, j);
                        } else {
                            A03(userJid2, j);
                        }
                    }
                }
            }
        } else {
            c08y = this.A0B;
            if (c08y.BKS(userJid2) || c08y.BJQ()) {
                j = c29078CoP.A01;
                c14530lA = this.A06;
                if (j > c14530lA.A00(userJid2)) {
                    if (!c08y.BKS(userJid2) && (enumC30931Wn = c29078CoP.A05) == EnumC30931Wn.HOSTED && c14530lA.A06(userJid2) == EnumC30931Wn.E2EE) {
                        c14530lA.A0H(ImmutableMap.of((Object) userJid2.getPrimaryDevice(), (Object) 0L), userJid2, new C30941Wo(enumC30931Wn, 0, 0L, 0L, 0L, 0L), false);
                        this.A08.A03(new UserJid[]{userJid}, 3);
                    } else {
                        A03(userJid2, j);
                    }
                }
            }
        }
        if (c08y.BKS(userJid)) {
            long j3 = c29078CoP.A00;
            C14530lA c14530lA3 = this.A06;
            if (j3 > c14530lA3.A00(userJid) && c14530lA3.A0B(userJid).size() > 1 && !c08y.BJQ()) {
                com.whatsapp.infra.logging.Log.e("DeviceADVInfoHandler/handleADVMetadata detect larger self timestamp, mark the list as dirty");
                this.A0E.A03();
                return;
            }
        }
        if (userJid != null) {
            if (!c08y.BKS(userJid) || (c08y.BJQ() && c08y.BKS(userJid2))) {
                long j4 = c29078CoP.A00;
                C14530lA c14530lA4 = this.A06;
                if (j4 > c14530lA4.A00(userJid)) {
                    if (c29078CoP.A04 == EnumC30931Wn.HOSTED) {
                        if (!c08y.BKS(userJid2) || c08y.BKS(userJid)) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("DeviceADVInfoHandler/handleADVMetadataReceiverAccountType: receiver account type from incorrect sender id: ");
                            sb.append(userJid2);
                            sb.append(" recipient: ");
                            sb.append(userJid);
                            com.whatsapp.infra.logging.Log.e(sb.toString());
                        } else {
                            C30941Wo c30941WoA05 = c14530lA4.A04(userJid);
                            if (c30941WoA05 == null || c30941WoA05.A00 != 1) {
                                c14530lA4.A0H(ImmutableMap.of((Object) userJid.getPrimaryDevice(), (Object) 0L), userJid, new C30941Wo(0, 1, 0L, 0L, 0L, 0L), false);
                                this.A08.A03(new UserJid[]{userJid}, 3);
                            }
                        }
                    }
                    A03(userJid, j4);
                }
            }
        }
    }

    public void A0C(UserJid userJid, BIN bin) {
        if (bin != null) {
            C25530BHt c25530BHtA04 = BI4.A04(userJid.getPrimaryDevice());
            C09870cb c09870cb = this.A0D;
            c09870cb.A0M(c25530BHtA04);
            c09870cb.A13(bin, c25530BHtA04);
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0263  */
    /* JADX WARN: Code duplicated, block: B:193:0x0548 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:194:0x054a A[Catch: all -> 0x0722, TryCatch #0 {all -> 0x0722, blocks: (B:3:0x000c, B:10:0x001c, B:13:0x002c, B:14:0x0038, B:16:0x0048, B:18:0x0058, B:20:0x0063, B:21:0x006a, B:23:0x0074, B:24:0x007b, B:26:0x0085, B:28:0x008b, B:29:0x00a9, B:30:0x00b1, B:31:0x00bb, B:33:0x00c4, B:38:0x00df, B:40:0x00e7, B:41:0x00e9, B:43:0x00ed, B:45:0x00f5, B:46:0x00f7, B:48:0x00fb, B:49:0x0109, B:50:0x010c, B:51:0x0122, B:53:0x0138, B:54:0x0143, B:57:0x014f, B:58:0x0151, B:61:0x016c, B:62:0x016e, B:64:0x0187, B:65:0x0197, B:66:0x019d, B:68:0x01a5, B:69:0x01b6, B:71:0x01ea, B:74:0x01f7, B:76:0x01fd, B:80:0x020b, B:84:0x0214, B:86:0x021c, B:91:0x0224, B:99:0x0239, B:101:0x024b, B:103:0x0251, B:106:0x0264, B:109:0x026e, B:111:0x02a4, B:112:0x02a6, B:114:0x02b6, B:115:0x02b8, B:203:0x05f8, B:118:0x02f1, B:121:0x0306, B:122:0x0338, B:123:0x0371, B:125:0x0377, B:126:0x037f, B:128:0x038c, B:129:0x03ad, B:131:0x03b3, B:133:0x03bd, B:135:0x03c1, B:136:0x03c8, B:138:0x03df, B:178:0x04f3, B:179:0x04fa, B:181:0x0500, B:191:0x0532, B:190:0x052f, B:192:0x0533, B:100:0x0247, B:194:0x054a, B:197:0x0583, B:200:0x0594, B:202:0x05a0, B:205:0x0609, B:207:0x061f, B:214:0x064d, B:217:0x0657, B:219:0x0661, B:220:0x0663, B:223:0x0695, B:210:0x0629, B:213:0x063a, B:81:0x020e, B:83:0x0212, B:228:0x06a6, B:34:0x00c9, B:36:0x00db, B:232:0x06fd, B:230:0x06dd, B:139:0x03f3, B:177:0x04f0, B:186:0x0528, B:185:0x0525, B:188:0x052a), top: B:243:0x000c, inners: #6, #7, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:195:0x057f  */
    /* JADX WARN: Code duplicated, block: B:196:0x0581 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:204:0x0608  */
    /* JADX WARN: Code duplicated, block: B:207:0x061f A[Catch: all -> 0x0722, TryCatch #0 {all -> 0x0722, blocks: (B:3:0x000c, B:10:0x001c, B:13:0x002c, B:14:0x0038, B:16:0x0048, B:18:0x0058, B:20:0x0063, B:21:0x006a, B:23:0x0074, B:24:0x007b, B:26:0x0085, B:28:0x008b, B:29:0x00a9, B:30:0x00b1, B:31:0x00bb, B:33:0x00c4, B:38:0x00df, B:40:0x00e7, B:41:0x00e9, B:43:0x00ed, B:45:0x00f5, B:46:0x00f7, B:48:0x00fb, B:49:0x0109, B:50:0x010c, B:51:0x0122, B:53:0x0138, B:54:0x0143, B:57:0x014f, B:58:0x0151, B:61:0x016c, B:62:0x016e, B:64:0x0187, B:65:0x0197, B:66:0x019d, B:68:0x01a5, B:69:0x01b6, B:71:0x01ea, B:74:0x01f7, B:76:0x01fd, B:80:0x020b, B:84:0x0214, B:86:0x021c, B:91:0x0224, B:99:0x0239, B:101:0x024b, B:103:0x0251, B:106:0x0264, B:109:0x026e, B:111:0x02a4, B:112:0x02a6, B:114:0x02b6, B:115:0x02b8, B:203:0x05f8, B:118:0x02f1, B:121:0x0306, B:122:0x0338, B:123:0x0371, B:125:0x0377, B:126:0x037f, B:128:0x038c, B:129:0x03ad, B:131:0x03b3, B:133:0x03bd, B:135:0x03c1, B:136:0x03c8, B:138:0x03df, B:178:0x04f3, B:179:0x04fa, B:181:0x0500, B:191:0x0532, B:190:0x052f, B:192:0x0533, B:100:0x0247, B:194:0x054a, B:197:0x0583, B:200:0x0594, B:202:0x05a0, B:205:0x0609, B:207:0x061f, B:214:0x064d, B:217:0x0657, B:219:0x0661, B:220:0x0663, B:223:0x0695, B:210:0x0629, B:213:0x063a, B:81:0x020e, B:83:0x0212, B:228:0x06a6, B:34:0x00c9, B:36:0x00db, B:232:0x06fd, B:230:0x06dd, B:139:0x03f3, B:177:0x04f0, B:186:0x0528, B:185:0x0525, B:188:0x052a), top: B:243:0x000c, inners: #6, #7, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:209:0x0627  */
    /* JADX WARN: Code duplicated, block: B:210:0x0629 A[Catch: all -> 0x0722, TryCatch #0 {all -> 0x0722, blocks: (B:3:0x000c, B:10:0x001c, B:13:0x002c, B:14:0x0038, B:16:0x0048, B:18:0x0058, B:20:0x0063, B:21:0x006a, B:23:0x0074, B:24:0x007b, B:26:0x0085, B:28:0x008b, B:29:0x00a9, B:30:0x00b1, B:31:0x00bb, B:33:0x00c4, B:38:0x00df, B:40:0x00e7, B:41:0x00e9, B:43:0x00ed, B:45:0x00f5, B:46:0x00f7, B:48:0x00fb, B:49:0x0109, B:50:0x010c, B:51:0x0122, B:53:0x0138, B:54:0x0143, B:57:0x014f, B:58:0x0151, B:61:0x016c, B:62:0x016e, B:64:0x0187, B:65:0x0197, B:66:0x019d, B:68:0x01a5, B:69:0x01b6, B:71:0x01ea, B:74:0x01f7, B:76:0x01fd, B:80:0x020b, B:84:0x0214, B:86:0x021c, B:91:0x0224, B:99:0x0239, B:101:0x024b, B:103:0x0251, B:106:0x0264, B:109:0x026e, B:111:0x02a4, B:112:0x02a6, B:114:0x02b6, B:115:0x02b8, B:203:0x05f8, B:118:0x02f1, B:121:0x0306, B:122:0x0338, B:123:0x0371, B:125:0x0377, B:126:0x037f, B:128:0x038c, B:129:0x03ad, B:131:0x03b3, B:133:0x03bd, B:135:0x03c1, B:136:0x03c8, B:138:0x03df, B:178:0x04f3, B:179:0x04fa, B:181:0x0500, B:191:0x0532, B:190:0x052f, B:192:0x0533, B:100:0x0247, B:194:0x054a, B:197:0x0583, B:200:0x0594, B:202:0x05a0, B:205:0x0609, B:207:0x061f, B:214:0x064d, B:217:0x0657, B:219:0x0661, B:220:0x0663, B:223:0x0695, B:210:0x0629, B:213:0x063a, B:81:0x020e, B:83:0x0212, B:228:0x06a6, B:34:0x00c9, B:36:0x00db, B:232:0x06fd, B:230:0x06dd, B:139:0x03f3, B:177:0x04f0, B:186:0x0528, B:185:0x0525, B:188:0x052a), top: B:243:0x000c, inners: #6, #7, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:212:0x0639  */
    /* JADX WARN: Code duplicated, block: B:216:0x0654  */
    /* JADX WARN: Code duplicated, block: B:219:0x0661 A[Catch: all -> 0x0722, TryCatch #0 {all -> 0x0722, blocks: (B:3:0x000c, B:10:0x001c, B:13:0x002c, B:14:0x0038, B:16:0x0048, B:18:0x0058, B:20:0x0063, B:21:0x006a, B:23:0x0074, B:24:0x007b, B:26:0x0085, B:28:0x008b, B:29:0x00a9, B:30:0x00b1, B:31:0x00bb, B:33:0x00c4, B:38:0x00df, B:40:0x00e7, B:41:0x00e9, B:43:0x00ed, B:45:0x00f5, B:46:0x00f7, B:48:0x00fb, B:49:0x0109, B:50:0x010c, B:51:0x0122, B:53:0x0138, B:54:0x0143, B:57:0x014f, B:58:0x0151, B:61:0x016c, B:62:0x016e, B:64:0x0187, B:65:0x0197, B:66:0x019d, B:68:0x01a5, B:69:0x01b6, B:71:0x01ea, B:74:0x01f7, B:76:0x01fd, B:80:0x020b, B:84:0x0214, B:86:0x021c, B:91:0x0224, B:99:0x0239, B:101:0x024b, B:103:0x0251, B:106:0x0264, B:109:0x026e, B:111:0x02a4, B:112:0x02a6, B:114:0x02b6, B:115:0x02b8, B:203:0x05f8, B:118:0x02f1, B:121:0x0306, B:122:0x0338, B:123:0x0371, B:125:0x0377, B:126:0x037f, B:128:0x038c, B:129:0x03ad, B:131:0x03b3, B:133:0x03bd, B:135:0x03c1, B:136:0x03c8, B:138:0x03df, B:178:0x04f3, B:179:0x04fa, B:181:0x0500, B:191:0x0532, B:190:0x052f, B:192:0x0533, B:100:0x0247, B:194:0x054a, B:197:0x0583, B:200:0x0594, B:202:0x05a0, B:205:0x0609, B:207:0x061f, B:214:0x064d, B:217:0x0657, B:219:0x0661, B:220:0x0663, B:223:0x0695, B:210:0x0629, B:213:0x063a, B:81:0x020e, B:83:0x0212, B:228:0x06a6, B:34:0x00c9, B:36:0x00db, B:232:0x06fd, B:230:0x06dd, B:139:0x03f3, B:177:0x04f0, B:186:0x0528, B:185:0x0525, B:188:0x052a), top: B:243:0x000c, inners: #6, #7, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:222:0x0693 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:223:0x0695 A[Catch: all -> 0x0722, TryCatch #0 {all -> 0x0722, blocks: (B:3:0x000c, B:10:0x001c, B:13:0x002c, B:14:0x0038, B:16:0x0048, B:18:0x0058, B:20:0x0063, B:21:0x006a, B:23:0x0074, B:24:0x007b, B:26:0x0085, B:28:0x008b, B:29:0x00a9, B:30:0x00b1, B:31:0x00bb, B:33:0x00c4, B:38:0x00df, B:40:0x00e7, B:41:0x00e9, B:43:0x00ed, B:45:0x00f5, B:46:0x00f7, B:48:0x00fb, B:49:0x0109, B:50:0x010c, B:51:0x0122, B:53:0x0138, B:54:0x0143, B:57:0x014f, B:58:0x0151, B:61:0x016c, B:62:0x016e, B:64:0x0187, B:65:0x0197, B:66:0x019d, B:68:0x01a5, B:69:0x01b6, B:71:0x01ea, B:74:0x01f7, B:76:0x01fd, B:80:0x020b, B:84:0x0214, B:86:0x021c, B:91:0x0224, B:99:0x0239, B:101:0x024b, B:103:0x0251, B:106:0x0264, B:109:0x026e, B:111:0x02a4, B:112:0x02a6, B:114:0x02b6, B:115:0x02b8, B:203:0x05f8, B:118:0x02f1, B:121:0x0306, B:122:0x0338, B:123:0x0371, B:125:0x0377, B:126:0x037f, B:128:0x038c, B:129:0x03ad, B:131:0x03b3, B:133:0x03bd, B:135:0x03c1, B:136:0x03c8, B:138:0x03df, B:178:0x04f3, B:179:0x04fa, B:181:0x0500, B:191:0x0532, B:190:0x052f, B:192:0x0533, B:100:0x0247, B:194:0x054a, B:197:0x0583, B:200:0x0594, B:202:0x05a0, B:205:0x0609, B:207:0x061f, B:214:0x064d, B:217:0x0657, B:219:0x0661, B:220:0x0663, B:223:0x0695, B:210:0x0629, B:213:0x063a, B:81:0x020e, B:83:0x0212, B:228:0x06a6, B:34:0x00c9, B:36:0x00db, B:232:0x06fd, B:230:0x06dd, B:139:0x03f3, B:177:0x04f0, B:186:0x0528, B:185:0x0525, B:188:0x052a), top: B:243:0x000c, inners: #6, #7, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:228:0x06a6 A[Catch: all -> 0x0722, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0722, blocks: (B:3:0x000c, B:10:0x001c, B:13:0x002c, B:14:0x0038, B:16:0x0048, B:18:0x0058, B:20:0x0063, B:21:0x006a, B:23:0x0074, B:24:0x007b, B:26:0x0085, B:28:0x008b, B:29:0x00a9, B:30:0x00b1, B:31:0x00bb, B:33:0x00c4, B:38:0x00df, B:40:0x00e7, B:41:0x00e9, B:43:0x00ed, B:45:0x00f5, B:46:0x00f7, B:48:0x00fb, B:49:0x0109, B:50:0x010c, B:51:0x0122, B:53:0x0138, B:54:0x0143, B:57:0x014f, B:58:0x0151, B:61:0x016c, B:62:0x016e, B:64:0x0187, B:65:0x0197, B:66:0x019d, B:68:0x01a5, B:69:0x01b6, B:71:0x01ea, B:74:0x01f7, B:76:0x01fd, B:80:0x020b, B:84:0x0214, B:86:0x021c, B:91:0x0224, B:99:0x0239, B:101:0x024b, B:103:0x0251, B:106:0x0264, B:109:0x026e, B:111:0x02a4, B:112:0x02a6, B:114:0x02b6, B:115:0x02b8, B:203:0x05f8, B:118:0x02f1, B:121:0x0306, B:122:0x0338, B:123:0x0371, B:125:0x0377, B:126:0x037f, B:128:0x038c, B:129:0x03ad, B:131:0x03b3, B:133:0x03bd, B:135:0x03c1, B:136:0x03c8, B:138:0x03df, B:178:0x04f3, B:179:0x04fa, B:181:0x0500, B:191:0x0532, B:190:0x052f, B:192:0x0533, B:100:0x0247, B:194:0x054a, B:197:0x0583, B:200:0x0594, B:202:0x05a0, B:205:0x0609, B:207:0x061f, B:214:0x064d, B:217:0x0657, B:219:0x0661, B:220:0x0663, B:223:0x0695, B:210:0x0629, B:213:0x063a, B:81:0x020e, B:83:0x0212, B:228:0x06a6, B:34:0x00c9, B:36:0x00db, B:232:0x06fd, B:230:0x06dd, B:139:0x03f3, B:177:0x04f0, B:186:0x0528, B:185:0x0525, B:188:0x052a), top: B:243:0x000c, inners: #6, #7, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x0122 A[Catch: all -> 0x0722, TryCatch #0 {all -> 0x0722, blocks: (B:3:0x000c, B:10:0x001c, B:13:0x002c, B:14:0x0038, B:16:0x0048, B:18:0x0058, B:20:0x0063, B:21:0x006a, B:23:0x0074, B:24:0x007b, B:26:0x0085, B:28:0x008b, B:29:0x00a9, B:30:0x00b1, B:31:0x00bb, B:33:0x00c4, B:38:0x00df, B:40:0x00e7, B:41:0x00e9, B:43:0x00ed, B:45:0x00f5, B:46:0x00f7, B:48:0x00fb, B:49:0x0109, B:50:0x010c, B:51:0x0122, B:53:0x0138, B:54:0x0143, B:57:0x014f, B:58:0x0151, B:61:0x016c, B:62:0x016e, B:64:0x0187, B:65:0x0197, B:66:0x019d, B:68:0x01a5, B:69:0x01b6, B:71:0x01ea, B:74:0x01f7, B:76:0x01fd, B:80:0x020b, B:84:0x0214, B:86:0x021c, B:91:0x0224, B:99:0x0239, B:101:0x024b, B:103:0x0251, B:106:0x0264, B:109:0x026e, B:111:0x02a4, B:112:0x02a6, B:114:0x02b6, B:115:0x02b8, B:203:0x05f8, B:118:0x02f1, B:121:0x0306, B:122:0x0338, B:123:0x0371, B:125:0x0377, B:126:0x037f, B:128:0x038c, B:129:0x03ad, B:131:0x03b3, B:133:0x03bd, B:135:0x03c1, B:136:0x03c8, B:138:0x03df, B:178:0x04f3, B:179:0x04fa, B:181:0x0500, B:191:0x0532, B:190:0x052f, B:192:0x0533, B:100:0x0247, B:194:0x054a, B:197:0x0583, B:200:0x0594, B:202:0x05a0, B:205:0x0609, B:207:0x061f, B:214:0x064d, B:217:0x0657, B:219:0x0661, B:220:0x0663, B:223:0x0695, B:210:0x0629, B:213:0x063a, B:81:0x020e, B:83:0x0212, B:228:0x06a6, B:34:0x00c9, B:36:0x00db, B:232:0x06fd, B:230:0x06dd, B:139:0x03f3, B:177:0x04f0, B:186:0x0528, B:185:0x0525, B:188:0x052a), top: B:243:0x000c, inners: #6, #7, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0138 A[Catch: all -> 0x0722, TryCatch #0 {all -> 0x0722, blocks: (B:3:0x000c, B:10:0x001c, B:13:0x002c, B:14:0x0038, B:16:0x0048, B:18:0x0058, B:20:0x0063, B:21:0x006a, B:23:0x0074, B:24:0x007b, B:26:0x0085, B:28:0x008b, B:29:0x00a9, B:30:0x00b1, B:31:0x00bb, B:33:0x00c4, B:38:0x00df, B:40:0x00e7, B:41:0x00e9, B:43:0x00ed, B:45:0x00f5, B:46:0x00f7, B:48:0x00fb, B:49:0x0109, B:50:0x010c, B:51:0x0122, B:53:0x0138, B:54:0x0143, B:57:0x014f, B:58:0x0151, B:61:0x016c, B:62:0x016e, B:64:0x0187, B:65:0x0197, B:66:0x019d, B:68:0x01a5, B:69:0x01b6, B:71:0x01ea, B:74:0x01f7, B:76:0x01fd, B:80:0x020b, B:84:0x0214, B:86:0x021c, B:91:0x0224, B:99:0x0239, B:101:0x024b, B:103:0x0251, B:106:0x0264, B:109:0x026e, B:111:0x02a4, B:112:0x02a6, B:114:0x02b6, B:115:0x02b8, B:203:0x05f8, B:118:0x02f1, B:121:0x0306, B:122:0x0338, B:123:0x0371, B:125:0x0377, B:126:0x037f, B:128:0x038c, B:129:0x03ad, B:131:0x03b3, B:133:0x03bd, B:135:0x03c1, B:136:0x03c8, B:138:0x03df, B:178:0x04f3, B:179:0x04fa, B:181:0x0500, B:191:0x0532, B:190:0x052f, B:192:0x0533, B:100:0x0247, B:194:0x054a, B:197:0x0583, B:200:0x0594, B:202:0x05a0, B:205:0x0609, B:207:0x061f, B:214:0x064d, B:217:0x0657, B:219:0x0661, B:220:0x0663, B:223:0x0695, B:210:0x0629, B:213:0x063a, B:81:0x020e, B:83:0x0212, B:228:0x06a6, B:34:0x00c9, B:36:0x00db, B:232:0x06fd, B:230:0x06dd, B:139:0x03f3, B:177:0x04f0, B:186:0x0528, B:185:0x0525, B:188:0x052a), top: B:243:0x000c, inners: #6, #7, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0143 A[Catch: all -> 0x0722, TryCatch #0 {all -> 0x0722, blocks: (B:3:0x000c, B:10:0x001c, B:13:0x002c, B:14:0x0038, B:16:0x0048, B:18:0x0058, B:20:0x0063, B:21:0x006a, B:23:0x0074, B:24:0x007b, B:26:0x0085, B:28:0x008b, B:29:0x00a9, B:30:0x00b1, B:31:0x00bb, B:33:0x00c4, B:38:0x00df, B:40:0x00e7, B:41:0x00e9, B:43:0x00ed, B:45:0x00f5, B:46:0x00f7, B:48:0x00fb, B:49:0x0109, B:50:0x010c, B:51:0x0122, B:53:0x0138, B:54:0x0143, B:57:0x014f, B:58:0x0151, B:61:0x016c, B:62:0x016e, B:64:0x0187, B:65:0x0197, B:66:0x019d, B:68:0x01a5, B:69:0x01b6, B:71:0x01ea, B:74:0x01f7, B:76:0x01fd, B:80:0x020b, B:84:0x0214, B:86:0x021c, B:91:0x0224, B:99:0x0239, B:101:0x024b, B:103:0x0251, B:106:0x0264, B:109:0x026e, B:111:0x02a4, B:112:0x02a6, B:114:0x02b6, B:115:0x02b8, B:203:0x05f8, B:118:0x02f1, B:121:0x0306, B:122:0x0338, B:123:0x0371, B:125:0x0377, B:126:0x037f, B:128:0x038c, B:129:0x03ad, B:131:0x03b3, B:133:0x03bd, B:135:0x03c1, B:136:0x03c8, B:138:0x03df, B:178:0x04f3, B:179:0x04fa, B:181:0x0500, B:191:0x0532, B:190:0x052f, B:192:0x0533, B:100:0x0247, B:194:0x054a, B:197:0x0583, B:200:0x0594, B:202:0x05a0, B:205:0x0609, B:207:0x061f, B:214:0x064d, B:217:0x0657, B:219:0x0661, B:220:0x0663, B:223:0x0695, B:210:0x0629, B:213:0x063a, B:81:0x020e, B:83:0x0212, B:228:0x06a6, B:34:0x00c9, B:36:0x00db, B:232:0x06fd, B:230:0x06dd, B:139:0x03f3, B:177:0x04f0, B:186:0x0528, B:185:0x0525, B:188:0x052a), top: B:243:0x000c, inners: #6, #7, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0187 A[Catch: all -> 0x0722, TryCatch #0 {all -> 0x0722, blocks: (B:3:0x000c, B:10:0x001c, B:13:0x002c, B:14:0x0038, B:16:0x0048, B:18:0x0058, B:20:0x0063, B:21:0x006a, B:23:0x0074, B:24:0x007b, B:26:0x0085, B:28:0x008b, B:29:0x00a9, B:30:0x00b1, B:31:0x00bb, B:33:0x00c4, B:38:0x00df, B:40:0x00e7, B:41:0x00e9, B:43:0x00ed, B:45:0x00f5, B:46:0x00f7, B:48:0x00fb, B:49:0x0109, B:50:0x010c, B:51:0x0122, B:53:0x0138, B:54:0x0143, B:57:0x014f, B:58:0x0151, B:61:0x016c, B:62:0x016e, B:64:0x0187, B:65:0x0197, B:66:0x019d, B:68:0x01a5, B:69:0x01b6, B:71:0x01ea, B:74:0x01f7, B:76:0x01fd, B:80:0x020b, B:84:0x0214, B:86:0x021c, B:91:0x0224, B:99:0x0239, B:101:0x024b, B:103:0x0251, B:106:0x0264, B:109:0x026e, B:111:0x02a4, B:112:0x02a6, B:114:0x02b6, B:115:0x02b8, B:203:0x05f8, B:118:0x02f1, B:121:0x0306, B:122:0x0338, B:123:0x0371, B:125:0x0377, B:126:0x037f, B:128:0x038c, B:129:0x03ad, B:131:0x03b3, B:133:0x03bd, B:135:0x03c1, B:136:0x03c8, B:138:0x03df, B:178:0x04f3, B:179:0x04fa, B:181:0x0500, B:191:0x0532, B:190:0x052f, B:192:0x0533, B:100:0x0247, B:194:0x054a, B:197:0x0583, B:200:0x0594, B:202:0x05a0, B:205:0x0609, B:207:0x061f, B:214:0x064d, B:217:0x0657, B:219:0x0661, B:220:0x0663, B:223:0x0695, B:210:0x0629, B:213:0x063a, B:81:0x020e, B:83:0x0212, B:228:0x06a6, B:34:0x00c9, B:36:0x00db, B:232:0x06fd, B:230:0x06dd, B:139:0x03f3, B:177:0x04f0, B:186:0x0528, B:185:0x0525, B:188:0x052a), top: B:243:0x000c, inners: #6, #7, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x019d A[Catch: all -> 0x0722, TryCatch #0 {all -> 0x0722, blocks: (B:3:0x000c, B:10:0x001c, B:13:0x002c, B:14:0x0038, B:16:0x0048, B:18:0x0058, B:20:0x0063, B:21:0x006a, B:23:0x0074, B:24:0x007b, B:26:0x0085, B:28:0x008b, B:29:0x00a9, B:30:0x00b1, B:31:0x00bb, B:33:0x00c4, B:38:0x00df, B:40:0x00e7, B:41:0x00e9, B:43:0x00ed, B:45:0x00f5, B:46:0x00f7, B:48:0x00fb, B:49:0x0109, B:50:0x010c, B:51:0x0122, B:53:0x0138, B:54:0x0143, B:57:0x014f, B:58:0x0151, B:61:0x016c, B:62:0x016e, B:64:0x0187, B:65:0x0197, B:66:0x019d, B:68:0x01a5, B:69:0x01b6, B:71:0x01ea, B:74:0x01f7, B:76:0x01fd, B:80:0x020b, B:84:0x0214, B:86:0x021c, B:91:0x0224, B:99:0x0239, B:101:0x024b, B:103:0x0251, B:106:0x0264, B:109:0x026e, B:111:0x02a4, B:112:0x02a6, B:114:0x02b6, B:115:0x02b8, B:203:0x05f8, B:118:0x02f1, B:121:0x0306, B:122:0x0338, B:123:0x0371, B:125:0x0377, B:126:0x037f, B:128:0x038c, B:129:0x03ad, B:131:0x03b3, B:133:0x03bd, B:135:0x03c1, B:136:0x03c8, B:138:0x03df, B:178:0x04f3, B:179:0x04fa, B:181:0x0500, B:191:0x0532, B:190:0x052f, B:192:0x0533, B:100:0x0247, B:194:0x054a, B:197:0x0583, B:200:0x0594, B:202:0x05a0, B:205:0x0609, B:207:0x061f, B:214:0x064d, B:217:0x0657, B:219:0x0661, B:220:0x0663, B:223:0x0695, B:210:0x0629, B:213:0x063a, B:81:0x020e, B:83:0x0212, B:228:0x06a6, B:34:0x00c9, B:36:0x00db, B:232:0x06fd, B:230:0x06dd, B:139:0x03f3, B:177:0x04f0, B:186:0x0528, B:185:0x0525, B:188:0x052a), top: B:243:0x000c, inners: #6, #7, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x01a5 A[Catch: all -> 0x0722, TryCatch #0 {all -> 0x0722, blocks: (B:3:0x000c, B:10:0x001c, B:13:0x002c, B:14:0x0038, B:16:0x0048, B:18:0x0058, B:20:0x0063, B:21:0x006a, B:23:0x0074, B:24:0x007b, B:26:0x0085, B:28:0x008b, B:29:0x00a9, B:30:0x00b1, B:31:0x00bb, B:33:0x00c4, B:38:0x00df, B:40:0x00e7, B:41:0x00e9, B:43:0x00ed, B:45:0x00f5, B:46:0x00f7, B:48:0x00fb, B:49:0x0109, B:50:0x010c, B:51:0x0122, B:53:0x0138, B:54:0x0143, B:57:0x014f, B:58:0x0151, B:61:0x016c, B:62:0x016e, B:64:0x0187, B:65:0x0197, B:66:0x019d, B:68:0x01a5, B:69:0x01b6, B:71:0x01ea, B:74:0x01f7, B:76:0x01fd, B:80:0x020b, B:84:0x0214, B:86:0x021c, B:91:0x0224, B:99:0x0239, B:101:0x024b, B:103:0x0251, B:106:0x0264, B:109:0x026e, B:111:0x02a4, B:112:0x02a6, B:114:0x02b6, B:115:0x02b8, B:203:0x05f8, B:118:0x02f1, B:121:0x0306, B:122:0x0338, B:123:0x0371, B:125:0x0377, B:126:0x037f, B:128:0x038c, B:129:0x03ad, B:131:0x03b3, B:133:0x03bd, B:135:0x03c1, B:136:0x03c8, B:138:0x03df, B:178:0x04f3, B:179:0x04fa, B:181:0x0500, B:191:0x0532, B:190:0x052f, B:192:0x0533, B:100:0x0247, B:194:0x054a, B:197:0x0583, B:200:0x0594, B:202:0x05a0, B:205:0x0609, B:207:0x061f, B:214:0x064d, B:217:0x0657, B:219:0x0661, B:220:0x0663, B:223:0x0695, B:210:0x0629, B:213:0x063a, B:81:0x020e, B:83:0x0212, B:228:0x06a6, B:34:0x00c9, B:36:0x00db, B:232:0x06fd, B:230:0x06dd, B:139:0x03f3, B:177:0x04f0, B:186:0x0528, B:185:0x0525, B:188:0x052a), top: B:243:0x000c, inners: #6, #7, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x01b6 A[Catch: all -> 0x0722, TryCatch #0 {all -> 0x0722, blocks: (B:3:0x000c, B:10:0x001c, B:13:0x002c, B:14:0x0038, B:16:0x0048, B:18:0x0058, B:20:0x0063, B:21:0x006a, B:23:0x0074, B:24:0x007b, B:26:0x0085, B:28:0x008b, B:29:0x00a9, B:30:0x00b1, B:31:0x00bb, B:33:0x00c4, B:38:0x00df, B:40:0x00e7, B:41:0x00e9, B:43:0x00ed, B:45:0x00f5, B:46:0x00f7, B:48:0x00fb, B:49:0x0109, B:50:0x010c, B:51:0x0122, B:53:0x0138, B:54:0x0143, B:57:0x014f, B:58:0x0151, B:61:0x016c, B:62:0x016e, B:64:0x0187, B:65:0x0197, B:66:0x019d, B:68:0x01a5, B:69:0x01b6, B:71:0x01ea, B:74:0x01f7, B:76:0x01fd, B:80:0x020b, B:84:0x0214, B:86:0x021c, B:91:0x0224, B:99:0x0239, B:101:0x024b, B:103:0x0251, B:106:0x0264, B:109:0x026e, B:111:0x02a4, B:112:0x02a6, B:114:0x02b6, B:115:0x02b8, B:203:0x05f8, B:118:0x02f1, B:121:0x0306, B:122:0x0338, B:123:0x0371, B:125:0x0377, B:126:0x037f, B:128:0x038c, B:129:0x03ad, B:131:0x03b3, B:133:0x03bd, B:135:0x03c1, B:136:0x03c8, B:138:0x03df, B:178:0x04f3, B:179:0x04fa, B:181:0x0500, B:191:0x0532, B:190:0x052f, B:192:0x0533, B:100:0x0247, B:194:0x054a, B:197:0x0583, B:200:0x0594, B:202:0x05a0, B:205:0x0609, B:207:0x061f, B:214:0x064d, B:217:0x0657, B:219:0x0661, B:220:0x0663, B:223:0x0695, B:210:0x0629, B:213:0x063a, B:81:0x020e, B:83:0x0212, B:228:0x06a6, B:34:0x00c9, B:36:0x00db, B:232:0x06fd, B:230:0x06dd, B:139:0x03f3, B:177:0x04f0, B:186:0x0528, B:185:0x0525, B:188:0x052a), top: B:243:0x000c, inners: #6, #7, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x01ea A[Catch: all -> 0x0722, TryCatch #0 {all -> 0x0722, blocks: (B:3:0x000c, B:10:0x001c, B:13:0x002c, B:14:0x0038, B:16:0x0048, B:18:0x0058, B:20:0x0063, B:21:0x006a, B:23:0x0074, B:24:0x007b, B:26:0x0085, B:28:0x008b, B:29:0x00a9, B:30:0x00b1, B:31:0x00bb, B:33:0x00c4, B:38:0x00df, B:40:0x00e7, B:41:0x00e9, B:43:0x00ed, B:45:0x00f5, B:46:0x00f7, B:48:0x00fb, B:49:0x0109, B:50:0x010c, B:51:0x0122, B:53:0x0138, B:54:0x0143, B:57:0x014f, B:58:0x0151, B:61:0x016c, B:62:0x016e, B:64:0x0187, B:65:0x0197, B:66:0x019d, B:68:0x01a5, B:69:0x01b6, B:71:0x01ea, B:74:0x01f7, B:76:0x01fd, B:80:0x020b, B:84:0x0214, B:86:0x021c, B:91:0x0224, B:99:0x0239, B:101:0x024b, B:103:0x0251, B:106:0x0264, B:109:0x026e, B:111:0x02a4, B:112:0x02a6, B:114:0x02b6, B:115:0x02b8, B:203:0x05f8, B:118:0x02f1, B:121:0x0306, B:122:0x0338, B:123:0x0371, B:125:0x0377, B:126:0x037f, B:128:0x038c, B:129:0x03ad, B:131:0x03b3, B:133:0x03bd, B:135:0x03c1, B:136:0x03c8, B:138:0x03df, B:178:0x04f3, B:179:0x04fa, B:181:0x0500, B:191:0x0532, B:190:0x052f, B:192:0x0533, B:100:0x0247, B:194:0x054a, B:197:0x0583, B:200:0x0594, B:202:0x05a0, B:205:0x0609, B:207:0x061f, B:214:0x064d, B:217:0x0657, B:219:0x0661, B:220:0x0663, B:223:0x0695, B:210:0x0629, B:213:0x063a, B:81:0x020e, B:83:0x0212, B:228:0x06a6, B:34:0x00c9, B:36:0x00db, B:232:0x06fd, B:230:0x06dd, B:139:0x03f3, B:177:0x04f0, B:186:0x0528, B:185:0x0525, B:188:0x052a), top: B:243:0x000c, inners: #6, #7, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:76:0x01fd A[Catch: all -> 0x0722, TryCatch #0 {all -> 0x0722, blocks: (B:3:0x000c, B:10:0x001c, B:13:0x002c, B:14:0x0038, B:16:0x0048, B:18:0x0058, B:20:0x0063, B:21:0x006a, B:23:0x0074, B:24:0x007b, B:26:0x0085, B:28:0x008b, B:29:0x00a9, B:30:0x00b1, B:31:0x00bb, B:33:0x00c4, B:38:0x00df, B:40:0x00e7, B:41:0x00e9, B:43:0x00ed, B:45:0x00f5, B:46:0x00f7, B:48:0x00fb, B:49:0x0109, B:50:0x010c, B:51:0x0122, B:53:0x0138, B:54:0x0143, B:57:0x014f, B:58:0x0151, B:61:0x016c, B:62:0x016e, B:64:0x0187, B:65:0x0197, B:66:0x019d, B:68:0x01a5, B:69:0x01b6, B:71:0x01ea, B:74:0x01f7, B:76:0x01fd, B:80:0x020b, B:84:0x0214, B:86:0x021c, B:91:0x0224, B:99:0x0239, B:101:0x024b, B:103:0x0251, B:106:0x0264, B:109:0x026e, B:111:0x02a4, B:112:0x02a6, B:114:0x02b6, B:115:0x02b8, B:203:0x05f8, B:118:0x02f1, B:121:0x0306, B:122:0x0338, B:123:0x0371, B:125:0x0377, B:126:0x037f, B:128:0x038c, B:129:0x03ad, B:131:0x03b3, B:133:0x03bd, B:135:0x03c1, B:136:0x03c8, B:138:0x03df, B:178:0x04f3, B:179:0x04fa, B:181:0x0500, B:191:0x0532, B:190:0x052f, B:192:0x0533, B:100:0x0247, B:194:0x054a, B:197:0x0583, B:200:0x0594, B:202:0x05a0, B:205:0x0609, B:207:0x061f, B:214:0x064d, B:217:0x0657, B:219:0x0661, B:220:0x0663, B:223:0x0695, B:210:0x0629, B:213:0x063a, B:81:0x020e, B:83:0x0212, B:228:0x06a6, B:34:0x00c9, B:36:0x00db, B:232:0x06fd, B:230:0x06dd, B:139:0x03f3, B:177:0x04f0, B:186:0x0528, B:185:0x0525, B:188:0x052a), top: B:243:0x000c, inners: #6, #7, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0207  */
    /* JADX WARN: Code duplicated, block: B:86:0x021c A[Catch: all -> 0x0722, TryCatch #0 {all -> 0x0722, blocks: (B:3:0x000c, B:10:0x001c, B:13:0x002c, B:14:0x0038, B:16:0x0048, B:18:0x0058, B:20:0x0063, B:21:0x006a, B:23:0x0074, B:24:0x007b, B:26:0x0085, B:28:0x008b, B:29:0x00a9, B:30:0x00b1, B:31:0x00bb, B:33:0x00c4, B:38:0x00df, B:40:0x00e7, B:41:0x00e9, B:43:0x00ed, B:45:0x00f5, B:46:0x00f7, B:48:0x00fb, B:49:0x0109, B:50:0x010c, B:51:0x0122, B:53:0x0138, B:54:0x0143, B:57:0x014f, B:58:0x0151, B:61:0x016c, B:62:0x016e, B:64:0x0187, B:65:0x0197, B:66:0x019d, B:68:0x01a5, B:69:0x01b6, B:71:0x01ea, B:74:0x01f7, B:76:0x01fd, B:80:0x020b, B:84:0x0214, B:86:0x021c, B:91:0x0224, B:99:0x0239, B:101:0x024b, B:103:0x0251, B:106:0x0264, B:109:0x026e, B:111:0x02a4, B:112:0x02a6, B:114:0x02b6, B:115:0x02b8, B:203:0x05f8, B:118:0x02f1, B:121:0x0306, B:122:0x0338, B:123:0x0371, B:125:0x0377, B:126:0x037f, B:128:0x038c, B:129:0x03ad, B:131:0x03b3, B:133:0x03bd, B:135:0x03c1, B:136:0x03c8, B:138:0x03df, B:178:0x04f3, B:179:0x04fa, B:181:0x0500, B:191:0x0532, B:190:0x052f, B:192:0x0533, B:100:0x0247, B:194:0x054a, B:197:0x0583, B:200:0x0594, B:202:0x05a0, B:205:0x0609, B:207:0x061f, B:214:0x064d, B:217:0x0657, B:219:0x0661, B:220:0x0663, B:223:0x0695, B:210:0x0629, B:213:0x063a, B:81:0x020e, B:83:0x0212, B:228:0x06a6, B:34:0x00c9, B:36:0x00db, B:232:0x06fd, B:230:0x06dd, B:139:0x03f3, B:177:0x04f0, B:186:0x0528, B:185:0x0525, B:188:0x052a), top: B:243:0x000c, inners: #6, #7, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x0221  */
    /* JADX WARN: Code duplicated, block: B:91:0x0224 A[Catch: all -> 0x0722, TryCatch #0 {all -> 0x0722, blocks: (B:3:0x000c, B:10:0x001c, B:13:0x002c, B:14:0x0038, B:16:0x0048, B:18:0x0058, B:20:0x0063, B:21:0x006a, B:23:0x0074, B:24:0x007b, B:26:0x0085, B:28:0x008b, B:29:0x00a9, B:30:0x00b1, B:31:0x00bb, B:33:0x00c4, B:38:0x00df, B:40:0x00e7, B:41:0x00e9, B:43:0x00ed, B:45:0x00f5, B:46:0x00f7, B:48:0x00fb, B:49:0x0109, B:50:0x010c, B:51:0x0122, B:53:0x0138, B:54:0x0143, B:57:0x014f, B:58:0x0151, B:61:0x016c, B:62:0x016e, B:64:0x0187, B:65:0x0197, B:66:0x019d, B:68:0x01a5, B:69:0x01b6, B:71:0x01ea, B:74:0x01f7, B:76:0x01fd, B:80:0x020b, B:84:0x0214, B:86:0x021c, B:91:0x0224, B:99:0x0239, B:101:0x024b, B:103:0x0251, B:106:0x0264, B:109:0x026e, B:111:0x02a4, B:112:0x02a6, B:114:0x02b6, B:115:0x02b8, B:203:0x05f8, B:118:0x02f1, B:121:0x0306, B:122:0x0338, B:123:0x0371, B:125:0x0377, B:126:0x037f, B:128:0x038c, B:129:0x03ad, B:131:0x03b3, B:133:0x03bd, B:135:0x03c1, B:136:0x03c8, B:138:0x03df, B:178:0x04f3, B:179:0x04fa, B:181:0x0500, B:191:0x0532, B:190:0x052f, B:192:0x0533, B:100:0x0247, B:194:0x054a, B:197:0x0583, B:200:0x0594, B:202:0x05a0, B:205:0x0609, B:207:0x061f, B:214:0x064d, B:217:0x0657, B:219:0x0661, B:220:0x0663, B:223:0x0695, B:210:0x0629, B:213:0x063a, B:81:0x020e, B:83:0x0212, B:228:0x06a6, B:34:0x00c9, B:36:0x00db, B:232:0x06fd, B:230:0x06dd, B:139:0x03f3, B:177:0x04f0, B:186:0x0528, B:185:0x0525, B:188:0x052a), top: B:243:0x000c, inners: #6, #7, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x022c  */
    /* JADX WARN: Instruction removed from duplicated block: B:71:0x01ea, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:76:0x01fd, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:91:0x0224, please report this as an issue */
    public boolean A0D(DeviceJid deviceJid, byte[] bArr, byte[] bArr2, byte b, int i) throws IllegalAccessException, InvocationTargetException {
        BIO bioA02;
        byte[] byteArray;
        byte[] byteArray2;
        byte[] byteArray3;
        BIO bioA03;
        byte[] bArr3;
        EnumC30931Wn enumC30931WnForNumber;
        byte[] bArrA06;
        byte[] bArr4;
        EnumC30931Wn enumC30931WnForNumber2;
        byte[] bArr5;
        byte[] bArrA07;
        C30941Wo c30941WoA04;
        C09870cb c09870cb;
        BIN binA0W;
        BIO bioA04;
        boolean z;
        boolean z2;
        EnumC30931Wn enumC30931WnForNumber3;
        boolean z3;
        boolean z4;
        boolean z5;
        UserJid userJid;
        int iA0Y;
        long jMin;
        boolean z6;
        long j;
        boolean z7;
        EnumC30931Wn enumC30931WnForNumber4;
        StringBuilder sb;
        boolean z8;
        boolean z9;
        C253218u c253218u;
        int i2;
        C54322b6 c54322b6;
        C0BP c0bp;
        C0BN c0bn;
        int iA00 = i;
        BIK bikA05 = this.A0H.A05(deviceJid);
        try {
            if (!(deviceJid.getDevice() == 0)) {
                if (bArr == null) {
                    com.whatsapp.infra.logging.Log.e("DeviceADVInfoHandler/handleADVSignedDeviceIdentity/null deviceADVInfo");
                    this.A09.A01(iA00, false);
                } else if (bArr2 == null) {
                    com.whatsapp.infra.logging.Log.e("DeviceADVInfoHandler/handleADVSignedDeviceIdentity/null identity");
                    this.A09.A01(iA00, true);
                } else {
                    C14530lA c14530lA = this.A06;
                    if (c14530lA.A0B(deviceJid.userJid).contains(deviceJid)) {
                        BIN binA0W2 = this.A0D.A0W(BI4.A04(deviceJid));
                        BIO bioA05 = A02(bArr2, b);
                        if (bioA05 != null && new BIN(bioA05).equals(binA0W2)) {
                            com.whatsapp.infra.logging.Log.w("DeviceADVInfoHandler/handleADVSignedDeviceIdentity/already have device");
                        }
                    }
                    C09800cT c09800cT = this.A05;
                    if (c09800cT.A0X(deviceJid)) {
                        com.whatsapp.infra.logging.Log.w("DeviceADVInfoHandler/handleADVSignedDeviceIdentity/message from device in progress of login");
                    } else {
                        C08Y c08y = this.A0B;
                        if (!c08y.BHd(deviceJid) || c08y.BJQ()) {
                            try {
                                C26513BjC c26513BjC = (C26513BjC) GeneratedMessageLite.parseFrom(C26513BjC.DEFAULT_INSTANCE, bArr);
                                try {
                                    C26563Bk0 c26563Bk0 = (C26563Bk0) GeneratedMessageLite.parseFrom(C26563Bk0.DEFAULT_INSTANCE, c26513BjC.details_);
                                    byte[] byteArray4 = c26513BjC.accountSignatureKey_.toByteArray();
                                    if (byteArray4.length != 0) {
                                        bioA02 = A02(byteArray4, b);
                                    } else {
                                        BIN binA0W3 = this.A0D.A0W(BI4.A04(deviceJid.userJid.getPrimaryDevice()));
                                        if (binA0W3 != null) {
                                            bioA02 = binA0W3.A00;
                                        } else {
                                            this.A0F.A01(Collections.singletonList(deviceJid.userJid.getPrimaryDevice()));
                                            StringBuilder sb2 = new StringBuilder();
                                            sb2.append("DeviceADVInfoHandler/handleADVSignedDeviceIdentity/no primary key, jid=");
                                            sb2.append(deviceJid);
                                            com.whatsapp.infra.logging.Log.e(sb2.toString());
                                            C253218u c253218u2 = this.A09;
                                            C27077BtY c27077BtY = new C27077BtY();
                                            c27077BtY.A00 = 1;
                                            c253218u2.A00.CBh(c27077BtY);
                                        }
                                    }
                                    if (bioA02 != null) {
                                        EnumC30931Wn enumC30931WnForNumber5 = EnumC30931Wn.forNumber(c26563Bk0.deviceType_);
                                        if (enumC30931WnForNumber5 == null) {
                                            enumC30931WnForNumber5 = EnumC30931Wn.E2EE;
                                        }
                                        EnumC30931Wn enumC30931Wn = EnumC30931Wn.HOSTED;
                                        if (enumC30931WnForNumber5 != enumC30931Wn) {
                                            byteArray = c26563Bk0.toByteArray();
                                            byteArray2 = c26513BjC.accountSignature_.toByteArray();
                                            byteArray3 = c26513BjC.deviceSignature_.toByteArray();
                                            bioA03 = A02(bArr2, b);
                                            if (bioA03 == null) {
                                                com.whatsapp.infra.logging.Log.e("DeviceADVInfoHandler/verifySignature/invalid companion public key");
                                                this.A09.A01(iA00, true);
                                            } else {
                                                bArr3 = C08D.A0E;
                                                enumC30931WnForNumber = EnumC30931Wn.forNumber(c26563Bk0.deviceType_);
                                                if (enumC30931WnForNumber != null && enumC30931WnForNumber == enumC30931Wn) {
                                                    bArr3 = C08D.A0F;
                                                }
                                                bArrA06 = AbstractC33551dj.A06(bArr3, byteArray, bArr2);
                                                bArr4 = C08D.A0G;
                                                enumC30931WnForNumber2 = EnumC30931Wn.forNumber(c26563Bk0.deviceType_);
                                                if (enumC30931WnForNumber2 != null && enumC30931WnForNumber2 == enumC30931Wn) {
                                                    bArr4 = C08D.A0H;
                                                }
                                                bArr5 = bioA02.A01;
                                                bArrA07 = AbstractC33551dj.A06(bArr4, byteArray, bArr2, bArr5);
                                                if (!BI4.A09(bioA02, bArrA06, byteArray2)) {
                                                    com.whatsapp.infra.logging.Log.e("DeviceADVInfoHandler/verifySignature/fail to verify account signature");
                                                    c253218u = this.A09;
                                                    i2 = 1;
                                                    c54322b6 = new C54322b6();
                                                } else {
                                                    if (!BI4.A09(bioA03, bArrA07, byteArray3)) {
                                                        C0GN c0gn = (C0GN) AbstractC017108c.A03((C00Y) ((C00W) this.A04.get()).A02(), 1393);
                                                        UserJid userJid2 = deviceJid.userJid;
                                                        c30941WoA04 = c14530lA.A04(userJid2);
                                                        DeviceJid primaryDevice = userJid2.getPrimaryDevice();
                                                        c09870cb = this.A0D;
                                                        binA0W = c09870cb.A0W(BI4.A04(primaryDevice));
                                                        bioA04 = A02(bArr5, b);
                                                        if (bioA04 != null) {
                                                            z = new BIN(bioA04).equals(binA0W);
                                                        }
                                                        if (c08y.BJQ()) {
                                                            z2 = c08y.BHd(deviceJid);
                                                        }
                                                        if (c30941WoA04 != null || c30941WoA04.A00 != 1) {
                                                        }
                                                        enumC30931WnForNumber3 = EnumC30931Wn.forNumber(c26563Bk0.accountType_);
                                                        if (enumC30931WnForNumber3 == null) {
                                                            enumC30931WnForNumber3 = EnumC30931Wn.E2EE;
                                                        }
                                                        z3 = enumC30931Wn == enumC30931WnForNumber3;
                                                        if (c30941WoA04 != null) {
                                                            z4 = c30941WoA04.A01 == c26563Bk0.rawId_;
                                                        }
                                                        if (!z && z4 && z3) {
                                                            java.util.Map map = z2 ? new HashMap(c14530lA.A01(C0D0.A0a(userJid2))) : c14530lA.A0C(userJid2);
                                                            if (map.containsKey(deviceJid)) {
                                                                z9 = ((Long) map.get(deviceJid)).longValue() == ((long) c26563Bk0.keyIndex_);
                                                            }
                                                            long j2 = c30941WoA04.A05;
                                                            long j3 = c26563Bk0.timestamp_;
                                                            if (j2 < j3 || z9) {
                                                                if (j3 > j2) {
                                                                    c30941WoA04 = c14530lA.A05(c30941WoA04, j3);
                                                                    c14530lA.A0E(userJid2, c30941WoA04);
                                                                    this.A08.A03(new UserJid[]{userJid2}, 3);
                                                                }
                                                                if (!z9) {
                                                                    if (z2) {
                                                                        ImmutableMap.Builder builder = new ImmutableMap.Builder();
                                                                        builder.putAll(c14530lA.A01(false));
                                                                        DeviceJid deviceJidA02 = DeviceJid.Companion.A02(c08y.CHy(), deviceJid.getDevice());
                                                                        C00K.A05(deviceJidA02);
                                                                        builder.put(deviceJidA02, Long.valueOf(c26563Bk0.keyIndex_));
                                                                        c09800cT.A0W(builder.build(), false, false);
                                                                    } else {
                                                                        UserJid userJid3 = deviceJid.userJid;
                                                                        ImmutableMap immutableMapOf = ImmutableMap.of((Object) deviceJid, (Object) Long.valueOf(c26563Bk0.keyIndex_));
                                                                        C30851Wc c30851Wc = (C30851Wc) AbstractC017108c.A03((C00Y) ((C00W) c14530lA.A01.get()).A02(), 3425);
                                                                        HashMap map2 = new HashMap(immutableMapOf);
                                                                        HashMap map3 = new HashMap(c30851Wc.A08(userJid3));
                                                                        Iterator it = map3.keySet().iterator();
                                                                        while (it.hasNext()) {
                                                                            map2.remove(it.next());
                                                                        }
                                                                        c14530lA.A0G(userJid3, map2);
                                                                        if (!map3.containsKey(userJid3.getPrimaryDevice())) {
                                                                            StringBuilder sb3 = new StringBuilder();
                                                                            sb3.append("UserDeviceManager/addDevicesForUser/no primary device for this user, jid=");
                                                                            sb3.append(userJid3);
                                                                            com.whatsapp.infra.logging.Log.w(sb3.toString());
                                                                            map2.put(userJid3.getPrimaryDevice(), 0L);
                                                                        }
                                                                        if (!map2.isEmpty()) {
                                                                            if (!AbstractC29216Cqs.A01(map2.keySet()) || c30941WoA04.A00 == 1) {
                                                                                ImmutableMap immutableMapCopyOf = ImmutableMap.copyOf((java.util.Map) map2);
                                                                                C00K.A0E(!c30851Wc.A02.BKS(userJid3), "only add new device for others");
                                                                                if (!immutableMapCopyOf.isEmpty()) {
                                                                                    Set<UserJid> setA0T = c30851Wc.A05.A0T(userJid3);
                                                                                    HashMap map4 = new HashMap();
                                                                                    immutableMapCopyOf.size();
                                                                                    C15T c15tA05 = c30851Wc.A03.A05();
                                                                                    try {
                                                                                        C1J0 c1j0A00 = c15tA05.A00();
                                                                                        try {
                                                                                            for (UserJid userJid4 : setA0T) {
                                                                                                ImmutableSet immutableSetKeySet = c30851Wc.A08(userJid4).keySet();
                                                                                                map4.put(userJid4, immutableSetKeySet);
                                                                                                ImmutableMap immutableMapA00 = AbstractC30921Wm.A00(immutableMapCopyOf, userJid4);
                                                                                                BHS bhs = (BHS) c30851Wc.A00.get();
                                                                                                C15T c15tA06 = bhs.A05.A05();
                                                                                                try {
                                                                                                    C1J0 c1j0A01 = c15tA06.A00();
                                                                                                    try {
                                                                                                        AbstractC04810Ls it2 = immutableMapA00.entrySet().iterator();
                                                                                                        while (it2.hasNext()) {
                                                                                                            java.util.Map.Entry entry = (java.util.Map.Entry) it2.next();
                                                                                                            DeviceJid deviceJidA03 = DeviceJid.Companion.A02(userJid4, ((DeviceJid) entry.getKey()).getDevice());
                                                                                                            C00K.A0C(deviceJidA03 != null, "DeviceJid must not be null");
                                                                                                            if (deviceJidA03 != null) {
                                                                                                                long jLongValue = ((Long) entry.getValue()).longValue();
                                                                                                                if (deviceJidA03.getDevice() == 0) {
                                                                                                                    if (jLongValue != 0) {
                                                                                                                        StringBuilder sb4 = new StringBuilder();
                                                                                                                        sb4.append("invalid devices jid=");
                                                                                                                        sb4.append(deviceJidA03);
                                                                                                                        sb4.append("; keyIndex=");
                                                                                                                        sb4.append(jLongValue);
                                                                                                                        C00K.A0C(false, sb4.toString());
                                                                                                                        StringBuilder sb5 = new StringBuilder();
                                                                                                                        sb5.append("DeviceStore/addDevicesForUser/invalid devices jid=");
                                                                                                                        sb5.append(deviceJidA03);
                                                                                                                        sb5.append("; keyIndex=");
                                                                                                                        sb5.append(jLongValue);
                                                                                                                        com.whatsapp.infra.logging.Log.e(sb5.toString());
                                                                                                                    } else {
                                                                                                                        bhs.A02(deviceJidA03, userJid4, jLongValue);
                                                                                                                    }
                                                                                                                } else if (jLongValue > 0) {
                                                                                                                    bhs.A02(deviceJidA03, userJid4, jLongValue);
                                                                                                                } else {
                                                                                                                    StringBuilder sb6 = new StringBuilder();
                                                                                                                    sb6.append("invalid devices jid=");
                                                                                                                    sb6.append(deviceJidA03);
                                                                                                                    sb6.append("; keyIndex=");
                                                                                                                    sb6.append(jLongValue);
                                                                                                                    C00K.A0C(false, sb6.toString());
                                                                                                                    StringBuilder sb7 = new StringBuilder();
                                                                                                                    sb7.append("DeviceStore/addDevicesForUser/invalid devices jid=");
                                                                                                                    sb7.append(deviceJidA03);
                                                                                                                    sb7.append("; keyIndex=");
                                                                                                                    sb7.append(jLongValue);
                                                                                                                    com.whatsapp.infra.logging.Log.e(sb7.toString());
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                        c1j0A01.A00();
                                                                                                        c15tA06.A05(new RunnableC30928Df7(userJid4, bhs, 33), userJid4);
                                                                                                        c1j0A01.close();
                                                                                                        c15tA06.close();
                                                                                                        C30851Wc.A04(immutableSetKeySet, immutableMapA00.keySet(), ImmutableSet.of(), c30851Wc, userJid4, false, false);
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
                                                                                            }
                                                                                            c1j0A00.A00();
                                                                                            c1j0A00.close();
                                                                                            c15tA05.close();
                                                                                            for (UserJid userJid5 : setA0T) {
                                                                                                Object obj = map4.get(userJid5);
                                                                                                C00K.A05(obj);
                                                                                                C30851Wc.A03((ImmutableSet) obj, AbstractC30921Wm.A00(immutableMapCopyOf, userJid5).keySet(), ImmutableSet.of(), c30851Wc, userJid5);
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
                                                                                        } catch (Throwable th8) {
                                                                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                                                                                        }
                                                                                        throw th7;
                                                                                    }
                                                                                }
                                                                                ((EXY) c14530lA.A00.get()).A0K(userJid3, map2.keySet(), Collections.emptySet());
                                                                            } else {
                                                                                com.whatsapp.infra.logging.Log.e("DeviceManager/refreshDevicesForUser cannot add hosted device with adv e2ee");
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                z8 = true;
                                                            } else {
                                                                StringBuilder sb8 = new StringBuilder();
                                                                sb8.append("DeviceADVInfoHandler/processADVIdentity/device has been deleted already, device=");
                                                                sb8.append(deviceJid);
                                                                sb8.append("; keyIndex");
                                                                sb8.append(c26563Bk0.keyIndex_);
                                                                sb8.append("; localTs=");
                                                                sb8.append(j2);
                                                                sb8.append("; remoteTs=");
                                                                sb8.append(c26563Bk0.timestamp_);
                                                                sb8.append("; atype=");
                                                                EnumC30931Wn enumC30931WnForNumber6 = EnumC30931Wn.forNumber(c26563Bk0.accountType_);
                                                                if (enumC30931WnForNumber6 == null) {
                                                                    enumC30931WnForNumber6 = EnumC30931Wn.E2EE;
                                                                }
                                                                sb8.append(enumC30931WnForNumber6);
                                                                sb8.append("; dtype=");
                                                                EnumC30931Wn enumC30931WnForNumber7 = EnumC30931Wn.forNumber(c26563Bk0.deviceType_);
                                                                if (enumC30931WnForNumber7 == null) {
                                                                    enumC30931WnForNumber7 = EnumC30931Wn.E2EE;
                                                                }
                                                                sb8.append(enumC30931WnForNumber7);
                                                                com.whatsapp.infra.logging.Log.w(sb8.toString());
                                                                this.A09.A02(j2, true, c26563Bk0.timestamp_);
                                                                sb = new StringBuilder();
                                                                sb.append("Not existing device; isLocalTimestampIsAhead=");
                                                                sb.append(NFQ.A00(c30941WoA04.A01, c26563Bk0.rawId_));
                                                                sb.append("; proto=");
                                                                sb.append(iA00);
                                                                c0gn.A0f("DeviceADVInfoManager/handleADVSignedDeviceIdentity", sb.toString(), true);
                                                                z8 = false;
                                                            }
                                                        } else {
                                                            if (z2) {
                                                                StringBuilder sb9 = new StringBuilder();
                                                                sb9.append("DeviceADVInfoHandler/handleADVSignedDeviceIdentity/raw_id or primary public key for own companion device doesn't match in companion mode, device=");
                                                                sb9.append(deviceJid);
                                                                sb9.append("pkMatch");
                                                                sb9.append(z);
                                                                sb9.append("; accountEncryptionTypeMatch");
                                                                sb9.append(z3);
                                                                sb9.append("; rawIdMatch");
                                                                sb9.append(z4);
                                                                com.whatsapp.infra.logging.Log.w(sb9.toString());
                                                                this.A07.A02("invalid_adv_status", true, true);
                                                            } else {
                                                                if (c30941WoA04 != null || (!z && c09870cb.A0W(BI4.A04(deviceJid.userJid.getPrimaryDevice())) == null)) {
                                                                    z5 = false;
                                                                } else {
                                                                    z5 = true;
                                                                    C00K.A05(c30941WoA04);
                                                                    long j4 = c30941WoA04.A05;
                                                                    if (j4 > c26563Bk0.timestamp_) {
                                                                        StringBuilder sb10 = new StringBuilder();
                                                                        sb10.append("DeviceADVInfoHandler/handleADVSignedDeviceIdentity/advDeviceIdentity has a lower ts, jid=");
                                                                        sb10.append(deviceJid);
                                                                        sb10.append("; keyIndex");
                                                                        sb10.append(c26563Bk0.keyIndex_);
                                                                        sb10.append("; local.rawId=");
                                                                        int i3 = c30941WoA04.A01;
                                                                        sb10.append(i3);
                                                                        sb10.append("; downloaded.rawId=");
                                                                        sb10.append(c26563Bk0.rawId_);
                                                                        com.whatsapp.infra.logging.Log.w(sb10.toString());
                                                                        C253218u c253218u3 = this.A09;
                                                                        C00K.A05(c30941WoA04);
                                                                        c253218u3.A02(j4, z, c26563Bk0.timestamp_);
                                                                        sb = new StringBuilder();
                                                                        sb.append("local timestamp is ahead; ; primaryKeyMatch=");
                                                                        sb.append(z);
                                                                        sb.append("; rawIdMatch=");
                                                                        iA00 = NFQ.A00(i3, c26563Bk0.rawId_);
                                                                        sb.append(iA00);
                                                                        c0gn.A0f("DeviceADVInfoManager/handleADVSignedDeviceIdentity", sb.toString(), true);
                                                                    }
                                                                }
                                                                userJid = deviceJid.userJid;
                                                                c09870cb.A13(new BIN(bioA02), BI4.A04(userJid.getPrimaryDevice()));
                                                                if (z5) {
                                                                    jMin = c14530lA.A00(userJid);
                                                                    if (jMin > 0) {
                                                                        z6 = false;
                                                                    } else {
                                                                        long jA00 = AnonymousClass089.A00(this.A0C);
                                                                        iA0Y = this.A0A.A0Y(730);
                                                                        if (iA0Y < 1) {
                                                                            iA0Y = 1;
                                                                        }
                                                                        jMin = (jA00 - (((long) (Math.min(35, iA0Y) - 1)) * 86400000)) / 1000;
                                                                        z6 = true;
                                                                    }
                                                                } else {
                                                                    long jA01 = AnonymousClass089.A00(this.A0C);
                                                                    iA0Y = this.A0A.A0Y(730);
                                                                    if (iA0Y < 1) {
                                                                        iA0Y = 1;
                                                                    }
                                                                    jMin = (jA01 - (((long) (Math.min(35, iA0Y) - 1)) * 86400000)) / 1000;
                                                                    z6 = true;
                                                                }
                                                                j = c26563Bk0.timestamp_;
                                                                z7 = true;
                                                                if (j <= jMin) {
                                                                    z7 = false;
                                                                    j = 0;
                                                                }
                                                                int i4 = c26563Bk0.rawId_;
                                                                enumC30931WnForNumber4 = EnumC30931Wn.forNumber(c26563Bk0.accountType_);
                                                                if (enumC30931WnForNumber4 == null) {
                                                                    enumC30931WnForNumber4 = EnumC30931Wn.E2EE;
                                                                }
                                                                C30941Wo c30941WoA05 = c14530lA.A05(new C30941Wo(enumC30931WnForNumber4, i4, jMin, 0L, 0L, 0L), j);
                                                                ImmutableMap.Builder builder2 = new ImmutableMap.Builder();
                                                                builder2.put(userJid.getPrimaryDevice(), 0L);
                                                                builder2.put(deviceJid, Long.valueOf(c26563Bk0.keyIndex_));
                                                                c14530lA.A0H(builder2.build(), userJid, c30941WoA05, false);
                                                                if (z7 || z6) {
                                                                    this.A08.A03(new UserJid[]{userJid}, 3);
                                                                }
                                                                z8 = true;
                                                            }
                                                            z8 = false;
                                                        }
                                                        bikA05.close();
                                                        return z8;
                                                    }
                                                    com.whatsapp.infra.logging.Log.e("DeviceADVInfoHandler/verifySignature/fail to verify device signature");
                                                    c253218u = this.A09;
                                                    i2 = 2;
                                                    c54322b6 = new C54322b6();
                                                }
                                                c54322b6.A00 = i2;
                                                c0bn = c253218u.A00;
                                                c0bp = c54322b6;
                                                c0bn.CBh(c0bp);
                                            }
                                            StringBuilder sb11 = new StringBuilder();
                                            sb11.append("DeviceADVInfoHandler/handleADVSignedDeviceIdentity/signature verification fail, deviceJid=");
                                            sb11.append(deviceJid);
                                            com.whatsapp.infra.logging.Log.e(sb11.toString());
                                        } else {
                                            EnumC30931Wn enumC30931WnForNumber8 = EnumC30931Wn.forNumber(c26563Bk0.accountType_);
                                            if (enumC30931WnForNumber8 == null) {
                                                enumC30931WnForNumber8 = EnumC30931Wn.E2EE;
                                            }
                                            if (enumC30931WnForNumber8 == EnumC30931Wn.E2EE) {
                                                com.whatsapp.infra.logging.Log.e("DeviceADVInfoHandler/verifySignature/account and device encryption type mismatch");
                                                C253218u c253218u4 = this.A09;
                                                C49928Mun c49928Mun = new C49928Mun();
                                                c0bn = c253218u4.A00;
                                                c0bp = c49928Mun;
                                            } else {
                                                byteArray = c26563Bk0.toByteArray();
                                                byteArray2 = c26513BjC.accountSignature_.toByteArray();
                                                byteArray3 = c26513BjC.deviceSignature_.toByteArray();
                                                bioA03 = A02(bArr2, b);
                                                if (bioA03 == null) {
                                                    com.whatsapp.infra.logging.Log.e("DeviceADVInfoHandler/verifySignature/invalid companion public key");
                                                    this.A09.A01(iA00, true);
                                                } else {
                                                    bArr3 = C08D.A0E;
                                                    enumC30931WnForNumber = EnumC30931Wn.forNumber(c26563Bk0.deviceType_);
                                                    if (enumC30931WnForNumber != null) {
                                                        bArr3 = C08D.A0F;
                                                    }
                                                    bArrA06 = AbstractC33551dj.A06(bArr3, byteArray, bArr2);
                                                    bArr4 = C08D.A0G;
                                                    enumC30931WnForNumber2 = EnumC30931Wn.forNumber(c26563Bk0.deviceType_);
                                                    if (enumC30931WnForNumber2 != null) {
                                                        bArr4 = C08D.A0H;
                                                    }
                                                    bArr5 = bioA02.A01;
                                                    bArrA07 = AbstractC33551dj.A06(bArr4, byteArray, bArr2, bArr5);
                                                    if (!BI4.A09(bioA02, bArrA06, byteArray2)) {
                                                        com.whatsapp.infra.logging.Log.e("DeviceADVInfoHandler/verifySignature/fail to verify account signature");
                                                        c253218u = this.A09;
                                                        i2 = 1;
                                                        c54322b6 = new C54322b6();
                                                    } else {
                                                        if (!BI4.A09(bioA03, bArrA07, byteArray3)) {
                                                            C0GN c0gn2 = (C0GN) AbstractC017108c.A03((C00Y) ((C00W) this.A04.get()).A02(), 1393);
                                                            UserJid userJid6 = deviceJid.userJid;
                                                            c30941WoA04 = c14530lA.A04(userJid6);
                                                            DeviceJid primaryDevice2 = userJid6.getPrimaryDevice();
                                                            c09870cb = this.A0D;
                                                            binA0W = c09870cb.A0W(BI4.A04(primaryDevice2));
                                                            bioA04 = A02(bArr5, b);
                                                            if (bioA04 != null) {
                                                                if (new BIN(bioA04).equals(binA0W)) {
                                                                }
                                                            }
                                                            if (c08y.BJQ()) {
                                                                if (c08y.BHd(deviceJid)) {
                                                                }
                                                            }
                                                            enumC30931Wn = c30941WoA04 != null ? EnumC30931Wn.E2EE : EnumC30931Wn.E2EE;
                                                            enumC30931WnForNumber3 = EnumC30931Wn.forNumber(c26563Bk0.accountType_);
                                                            if (enumC30931WnForNumber3 == null) {
                                                                enumC30931WnForNumber3 = EnumC30931Wn.E2EE;
                                                            }
                                                            if (enumC30931Wn == enumC30931WnForNumber3) {
                                                            }
                                                            if (c30941WoA04 != null) {
                                                                if (c30941WoA04.A01 == c26563Bk0.rawId_) {
                                                                }
                                                            }
                                                            if (!z) {
                                                                if (z2) {
                                                                    StringBuilder sb12 = new StringBuilder();
                                                                    sb12.append("DeviceADVInfoHandler/handleADVSignedDeviceIdentity/raw_id or primary public key for own companion device doesn't match in companion mode, device=");
                                                                    sb12.append(deviceJid);
                                                                    sb12.append("pkMatch");
                                                                    sb12.append(z);
                                                                    sb12.append("; accountEncryptionTypeMatch");
                                                                    sb12.append(z3);
                                                                    sb12.append("; rawIdMatch");
                                                                    sb12.append(z4);
                                                                    com.whatsapp.infra.logging.Log.w(sb12.toString());
                                                                    this.A07.A02("invalid_adv_status", true, true);
                                                                } else {
                                                                    if (c30941WoA04 != null) {
                                                                        z5 = false;
                                                                    } else {
                                                                        z5 = false;
                                                                    }
                                                                    userJid = deviceJid.userJid;
                                                                    c09870cb.A13(new BIN(bioA02), BI4.A04(userJid.getPrimaryDevice()));
                                                                    if (z5) {
                                                                        jMin = c14530lA.A00(userJid);
                                                                        if (jMin > 0) {
                                                                            z6 = false;
                                                                        } else {
                                                                            long jA02 = AnonymousClass089.A00(this.A0C);
                                                                            iA0Y = this.A0A.A0Y(730);
                                                                            if (iA0Y < 1) {
                                                                                iA0Y = 1;
                                                                            }
                                                                            jMin = (jA02 - (((long) (Math.min(35, iA0Y) - 1)) * 86400000)) / 1000;
                                                                            z6 = true;
                                                                        }
                                                                    } else {
                                                                        long jA03 = AnonymousClass089.A00(this.A0C);
                                                                        iA0Y = this.A0A.A0Y(730);
                                                                        if (iA0Y < 1) {
                                                                            iA0Y = 1;
                                                                        }
                                                                        jMin = (jA03 - (((long) (Math.min(35, iA0Y) - 1)) * 86400000)) / 1000;
                                                                        z6 = true;
                                                                    }
                                                                    j = c26563Bk0.timestamp_;
                                                                    z7 = true;
                                                                    if (j <= jMin) {
                                                                        z7 = false;
                                                                        j = 0;
                                                                    }
                                                                    int i5 = c26563Bk0.rawId_;
                                                                    enumC30931WnForNumber4 = EnumC30931Wn.forNumber(c26563Bk0.accountType_);
                                                                    if (enumC30931WnForNumber4 == null) {
                                                                        enumC30931WnForNumber4 = EnumC30931Wn.E2EE;
                                                                    }
                                                                    C30941Wo c30941WoA06 = c14530lA.A05(new C30941Wo(enumC30931WnForNumber4, i5, jMin, 0L, 0L, 0L), j);
                                                                    ImmutableMap.Builder builder3 = new ImmutableMap.Builder();
                                                                    builder3.put(userJid.getPrimaryDevice(), 0L);
                                                                    builder3.put(deviceJid, Long.valueOf(c26563Bk0.keyIndex_));
                                                                    c14530lA.A0H(builder3.build(), userJid, c30941WoA06, false);
                                                                    if (z7) {
                                                                        this.A08.A03(new UserJid[]{userJid}, 3);
                                                                    } else {
                                                                        this.A08.A03(new UserJid[]{userJid}, 3);
                                                                    }
                                                                    z8 = true;
                                                                }
                                                                z8 = false;
                                                            } else {
                                                                if (z2) {
                                                                    StringBuilder sb13 = new StringBuilder();
                                                                    sb13.append("DeviceADVInfoHandler/handleADVSignedDeviceIdentity/raw_id or primary public key for own companion device doesn't match in companion mode, device=");
                                                                    sb13.append(deviceJid);
                                                                    sb13.append("pkMatch");
                                                                    sb13.append(z);
                                                                    sb13.append("; accountEncryptionTypeMatch");
                                                                    sb13.append(z3);
                                                                    sb13.append("; rawIdMatch");
                                                                    sb13.append(z4);
                                                                    com.whatsapp.infra.logging.Log.w(sb13.toString());
                                                                    this.A07.A02("invalid_adv_status", true, true);
                                                                } else {
                                                                    if (c30941WoA04 != null) {
                                                                        z5 = false;
                                                                    } else {
                                                                        z5 = false;
                                                                    }
                                                                    userJid = deviceJid.userJid;
                                                                    c09870cb.A13(new BIN(bioA02), BI4.A04(userJid.getPrimaryDevice()));
                                                                    if (z5) {
                                                                        jMin = c14530lA.A00(userJid);
                                                                        if (jMin > 0) {
                                                                            z6 = false;
                                                                        } else {
                                                                            long jA04 = AnonymousClass089.A00(this.A0C);
                                                                            iA0Y = this.A0A.A0Y(730);
                                                                            if (iA0Y < 1) {
                                                                                iA0Y = 1;
                                                                            }
                                                                            jMin = (jA04 - (((long) (Math.min(35, iA0Y) - 1)) * 86400000)) / 1000;
                                                                            z6 = true;
                                                                        }
                                                                    } else {
                                                                        long jA05 = AnonymousClass089.A00(this.A0C);
                                                                        iA0Y = this.A0A.A0Y(730);
                                                                        if (iA0Y < 1) {
                                                                            iA0Y = 1;
                                                                        }
                                                                        jMin = (jA05 - (((long) (Math.min(35, iA0Y) - 1)) * 86400000)) / 1000;
                                                                        z6 = true;
                                                                    }
                                                                    j = c26563Bk0.timestamp_;
                                                                    z7 = true;
                                                                    if (j <= jMin) {
                                                                        z7 = false;
                                                                        j = 0;
                                                                    }
                                                                    int i6 = c26563Bk0.rawId_;
                                                                    enumC30931WnForNumber4 = EnumC30931Wn.forNumber(c26563Bk0.accountType_);
                                                                    if (enumC30931WnForNumber4 == null) {
                                                                        enumC30931WnForNumber4 = EnumC30931Wn.E2EE;
                                                                    }
                                                                    C30941Wo c30941WoA07 = c14530lA.A05(new C30941Wo(enumC30931WnForNumber4, i6, jMin, 0L, 0L, 0L), j);
                                                                    ImmutableMap.Builder builder4 = new ImmutableMap.Builder();
                                                                    builder4.put(userJid.getPrimaryDevice(), 0L);
                                                                    builder4.put(deviceJid, Long.valueOf(c26563Bk0.keyIndex_));
                                                                    c14530lA.A0H(builder4.build(), userJid, c30941WoA07, false);
                                                                    if (z7) {
                                                                        this.A08.A03(new UserJid[]{userJid}, 3);
                                                                    } else {
                                                                        this.A08.A03(new UserJid[]{userJid}, 3);
                                                                    }
                                                                    z8 = true;
                                                                }
                                                                z8 = false;
                                                            }
                                                            bikA05.close();
                                                            return z8;
                                                        }
                                                        com.whatsapp.infra.logging.Log.e("DeviceADVInfoHandler/verifySignature/fail to verify device signature");
                                                        c253218u = this.A09;
                                                        i2 = 2;
                                                        c54322b6 = new C54322b6();
                                                    }
                                                    c54322b6.A00 = i2;
                                                    c0bn = c253218u.A00;
                                                    c0bp = c54322b6;
                                                }
                                                StringBuilder sb14 = new StringBuilder();
                                                sb14.append("DeviceADVInfoHandler/handleADVSignedDeviceIdentity/signature verification fail, deviceJid=");
                                                sb14.append(deviceJid);
                                                com.whatsapp.infra.logging.Log.e(sb14.toString());
                                            }
                                            c0bn.CBh(c0bp);
                                            StringBuilder sb15 = new StringBuilder();
                                            sb15.append("DeviceADVInfoHandler/handleADVSignedDeviceIdentity/signature verification fail, deviceJid=");
                                            sb15.append(deviceJid);
                                            com.whatsapp.infra.logging.Log.e(sb15.toString());
                                        }
                                    } else {
                                        this.A0F.A01(Collections.singletonList(deviceJid.userJid.getPrimaryDevice()));
                                        StringBuilder sb16 = new StringBuilder();
                                        sb16.append("DeviceADVInfoHandler/handleADVSignedDeviceIdentity/no primary key, jid=");
                                        sb16.append(deviceJid);
                                        com.whatsapp.infra.logging.Log.e(sb16.toString());
                                        C253218u c253218u5 = this.A09;
                                        C27077BtY c27077BtY2 = new C27077BtY();
                                        c27077BtY2.A00 = 1;
                                        c253218u5.A00.CBh(c27077BtY2);
                                    }
                                } catch (InvalidProtocolBufferException e) {
                                    StringBuilder sb17 = new StringBuilder();
                                    sb17.append("DeviceADVInfoHandler/handleADVSignedDeviceIdentity/advDeviceIdentity invalidProto:");
                                    sb17.append(e.getMessage());
                                    com.whatsapp.infra.logging.Log.e(sb17.toString());
                                    this.A09.A00(2);
                                }
                            } catch (InvalidProtocolBufferException e2) {
                                StringBuilder sb18 = new StringBuilder();
                                sb18.append("DeviceADVInfoHandler/handleADVSignedDeviceIdentity/advSignedDeviceIdentity invalidProto:");
                                sb18.append(e2.getMessage());
                                com.whatsapp.infra.logging.Log.e(sb18.toString());
                                this.A09.A00(1);
                            }
                        } else {
                            StringBuilder sb19 = new StringBuilder();
                            sb19.append("DeviceADVInfoHandler/handleADVSignedDeviceIdentity/unexpected self device, jid=");
                            sb19.append(deviceJid);
                            com.whatsapp.infra.logging.Log.e(sb19.toString());
                            c09800cT.A0U(deviceJid, "unknown_companion", false, false);
                        }
                    }
                }
                bikA05.close();
                return false;
            }
            bikA05.close();
            return true;
        } catch (Throwable th9) {
            try {
                bikA05.close();
                throw th9;
            } catch (Throwable th10) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th9, th10);
                throw th9;
            }
        }
    }

    public static byte[] A05(MessageDigest messageDigest, List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((BIN) it.next()).A00.A01);
        }
        Collections.sort(arrayList, new AnonymousClass237());
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            messageDigest.update((byte[]) it2.next());
        }
        return messageDigest.digest();
    }

    public void A0B(DeviceJid deviceJid, boolean z) throws IllegalAccessException, InvocationTargetException {
        C00K.A0B(!(deviceJid.getDevice() == 0));
        BIK bikA05 = this.A0H.A05(deviceJid);
        if (z) {
            try {
                if (this.A0B.BHd(deviceJid)) {
                    com.whatsapp.infra.logging.Log.e("DeviceADVInfoHandler/onCompanionDeviceVerificationFail logout");
                    this.A05.A0U(deviceJid, "unknown_companion", false, false);
                } else {
                    this.A06.A0D(ImmutableSet.of((Object) deviceJid), deviceJid.userJid);
                }
            } catch (Throwable th) {
                try {
                    bikA05.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        }
        bikA05.close();
        this.A0G.A07(Collections.singleton(deviceJid));
        Iterator it = this.A00.keySet().iterator();
        if (it.hasNext()) {
            it.next();
            throw new NullPointerException("onCompanionDeviceVerificationFail");
        }
        ((C11050ed) this.A01.get()).A02.A01(new C28479Cdr(Collections.singletonList(deviceJid)));
    }
}
