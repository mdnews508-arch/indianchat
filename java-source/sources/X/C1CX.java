package X;

import android.os.Parcelable;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.1CX, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1CX implements C0BG {
    public final C016207r A07 = (C016207r) C00C.A02(56);
    public final C0AG A0A = (C0AG) C00C.A02(231);
    public final C08Y A0B = (C08Y) C00C.A02(198);
    public final InterfaceC001500s A0D = new C05F(2356);
    public final InterfaceC001500s A0F = C00C.A00(2425);
    public final InterfaceC001500s A0G = new C05F(3769);
    public final InterfaceC001500s A0E = new C05F(2349);
    public final InterfaceC001500s A02 = new C05F(4272);
    public final C16340oI A0J = (C16340oI) C00C.A02(4934);
    public final InterfaceC001500s A05 = C00C.A00(3559);
    public final C09870cb A0C = (C09870cb) C00C.A02(3500);
    public final C14530lA A06 = (C14530lA) C00C.A02(3442);
    public final InterfaceC001500s A0H = C00C.A00(5957);
    public final C14B A09 = (C14B) C00C.A02(4458);
    public final InterfaceC001500s A00 = C00C.A00(3561);
    public final InterfaceC001500s A01 = C00C.A00(66600);
    public final C15870nV A08 = (C15870nV) C00C.A02(4267);
    public final InterfaceC001500s A04 = C00C.A00(5958);
    public final InterfaceC001500s A03 = new C05F(2156);
    public final InterfaceC001500s A0I = new C05F(2433);

    public static int A00(C1DO c1do, Set set) {
        int size = AbstractC02540Bq.A0Y(C0DB.class, set).size();
        int size2 = AbstractC02540Bq.A0Y(AbstractC08720ad.class, set).size();
        if (size > 0) {
            if (size2 <= 0) {
                return 1;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("MessageDeviceTargetManager/getLookupMode/invalid device set: ");
            sb.append(c1do.A0i);
            sb.append(": ");
            sb.append(size);
            sb.append(" <> ");
            sb.append(size2);
            com.whatsapp.infra.logging.Log.w(sb.toString());
        } else if (size2 > 0) {
            return 2;
        }
        return 0;
    }

    public static ArrayList A01(Set set) {
        List listA07 = BI4.A07(BI2.A02, EnumC25528BHr.A03, set);
        ArrayList arrayList = new ArrayList();
        int size = listA07.size() / 100;
        int size2 = listA07.size() % 100;
        int i = 0;
        while (i < size) {
            int i2 = i * 100;
            i++;
            arrayList.add(listA07.subList(i2, i * 100));
        }
        if (size2 > 0) {
            arrayList.add(listA07.subList(listA07.size() - size2, listA07.size()));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0083  */
    /* JADX WARN: Code duplicated, block: B:28:0x008a  */
    /* JADX WARN: Code duplicated, block: B:31:0x0097  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b4 A[LOOP:1: B:32:0x00ae->B:34:0x00b4, LOOP_END] */
    public static HashSet A02(AbstractC02700Ci abstractC02700Ci, C29201Oi c29201Oi, C1CX c1cx, int i) {
        boolean zA0i;
        boolean zA0n;
        HashSet hashSetA05;
        AbstractC04810Ls it;
        HashSet hashSet = new HashSet();
        C28579Cfl c28579Cfl = (C28579Cfl) c1cx.A01.get();
        ConcurrentHashMap concurrentHashMap = c28579Cfl.A02;
        Boolean bool = (Boolean) concurrentHashMap.get(c29201Oi);
        if (bool != null) {
            zA0i = bool.booleanValue();
        } else {
            C02760Cq c02760Cq = AbstractC02700Ci.A00;
            AbstractC26561Dr abstractC26561DrA00 = C1Dt.A00(c29201Oi.A00);
            zA0i = abstractC26561DrA00 == null ? false : c28579Cfl.A00.A0i(abstractC26561DrA00);
            concurrentHashMap.put(c29201Oi, Boolean.valueOf(zA0i));
        }
        if (i == 58) {
            C15870nV c15870nV = c1cx.A08;
            C02760Cq c02760Cq2 = AbstractC02700Ci.A00;
            AbstractC26561Dr abstractC26561DrA01 = C1Dt.A00(abstractC02700Ci);
            C00K.A05(abstractC26561DrA01);
            hashSet.addAll(c15870nV.A0B(abstractC26561DrA01).A0P(c1cx.A0B, zA0i));
            Iterator it2 = hashSet.iterator();
            while (it2.hasNext()) {
                if (AbstractC29216Cqs.A00((com.whatsapp.infra.core.jid.Jid) it2.next())) {
                    it2.remove();
                }
            }
        } else if (i == 69) {
            if (C0D0.A0m(abstractC02700Ci)) {
                hashSet.add(DeviceJid.Companion.A00(abstractC02700Ci));
                return hashSet;
            }
            if (C0D0.A0n(abstractC02700Ci)) {
                zA0n = c1cx.A0J.A02(abstractC02700Ci);
                if (zA0n) {
                    hashSetA05 = new HashSet();
                    if (zA0i) {
                        hashSetA05.addAll(A03((AbstractC26561Dr) abstractC02700Ci, c1cx));
                    } else {
                        C15870nV c15870nV2 = c1cx.A08;
                        C02760Cq c02760Cq3 = AbstractC02700Ci.A00;
                        AbstractC26561Dr abstractC26561DrA02 = C1Dt.A00(abstractC02700Ci);
                        C00K.A05(abstractC26561DrA02);
                        it = c15870nV2.A0B(abstractC26561DrA02).A0E().iterator();
                        while (it.hasNext()) {
                            ImmutableSet immutableSetCopyOf = ImmutableSet.copyOf((Collection) ((C3IN) it.next()).A07.keySet());
                            C000700h.A06(immutableSetCopyOf);
                            hashSetA05.addAll(immutableSetCopyOf);
                        }
                    }
                    hashSet.addAll(hashSetA05);
                }
            }
        } else if (i == 77) {
            if (C0D0.A0m(abstractC02700Ci)) {
                hashSetA05 = c1cx.A05(abstractC02700Ci, null);
                hashSet.addAll(hashSetA05);
            }
        } else if (i == 134) {
            zA0n = C0D0.A0n(abstractC02700Ci);
            if (zA0n) {
                hashSetA05 = new HashSet();
                if (zA0i) {
                    hashSetA05.addAll(A03((AbstractC26561Dr) abstractC02700Ci, c1cx));
                } else {
                    C15870nV c15870nV3 = c1cx.A08;
                    C02760Cq c02760Cq4 = AbstractC02700Ci.A00;
                    AbstractC26561Dr abstractC26561DrA03 = C1Dt.A00(abstractC02700Ci);
                    C00K.A05(abstractC26561DrA03);
                    it = c15870nV3.A0B(abstractC26561DrA03).A0E().iterator();
                    while (it.hasNext()) {
                        ImmutableSet immutableSetCopyOf2 = ImmutableSet.copyOf((Collection) ((C3IN) it.next()).A07.keySet());
                        C000700h.A06(immutableSetCopyOf2);
                        hashSetA05.addAll(immutableSetCopyOf2);
                    }
                }
                hashSet.addAll(hashSetA05);
            }
        }
        return hashSet;
    }

    public static HashSet A03(AbstractC26561Dr abstractC26561Dr, C1CX c1cx) {
        HashSet<com.whatsapp.infra.core.jid.Jid> hashSet = new HashSet();
        boolean zA0X = C0D0.A0X(abstractC26561Dr);
        C29661Qc c29661QcA0B = c1cx.A08.A0B(abstractC26561Dr);
        if (zA0X) {
            ArrayList arrayList = new ArrayList();
            AbstractC04810Ls it = c29661QcA0B.A0A().iterator();
            while (it.hasNext()) {
                arrayList.add(((C3IN) it.next()).A06.getPrimaryDevice());
            }
            hashSet.addAll(arrayList);
        } else {
            AbstractC04810Ls it2 = c29661QcA0B.A0D().iterator();
            while (it2.hasNext()) {
                C3IN c3in = (C3IN) it2.next();
                if (C0D0.A0Q(c3in.A06)) {
                    c1cx.A0E.get();
                }
                ImmutableSet immutableSetCopyOf = ImmutableSet.copyOf((Collection) c3in.A07.keySet());
                C000700h.A06(immutableSetCopyOf);
                hashSet.addAll(immutableSetCopyOf);
            }
        }
        for (com.whatsapp.infra.core.jid.Jid jid : hashSet) {
            if (!C0D0.A0a(jid) && (!C0D0.A0Z(jid) || !zA0X)) {
                if (!C0D0.A0Q(jid)) {
                    C0AG c0ag = c1cx.A0A;
                    StringBuilder sb = new StringBuilder();
                    sb.append("Adding a non lid device ");
                    sb.append(jid);
                    sb.append(" on lid messaging");
                    c0ag.A0f("FanOutLidMessagingPnDevice", sb.toString(), false);
                    break;
                }
            }
        }
        C08Y c08y = c1cx.A0B;
        hashSet.remove(c08y.Ao7());
        hashSet.remove(c08y.Ao4());
        return hashSet;
    }

    public static HashSet A04(C1DO c1do, C1CX c1cx) {
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (AbstractC35311gu.A04(abstractC02700Ci, c1do.A0h)) {
            AbstractC02700Ci abstractC02700CiA0r = ((AbstractC29591Pv) c1do).A0r();
            C00K.A05(abstractC02700CiA0r);
            return c1cx.A05(abstractC02700CiA0r, null);
        }
        if (!(abstractC02700Ci instanceof AbstractC26561Dr)) {
            if (C0D0.A0m(abstractC02700Ci)) {
                return c1cx.A06(abstractC02700Ci, c1do, false);
            }
            return null;
        }
        Set setA03 = c1cx.A09.A03(c1do);
        HashSet hashSet = new HashSet(setA03);
        Iterator it = C0D0.A0G(c1cx.A0A, setA03).iterator();
        while (it.hasNext()) {
            hashSet.addAll(c1cx.A06.A0B((UserJid) it.next()));
        }
        boolean zA00 = ((C28579Cfl) c1cx.A01.get()).A00(c1do);
        C14530lA c14530lA = c1cx.A06;
        hashSet.addAll(zA00 ? c14530lA.A09() : c14530lA.A0A());
        C08Y c08y = c1cx.A0B;
        hashSet.remove(c08y.Ao7());
        hashSet.remove(c08y.Ao4());
        return hashSet;
    }

    public HashSet A05(AbstractC02700Ci abstractC02700Ci, C1DO c1do) {
        Object next;
        HashSet hashSet = new HashSet();
        if (c1do == null || !AbstractC29736D0e.A02(this.A07, c1do)) {
            hashSet.addAll((C0D0.A0b(abstractC02700Ci) || C1FP.A02(abstractC02700Ci)) ? ((BEB) this.A03.get()).A00(abstractC02700Ci) ? new HashSet() : this.A06.A09() : this.A06.A0A());
        }
        if (!this.A0B.BKS(abstractC02700Ci)) {
            C14530lA c14530lA = this.A06;
            C02770Cr c02770Cr = UserJid.Companion;
            UserJid userJidA00 = C02770Cr.A00(abstractC02700Ci);
            C00K.A05(userJidA00);
            hashSet.addAll(c14530lA.A0B(userJidA00));
        }
        boolean z = !((C28121Kd) this.A0F.get()).A02();
        boolean zA0w = ((C00D) ((CdR) this.A0D.get()).A00.A00.get()).A0w(27084);
        InterfaceC001000l interfaceC001000l = C1FP.A02;
        Object obj = null;
        if (z) {
            Iterator it = hashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) next;
                if (C1FP.A09(jid.user) && !C0D0.A0Q(jid)) {
                    break;
                }
            }
            com.whatsapp.infra.core.jid.Jid jid2 = (com.whatsapp.infra.core.jid.Jid) next;
            if (jid2 != null) {
                hashSet.remove(jid2);
                DeviceJid deviceJidA00 = DeviceJid.Companion.A00(C1FP.A01(jid2));
                C00K.A05(deviceJidA00);
                C000700h.A06(deviceJidA00);
                hashSet.add(deviceJidA00);
            }
        }
        if (zA0w) {
            for (Object obj2 : hashSet) {
                com.whatsapp.infra.core.jid.Jid jid3 = (com.whatsapp.infra.core.jid.Jid) obj2;
                if (C1FP.A07(jid3) && !C0D0.A0Q(jid3)) {
                    obj = obj2;
                    break;
                }
            }
            com.whatsapp.infra.core.jid.Jid jid4 = (com.whatsapp.infra.core.jid.Jid) obj;
            if (jid4 != null) {
                hashSet.remove(jid4);
                DeviceJid deviceJidA01 = DeviceJid.Companion.A00(C1FP.A01(jid4));
                C00K.A05(deviceJidA01);
                C000700h.A06(deviceJidA01);
                hashSet.add(deviceJidA01);
            }
        }
        if (((C12900hw) this.A0G.get()).A02(abstractC02700Ci) && c1do != null && AbstractC54956PIr.A00(c1do.A0h)) {
            hashSet.add(AbstractC29659Cyc.A00.getPrimaryDevice());
        }
        return hashSet;
    }

    public HashSet A06(AbstractC02700Ci abstractC02700Ci, C1DO c1do, boolean z) {
        C27418BzA c27418BzA;
        List list;
        HashSet<com.whatsapp.infra.core.jid.Jid> hashSet = new HashSet();
        if (C0D0.A0m(abstractC02700Ci)) {
            return A05(abstractC02700Ci, c1do);
        }
        if (c1do != null) {
            if (c1do instanceof C27433BzP) {
                AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) abstractC02700Ci;
                HashSet hashSet2 = new HashSet();
                List list2 = ((C27433BzP) c1do).A05;
                if (list2 == null) {
                    return hashSet2;
                }
                ArrayList arrayList = new ArrayList(list2);
                boolean zA05 = ((C25514BHd) this.A02.get()).A05(abstractC26561Dr);
                C08Y c08y = this.A0B;
                arrayList.add(zA05 ? c08y.Ao5() : c08y.Ao8());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    hashSet2.addAll(this.A06.A0B((UserJid) it.next()));
                }
                return hashSet2;
            }
            if ((c1do instanceof C27418BzA) && (list = (c27418BzA = (C27418BzA) c1do).A03) != null && !list.isEmpty()) {
                HashSet hashSet3 = new HashSet();
                List list3 = c27418BzA.A03;
                if (list3 == null) {
                    return hashSet3;
                }
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    hashSet3.addAll(this.A06.A0B((UserJid) it2.next()));
                }
                return hashSet3;
            }
            if (AbstractC35311gu.A04(abstractC02700Ci, c1do.A0h)) {
                com.whatsapp.infra.core.jid.Jid jidA00 = ((C29177Cq8) this.A0I.get()).A00(((AbstractC29591Pv) c1do).A0r());
                C02760Cq c02760Cq = AbstractC02700Ci.A00;
                AbstractC02700Ci abstractC02700CiA00 = C02760Cq.A00(jidA00);
                C00K.A05(abstractC02700CiA00);
                return A05(abstractC02700CiA00, null);
            }
        }
        if (z || ((C28579Cfl) this.A01.get()).A00(c1do)) {
            return A03((AbstractC26561Dr) abstractC02700Ci, this);
        }
        C15870nV c15870nV = this.A08;
        C02760Cq c02760Cq2 = AbstractC02700Ci.A00;
        AbstractC26561Dr abstractC26561DrA00 = C1Dt.A00(abstractC02700Ci);
        C00K.A05(abstractC26561DrA00);
        AbstractC04810Ls it3 = c15870nV.A0B(abstractC26561DrA00).A0E().iterator();
        while (it3.hasNext()) {
            ImmutableSet immutableSetCopyOf = ImmutableSet.copyOf((Collection) ((C3IN) it3.next()).A07.keySet());
            C000700h.A06(immutableSetCopyOf);
            hashSet.addAll(immutableSetCopyOf);
        }
        for (com.whatsapp.infra.core.jid.Jid jid : hashSet) {
            if (C0D0.A0a(jid)) {
                C0AG c0ag = this.A0A;
                StringBuilder sb = new StringBuilder();
                sb.append("Adding a lid device ");
                sb.append(jid);
                sb.append(" on regular messaging");
                c0ag.A0f("FanOutMessagingLidDevice", sb.toString(), false);
                break;
            }
        }
        hashSet.remove(this.A0B.Ao7());
        return hashSet;
    }

    public HashSet A07(C1DO c1do) {
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if ((c1do instanceof C1LT) || !AbstractC29211Oj.A0Y(this.A0B, c1do)) {
            return null;
        }
        if ((C0D0.A0m(abstractC02700Ci) || (abstractC02700Ci instanceof AbstractC26561Dr)) && c1do.A0C == 0 && c1do.A0p == null) {
            return c1do instanceof C1Q7 ? A02(abstractC02700Ci, c29201Oi, this, c1do.A0h) : A06(abstractC02700Ci, c1do, false);
        }
        return null;
    }

    public Set A08(C1DO c1do) {
        Collection collectionValues;
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        boolean zA02 = C1FP.A02(c1do.Ays());
        C08Y c08y = this.A0B;
        boolean z = c29201Oi.A02;
        if (!z && !AbstractC29211Oj.A0a(c08y, c1do) && !zA02) {
            return null;
        }
        HashSet hashSetA04 = A04(c1do, this);
        if (hashSetA04 != null && (abstractC02700Ci instanceof AbstractC26561Dr)) {
            if (c1do.A0C != 0 || z || AbstractC29211Oj.A0a(c08y, c1do) || zA02) {
                hashSetA04.addAll(A06(abstractC02700Ci, c1do, false));
            }
            int iA00 = A00(c1do, hashSetA04);
            if (iA00 != 2 && ((C28579Cfl) this.A01.get()).A00(c1do)) {
                collectionValues = ((C10500de) this.A05.get()).A0U(hashSetA04).keySet();
            } else if ((C0D0.A0j(abstractC02700Ci) || C0D0.A0S(abstractC02700Ci)) && iA00 != 1 && !((C28579Cfl) this.A01.get()).A00(c1do)) {
                collectionValues = ((C10500de) this.A05.get()).A0U(hashSetA04).values();
            }
            return AbstractC02550Br.A1O(collectionValues);
        }
        return hashSetA04;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00fb  */
    public void A09(C1DO c1do, Set set) {
        boolean z;
        C57592gW c57592gW;
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        AbstractC26561Dr abstractC26561DrA00 = C1Dt.A00(abstractC02700Ci);
        if (abstractC26561DrA00 != null) {
            int iA00 = ((C25514BHd) this.A02.get()).A00(abstractC26561DrA00);
            C30N c30n = (C30N) this.A04.get();
            if (!set.isEmpty() && iA00 == 2) {
                int size = set.size();
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) it.next();
                    C000700h.A0A(jid, 1);
                    if (!C0D0.A0a(jid) && (!C0D0.A0Z(jid) || !C0D0.A0X(abstractC26561DrA00))) {
                        if (!C0D0.A0Q(jid)) {
                            it.remove();
                        }
                    }
                }
                if (size != set.size()) {
                    int size2 = set.size();
                    int size3 = size - set.size();
                    C0AG c0ag = (C0AG) c30n.A00.A00.get();
                    StringBuilder sb = new StringBuilder();
                    sb.append(size2);
                    sb.append(" lid participants & ");
                    sb.append(size3);
                    sb.append(" pn participants");
                    c0ag.A0g("GroupLidInfra/outgoing_message", sb.toString(), false, 1);
                }
            }
        }
        Parcelable.Creator creator = C57592gW.CREATOR;
        if ((abstractC02700Ci instanceof C57592gW) && (c57592gW = (C57592gW) abstractC02700Ci) != null && ((C25514BHd) this.A02.get()).A02(c57592gW) != ((C14230kf) this.A00.get()).A0G()) {
            C28531Ls c28531LsA0U = ((C10500de) this.A05.get()).A0U(set);
            if (c28531LsA0U.size() != set.size()) {
                set.retainAll(c28531LsA0U.keySet());
            }
        }
        C30M c30m = (C30M) this.A0H.get();
        if (abstractC02700Ci != null) {
            set.size();
            if (c1do instanceof C27438BzU) {
                z = ((C00D) c30m.A00.A00.get()).A0w(25895) ? false : true;
            }
            if (!set.isEmpty() && (!C0D0.A0m(abstractC02700Ci) || z)) {
                AbstractC02520Bo.A0S(set, new C31052Dh7(35), true);
            }
            set.size();
        }
    }
}
