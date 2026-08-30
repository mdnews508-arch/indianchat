package X;

import com.google.protobuf.AbstractMessageLite;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.productinfra.status.sendflow.E2eStatusJobParams;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: loaded from: classes7.dex */
public final class DS7 implements InterfaceC31780DvI {
    public final C28695Chy A0B;
    public final C29732Czy A0C;
    public final C28658ChA A0D;
    public final E2eStatusJobParams A0E;
    public final C32 A0F;
    public final String A0G;
    public final int A0J;
    public final String A0M;
    public final C05C A0A = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A09 = AbstractC148856g7.A0H();
    public final InterfaceC001000l A0I = C31014DgV.A00(this, 2);
    public final C05C A04 = AbstractC466025n.A0J();
    public final C05C A05 = AnonymousClass056.A00(5922);
    public final C05C A06 = AnonymousClass056.A00(5920);
    public final C05C A08 = AbstractC25330B9y.A06();
    public final C05C A01 = AnonymousClass056.A00(6156);
    public final C05C A02 = AbstractC466025n.A0m();
    public final C02180Af A0L = C05D.A01(323);
    public final C02180Af A0K = C05D.A01(384);
    public final C05C A07 = AnonymousClass056.A00(4567);
    public final C05C A03 = AnonymousClass056.A00(6116);
    public final InterfaceC001000l A0H = C31014DgV.A00(this, 3);

    public final C26698BmO A06(C29078CoP c29078CoP, C28136CUc c28136CUc) {
        C000700h.A0A(c28136CUc, 1);
        byte[] bArr = c28136CUc.A00;
        if (bArr == null) {
            throw AbstractC466125o.A13();
        }
        C26359Bgh c26359Bgh = ((C26698BmO) C26698BmO.A00().instance).senderKeyDistributionMessage_;
        if (c26359Bgh == null) {
            c26359Bgh = C26359Bgh.DEFAULT_INSTANCE;
        }
        C26089BcI c26089BcI = (C26089BcI) c26359Bgh.toBuilder();
        c26089BcI.A01(this.A0E.A03.getRawString());
        c26089BcI.A00(AbstractC25331B9z.A0A(bArr));
        C26111Bce c26111BceA00 = C26698BmO.A00();
        c26111BceA00.A0Z(c26089BcI);
        ((C253118t) C05C.A02(this.A01)).A02.get();
        C24.A03(c29078CoP, c26111BceA00);
        C26698BmO c26698BmOA0w = AbstractC25329B9x.A0w(c26111BceA00);
        C000700h.A09(c26698BmOA0w);
        return c26698BmOA0w;
    }

    @Override // X.InterfaceC31780DvI
    public /* synthetic */ C28871Cl2 AD0() {
        return null;
    }

    public static final HashMap A00(AbstractC26561Dr abstractC26561Dr, DS7 ds7, Collection collection) {
        String strA00 = CPL.A00(ds7.A0J, ds7.A0M);
        HashMap mapA1C = AbstractC465925m.A1C();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            DeviceJid deviceJidA0Y = AbstractC25329B9x.A0Y(it);
            if (!((C08Y) C05C.A02(ds7.A04)).BHs(deviceJidA0Y)) {
                UserJid userJid = deviceJidA0Y.userJid;
                if (!mapA1C.containsKey(userJid)) {
                    mapA1C.put(userJid, ((C28702CiC) C05C.A02(ds7.A03)).A00(abstractC26561Dr, userJid, strA00));
                }
            }
        }
        return mapA1C;
    }

    public static final List A01(DS7 ds7) {
        Set setA00 = ds7.A0D.A00();
        ArrayList arrayListA1C = AbstractC466625t.A1C(setA00);
        for (Object obj : setA00) {
            if (!C0D0.A0Q((com.whatsapp.infra.core.jid.Jid) obj)) {
                arrayListA1C.add(obj);
            }
        }
        return arrayListA1C;
    }

    private final java.util.Map A02(Collection collection) {
        if (!C0D0.A0d(this.A0E.A03)) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            if (AbstractC465925m.A0c(interfaceC001500s).A0w(20605)) {
                int iA0Y = AbstractC465925m.A0c(interfaceC001500s).A0Y(20606);
                ArrayList arrayListA0o = AbstractC466825v.A0o(collection);
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    BA1.A1O(arrayListA0o, it);
                }
                return ((C15790nN) C05C.A02(this.A07)).A0Q(AbstractC02550Br.A1H(AbstractC02550Br.A19(arrayListA0o), iA0Y));
            }
        }
        return C05N.A0J();
    }

    private final TreeMap A03(java.util.Map map, int i) throws C27899CKy {
        boolean zContains;
        TreeMap treeMap = new TreeMap();
        HashMap mapA1C = AbstractC465925m.A1C();
        Iterator it = AbstractC02550Br.A11(map.entrySet(), 100).iterator();
        while (it.hasNext()) {
            List listA15 = AbstractC25329B9x.A15(it);
            HashMap map2 = new HashMap(listA15.size());
            Iterator it2 = listA15.iterator();
            while (it2.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it2);
                map2.put(BI4.A05((DeviceJid) entryA0Y.getKey(), (BI2) this.A0I.getValue(), EnumC25528BHr.A03), ((AbstractMessageLite) entryA0Y.getValue()).toByteArray());
            }
            mapA1C.putAll(AbstractC25331B9z.A0c(this.A08).A0h(map2));
        }
        Iterator itA1I = AbstractC466125o.A1I(mapA1C);
        Set setA00 = null;
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I);
            C25530BHt c25530BHt = (C25530BHt) entryA0Y2.getKey();
            C28286CZw c28286CZw = (C28286CZw) entryA0Y2.getValue();
            DeviceJid deviceJidA00 = BI4.A00(c25530BHt);
            if (deviceJidA00 == null) {
                throw AbstractC466125o.A13();
            }
            int i2 = c28286CZw.A01;
            if (i2 != 0) {
                if (setA00 == null) {
                    setA00 = this.A0D.A00();
                }
                zContains = setA00.contains(deviceJidA00);
                if (zContains) {
                }
                if (deviceJidA00.getDevice() != 0 && zContains) {
                    throw new C27899CKy(deviceJidA00, this.A0B.A00(deviceJidA00));
                }
                AbstractC466325q.A1A(deviceJidA00, "E2eStatusEncryptor/encryptMessages/dropping message due to encryption failure for ", AnonymousClass000.A08());
            } else {
                zContains = true;
            }
            C17I c17i = (C17I) C05C.A02(this.A06);
            C32 c32 = this.A0F;
            E2eStatusJobParams e2eStatusJobParams = this.A0E;
            c17i.A06(deviceJidA00, e2eStatusJobParams.A03, c28286CZw, c32, e2eStatusJobParams.retryCount, i2 == 0 ? 0 : this.A0B.A01(deviceJidA00) + 1, AbstractC81803lj.A0H(e2eStatusJobParams.editVersion), i, AbstractC25331B9z.A1W(e2eStatusJobParams), e2eStatusJobParams.useLidForEncryption);
            if (i2 == 0) {
                treeMap.put(deviceJidA00, new C29729Czv(Voip.REJECT_REASON_DECLINED, c28286CZw.A03, 2, CPJ.A00(c28286CZw.A00), false, false));
            } else {
                if (deviceJidA00.getDevice() != 0) {
                }
                AbstractC466325q.A1A(deviceJidA00, "E2eStatusEncryptor/encryptMessages/dropping message due to encryption failure for ", AnonymousClass000.A08());
            }
        }
        if (map.isEmpty() || !treeMap.isEmpty()) {
            return treeMap;
        }
        com.whatsapp.infra.logging.Log.e("E2eStatusEncryptor/encryptMessages/no encrypted messages due to encryption failures");
        throw new C27899CKy(null, 4);
    }

    private final void A04() {
        try {
            this.A0K.isPresent();
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("E2eStatusEncryptor/listenToOutgoingProto failed to listen to outgoing proto", e);
        }
    }

    private final void A05(DeviceJid deviceJid, C28286CZw c28286CZw, int i) {
        C17I c17i = (C17I) C05C.A02(this.A06);
        C32 c32 = this.A0F;
        E2eStatusJobParams e2eStatusJobParams = this.A0E;
        c17i.A06(null, e2eStatusJobParams.A03, c28286CZw, c32, e2eStatusJobParams.retryCount, c28286CZw.A01 == 0 ? 0 : this.A0B.A01(deviceJid) + 1, AbstractC81803lj.A0H(e2eStatusJobParams.editVersion), i, AbstractC25331B9z.A1W(e2eStatusJobParams), e2eStatusJobParams.useLidForEncryption);
    }

    @Override // X.InterfaceC31780DvI
    public C29729Czv ACn(DeviceJid deviceJid, int i, boolean z) throws IllegalAccessException, JSONException, C27899CKy, C27885CKi, InvocationTargetException {
        E2eStatusJobParams e2eStatusJobParams;
        C28286CZw c28286CZwA0Q;
        StringBuilder sbA08;
        String str;
        DeviceJid deviceJid2 = deviceJid;
        if (!z) {
            if (deviceJid == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            boolean z2 = !(deviceJid2.getDevice() == 0);
            if (!z2 || this.A0D.A00().contains(deviceJid2)) {
                C29732Czy c29732Czy = this.A0C;
                e2eStatusJobParams = this.A0E;
                C29201Oi c29201Oi = ((C29545CwP) e2eStatusJobParams.A00()).A01;
                C26698BmO c26698BmO = e2eStatusJobParams.A0A;
                String rawString = e2eStatusJobParams.participantRawJid;
                if (rawString == null || rawString.length() == 0) {
                    rawString = e2eStatusJobParams.A03.getRawString();
                }
                C26698BmO c26698BmOA03 = c29732Czy.A03(deviceJid2, null, c29201Oi, c26698BmO, rawString);
                C000700h.A06(c26698BmOA03);
                C26698BmO c26698BmOA02 = c29732Czy.A02(c29732Czy.A01.A06(deviceJid2.userJid), c26698BmOA03);
                C000700h.A06(c26698BmOA02);
                int iA0Y = C05C.A00(this.A00).A0Y(1723);
                if (iA0Y != -1) {
                    c26698BmOA02 = C29732Czy.A00(c26698BmOA02, iA0Y);
                    C000700h.A06(c26698BmOA02);
                }
                A04();
                c28286CZwA0Q = AbstractC25331B9z.A0c(this.A08).A0Q(BI4.A05(deviceJid2, (BI2) this.A0I.getValue(), EnumC25528BHr.A03), c26698BmOA02.toByteArray());
                if (!z2 || this.A0D.A00().contains(deviceJid2)) {
                    ((C17I) C05C.A02(this.A06)).A06(deviceJid2, e2eStatusJobParams.A03, c28286CZwA0Q, this.A0F, e2eStatusJobParams.retryCount, c28286CZwA0Q.A01 == 0 ? 0 : this.A0B.A01(deviceJid2) + 1, AbstractC81803lj.A0H(e2eStatusJobParams.editVersion), i, AbstractC25331B9z.A1W(e2eStatusJobParams), e2eStatusJobParams.useLidForEncryption);
                } else {
                    sbA08 = AnonymousClass000.A08();
                    sbA08.append("E2eStatusEncryptor/createEncryptedMessage recipientDevice=");
                    sbA08.append(deviceJid2);
                    str = " identity has changed, ignoring encryption failure";
                }
            } else {
                sbA08 = AnonymousClass000.A08();
                sbA08.append("E2eStatusEncryptor/targetDeviceJid=");
                sbA08.append(deviceJid2);
                str = " identity has changed, dropping the message";
            }
            AbstractC466325q.A1K(sbA08, str);
            return null;
        }
        e2eStatusJobParams = this.A0E;
        AbstractC26561Dr abstractC26561Dr = e2eStatusJobParams.A03;
        C08730ae c08730aeAo4 = ((C08Y) C05C.A02(this.A04)).Ao4();
        if (c08730aeAo4 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        D20 d20 = new D20(BI4.A03(c08730aeAo4), abstractC26561Dr.getRawString(), Voip.REJECT_REASON_DECLINED);
        C26698BmO c26698BmOA04 = this.A0C.A04(null, e2eStatusJobParams.A0A);
        A04();
        C32 c32 = this.A0F;
        InterfaceC001500s interfaceC001500s = this.A08.A00;
        c28286CZwA0Q = AbstractC25329B9x.A0a(interfaceC001500s).A0R(d20, c26698BmOA04.toByteArray());
        C000700h.A06(c28286CZwA0Q);
        C17I c17i = (C17I) C05C.A02(this.A06);
        AbstractC26561Dr abstractC26561Dr2 = e2eStatusJobParams.A03;
        int i2 = e2eStatusJobParams.retryCount;
        int i3 = c28286CZwA0Q.A01;
        c17i.A06(null, abstractC26561Dr2, c28286CZwA0Q, c32, i2, i3 == 0 ? 0 : this.A0B.A01(c08730aeAo4) + 1, AbstractC81803lj.A0H(e2eStatusJobParams.editVersion), i, AbstractC25331B9z.A1W(e2eStatusJobParams), e2eStatusJobParams.useLidForEncryption);
        if (i3 == -1002) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "E2eStatusEncryptor/createCommonEncryptedMessageForGroup cipher has invalid sender key ", Voip.REJECT_REASON_DECLINED);
            if (AbstractC25329B9x.A0a(interfaceC001500s).A18(d20)) {
                AbstractC25331B9z.A0m(this.A05).A07(abstractC26561Dr, 6);
            }
            InterfaceC001500s interfaceC001500s2 = this.A02.A00;
            AbstractC465925m.A0d(interfaceC001500s2).A0d(AbstractC465925m.A0d(interfaceC001500s2).A0B(abstractC26561Dr));
        } else if (i3 != 0 && i3 != -1008) {
            throw AbstractC25328B9w.A11(AnonymousClass000.A07("Error when calling signalCoordinator.encryptForGroup(); status=", AnonymousClass000.A08(), i3));
        }
        if (c28286CZwA0Q.A01 == 0) {
            return new C29729Czv(Voip.REJECT_REASON_DECLINED, c28286CZwA0Q.A03, 2, CPJ.A00(c28286CZwA0Q.A00), false, false);
        }
        boolean z3 = e2eStatusJobParams.useLidForEncryption;
        C08Y c08y = (C08Y) C05C.A02(this.A04);
        DeviceJid deviceJidAo4 = z3 ? c08y.Ao4() : c08y.Ao7();
        if (z) {
            deviceJid2 = deviceJidAo4;
        }
        C28695Chy c28695Chy = this.A0B;
        if (deviceJid2 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        throw new C27899CKy(deviceJid2, c28695Chy.A00(deviceJid2));
    }

    @Override // X.InterfaceC31780DvI
    public java.util.Map AHp(List list, int i) throws IllegalAccessException, InvocationTargetException {
        C08730ae c08730aeAo4 = ((C08Y) C05C.A02(this.A04)).Ao4();
        if (c08730aeAo4 == null) {
            throw AbstractC466125o.A13();
        }
        C28286CZw c28286CZw = null;
        C25530BHt c25530BHtA03 = BI4.A03(c08730aeAo4);
        E2eStatusJobParams e2eStatusJobParams = this.A0E;
        AbstractC26561Dr abstractC26561Dr = e2eStatusJobParams.A03;
        C26698BmO c26698BmOA04 = this.A0C.A04(null, e2eStatusJobParams.A0A);
        A04();
        byte[] byteArray = c26698BmOA04.toByteArray();
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            D20 d20A02 = D20.A02(abstractC26561Dr, c25530BHtA03, strA11);
            InterfaceC001500s interfaceC001500s = this.A08.A00;
            C28286CZw c28286CZwA0R = AbstractC25329B9x.A0a(interfaceC001500s).A0R(d20A02, byteArray);
            C000700h.A06(c28286CZwA0R);
            if (c28286CZw == null || c28286CZw.A01 == 0) {
                c28286CZw = c28286CZwA0R;
            }
            int i2 = c28286CZwA0R.A01;
            if (i2 == -1008) {
                AbstractC466325q.A1N(AnonymousClass000.A08(), "E2eStatusEncryptor/createCommonEncryptedMessagesForGroupBucketed no session bucket=", strA11);
            } else if (i2 == -1002) {
                AbstractC466325q.A1N(AnonymousClass000.A08(), "E2eStatusEncryptor/createCommonEncryptedMessagesForGroupBucketed invalid key bucket=", strA11);
                if (AbstractC25329B9x.A0a(interfaceC001500s).A18(d20A02)) {
                    AbstractC25331B9z.A0m(this.A05).A07(abstractC26561Dr, AbstractC466125o.A17());
                }
                InterfaceC001500s interfaceC001500s2 = this.A02.A00;
                AbstractC465925m.A0d(interfaceC001500s2).A0d(AbstractC465925m.A0d(interfaceC001500s2).A0B(abstractC26561Dr));
            } else {
                if (i2 != 0) {
                    A05(c08730aeAo4, c28286CZwA0R, i);
                    throw AbstractC25328B9w.A11(AnonymousClass000.A07("Error when calling signalCoordinator.encryptForGroup(); status=", AnonymousClass000.A08(), i2));
                }
                linkedHashMapA1E.put(strA11, new C29729Czv(strA11, c28286CZwA0R.A03, 2, CPJ.A00(c28286CZwA0R.A00), false, false));
            }
        }
        if (c28286CZw != null) {
            A05(c08730aeAo4, c28286CZw, i);
        }
        C28230CXs c28230CXs = (C28230CXs) this.A0H.getValue();
        if (c28230CXs != null) {
            linkedHashMapA1E.put("otskm", c28230CXs.A01);
        }
        return linkedHashMapA1E;
    }

    /* JADX WARN: Code duplicated, block: B:133:0x0325  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [X.0Px] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Iterable, java.util.Collection, java.util.Set] */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.util.AbstractCollection, java.util.HashSet] */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.util.HashSet] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Iterable, java.lang.Object, java.util.AbstractCollection, java.util.Set] */
    /* JADX WARN: Type inference failed for: r12v10, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r12v11, types: [X.0Px] */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.util.AbstractCollection, java.util.HashSet] */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.util.AbstractCollection, java.util.HashSet] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v9, types: [java.util.AbstractCollection, java.util.HashSet] */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.util.AbstractCollection, java.util.HashSet] */
    /* JADX WARN: Type inference failed for: r13v7, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r13v8, types: [X.0Px] */
    /* JADX WARN: Type inference failed for: r23v0, types: [X.DS7] */
    @Override // X.InterfaceC31780DvI
    public C29581Cx0 Aqx(String str, boolean z, boolean z2, boolean z3) throws IllegalAccessException, C27899CKy, InvocationTargetException {
        java.util.Map mapA1C;
        HashMap mapA00;
        ?? A1D;
        C28899ClU c28899ClU;
        ?? A0P;
        int size;
        ArrayList arrayListA1B;
        java.util.Map mapA0J;
        java.util.Map mapA14;
        C28136CUc c28136CUcA0Y;
        boolean z4;
        String str2;
        ?? A1D2;
        ?? A1D3;
        Object objInvoke;
        ?? A1D4;
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        E2eStatusJobParams e2eStatusJobParams = this.A0E;
        AbstractC26561Dr abstractC26561DrA00 = C1Dt.A00(e2eStatusJobParams.A03);
        if (z2) {
            if (abstractC26561DrA00 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            C05C c05cA0a = AbstractC148856g7.A0a(this.A0A, 1393);
            mapA1C = AbstractC465925m.A1C();
            List listA01 = A01(this);
            if (listA01 != null) {
                C0K1 c0k1 = new C0K1("E2eMessageEncryptor/getParticipantsDataForForceOneOneEncryption");
                try {
                    c0k1.A05();
                    C0GN c0gnA0g = AbstractC148856g7.A0g(c05cA0a);
                    HashSet hashSet = new HashSet(listA01.size());
                    C0D0.A0J(c0gnA0g, listA01, hashSet);
                    HashMap mapA09 = ((C253118t) C05C.A02(this.A01)).A09(hashSet, e2eStatusJobParams.useLidForEncryption);
                    TreeMap treeMap = new TreeMap();
                    Iterator it = listA01.iterator();
                    boolean z5 = false;
                    while (it.hasNext()) {
                        DeviceJid deviceJidA0Y = AbstractC25329B9x.A0Y(it);
                        if (!((C08Y) C05C.A02(this.A04)).BHs(deviceJidA0Y)) {
                            C29732Czy c29732Czy = this.A0C;
                            C29201Oi c29201Oi = ((C29545CwP) e2eStatusJobParams.A00()).A01;
                            C26698BmO c26698BmO = e2eStatusJobParams.A0A;
                            String rawString = e2eStatusJobParams.participantRawJid;
                            if (rawString == null || rawString.length() == 0) {
                                rawString = e2eStatusJobParams.A03.getRawString();
                            }
                            C26698BmO c26698BmOA03 = c29732Czy.A03(deviceJidA0Y, null, c29201Oi, c26698BmO, rawString);
                            C000700h.A06(c26698BmOA03);
                            C26698BmO c26698BmOA02 = c29732Czy.A02((C29078CoP) mapA09.get(deviceJidA0Y.userJid), c26698BmOA03);
                            C000700h.A06(c26698BmOA02);
                            int iA0Y = AbstractC466125o.A0m(this.A00).A0Y(1723);
                            if (iA0Y != -1) {
                                c26698BmOA02 = C29732Czy.A00(c26698BmOA02, iA0Y);
                                C000700h.A06(c26698BmOA02);
                            }
                            if (!z5) {
                                z5 = true;
                            }
                            A04();
                            treeMap.put(deviceJidA0Y, c26698BmOA02);
                        }
                    }
                    c0k1.A03(AnonymousClass000.A07("e2e messages created: ", AnonymousClass000.A08(), treeMap.size()));
                    TreeMap treeMapA03 = A03(treeMap, 1);
                    c0k1.A03(AnonymousClass000.A07("messages encrypted: ", AnonymousClass000.A08(), treeMapA03.size()));
                    return new C29581Cx0(null, mapA1C, treeMapA03, A02(treeMapA03.keySet()), C05N.A0J());
                } finally {
                    c0k1.A02();
                }
            }
            AbstractC466325q.A1N(AnonymousClass000.A08(), "E2eStatusEncryptor/getParticipantsDataForForceOneOneEncryption/unable to retrieve participants for one time message ", Voip.REJECT_REASON_DECLINED);
        } else if (z && z3) {
            if (abstractC26561DrA00 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            List listA02 = A01(this);
            if (listA02 == null) {
                AbstractC466325q.A1N(AnonymousClass000.A08(), "E2eStatusEncryptor/getParticipantsData/unable to retrieve participants in group at time of message ", Voip.REJECT_REASON_DECLINED);
                mapA1C = C05N.A0J();
            } else {
                InterfaceC001500s interfaceC001500s = this.A02.A00;
                C29661Qc c29661QcA0B = AbstractC465925m.A0d(interfaceC001500s).A0B(abstractC26561DrA00);
                String str3 = this.A0G;
                boolean zAreEqual = C000700h.areEqual(str3, "primcomp");
                boolean zAreEqual2 = C000700h.areEqual(str3, "manual");
                if (zAreEqual2) {
                    mapA00 = A00(abstractC26561DrA00, this, listA02);
                    A1D = AbstractC465925m.A1D();
                    for (Object obj : listA02) {
                        DeviceJid deviceJid = (DeviceJid) obj;
                        if (!((C08Y) C05C.A02(this.A04)).BHs(deviceJid) && mapA00.get(deviceJid.userJid) == null) {
                            A1D.add(obj);
                        }
                    }
                } else {
                    mapA00 = null;
                    A1D = C05880Px.A00;
                }
                Function1 c31034Dgp = zAreEqual ? new C31034Dgp(2) : zAreEqual2 ? new C31054Dh9(mapA00, 0) : null;
                if (!C29764D1o.A02(e2eStatusJobParams.statusUUID)) {
                    C05880Px c05880Px = C05880Px.A00;
                    c28899ClU = new C28899ClU(c05880Px, c31034Dgp != null ? c05880Px : null);
                } else if (listA02.isEmpty()) {
                    C05880Px c05880Px2 = C05880Px.A00;
                    c28899ClU = new C28899ClU(c05880Px2, c31034Dgp != null ? c05880Px2 : null);
                } else {
                    C05C c05c = this.A04;
                    C08730ae c08730aeAo4 = ((C08Y) C05C.A02(c05c)).Ao4();
                    if (c08730aeAo4 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    C25530BHt c25530BHtA03 = BI4.A03(c08730aeAo4);
                    if (c31034Dgp == null) {
                        if (AbstractC25331B9z.A0c(this.A08).A0M.A01(D20.A01(abstractC26561DrA00, c25530BHtA03)) != null) {
                            A1D4 = C05880Px.A00;
                        } else {
                            A1D4 = AbstractC465925m.A1D();
                            for (Object obj2 : listA02) {
                                if (!((C08Y) C05C.A02(c05c)).BHs((DeviceJid) obj2)) {
                                    A1D4.add(obj2);
                                }
                            }
                        }
                        c28899ClU = new C28899ClU(A1D4, null);
                    } else {
                        HashMap mapA1C2 = AbstractC465925m.A1C();
                        Iterator it2 = listA02.iterator();
                        while (it2.hasNext()) {
                            DeviceJid deviceJidA0Y2 = AbstractC25329B9x.A0Y(it2);
                            if (!((C08Y) C05C.A02(c05c)).BHs(deviceJidA0Y2) && (objInvoke = c31034Dgp.invoke(deviceJidA0Y2)) != null) {
                                Object objA1D = mapA1C2.get(objInvoke);
                                if (objA1D == null) {
                                    objA1D = AbstractC465925m.A1D();
                                    mapA1C2.put(objInvoke, objA1D);
                                }
                                ((Set) objA1D).add(deviceJidA0Y2);
                            }
                        }
                        if (mapA1C2.isEmpty()) {
                            A1D2 = C05880Px.A00;
                            A1D3 = A1D2;
                        } else {
                            A1D2 = AbstractC465925m.A1D();
                            A1D3 = AbstractC465925m.A1D();
                            Iterator itA1I = AbstractC466125o.A1I(mapA1C2);
                            while (itA1I.hasNext()) {
                                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                                String strA12 = AbstractC466425r.A12(entryA0Y);
                                Collection collection = (Collection) entryA0Y.getValue();
                                if (AbstractC25331B9z.A0c(this.A08).A0M.A01(strA12 == null ? D20.A01(abstractC26561DrA00, c25530BHtA03) : D20.A02(abstractC26561DrA00, c25530BHtA03, strA12)) == null) {
                                    A1D2.addAll(collection);
                                    A1D3.add(strA12);
                                }
                            }
                        }
                        c28899ClU = new C28899ClU(A1D2, A1D3);
                    }
                }
                Set set = c28899ClU.A01;
                if (!set.isEmpty()) {
                    Set set2 = c28899ClU.A00;
                    if (set2 != null) {
                        Iterator it3 = set2.iterator();
                        while (it3.hasNext()) {
                            AbstractC465925m.A0d(interfaceC001500s).A0S(abstractC26561DrA00, AbstractC466425r.A11(it3));
                        }
                    } else {
                        AbstractC465925m.A0d(interfaceC001500s).A0W(abstractC26561DrA00, set);
                    }
                }
                C05C c05c2 = this.A04;
                C08Y c08y = (C08Y) C05C.A02(c05c2);
                boolean z6 = e2eStatusJobParams.useLidForEncryption;
                if (c31034Dgp != null) {
                    A0P = AbstractC465925m.A1D();
                    java.util.Map map = z6 ? c29661QcA0B.A0A : c29661QcA0B.A0B;
                    BHV bhv = c29661QcA0B.A08;
                    AbstractC26561Dr abstractC26561Dr = c29661QcA0B.A07;
                    boolean zA00 = bhv.A00(abstractC26561Dr);
                    Iterator itA1F = AbstractC466625t.A1F(map);
                    while (itA1F.hasNext()) {
                        AbstractC04810Ls it4 = ((C3IN) AbstractC466825v.A0k(itA1F)).A01().iterator();
                        while (it4.hasNext()) {
                            C69063Ba c69063Ba = (C69063Ba) it4.next();
                            DeviceJid deviceJid2 = c69063Ba.A03;
                            boolean zBHs = c08y.BHs(deviceJid2);
                            if (zA00) {
                                z4 = bhv.A01(abstractC26561Dr, deviceJid2);
                            }
                            if (zBHs) {
                                if (z4) {
                                    A0P.add(deviceJid2);
                                }
                            } else if (z4 || ((str2 = (String) c31034Dgp.invoke(deviceJid2)) != null && (!c69063Ba.A02 || !str2.equals(c69063Ba.A00)))) {
                                A0P.add(deviceJid2);
                            }
                        }
                    }
                } else {
                    A0P = c29661QcA0B.A0P(c08y, z6);
                }
                C000700h.A09(A0P);
                if (!A0P.isEmpty()) {
                    A0P.retainAll(listA02);
                }
                A0P.addAll(set);
                if (!A1D.isEmpty()) {
                    A0P.removeAll(A1D);
                }
                InterfaceC001500s interfaceC001500s2 = this.A0A.A00;
                C05C c05cA0Z = AbstractC148856g7.A0Z(interfaceC001500s2, 1393);
                TreeMap treeMap2 = new TreeMap();
                C0K1 c0k2 = new C0K1("E2eMessageEncryptor/getParticipantsData");
                try {
                    c0k2.A05();
                    C0GN c0gnA0g2 = AbstractC148856g7.A0g(c05cA0Z);
                    HashSet hashSet2 = new HashSet(A0P.size());
                    C0D0.A0J(c0gnA0g2, A0P, hashSet2);
                    InterfaceC001500s interfaceC001500s3 = this.A01.A00;
                    HashMap mapA010 = ((C253118t) interfaceC001500s3.get()).A09(hashSet2, e2eStatusJobParams.useLidForEncryption);
                    C28136CUc c28136CUc = null;
                    HashMap mapA1C3 = AbstractC465925m.A1C();
                    Iterator it5 = listA02.iterator();
                    while (true) {
                        TreeMap treeMap3 = null;
                        if (!it5.hasNext()) {
                            c0k2.A03(AnonymousClass000.A07("status created: ", AnonymousClass000.A08(), treeMap2.size()));
                            if (treeMap2.isEmpty()) {
                                size = 0;
                            } else {
                                TreeMap treeMapA04 = A03(treeMap2, 2);
                                size = treeMapA04.size();
                                treeMap3 = treeMapA04;
                            }
                            c0k2.A03(AnonymousClass000.A07("statuses encrypted: ", AnonymousClass000.A08(), size));
                            c0k2.A02();
                            java.util.Map mapA0J2 = treeMap3;
                            if (treeMap3 == null) {
                                mapA0J2 = C05N.A0J();
                            }
                            TreeMap treeMap4 = new TreeMap(mapA0J2);
                            if (!A1D.isEmpty()) {
                                C28230CXs c28230CXs = (C28230CXs) this.A0H.getValue();
                                if (c28230CXs == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                C28136CUc c28136CUc2 = c28230CXs.A00;
                                C0GN c0gnA0g3 = AbstractC148856g7.A0g(AbstractC148856g7.A0Z(interfaceC001500s2, 1393));
                                HashSet hashSet3 = new HashSet(A1D.size());
                                C0D0.A0J(c0gnA0g3, A1D, hashSet3);
                                HashMap mapA011 = ((C253118t) interfaceC001500s3.get()).A09(hashSet3, e2eStatusJobParams.useLidForEncryption);
                                TreeMap treeMap5 = new TreeMap();
                                Iterator it6 = A1D.iterator();
                                while (it6.hasNext()) {
                                    DeviceJid deviceJidA0Y3 = AbstractC25329B9x.A0Y(it6);
                                    if (!((C08Y) C05C.A02(c05c2)).BHs(deviceJidA0Y3)) {
                                        treeMap5.put(deviceJidA0Y3, A06((C29078CoP) mapA011.get(deviceJidA0Y3.userJid), c28136CUc2));
                                    }
                                }
                                if (treeMap5.isEmpty()) {
                                    mapA14 = C05N.A0J();
                                } else {
                                    TreeMap treeMapA05 = A03(treeMap5, 2);
                                    mapA14 = AbstractC466425r.A14(C05M.A02(treeMapA05.size()));
                                    Iterator itA1I2 = AbstractC466125o.A1I(treeMapA05);
                                    while (itA1I2.hasNext()) {
                                        java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I2);
                                        Object key = entryA0Y2.getKey();
                                        C29729Czv c29729Czv = (C29729Czv) entryA0Y2.getValue();
                                        mapA14.put(key, new C29729Czv("otskm", c29729Czv.A05, c29729Czv.A01, c29729Czv.A00, c29729Czv.A04, c29729Czv.A03));
                                    }
                                }
                                treeMap4.putAll(mapA14);
                            }
                            if (treeMap4.isEmpty()) {
                                treeMap4 = null;
                            }
                            if (C0D0.A0R(abstractC26561DrA00)) {
                                TreeSet treeSet = new TreeSet();
                                Iterator it7 = listA02.iterator();
                                while (it7.hasNext()) {
                                    DeviceJid deviceJidA0Y4 = AbstractC25329B9x.A0Y(it7);
                                    if (treeMap4 == null || !treeMap4.containsKey(deviceJidA0Y4)) {
                                        BA2.A0n(deviceJidA0Y4.userJid, (C08Y) C05C.A02(c05c2), treeSet);
                                    }
                                }
                                arrayListA1B = AbstractC465925m.A1B(treeSet);
                            } else {
                                arrayListA1B = null;
                            }
                            if (c31034Dgp == null || arrayListA1B == null) {
                                mapA0J = C05N.A0J();
                            } else {
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                Iterator it8 = arrayListA1B.iterator();
                                while (it8.hasNext()) {
                                    DeviceJid deviceJidA0Y5 = AbstractC25329B9x.A0Y(it8);
                                    Object objInvoke2 = c31034Dgp.invoke(deviceJidA0Y5);
                                    if (objInvoke2 != null) {
                                        AbstractC466625t.A1W(deviceJidA0Y5.userJid, objInvoke2, arrayListA0W);
                                    }
                                }
                                mapA0J = C05N.A0C(arrayListA0W);
                            }
                            C05O c05oA0J = C05N.A0J();
                            Set setKeySet = treeMap4 != null ? treeMap4.keySet() : null;
                            ArrayList arrayListA0y = AbstractC81763lf.A0y((setKeySet != null ? setKeySet.size() : 0) + (arrayListA1B != null ? arrayListA1B.size() : 0));
                            if (setKeySet != null) {
                                arrayListA0y.addAll(setKeySet);
                            }
                            if (arrayListA1B != null) {
                                arrayListA0y.addAll(arrayListA1B);
                            }
                            return new C29581Cx0(arrayListA1B, c05oA0J, treeMap4, arrayListA0y.isEmpty() ? C05N.A0J() : A02(arrayListA0y), mapA0J);
                        }
                        DeviceJid deviceJidA0Y6 = AbstractC25329B9x.A0Y(it5);
                        if (A0P.contains(deviceJidA0Y6)) {
                            if (c31034Dgp != null) {
                                String str4 = (String) c31034Dgp.invoke(deviceJidA0Y6);
                                if (str4 == null) {
                                    throw AbstractC465925m.A15("E2eStatusEncryptor/encryptParticipantMessages needy device has no bucket");
                                }
                                Object objA0Y = mapA1C3.get(str4);
                                if (objA0Y == null) {
                                    C08730ae c08730aeAo5 = ((C08Y) C05C.A02(c05c2)).Ao4();
                                    if (c08730aeAo5 == null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    objA0Y = AbstractC25331B9z.A0c(this.A08).A0Y(D20.A02(e2eStatusJobParams.A03, BI4.A03(c08730aeAo5), str4));
                                    mapA1C3.put(str4, objA0Y);
                                }
                                c28136CUcA0Y = (C28136CUc) objA0Y;
                            } else {
                                c28136CUcA0Y = c28136CUc;
                                if (c28136CUc == null) {
                                    C08730ae c08730aeAo6 = ((C08Y) C05C.A02(c05c2)).Ao4();
                                    if (c08730aeAo6 == null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    c28136CUcA0Y = AbstractC25331B9z.A0c(this.A08).A0Y(D20.A01(e2eStatusJobParams.A03, BI4.A03(c08730aeAo6)));
                                    c28136CUc = c28136CUcA0Y;
                                }
                            }
                            treeMap2.put(deviceJidA0Y6, A06((C29078CoP) mapA010.get(deviceJidA0Y6.userJid), c28136CUcA0Y));
                        }
                    }
                } catch (Throwable th) {
                    c0k2.A02();
                    throw th;
                }
            }
        } else {
            mapA1C = AbstractC465925m.A1C();
        }
        return new C29581Cx0(null, mapA1C, null, C05N.A0J(), C05N.A0J());
    }

    public DS7(C28695Chy c28695Chy, C29732Czy c29732Czy, C28658ChA c28658ChA, E2eStatusJobParams e2eStatusJobParams, C32 c32, String str, String str2, int i) {
        this.A0C = c29732Czy;
        this.A0B = c28695Chy;
        this.A0D = c28658ChA;
        this.A0E = e2eStatusJobParams;
        this.A0F = c32;
        this.A0G = str;
        this.A0J = i;
        this.A0M = str2;
    }

    @Override // X.InterfaceC31780DvI
    public java.util.Map Anr(Collection collection) {
        return C05N.A0J();
    }
}
