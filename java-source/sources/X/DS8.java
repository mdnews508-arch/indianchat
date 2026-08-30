package X;

import android.os.Parcelable;
import android.text.TextUtils;
import com.facebook.simplejni.NativeHolder;
import com.google.common.base.Optional;
import com.google.protobuf.AbstractMessageLite;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.wamsys.JniBridge;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import org.json.JSONException;

/* JADX INFO: loaded from: classes7.dex */
public class DS8 implements InterfaceC31780DvI {
    public final int A00;
    public final int A01;
    public final Optional A02;
    public final Optional A03;
    public final C253118t A04;
    public final C016207r A05;
    public final C15870nV A06;
    public final C0AG A07;
    public final C08Y A08;
    public final C09870cb A09;
    public final C1DO A0A;
    public final C29201Oi A0B;
    public final C28695Chy A0C;
    public final AnonymousClass177 A0D;
    public final C17I A0E;
    public final C29732Czy A0F;
    public final C28658ChA A0G;
    public final C26698BmO A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final java.util.Map A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final byte[] A0O;
    public final Optional A0P;
    public final Optional A0Q;
    public final Optional A0R;
    public final C28472Cdi A0S;
    public final com.whatsapp.infra.core.jid.Jid A0T;
    public final C29160Cpm A0U;
    public final C15790nN A0V;
    public final BHV A0W;
    public final C14230kf A0X;
    public final boolean A0Y;

    public static int A00(DeviceJid deviceJid, DS8 ds8, int i) {
        if (i == 0) {
            return 0;
        }
        return ds8.A0C.A01(deviceJid) + 1;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0063  */
    private C28286CZw A01(DeviceJid deviceJid, C1DO c1do, C26698BmO c26698BmO, int i) throws IllegalAccessException, InvocationTargetException {
        C25530BHt c25530BHtA03;
        if (this.A0Y) {
            c25530BHtA03 = BI4.A05(deviceJid, BI2.A02, EnumC25528BHr.A02);
            if (!this.A09.A15(c25530BHtA03)) {
                C000700h.A0A(deviceJid, 0);
                c25530BHtA03 = BI4.A03(deviceJid);
            } else if (c1do != null && AbstractC466225p.A1U(AbstractC466025n.A1b(C05C.A00(this.A0U.A00), AbstractC28097CSp.A02) ? 1 : 0)) {
                c1do.A0J(70368744177664L);
            }
        } else {
            C000700h.A0A(deviceJid, 0);
            c25530BHtA03 = BI4.A03(deviceJid);
        }
        C28286CZw c28286CZwA0Q = this.A09.A0Q(c25530BHtA03, c26698BmO.toByteArray());
        if (deviceJid.getDevice() == 0 || this.A0G.A00().contains(deviceJid)) {
            this.A0E.A05(deviceJid, this.A0T, c28286CZwA0Q, c1do, this.A01, A00(deviceJid, this, c28286CZwA0Q.A01), this.A00, i, this.A0M);
            return c28286CZwA0Q;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("E2eMessageEncryptor/createEncryptedMessage recipientDevice=");
        sbA08.append(deviceJid);
        AbstractC466325q.A1K(sbA08, " identity has changed, ignoring encryption failure");
        return null;
    }

    public static C29729Czv A02(C28286CZw c28286CZw, boolean z) {
        if (c28286CZw == null || c28286CZw.A01 != 0) {
            return null;
        }
        return new C29729Czv(Voip.REJECT_REASON_DECLINED, c28286CZw.A03, 2, CPJ.A00(c28286CZw.A00), z, c28286CZw.A02);
    }

    private C26698BmO A03() {
        C26698BmO c26698BmOA04 = this.A0F.A04(this.A0A, this.A0H);
        A09();
        Optional optional = this.A03;
        if (!optional.isPresent()) {
            return c26698BmOA04;
        }
        optional.get();
        throw AbstractC465925m.A17("isPremiumMessageBroadcast");
    }

    private java.util.Map A06(Collection collection) {
        if (!this.A05.A0w(20605)) {
            return Collections.emptyMap();
        }
        HashSet hashSetA1D = AbstractC465925m.A1D();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            BA1.A1O(hashSetA1D, it);
        }
        return this.A0V.A0Q(AbstractC465925m.A1B(hashSetA1D));
    }

    private Set A07(AbstractC26561Dr abstractC26561Dr) {
        if (abstractC26561Dr == null) {
            return null;
        }
        Set setA00 = this.A0G.A00();
        Iterator it = setA00.iterator();
        while (it.hasNext()) {
            if (C0D0.A0Q(AbstractC466425r.A0W(it))) {
                it.remove();
            }
        }
        return setA00;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x009b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0097 A[SYNTHETIC] */
    private TreeMap A08(java.util.Map map, int i) throws C27899CKy {
        boolean zContains;
        C29729Czv c29729CzvA02;
        TreeMap treeMap = new TreeMap();
        HashMap mapA1C = AbstractC465925m.A1C();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            DeviceJid deviceJid = (DeviceJid) entryA0Y.getKey();
            C000700h.A0A(deviceJid, 0);
            mapA1C.put(BI4.A03(deviceJid), ((AbstractMessageLite) entryA0Y.getValue()).toByteArray());
        }
        Iterator itA1I = AbstractC466125o.A1I(this.A09.A0h(mapA1C));
        Set setA00 = null;
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I);
            DeviceJid deviceJidA00 = BI4.A00((C25530BHt) entryA0Y2.getKey());
            C00K.A05(deviceJidA00);
            C28286CZw c28286CZw = (C28286CZw) entryA0Y2.getValue();
            int i2 = c28286CZw.A01;
            if (i2 != 0) {
                if (setA00 == null) {
                    setA00 = this.A0G.A00();
                }
                zContains = setA00.contains(deviceJidA00);
                if (zContains) {
                }
                c29729CzvA02 = A02(c28286CZw, this.A0W.A01(this.A0B.A00, deviceJidA00));
                if (c29729CzvA02 != null) {
                    treeMap.put(deviceJidA00, c29729CzvA02);
                } else {
                    if (deviceJidA00.getDevice() != 0 && zContains) {
                        throw new C27899CKy(deviceJidA00, this.A0C.A00(deviceJidA00));
                    }
                    AbstractC466325q.A1A(deviceJidA00, "E2eMessageEncryptor/encryptMessages/dropping message due to encryption failure for ", AnonymousClass000.A08());
                }
            } else {
                zContains = true;
            }
            this.A0E.A05(deviceJidA00, this.A0T, c28286CZw, this.A0A, this.A01, A00(deviceJidA00, this, i2), this.A00, i, this.A0M);
            c29729CzvA02 = A02(c28286CZw, this.A0W.A01(this.A0B.A00, deviceJidA00));
            if (c29729CzvA02 != null) {
                treeMap.put(deviceJidA00, c29729CzvA02);
            } else {
                if (deviceJidA00.getDevice() != 0) {
                }
                AbstractC466325q.A1A(deviceJidA00, "E2eMessageEncryptor/encryptMessages/dropping message due to encryption failure for ", AnonymousClass000.A08());
            }
        }
        if (map.isEmpty() || !treeMap.isEmpty()) {
            return treeMap;
        }
        com.whatsapp.infra.logging.Log.e("E2eMessageEncryptor/encryptMessages/no encrypted messages due to encryption failures");
        throw new C27899CKy(null, 4);
    }

    private void A09() {
        try {
            this.A0Q.isPresent();
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("E2eMessageEncryptor/listenToOutgoingProto failed to listen to outgoing proto", e);
        }
    }

    private void A0A(C57592gW c57592gW, Collection collection, java.util.Map map, java.util.Map map2) throws C27899CKy {
        C08Y c08y = this.A08;
        C08690aa c08690aaCHy = c08y.CHy();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            DeviceJid deviceJidA0Y = AbstractC25329B9x.A0Y(it);
            if (!map.containsKey(deviceJidA0Y) && !c08y.BHd(deviceJidA0Y)) {
                UserJid userJid = deviceJidA0Y.userJid;
                UserJid userJidA0B = this.A0X.A0B(userJid, null);
                if (userJidA0B == null) {
                    this.A07.A0f("missing_pn_lid_mapping_for_broadcast", AnonymousClass000.A04(userJid, "buildBroadcastListEphemeralSettings/recipientJid: ", AnonymousClass000.A08()), false);
                    com.whatsapp.infra.logging.Log.e("E2eMessageEncryptor/buildBroadcastListEphemeralSettings/normalizedJid is null");
                    throw new C27899CKy(deviceJidA0Y, 4);
                }
                C18R c18r = (C18R) map2.get(userJidA0B.getPrimaryDevice().getRawString());
                if (c18r == null) {
                    com.whatsapp.infra.logging.Log.e("E2eMessageEncryptor/buildBroadcastListEphemeralSettings/missing broadcast setting");
                    throw new C27899CKy(deviceJidA0Y, 4);
                }
                byte[] bArr = this.A0O;
                C000700h.A0C(bArr, userJid, c57592gW);
                C000700h.A0A(c08690aaCHy, 4);
                int i = c18r.afterReadDuration;
                if (i <= 0) {
                    i = c18r.expiration;
                }
                long jA06 = AbstractC466525s.A06(c18r.ephemeralSettingTimestamp);
                AbstractC25330B9y.A1H();
                C28176CVq c28176CVq = new C28176CVq((NativeHolder) JniBridge.jvidispatchOII(i, jA06));
                String rawString = userJid.getRawString();
                String rawString2 = c08690aaCHy.getRawString();
                AbstractC25330B9y.A1H();
                Object objJvidispatchOOOOOOO = JniBridge.jvidispatchOOOOOOO(0, rawString, rawString2, null, c28176CVq.A00, bArr, c57592gW.getRawString());
                if (objJvidispatchOOOOOOO == null) {
                    com.whatsapp.infra.logging.Log.e("E2eMessageEncryptor/buildBroadcastListEphemeralSettings/failed to encrypt broadcast setting");
                    throw new C27899CKy(deviceJidA0Y, this.A0C.A00(deviceJidA0Y));
                }
                map.put(deviceJidA0Y, objJvidispatchOOOOOOO);
            }
        }
    }

    private void A0B(DeviceJid deviceJid, AbstractC26561Dr abstractC26561Dr, C28286CZw c28286CZw, int i) {
        this.A0E.A05(null, abstractC26561Dr, c28286CZw, this.A0A, this.A01, A00(deviceJid, this, c28286CZw.A01), this.A00, i, this.A0M);
    }

    public C28136CUc A0C(String str) {
        boolean z = this.A0N;
        C08Y c08y = this.A08;
        DeviceJid deviceJidAo4 = z ? c08y.Ao4() : c08y.Ao7();
        C00K.A05(deviceJidAo4);
        DeviceJid deviceJid = deviceJidAo4;
        C000700h.A0A(deviceJid, 0);
        return this.A09.A0Y(new D20(BI4.A03(deviceJid), this.A0K, str));
    }

    public C26698BmO A0D(C29078CoP c29078CoP, C28136CUc c28136CUc, String str) {
        byte[] bArr = c28136CUc.A00;
        C00K.A05(bArr);
        C26359Bgh c26359Bgh = ((C26698BmO) C26698BmO.A00().instance).senderKeyDistributionMessage_;
        if (c26359Bgh == null) {
            c26359Bgh = C26359Bgh.DEFAULT_INSTANCE;
        }
        C26089BcI c26089BcI = (C26089BcI) c26359Bgh.toBuilder();
        c26089BcI.A01(this.A0K);
        c26089BcI.A00(AbstractC25331B9z.A0A(bArr));
        C26111Bce c26111BceA00 = C26698BmO.A00();
        c26111BceA00.A0Z(c26089BcI);
        this.A04.A02.get();
        C24.A03(c29078CoP, c26111BceA00);
        C26698BmO c26698BmOA0w = AbstractC25329B9x.A0w(c26111BceA00);
        return str != null ? C29732Czy.A01(c26698BmOA0w, null, str) : c26698BmOA0w;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0093  */
    @Override // X.InterfaceC31780DvI
    public C29729Czv ACn(DeviceJid deviceJid, int i, boolean z) throws IllegalAccessException, JSONException, C27899CKy, C27885CKi, InvocationTargetException {
        AbstractC02700Ci abstractC02700Ci;
        C28286CZw c28286CZwA01;
        boolean z2;
        DeviceJid deviceJid2 = deviceJid;
        if (z) {
            abstractC02700Ci = this.A0B.A00;
            C02760Cq c02760Cq = AbstractC02700Ci.A00;
            AbstractC26561Dr abstractC26561DrA00 = C1Dt.A00(abstractC02700Ci);
            C00K.A05(abstractC26561DrA00);
            boolean z3 = this.A0N;
            C08Y c08y = this.A08;
            DeviceJid deviceJidAo4 = z3 ? c08y.Ao4() : c08y.Ao7();
            C00K.A05(deviceJidAo4);
            DeviceJid deviceJid3 = deviceJidAo4;
            C000700h.A0A(deviceJid3, 0);
            D20 d20 = new D20(BI4.A03(deviceJid3), this.A0K);
            C26698BmO c26698BmOA03 = A03();
            C09870cb c09870cb = this.A09;
            c28286CZwA01 = c09870cb.A0R(d20, c26698BmOA03.toByteArray());
            C17I c17i = this.A0E;
            C1DO c1do = this.A0A;
            int i2 = this.A01;
            int i3 = c28286CZwA01.A01;
            c17i.A05(null, abstractC26561DrA00, c28286CZwA01, c1do, i2, A00(deviceJid3, this, i3), this.A00, i, this.A0M);
            if (i3 == -1002) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("E2eMessageEncryptor/createCommonEncryptedMessageForGroup cipher has invalid sender key");
                AbstractC466325q.A1K(sbA08, this.A0I);
                if (c09870cb.A18(d20)) {
                    this.A0D.A07(abstractC26561DrA00, AbstractC466125o.A17());
                }
                C15870nV c15870nV = this.A06;
                c15870nV.A0d(c15870nV.A0B(abstractC26561DrA00));
            } else if (i3 != 0 && i3 != -1008) {
                throw AbstractC25328B9w.A11(AnonymousClass000.A07("Error when calling signalCoordinator.encryptForGroup(); status=", AnonymousClass000.A08(), i3));
            }
        } else {
            C00K.A05(deviceJid2);
            if (deviceJid2.getDevice() != 0 && !this.A0G.A00().contains(deviceJid2)) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("E2eMessageEncryptor/targetDeviceJid=");
                sbA09.append(deviceJid2);
                AbstractC466325q.A1K(sbA09, " identity has changed, dropping the message");
                return null;
            }
            C29201Oi c29201Oi = this.A0B;
            abstractC02700Ci = c29201Oi.A00;
            UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
            C29732Czy c29732Czy = this.A0F;
            C26698BmO c26698BmO = this.A0H;
            C1DO c1do2 = this.A0A;
            String str = this.A0J;
            if (TextUtils.isEmpty(str)) {
                str = this.A0K;
            }
            C26698BmO c26698BmOA04 = c29732Czy.A03(deviceJid2, c1do2, c29201Oi, c26698BmO, str);
            if (!C0D0.A0W(abstractC02700Ci)) {
                if (userJidA0r == null) {
                    userJidA0r = deviceJid2.userJid;
                }
                c26698BmOA04 = A04(c29732Czy.A01.A06(userJidA0r), c29732Czy, this, c26698BmOA04);
            }
            A09();
            c28286CZwA01 = A01(deviceJid2, c1do2, c26698BmOA04, i);
            if (c28286CZwA01 == null) {
                return null;
            }
        }
        if (c28286CZwA01.A01 == 0) {
            if (!z) {
                BHV bhv = this.A0W;
                C00K.A05(deviceJid2);
                z2 = bhv.A01(abstractC02700Ci, deviceJid2);
            }
            return A02(c28286CZwA01, z2);
        }
        boolean z4 = this.A0N;
        C08Y c08y2 = this.A08;
        DeviceJid deviceJidAo5 = z4 ? c08y2.Ao4() : c08y2.Ao7();
        if (z) {
            deviceJid2 = deviceJidAo5;
        }
        C28695Chy c28695Chy = this.A0C;
        C00K.A05(deviceJid2);
        throw new C27899CKy(deviceJid2, c28695Chy.A00(deviceJid2));
    }

    /* JADX WARN: Code duplicated, block: B:64:0x018c  */
    @Override // X.InterfaceC31780DvI
    public C28871Cl2 AD0() throws IllegalAccessException, C27899CKy, InvocationTargetException {
        C31178DjK c31178DjKA02;
        C29581Cx0 c29581Cx0;
        boolean z;
        C26698BmO c26698BmOA0D;
        java.util.Map map;
        com.whatsapp.infra.core.jid.Jid jid = this.A0T;
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        AbstractC26561Dr abstractC26561DrA00 = C1Dt.A00(jid);
        if (abstractC26561DrA00 == null) {
            return null;
        }
        C26698BmO c26698BmOA03 = A03();
        boolean z2 = this.A0N;
        C08Y c08y = this.A08;
        DeviceJid deviceJidAo4 = z2 ? c08y.Ao4() : c08y.Ao7();
        C00K.A05(deviceJidAo4);
        DeviceJid deviceJid = deviceJidAo4;
        C000700h.A0A(deviceJid, 0);
        D20 d20 = new D20(BI4.A03(deviceJid), this.A0K);
        C09870cb c09870cb = this.A09;
        byte[] byteArray = c26698BmOA03.toByteArray();
        BIK bikA01 = C10480dc.A01(d20, c09870cb.A0I);
        bikA01.lock();
        try {
            C0f4 c0f4 = c09870cb.A01;
            C31176DjI c31176DjI = new C31176DjI();
            C29690Cz8 c29690Cz8 = new C29690Cz8(c31176DjI);
            boolean zA02 = c0f4.A05.A02();
            C28710CiL c28710CiLA06 = AbstractC29779D2e.A06(d20);
            if (zA02) {
                synchronized (AbstractC29657Cya.A00) {
                    c31178DjKA02 = c29690Cz8.A02(c28710CiLA06);
                }
            } else {
                c31178DjKA02 = c29690Cz8.A02(c28710CiLA06);
            }
            C28136CUc c28136CUc = new C28136CUc(c31178DjKA02.A04);
            C28286CZw c28286CZwA00 = C0f4.A00(c0f4, d20, c31176DjI, byteArray);
            bikA01.close();
            C17I c17i = this.A0E;
            C1DO c1do = this.A0A;
            int i = this.A01;
            int i2 = c28286CZwA00.A01;
            C26698BmO c26698BmOA01 = null;
            c17i.A05(null, abstractC26561DrA00, c28286CZwA00, c1do, i, A00(deviceJid, this, i2), this.A00, 2, this.A0M);
            if (i2 != 0) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("E2eMessageEncryptor/buildOneTimeSenderKeyData/encryption failed ");
                AbstractC466325q.A1K(sbA08, this.A0I);
                return null;
            }
            C29729Czv c29729CzvA02 = A02(c28286CZwA00, false);
            if (c29729CzvA02 == null) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("E2eMessageEncryptor/buildOneTimeSenderKeyData/common enc null ");
                AbstractC466325q.A1K(sbA09, this.A0I);
                return null;
            }
            java.util.Map mapA1C = AbstractC465925m.A1C();
            Set setA07 = A07(abstractC26561DrA00);
            if (setA07 == null) {
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("E2eMessageEncryptor/getParticipantsData/unable to retrieve participants in group at time of message ");
                AbstractC466325q.A1K(sbA010, this.A0I);
                c29581Cx0 = new C29581Cx0(null, mapA1C, null, Collections.emptyMap());
            } else {
                boolean zA0S = C0D0.A0S(abstractC26561DrA00);
                if (zA0S && this.A0O != null && (map = this.A0L) != null) {
                    Parcelable.Creator creator = C57592gW.CREATOR;
                    C57592gW c57592gW = abstractC26561DrA00 instanceof C57592gW ? (C57592gW) abstractC26561DrA00 : null;
                    C00K.A05(c57592gW);
                    A0A(c57592gW, setA07, mapA1C, map);
                }
                this.A06.A0B(abstractC26561DrA00);
                boolean zEquals = "primcomp".equals(null);
                TreeSet treeSet = new TreeSet(setA07);
                LEG leg = new LEG(c08y, 0);
                Iterator it = treeSet.iterator();
                while (it.hasNext()) {
                    if (leg.test(it.next())) {
                        it.remove();
                    }
                }
                if (!treeSet.isEmpty()) {
                    treeSet.retainAll(setA07);
                }
                TreeMap treeMap = new TreeMap();
                C0K1 c0k1 = new C0K1("E2eMessageEncryptor/getParticipantsData");
                try {
                    c0k1.A05();
                    C0AG c0ag = this.A07;
                    HashSet hashSet = new HashSet(treeSet.size());
                    C0D0.A0I(c0ag, treeSet, hashSet);
                    HashMap mapA09 = this.A04.A09(hashSet, z2);
                    HashMap mapA1C2 = AbstractC465925m.A1C();
                    Iterator it2 = setA07.iterator();
                    String strA05 = null;
                    C26698BmO c26698BmOA0D2 = null;
                    while (it2.hasNext()) {
                        DeviceJid deviceJidA0Y = AbstractC25329B9x.A0Y(it2);
                        boolean zContains = treeSet.contains(deviceJidA0Y);
                        if (zA0S) {
                            z = c08y.BHd(deviceJidA0Y);
                        }
                        if (zContains) {
                            if (zEquals) {
                                String strA00 = CPK.A00(deviceJidA0Y);
                                c28136CUc = (C28136CUc) mapA1C2.get(strA00);
                                if (c28136CUc == null) {
                                    c28136CUc = A0C(strA00);
                                    mapA1C2.put(strA00, c28136CUc);
                                }
                            }
                            if (z) {
                                if (strA05 == null) {
                                    strA05 = A05(setA07);
                                }
                                if (c26698BmOA0D2 == null) {
                                    c26698BmOA0D2 = A0D((C29078CoP) mapA09.get(deviceJidA0Y.userJid), c28136CUc, strA05);
                                }
                                c26698BmOA0D = c26698BmOA0D2;
                            } else {
                                c26698BmOA0D = A0D((C29078CoP) mapA09.get(deviceJidA0Y.userJid), c28136CUc, null);
                            }
                        } else if (z) {
                            if (strA05 == null) {
                                strA05 = A05(setA07);
                            }
                            if (c26698BmOA01 == null) {
                                c26698BmOA01 = C29732Czy.A01(null, null, strA05);
                            }
                            c26698BmOA0D = c26698BmOA01;
                        }
                        if (c26698BmOA0D != null) {
                            treeMap.put(deviceJidA0Y, c26698BmOA0D);
                        }
                    }
                    StringBuilder sbA011 = AnonymousClass000.A08();
                    sbA011.append("e2e messages created: ");
                    c0k1.A03(AbstractC202178rm.A1D(sbA011, treeMap.size()));
                    TreeMap treeMapA08 = !treeMap.isEmpty() ? A08(treeMap, 2) : null;
                    StringBuilder sbA012 = AnonymousClass000.A08();
                    sbA012.append("messages encrypted: ");
                    c0k1.A03(AbstractC202178rm.A1D(sbA012, treeMapA08 != null ? treeMapA08.size() : 0));
                    c0k1.A02();
                    HashMap mapA1C3 = AbstractC465925m.A1C();
                    if (treeMapA08 != null) {
                        mapA1C3.putAll(A06(treeMapA08.keySet()));
                    }
                    c29581Cx0 = new C29581Cx0(null, mapA1C, treeMapA08, mapA1C3);
                } catch (Throwable th) {
                    c0k1.A02();
                    throw th;
                }
            }
            return new C28871Cl2(c29729CzvA02, c29581Cx0);
        } catch (Throwable th2) {
            try {
                bikA01.close();
                throw th2;
            } catch (Throwable th3) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                throw th2;
            }
        }
    }

    @Override // X.InterfaceC31780DvI
    public java.util.Map AHp(List list, int i) throws IllegalAccessException, InvocationTargetException {
        boolean z = this.A0N;
        C08Y c08y = this.A08;
        DeviceJid deviceJidAo4 = z ? c08y.Ao4() : c08y.Ao7();
        C00K.A05(deviceJidAo4);
        DeviceJid deviceJid = deviceJidAo4;
        C000700h.A0A(deviceJid, 0);
        C25530BHt c25530BHtA03 = BI4.A03(deviceJid);
        byte[] byteArray = A03().toByteArray();
        AbstractC02700Ci abstractC02700Ci = this.A0B.A00;
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        AbstractC26561Dr abstractC26561DrA00 = C1Dt.A00(abstractC02700Ci);
        C00K.A05(abstractC26561DrA00);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator it = list.iterator();
        C28286CZw c28286CZw = null;
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            D20 d20 = new D20(c25530BHtA03, this.A0K, strA11);
            C09870cb c09870cb = this.A09;
            C28286CZw c28286CZwA0R = c09870cb.A0R(d20, byteArray);
            int i2 = c28286CZwA0R.A01;
            if (c28286CZw == null || c28286CZw.A01 == 0) {
                c28286CZw = c28286CZwA0R;
            }
            if (i2 == 0) {
                linkedHashMapA1E.put(strA11, new C29729Czv(strA11, c28286CZwA0R.A03, 2, CPJ.A00(c28286CZwA0R.A00), false, false));
            } else if (i2 == -1002) {
                AbstractC466325q.A1N(AnonymousClass000.A08(), "E2eMessageEncryptor/createCommonEncryptedMessagesForGroupBucketed invalid key bucket=", strA11);
                if (c09870cb.A18(d20)) {
                    this.A0D.A07(abstractC26561DrA00, AbstractC466125o.A17());
                }
                C15870nV c15870nV = this.A06;
                c15870nV.A0d(c15870nV.A0B(abstractC26561DrA00));
            } else {
                if (i2 != -1008) {
                    A0B(deviceJid, abstractC26561DrA00, c28286CZwA0R, i);
                    throw AbstractC25328B9w.A11(AnonymousClass000.A07("Error when calling signalCoordinator.encryptForGroup() for bucket; status=", AnonymousClass000.A08(), i2));
                }
                AbstractC466325q.A1N(AnonymousClass000.A08(), "E2eMessageEncryptor/createCommonEncryptedMessagesForGroupBucketed no session bucket=", strA11);
            }
        }
        if (c28286CZw != null) {
            A0B(deviceJid, abstractC26561DrA00, c28286CZw, i);
        }
        return linkedHashMapA1E;
    }

    /* JADX WARN: Code duplicated, block: B:75:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:99:0x024f  */
    /* JADX WARN: Not initialized variable reg: 11, insn: 0x0360: INVOKE (r11 I:X.0K1) VIRTUAL call: X.0K1.A02():long A[MD:():long (m)] (LINE:864), block:B:156:0x0360 */
    @Override // X.InterfaceC31780DvI
    public C29581Cx0 Aqx(String str, boolean z, boolean z2, boolean z3) throws C27899CKy {
        C0K1 c0k1A02;
        HashSet hashSetA0P;
        ArrayList arrayListA1B;
        boolean z4;
        C26698BmO c26698BmOA0D;
        boolean z5;
        java.util.Map map;
        java.util.Map map2;
        com.whatsapp.infra.core.jid.Jid jid = this.A0T;
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        AbstractC26561Dr abstractC26561DrA00 = C1Dt.A00(jid);
        try {
            if (z2) {
                C00K.A05(abstractC26561DrA00);
                java.util.Map mapA1C = AbstractC465925m.A1C();
                Set setA07 = A07(abstractC26561DrA00);
                if (setA07 == null) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("E2eMessageEncryptor/getParticipantsDataForForceOneOneEncryption/unable to retrieve participants for one time message ");
                    AbstractC466325q.A1K(sbA08, this.A0I);
                    return new C29581Cx0(null, mapA1C, null, Collections.emptyMap());
                }
                if (C0D0.A0S(abstractC26561DrA00) && this.A0O != null && (map2 = this.A0L) != null) {
                    Parcelable.Creator creator = C57592gW.CREATOR;
                    C57592gW c57592gW = abstractC26561DrA00 instanceof C57592gW ? (C57592gW) abstractC26561DrA00 : null;
                    C00K.A05(c57592gW);
                    A0A(c57592gW, setA07, mapA1C, map2);
                }
                C0K1 c0k1 = new C0K1("E2eMessageEncryptor/getParticipantsDataForForceOneOneEncryption");
                c0k1.A05();
                C0AG c0ag = this.A07;
                HashSet hashSet = new HashSet(setA07.size());
                C0D0.A0I(c0ag, setA07, hashSet);
                HashMap mapA09 = this.A04.A09(hashSet, this.A0N);
                TreeMap treeMap = new TreeMap();
                Optional optional = this.A03;
                boolean z6 = false;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC465925m.A17("isPremiumMessageBroadcast");
                }
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC465925m.A17("isPremiumMessageBroadcast");
                }
                setA07.size();
                Optional optional2 = this.A02;
                optional2.isPresent();
                Iterator it = setA07.iterator();
                while (it.hasNext()) {
                    DeviceJid deviceJidA0Y = AbstractC25329B9x.A0Y(it);
                    if (!this.A08.BHs(deviceJidA0Y)) {
                        C29732Czy c29732Czy = this.A0F;
                        C29201Oi c29201Oi = this.A0B;
                        C26698BmO c26698BmO = this.A0H;
                        C1DO c1do = this.A0A;
                        String str2 = this.A0J;
                        if (TextUtils.isEmpty(str2)) {
                            str2 = this.A0K;
                        }
                        C26698BmO c26698BmOA03 = c29732Czy.A03(deviceJidA0Y, c1do, c29201Oi, c26698BmO, str2);
                        if (!C0D0.A0W(c29201Oi.A00)) {
                            c26698BmOA03 = A04((C29078CoP) mapA09.get(deviceJidA0Y.userJid), c29732Czy, this, c26698BmOA03);
                        }
                        if (!z6) {
                            z6 = true;
                        }
                        A09();
                        treeMap.put(deviceJidA0Y, c26698BmOA03);
                    }
                }
                optional2.isPresent();
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("e2e messages created: ");
                c0k1.A03(AbstractC202178rm.A1D(sbA09, treeMap.size()));
                TreeMap treeMapA08 = A08(treeMap, 1);
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("messages encrypted: ");
                c0k1.A03(AbstractC202178rm.A1D(sbA010, treeMapA08.size()));
                c0k1.A02();
                return new C29581Cx0(null, mapA1C, treeMapA08, A06(treeMapA08.keySet()));
            }
            if (!z || !z3) {
                return new C29581Cx0(null, AbstractC465925m.A1C(), null, Collections.emptyMap());
            }
            C00K.A05(abstractC26561DrA00);
            java.util.Map mapA1C2 = AbstractC465925m.A1C();
            Set setA08 = A07(abstractC26561DrA00);
            TreeMap treeMapA09 = null;
            if (setA08 == null) {
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("E2eMessageEncryptor/getParticipantsData/unable to retrieve participants in group at time of message ");
                AbstractC466325q.A1K(sbA011, this.A0I);
                return new C29581Cx0(null, mapA1C2, null, Collections.emptyMap());
            }
            boolean zA0S = C0D0.A0S(abstractC26561DrA00);
            if (zA0S && this.A0O != null && (map = this.A0L) != null) {
                Parcelable.Creator creator2 = C57592gW.CREATOR;
                C57592gW c57592gW2 = abstractC26561DrA00 instanceof C57592gW ? (C57592gW) abstractC26561DrA00 : null;
                C00K.A05(c57592gW2);
                A0A(c57592gW2, setA08, mapA1C2, map);
            }
            C29661Qc c29661QcA0B = this.A06.A0B(abstractC26561DrA00);
            boolean zEquals = "primcomp".equals(str);
            C08Y c08y = this.A08;
            boolean z7 = this.A0N;
            if (zEquals) {
                hashSetA0P = AbstractC465925m.A1D();
                java.util.Map map3 = z7 ? c29661QcA0B.A0A : c29661QcA0B.A0B;
                BHV bhv = c29661QcA0B.A08;
                AbstractC26561Dr abstractC26561Dr = c29661QcA0B.A07;
                boolean zA00 = bhv.A00(abstractC26561Dr);
                Iterator itA1F = AbstractC466625t.A1F(map3);
                while (itA1F.hasNext()) {
                    AbstractC04810Ls it2 = ((C3IN) AbstractC466825v.A0k(itA1F)).A01().iterator();
                    while (it2.hasNext()) {
                        C69063Ba c69063Ba = (C69063Ba) it2.next();
                        DeviceJid deviceJid = c69063Ba.A03;
                        boolean zBHs = c08y.BHs(deviceJid);
                        if (zA00) {
                            z5 = bhv.A01(abstractC26561Dr, deviceJid);
                        }
                        if (!zBHs) {
                            if (!z5) {
                                String strA00 = CPK.A00(deviceJid);
                                if (!c69063Ba.A02 || !strA00.equals(c69063Ba.A00)) {
                                }
                            }
                            hashSetA0P.add(deviceJid);
                        } else if (z5) {
                            hashSetA0P.add(deviceJid);
                        }
                    }
                }
            } else {
                hashSetA0P = c29661QcA0B.A0P(c08y, z7);
            }
            if (!hashSetA0P.isEmpty()) {
                hashSetA0P.retainAll(setA08);
            }
            TreeMap treeMap2 = new TreeMap();
            C0K1 c0k2 = new C0K1("E2eMessageEncryptor/getParticipantsData");
            c0k2.A05();
            C0AG c0ag2 = this.A07;
            HashSet hashSet2 = new HashSet(hashSetA0P.size());
            C0D0.A0I(c0ag2, hashSetA0P, hashSet2);
            HashMap mapA010 = this.A04.A09(hashSet2, z7);
            C28136CUc c28136CUcA0Y = null;
            HashMap mapA1C3 = AbstractC465925m.A1C();
            Iterator it3 = setA08.iterator();
            String strA05 = null;
            C26698BmO c26698BmOA01 = null;
            C26698BmO c26698BmOA0D2 = null;
            while (it3.hasNext()) {
                DeviceJid deviceJidA0Y2 = AbstractC25329B9x.A0Y(it3);
                boolean zContains = hashSetA0P.contains(deviceJidA0Y2);
                if (zA0S) {
                    z4 = c08y.BHd(deviceJidA0Y2);
                }
                if (zContains) {
                    if (zEquals) {
                        String strA01 = CPK.A00(deviceJidA0Y2);
                        c28136CUcA0Y = (C28136CUc) mapA1C3.get(strA01);
                        if (c28136CUcA0Y == null) {
                            c28136CUcA0Y = A0C(strA01);
                            mapA1C3.put(strA01, c28136CUcA0Y);
                        }
                    } else if (c28136CUcA0Y == null) {
                        DeviceJid deviceJidAo4 = z7 ? c08y.Ao4() : c08y.Ao7();
                        C00K.A05(deviceJidAo4);
                        DeviceJid deviceJid2 = deviceJidAo4;
                        C000700h.A0A(deviceJid2, 0);
                        c28136CUcA0Y = this.A09.A0Y(new D20(BI4.A03(deviceJid2), this.A0K));
                    }
                    if (z4) {
                        if (strA05 == null) {
                            strA05 = A05(setA08);
                        }
                        if (c26698BmOA0D2 == null) {
                            c26698BmOA0D2 = A0D((C29078CoP) mapA010.get(deviceJidA0Y2.userJid), c28136CUcA0Y, strA05);
                        }
                        c26698BmOA0D = c26698BmOA0D2;
                    } else {
                        c26698BmOA0D = A0D((C29078CoP) mapA010.get(deviceJidA0Y2.userJid), c28136CUcA0Y, null);
                    }
                    treeMapA09 = null;
                } else if (z4) {
                    if (strA05 == null) {
                        strA05 = A05(setA08);
                    }
                    if (c26698BmOA01 == null) {
                        c26698BmOA01 = C29732Czy.A01(null, null, strA05);
                    }
                    c26698BmOA0D = c26698BmOA01;
                }
                if (c26698BmOA0D != null) {
                    treeMap2.put(deviceJidA0Y2, c26698BmOA0D);
                }
            }
            StringBuilder sbA012 = AnonymousClass000.A08();
            sbA012.append("e2e messages created: ");
            c0k2.A03(AbstractC202178rm.A1D(sbA012, treeMap2.size()));
            if (!treeMap2.isEmpty()) {
                treeMapA09 = A08(treeMap2, 2);
            }
            StringBuilder sbA013 = AnonymousClass000.A08();
            sbA013.append("messages encrypted: ");
            c0k2.A03(AbstractC202178rm.A1D(sbA013, treeMapA09 != null ? treeMapA09.size() : 0));
            c0k2.A02();
            if (C0D0.A0R(abstractC26561DrA00)) {
                TreeSet treeSet = new TreeSet();
                Iterator it4 = setA08.iterator();
                while (it4.hasNext()) {
                    DeviceJid deviceJidA0Y3 = AbstractC25329B9x.A0Y(it4);
                    if (treeMapA09 == null || !treeMapA09.containsKey(deviceJidA0Y3)) {
                        BA2.A0n(deviceJidA0Y3.userJid, c08y, treeSet);
                    }
                }
                arrayListA1B = AbstractC465925m.A1B(treeSet);
            } else {
                arrayListA1B = null;
            }
            HashMap mapA1C4 = AbstractC465925m.A1C();
            if (treeMapA09 != null) {
                mapA1C4.putAll(A06(treeMapA09.keySet()));
            }
            if (arrayListA1B != null) {
                mapA1C4.putAll(A06(arrayListA1B));
            }
            return new C29581Cx0(arrayListA1B, mapA1C2, treeMapA09, mapA1C4);
        } catch (Throwable th) {
            c0k1A02.A02();
            throw th;
        }
    }

    public static C26698BmO A04(C29078CoP c29078CoP, C29732Czy c29732Czy, DS8 ds8, C26698BmO c26698BmO) {
        C26698BmO c26698BmOA02 = c29732Czy.A02(c29078CoP, c26698BmO);
        int iA0Y = ds8.A05.A0Y(1723);
        return iA0Y != -1 ? C29732Czy.A00(c26698BmOA02, iA0Y) : c26698BmOA02;
    }

    private String A05(Collection collection) {
        HashSet hashSetA1D = AbstractC465925m.A1D();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            BA2.A0n(AbstractC25329B9x.A0Y(it).userJid, this.A08, hashSetA1D);
        }
        return AbstractC30921Wm.A03(this.A05, hashSetA1D);
    }

    @Override // X.InterfaceC31780DvI
    public java.util.Map Anr(Collection collection) throws JSONException, C27885CKi {
        AbstractC466325q.A1B(collection, "E2eMessageEncryptor/getMultiDeviceEncryptedMessages/devices=", AnonymousClass000.A08());
        HashMap mapA1C = AbstractC465925m.A1C();
        if (!collection.isEmpty()) {
            Set setA00 = this.A0G.A00();
            if (collection.contains(AbstractC29659Cyc.A00.getPrimaryDevice())) {
                Iterator it = setA00.iterator();
                while (it.hasNext()) {
                    if (C1FP.A02(AbstractC25329B9x.A0Y(it).userJid)) {
                        it.remove();
                    }
                }
            }
            collection.retainAll(setA00);
            Iterator it2 = collection.iterator();
            boolean z = false;
            while (it2.hasNext()) {
                DeviceJid deviceJidA0Y = AbstractC25329B9x.A0Y(it2);
                C29201Oi c29201Oi = this.A0B;
                AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                UserJid userJidA00 = C02770Cr.A00(abstractC02700Ci);
                C29732Czy c29732Czy = this.A0F;
                C26698BmO c26698BmO = this.A0H;
                C1DO c1do = this.A0A;
                String str = this.A0J;
                if (TextUtils.isEmpty(str)) {
                    str = this.A0K;
                }
                C26698BmO c26698BmOA03 = c29732Czy.A03(deviceJidA0Y, c1do, c29201Oi, c26698BmO, str);
                if (!C0D0.A0W(abstractC02700Ci)) {
                    if (userJidA00 == null) {
                        userJidA00 = deviceJidA0Y.userJid;
                    }
                    c26698BmOA03 = A04(c29732Czy.A01.A06(userJidA00), c29732Czy, this, c26698BmOA03);
                }
                if (!z) {
                    z = true;
                }
                A09();
                C29729Czv c29729CzvA02 = A02(A01(deviceJidA0Y, c1do, c26698BmOA03, 0), this.A0W.A01(abstractC02700Ci, deviceJidA0Y));
                if (c29729CzvA02 != null) {
                    mapA1C.put(deviceJidA0Y, c29729CzvA02);
                }
            }
        }
        return mapA1C;
    }

    public DS8(Optional optional, Optional optional2, Optional optional3, Optional optional4, Optional optional5, C253118t c253118t, C28472Cdi c28472Cdi, C016207r c016207r, C15870nV c15870nV, C0AG c0ag, C08Y c08y, C29160Cpm c29160Cpm, C09870cb c09870cb, C1DO c1do, C29201Oi c29201Oi, C28695Chy c28695Chy, C15790nN c15790nN, BHV bhv, C14230kf c14230kf, AnonymousClass177 anonymousClass177, C17I c17i, C29732Czy c29732Czy, C28658ChA c28658ChA, C26698BmO c26698BmO, String str, String str2, String str3, java.util.Map map, byte[] bArr, int i, int i2, boolean z, boolean z2, boolean z3) {
        this.A05 = c016207r;
        this.A07 = c0ag;
        this.A08 = c08y;
        this.A0D = anonymousClass177;
        this.A0E = c17i;
        this.A0F = c29732Czy;
        this.A09 = c09870cb;
        this.A04 = c253118t;
        this.A0X = c14230kf;
        this.A0S = c28472Cdi;
        this.A06 = c15870nV;
        this.A0P = optional;
        this.A03 = optional2;
        this.A02 = optional3;
        this.A0G = c28658ChA;
        this.A0R = optional4;
        this.A0Q = optional5;
        this.A0V = c15790nN;
        this.A0U = c29160Cpm;
        this.A0T = AbstractC465925m.A0m(str);
        this.A0K = str;
        this.A0J = str2;
        this.A0B = c29201Oi;
        this.A0A = c1do;
        this.A0H = c26698BmO;
        this.A0O = bArr;
        this.A0L = map;
        this.A0I = str3;
        this.A0C = c28695Chy;
        this.A01 = i;
        this.A00 = i2;
        this.A0N = z;
        this.A0M = z2;
        this.A0Y = z3;
        this.A0W = bhv;
    }
}
