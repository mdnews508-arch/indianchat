package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public class GYC extends C0M9 {
    public final C0ZT A00;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final InterfaceC001500s A09;
    public final InterfaceC001500s A0A;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A0D;
    public final InterfaceC001500s A0E;
    public final InterfaceC001500s A0F;
    public final IV1 A0G;
    public final InterfaceC21660xV A0H;
    public final I8Z A0I;
    public final InterfaceC07410Wh A0J;
    public final InterfaceC21610xQ A0K;
    public final C0XH A0L;
    public final InterfaceC15680nC A0M;
    public final AnonymousClass276 A0N;
    public final C27721Im A0O;
    public final C27721Im A0P;
    public final C08R A0Q;
    public final InterfaceC04770Lo A0R;
    public final Comparator A0S;
    public final Comparator A0T;
    public final java.util.Map A0U;
    public final java.util.Map A0V;
    public final Function1 A0W;
    public final Function1 A0X;
    public final Function1 A0Y;
    public final AnonymousClass276 A0Z;
    public final InterfaceC001500s A01 = AbstractC466025n.A07();
    public final InterfaceC001500s A0C = C00C.A00(198);

    private List A01(C18M c18m) {
        List<C18M> list = (List) this.A0U.remove(c18m);
        if (list != null) {
            for (C18M c18m2 : list) {
                java.util.Map map = this.A0V;
                AbstractC02700Ci abstractC02700CiA0G = c18m2.A0G();
                C26571Du c26571Du = GroupJid.Companion;
                map.remove(C26571Du.A00(abstractC02700CiA0G));
            }
        }
        return list;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public static void A02(GYC gyc, GroupJid groupJid) {
        boolean z;
        boolean z2;
        C18M c18mA0O = AbstractC466325q.A0O(gyc.A04, groupJid);
        if (c18mA0O != null) {
            List listA01 = gyc.A01(c18mA0O);
            boolean z3 = true;
            if (listA01 != null) {
                z = listA01.isEmpty();
            }
            ArrayList arrayListA00 = A00(gyc, c18mA0O, gyc.A0V);
            if (arrayListA00 != null) {
                Collections.sort(arrayListA00, gyc.A0T);
                gyc.A0U.put(c18mA0O, arrayListA00);
            } else {
                if (!gyc.A0I.A01.contains(groupJid)) {
                    z2 = true;
                    if (listA01 == null) {
                    }
                    if (!z && !z2) {
                        z3 = false;
                    }
                    A03(gyc, z3);
                }
                gyc.A0U.put(c18mA0O, Collections.emptyList());
            }
            z2 = false;
            if (!z) {
                z3 = false;
            }
            A03(gyc, z3);
        }
    }

    @Override // X.C0M9
    public void A0e() {
        AbstractC465925m.A0t(this.A08).A0H(this.A0L);
        AbstractC465925m.A0t(this.A0A).A0H(this.A0G);
        AbstractC465925m.A0t(this.A0E).A0H(this.A0H);
        AbstractC465925m.A0t(this.A0D).A0H(this.A0R);
        AbstractC465925m.A0t(this.A09).A0H(this.A0M);
        AbstractC465925m.A0t(this.A06).A0H(this.A0J);
        I8Z i8z = this.A0I;
        i8z.A03.A0H(i8z.A02);
        AbstractC465925m.A0t(this.A03).A0H(this.A0K);
    }

    public boolean A0f() {
        InterfaceC001500s interfaceC001500s = this.A01;
        return (AbstractC465925m.A0c(interfaceC001500s).A0w(5543) || !AbstractC465925m.A0I(this.A05).A0T() || AbstractC465925m.A0c(interfaceC001500s).A0w(12958)) ? false : true;
    }

    public GYC() {
        C05B c05bA00 = C00C.A00(913);
        this.A04 = c05bA00;
        this.A03 = C00C.A00(4967);
        C05B c05bA08 = AbstractC466025n.A08();
        this.A06 = C00C.A00(2133);
        this.A0B = C00C.A00(4462);
        this.A0D = C00C.A00(3245);
        this.A0F = C00C.A00(6912);
        C05B c05bA01 = C00C.A00(2488);
        this.A05 = c05bA01;
        C05B c05bA02 = C00C.A00(3168);
        this.A08 = c05bA02;
        this.A0E = C00C.A00(2489);
        this.A0A = C00C.A00(5836);
        this.A09 = C00C.A00(4268);
        this.A07 = C00C.A00(2124);
        this.A02 = C00C.A00(2930);
        this.A0O = AbstractC465925m.A0g();
        this.A0P = AbstractC465925m.A0g();
        this.A0U = AbstractC465925m.A1E();
        this.A0V = AbstractC465925m.A1C();
        this.A0G = new IV1(this, 0);
        this.A0H = new C72403Ow(this, 6);
        this.A0M = new IU0(this, 1);
        this.A0R = new IV5(this, 0);
        this.A0L = new IPA(this, 1);
        this.A0J = new C3PI(this, 6);
        this.A0K = new IP9(this, 1);
        this.A0X = C42313IjP.A00(this, 37);
        this.A0Y = C42313IjP.A00(this, 38);
        this.A0W = C42313IjP.A00(this, 39);
        this.A0Q = new C08R((InterfaceC016307s) c05bA08.get(), false);
        this.A0N = new AnonymousClass276(AbstractC32971bt.A0W());
        AnonymousClass276 anonymousClass276 = new AnonymousClass276(AbstractC32971bt.A0W());
        this.A0Z = anonymousClass276;
        final C0FZ c0fz = (C0FZ) c05bA00.get();
        this.A0T = new Comparator(c0fz) { // from class: X.3bx
            public final C76403bt A00;

            public static C70653Hu A00(C18M c18m) {
                if (c18m == null) {
                    return null;
                }
                AbstractC02700Ci abstractC02700CiA0G = c18m.A0G();
                C26571Du c26571Du = GroupJid.Companion;
                GroupJid groupJidA00 = C26571Du.A00(abstractC02700CiA0G);
                if (c18m.A0u || groupJidA00 == null || c18m.A0J() == null) {
                    return null;
                }
                return new C70653Hu(groupJidA00, c18m.A0J() == null ? Voip.REJECT_REASON_DECLINED : c18m.A0J(), c18m.A04, 0L);
            }

            @Override // java.util.Comparator
            public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
                C70653Hu c70653HuA00 = A00((C18M) obj);
                C70653Hu c70653HuA01 = A00((C18M) obj2);
                if (c70653HuA00 == null) {
                    return c70653HuA01 == null ? 0 : -1;
                }
                if (c70653HuA01 == null) {
                    return 1;
                }
                return this.A00.compare(c70653HuA00, c70653HuA01);
            }

            {
                this.A00 = new C76403bt(c0fz);
            }
        };
        this.A0S = new C42188IhK((C254919l) c05bA01.get(), (C0FZ) c05bA00.get());
        I8Z i8z = new I8Z((C0XL) c05bA02.get(), C42313IjP.A00(this, 40));
        this.A0I = i8z;
        C0ZT c0zt = new C0ZT();
        this.A00 = c0zt;
        c0zt.A0F(anonymousClass276, new C41352IJv(c0zt, 14));
        c0zt.A0F(i8z.A04, new C41352IJv(this, 15));
    }

    public static ArrayList A00(GYC gyc, C18M c18m, java.util.Map map) {
        C1M3 c1m3A0o = AbstractC465925m.A0o(c18m.A0G());
        if (c1m3A0o != null) {
            Set<C70653Hu> setA0E = AbstractC465925m.A0I(gyc.A05).A0E(c1m3A0o);
            if (!setA0E.isEmpty()) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (C70653Hu c70653Hu : setA0E) {
                    C0FZ c0fz = (C0FZ) gyc.A04.get();
                    GroupJid groupJid = c70653Hu.A02;
                    C18M c18mA0G = c0fz.A0G(groupJid);
                    if (c18mA0G != null && !c18mA0G.A0u) {
                        map.put(groupJid, c18m);
                        arrayListA0W.add(c18mA0G);
                    }
                }
                if (!arrayListA0W.isEmpty()) {
                    return arrayListA0W;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x029b  */
    /* JADX WARN: Code duplicated, block: B:29:0x0096  */
    /* JADX WARN: Code duplicated, block: B:73:0x01f3  */
    public static void A03(GYC gyc, boolean z) {
        int i;
        long j;
        C40853Hxo c40853Hxo;
        int i2;
        List listEmptyList;
        long j2;
        boolean z2;
        C1M3 c1m3A00;
        C00D c00dA0c;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (gyc.A0f() && (((c00dA0c = AbstractC465925m.A0c(gyc.A01)) == null || !AbstractC466025n.A1a(c00dA0c, 12549)) && ((C06200Rd) gyc.A02.get()).A04())) {
            arrayListA0W.add(0, new C2BA(null, 6, null));
        }
        java.util.Map map = gyc.A0U;
        ArrayList<C18M> arrayListA1B = AbstractC465925m.A1B(map.keySet());
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (C18M c18m : arrayListA1B) {
            if (c18m != null) {
                if (c18m.A04 == 1) {
                    AbstractC02700Ci abstractC02700CiA0G = c18m.A0G();
                    C1M4 c1m4 = C1M3.A01;
                    c1m3A00 = C1M4.A00(abstractC02700CiA0G);
                    if (c1m3A00 != null) {
                        Iterator it = ((C254919l) gyc.A05.get()).A0E(c1m3A00).iterator();
                        j2 = 0;
                        while (true) {
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                C70653Hu c70653Hu = (C70653Hu) it.next();
                                InterfaceC001500s interfaceC001500s = gyc.A04;
                                C0FZ c0fz = (C0FZ) interfaceC001500s.get();
                                GroupJid groupJid = c70653Hu.A02;
                                long jA0D = c0fz.A0D(groupJid);
                                if (jA0D > j2) {
                                    j2 = jA0D;
                                }
                                z2 = z2 && ((C0FZ) interfaceC001500s.get()).A0Z(groupJid);
                            }
                        }
                    } else {
                        j2 = 0;
                        z2 = false;
                        c1m3A00 = null;
                    }
                } else {
                    j2 = 0;
                    z2 = false;
                    c1m3A00 = null;
                }
                arrayListA0W2.add(new C40744Hw1(c18m, c1m3A00, j2, z2));
            }
        }
        Collections.sort(arrayListA0W2, gyc.A0S);
        Iterator it2 = arrayListA0W2.iterator();
        while (it2.hasNext()) {
            C18M c18m2 = ((C40744Hw1) it2.next()).A01;
            Iterable iterable = (Iterable) map.get(c18m2);
            if (iterable != null) {
                C42309IjL c42309IjL = new C42309IjL(15);
                ArrayList arrayList = new ArrayList();
                for (Object obj : iterable) {
                    if (((Boolean) c42309IjL.invoke(obj)).booleanValue()) {
                        arrayList.add(obj);
                    }
                }
                AbstractC02700Ci abstractC02700CiA0G2 = c18m2.A0G();
                C26571Du c26571Du = GroupJid.Companion;
                GroupJid groupJidA00 = C26571Du.A00(abstractC02700CiA0G2);
                if ((groupJidA00 != null && !arrayList.isEmpty()) || gyc.A0I.A01.contains(groupJidA00)) {
                    I8Z i8z = gyc.A0I;
                    if (i8z.A01.contains(groupJidA00)) {
                        GroupJid groupJidA01 = C26571Du.A00(c18m2.A0G());
                        listEmptyList = groupJidA01 == null ? Collections.emptyList() : Collections.singletonList(new C2BA(new C40853Hxo(c18m2, null, groupJidA01, new C42770Irr(i8z, 23), new C42770Irr(i8z, 24), true, AbstractC02550Br.A1U(i8z.A00.A00, groupJidA01)), 7, groupJidA01));
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        GroupJid groupJidA02 = C26571Du.A00(c18m2.A0G());
                        C0DF c0dfA06 = ((C13250j3) gyc.A07.get()).A06(c18m2.A0G());
                        if (groupJidA02 != null) {
                            boolean zA05 = C0MJ.A05((C016207r) gyc.A01.get());
                            Function1 function1 = gyc.A0X;
                            Function1 function2 = gyc.A0Y;
                            if (zA05) {
                                c40853Hxo = new C40853Hxo(c18m2, c0dfA06, groupJidA02, function1, function2, false, false);
                                i2 = 22;
                            } else {
                                c40853Hxo = new C40853Hxo(c18m2, c0dfA06, groupJidA02, function1, function2, false, false);
                                i2 = 7;
                            }
                            arrayList2.add(new C2BA(c40853Hxo, i2, groupJidA02));
                        }
                        C1DO c1doA07 = ((C15310mb) gyc.A0B.get()).A07(c18m2.A0G(), true);
                        if (c1doA07 == null || !AbstractC29211Oj.A0b((C08Y) gyc.A0C.get(), c1doA07)) {
                            i = 0;
                        } else {
                            synchronized (c18m2) {
                                j = c18m2.A0O;
                            }
                            if (j >= c18m2.A0A()) {
                                arrayList2.add(new C2BA(new AnonymousClass398(c1doA07, gyc.A0W), 12, c1doA07.Ays()));
                                i = 1;
                            } else {
                                i = 0;
                            }
                        }
                        for (int i3 = 0; i3 < arrayList.size() && i < 3; i3++) {
                            C18M c18m3 = (C18M) arrayList.get(i3);
                            arrayList2.add(new C2BA(new C1G0(c0dfA06, c18m3.A0G()), 3, c18m3.A0G()));
                            i++;
                        }
                        listEmptyList = arrayList2;
                        if (!C0MJ.A05((C016207r) gyc.A01.get())) {
                            arrayList2.add(new C2BA(c18m2, 8, c18m2.A0G()));
                            listEmptyList = arrayList2;
                        }
                    }
                    arrayListA0W.addAll(listEmptyList);
                }
            }
        }
        if (arrayListA0W.size() != 0) {
            InterfaceC001500s interfaceC001500s2 = gyc.A01;
            if ((AbstractC465925m.A0c(interfaceC001500s2).A0w(12958) || AbstractC465925m.A0c(interfaceC001500s2).A0Y(13377) >= 1) && AbstractC465925m.A0c(interfaceC001500s2).A0w(16839)) {
                arrayListA0W.add(0, new C2BA(null, 23, null));
            }
            if (arrayListA0W.isEmpty()) {
                arrayListA0W = AbstractC32971bt.A0W();
                arrayListA0W.add(new C2BA(null, 9, null));
            }
        } else {
            arrayListA0W = AbstractC32971bt.A0W();
            arrayListA0W.add(new C2BA(null, 9, null));
        }
        gyc.A0N.A0C(arrayListA0W);
        if (z) {
            gyc.A0Z.A0C(arrayListA0W);
        }
    }

    public static boolean A04(GYC gyc, AbstractC02700Ci abstractC02700Ci) {
        if (C0D0.A0d(abstractC02700Ci)) {
            java.util.Map map = gyc.A0U;
            if (!map.isEmpty()) {
                Iterator itA1F = AbstractC466625t.A1F(map);
                while (itA1F.hasNext()) {
                    C18M c18m = (C18M) GV4.A0W(itA1F);
                    AbstractC02700Ci abstractC02700CiA0G = c18m.A0G();
                    if (C0D0.A0d(abstractC02700CiA0G) && abstractC02700Ci.equals(abstractC02700CiA0G)) {
                        gyc.A01(c18m);
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
