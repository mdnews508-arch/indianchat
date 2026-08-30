package X;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.EmM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33464EmM extends AbstractC34876FaM {
    public final C15870nV A03 = (C15870nV) C00C.A02(4267);
    public final C05C A00 = AbstractC466025n.A0W();
    public final C15540my A02 = AbstractC466725u.A0I();
    public final C08Y A04 = AbstractC466325q.A0W();
    public final C05C A01 = AbstractC466025n.A0i();

    public static final List A00(C33464EmM c33464EmM, long j) {
        List list;
        AbstractC02700Ci abstractC02700CiAys;
        String rawString;
        if (!c33464EmM.A06 || (list = (List) c33464EmM.A05.get(Long.valueOf(j))) == null) {
            return C002401f.A00;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (!((G4Q) obj).A06) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            C1615377r c1615377r = ((G4Q) it.next()).A02;
            if (c1615377r != null && (abstractC02700CiAys = c1615377r.Ays()) != null && (rawString = abstractC02700CiAys.getRawString()) != null) {
                arrayListA0W2.add(rawString);
            }
        }
        return arrayListA0W2;
    }

    public static final boolean A01(C33464EmM c33464EmM, List list) {
        if (c33464EmM.A06 && C0D0.A0n(c33464EmM.A05().A0i.A00) && list.size() >= 2) {
            return c33464EmM.A05().A0i.A02;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x010e  */
    /* JADX WARN: Code duplicated, block: B:91:0x0242  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.AbstractC34876FaM
    public void A06() {
        ?? A0W;
        AbstractC02700Ci abstractC02700Ci;
        AbstractC26561Dr abstractC26561Dr;
        AbstractC02700Ci abstractC02700CiAo5;
        boolean z;
        int iA03;
        int size;
        C1DQ c1dqA05 = A05();
        List list = super.A04;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C180887wm c180887wmA0d = AbstractC31894DxJ.A0d(it);
                ImmutableList immutableList = c1dqA05.A0A;
                C000700h.A06(immutableList);
                for (Object obj : immutableList) {
                    if (((C180887wm) obj).A01 == c180887wmA0d.A01) {
                        if (obj == null) {
                            break;
                        }
                        arrayListA0W.add(obj);
                        break;
                    }
                }
            }
        } else {
            ImmutableList immutableList2 = c1dqA05.A0A;
            C000700h.A06(immutableList2);
            arrayListA0W.addAll(immutableList2);
            AbstractC02510Bn.A0L(arrayListA0W, new GB5(new GCY(3), 17));
        }
        super.A03 = AbstractC32971bt.A0W();
        super.A04 = arrayListA0W;
        if (A05().A0i.A00 != null) {
            boolean zA0n = C0D0.A0n(A05().A0i.A00);
            if (zA0n) {
                C15870nV c15870nV = this.A03;
                AbstractC02700Ci abstractC02700Ci2 = A05().A0i.A00;
                C000700h.A0D(abstractC02700Ci2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                iA03 = c15870nV.A03((AbstractC26561Dr) abstractC02700Ci2);
                List<AbstractC29591Pv> listA0p = A05().A0p();
                if (listA0p != null) {
                    HashSet hashSetA1D = AbstractC465925m.A1D();
                    for (AbstractC29591Pv abstractC29591Pv : listA0p) {
                        if (!((C1615377r) abstractC29591Pv).A06.isEmpty()) {
                            hashSetA1D.add(abstractC29591Pv.Ays());
                        }
                    }
                    size = hashSetA1D.size();
                }
                super.A03.add(new G4P(iA03, size, A05().A06, zA0n));
            } else {
                iA03 = 0;
            }
            size = 0;
            super.A03.add(new G4P(iA03, size, A05().A06, zA0n));
        }
        long jA02 = AbstractC34876FaM.A02(AbstractC34876FaM.A03(this));
        long j = A05().A02;
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            C180887wm c180887wmA0d2 = AbstractC31894DxJ.A0d(it2);
            List listA00 = A00(this, c180887wmA0d2.A01);
            List list2 = super.A03;
            long j2 = c180887wmA0d2.A01;
            String str = c180887wmA0d2.A04;
            C000700h.A06(str);
            int i = c180887wmA0d2.A00;
            int i2 = super.A00;
            if (jA02 == i) {
                z = i > 0;
            }
            list2.add(new G4R(A04(c180887wmA0d2), str, listA00, i, i2, j2, z, false, AbstractC466725u.A1O((c180887wmA0d2.A01 > j ? 1 : (c180887wmA0d2.A01 == j ? 0 : -1))), A01(this, listA00)));
            List list3 = (List) this.A05.get(Long.valueOf(c180887wmA0d2.A01));
            if (list3 != null) {
                int i3 = 0;
                for (Object obj2 : list3) {
                    if (i3 >= 5) {
                        super.A03.add(new G4N(c180887wmA0d2.A01, AbstractC466425r.A00(i3, list3)));
                        break;
                    } else {
                        super.A03.add(obj2);
                        i3++;
                    }
                }
            }
        }
        if (this.A07) {
            if (A05().A08) {
                A0W = C002401f.A00;
            } else {
                AbstractC02700Ci abstractC02700Ci3 = A05().A0i.A00;
                if (C0D0.A0n(abstractC02700Ci3) && (abstractC02700Ci3 instanceof C1M3) && (abstractC26561Dr = (AbstractC26561Dr) abstractC02700Ci3) != null) {
                    ImmutableSet immutableSetA09 = this.A03.A0D(abstractC26561Dr).A09();
                    C000700h.A06(immutableSetA09);
                    if (immutableSetA09.isEmpty()) {
                        A0W = C002401f.A00;
                    } else {
                        C28521Lr c28521Lr = new C28521Lr();
                        List listA0p2 = A05().A0p();
                        if (listA0p2 != null) {
                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                            for (Object obj3 : listA0p2) {
                                if (obj3 instanceof C1615377r) {
                                    arrayListA0W2.add(obj3);
                                }
                            }
                            Iterator it3 = arrayListA0W2.iterator();
                            while (it3.hasNext()) {
                                C1DO c1doA1B = AbstractC466025n.A1B(it3);
                                if (c1doA1B.A0i.A02) {
                                    abstractC02700CiAo5 = this.A04.Ao5();
                                } else {
                                    abstractC02700CiAo5 = c1doA1B.Ays();
                                    if (abstractC02700CiAo5 instanceof UserJid) {
                                    }
                                }
                                if (abstractC02700CiAo5 != null) {
                                    c28521Lr.add(abstractC02700CiAo5);
                                }
                            }
                        }
                        C28521Lr c28521LrA01 = C08F.A01(c28521Lr);
                        java.util.Map mapA0Q = AbstractC466225p.A10(this.A01).A0Q(c28521LrA01);
                        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                        Iterator it4 = c28521LrA01.iterator();
                        while (it4.hasNext()) {
                            Object obj4 = mapA0Q.get(it4.next());
                            if (obj4 != null) {
                                arrayListA0W3.add(obj4);
                            }
                        }
                        Set setA1O = AbstractC02550Br.A1O(arrayListA0W3);
                        A0W = AbstractC32971bt.A0W();
                        for (Object obj5 : immutableSetA09) {
                            if (!AbstractC02550Br.A1U(setA1O, obj5)) {
                                A0W.add(obj5);
                            }
                        }
                    }
                } else {
                    A0W = C002401f.A00;
                }
            }
            if (!A0W.isEmpty() && (abstractC02700Ci = A05().A0i.A00) != null) {
                super.A03.add(new G4L(-2L, 10));
                C15540my c15540my = this.A02;
                int iA07 = c15540my.A07(abstractC02700Ci);
                Iterator it5 = A0W.iterator();
                while (it5.hasNext()) {
                    C0DF c0dfA0K = AbstractC466925w.A0K(this.A00, AbstractC466425r.A0U(it5));
                    String str2 = c15540my.A0A(c0dfA0K, iA07, false).A01;
                    if (str2 == null) {
                        str2 = Voip.REJECT_REASON_DECLINED;
                    }
                    super.A03.add(new G4M(c0dfA0K, str2));
                }
            }
        }
        this.A0A.A0C(super.A03);
    }
}
