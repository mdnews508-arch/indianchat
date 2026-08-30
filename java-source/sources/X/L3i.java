package X;

import android.location.LocationManager;
import com.google.android.search.verification.client.R;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class L3i {
    public static final C46625KxQ A0U = new C46625KxQ();
    public int A00;
    public int A01;
    public Long A02;
    public final AbstractC014206v A03;
    public final AbstractC014206v A04;
    public final AbstractC014206v A05;
    public final AbstractC014206v A06;
    public final C0ZT A07;
    public final C0ZT A08;
    public final C014306w A09;
    public final C0MF A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C21480xD A0I;
    public final C9AL A0J;
    public final Set A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final Function0 A0N;
    public final Function1 A0O;
    public final InterfaceC020009l A0P;
    public final boolean A0Q;
    public final AbstractC014206v A0R;
    public final AbstractC014206v A0S;
    public final C05C A0T;

    public L3i(AbstractC014206v abstractC014206v, AbstractC014206v abstractC014206v2, AbstractC014206v abstractC014206v3, AbstractC014206v abstractC014206v4, AbstractC014206v abstractC014206v5, AbstractC014206v abstractC014206v6, AbstractC014206v abstractC014206v7, AbstractC014206v abstractC014206v8, Function0 function0, Function1 function1, InterfaceC020009l interfaceC020009l) {
        C000700h.A0A(abstractC014206v, 0);
        AbstractC466325q.A18(abstractC014206v2, abstractC014206v3, abstractC014206v4, 1);
        C000700h.A0A(abstractC014206v5, 7);
        C000700h.A0A(abstractC014206v7, 9);
        this.A06 = abstractC014206v2;
        this.A0R = abstractC014206v3;
        this.A0S = abstractC014206v4;
        this.A0P = interfaceC020009l;
        this.A0O = function1;
        this.A0N = function0;
        this.A03 = abstractC014206v6;
        this.A05 = abstractC014206v7;
        this.A04 = abstractC014206v8;
        this.A0G = AbstractC466025n.A0E();
        this.A0T = AnonymousClass056.A00(147614);
        this.A0J = (C9AL) C00S.A03(81960);
        this.A0F = AbstractC466025n.A0I();
        this.A0H = AbstractC466025n.A0G();
        this.A0D = AbstractC466025n.A0T();
        this.A0E = AnonymousClass056.A00(1389);
        this.A0C = AnonymousClass056.A00(147611);
        this.A0B = AbstractC466025n.A0F();
        boolean z = false;
        this.A09 = AbstractC148856g7.A04(false);
        this.A00 = Integer.MAX_VALUE;
        this.A01 = -1;
        C0ZT c0ztA0G = J27.A0G();
        this.A08 = c0ztA0G;
        C0ZT c0ztA0G2 = J27.A0G();
        this.A07 = c0ztA0G2;
        this.A0I = new C21480xD();
        this.A0M = AbstractC000900k.A01(new C47989Lqn(this, 3));
        C016207r c016207r = (C016207r) C05C.A02(this.A0B);
        C000700h.A0A(c016207r, 0);
        if (c016207r.A0w(6743)) {
            C016207r c016207r2 = (C016207r) C05C.A02(this.A0B);
            String str = A00(this).A00;
            C000700h.A0A(c016207r2, 0);
            if (!C46625KxQ.A00(c016207r2).contains(str)) {
                z = true;
            }
        }
        this.A0Q = z;
        this.A0K = C05D.A02(27);
        this.A0L = AbstractC000900k.A01(new C47989Lqn(this, 4));
        C46317Kqp.A00(c0ztA0G, c0ztA0G2, (C46317Kqp) C05C.A02(this.A0E), this, 1);
        C46962LEj.A02(abstractC014206v, c0ztA0G, new C48011LrH(this, 13), 9);
        C46962LEj.A02(abstractC014206v2, c0ztA0G, new C48011LrH(this, 14), 9);
        C46962LEj.A02(abstractC014206v3, c0ztA0G, new C48011LrH(this, 15), 9);
        C46962LEj.A02(abstractC014206v7, c0ztA0G, new C48011LrH(this, 16), 9);
        C46962LEj.A02(abstractC014206v4, c0ztA0G, new C48011LrH(this, 8), 9);
        C46962LEj.A02(abstractC014206v6, c0ztA0G, new C48011LrH(this, 9), 9);
        C46962LEj.A02(abstractC014206v8, c0ztA0G, new C48011LrH(this, 10), 9);
        C46962LEj.A02(abstractC014206v5, c0ztA0G, new C48011LrH(this, 11), 9);
        this.A0A = new C46961LEi(this, 44);
    }

    public static final C46643Kxq A00(L3i l3i) {
        return (C46643Kxq) C05C.A02(l3i.A0T);
    }

    public static final void A04(AbstractC02700Ci abstractC02700Ci, L3i l3i, String str) {
        if (((C016207r) C05C.A02(l3i.A0B)).A0w(7212)) {
            C46643Kxq c46643KxqA00 = A00(l3i);
            C44880Jvg c44880Jvg = new C44880Jvg(str, abstractC02700Ci.getRawString());
            C46608Kx3 c46608Kx3 = (C46608Kx3) C05C.A02(c46643KxqA00.A0D);
            List list = c46608Kx3.A00;
            C000700h.A05(list);
            synchronized (list) {
                if (list.isEmpty()) {
                    C46608Kx3.A01(c46608Kx3);
                }
                list.remove(c44880Jvg);
                ((KIC) c44880Jvg).A00 = GV3.A0j();
                list.add(0, c44880Jvg);
                if (list.size() > c46608Kx3.A03.A0Y(7262)) {
                    AbstractC214979dH.A00(list);
                }
                LnN.A00(c46608Kx3.A04, c46608Kx3, 39);
            }
        }
    }

    public static final void A05(L3i l3i) {
        String str;
        ((C47560Lem) C05C.A02(l3i.A0C)).A06(l3i.A0A());
        C47567Let c47567LetA00 = C46643Kxq.A00(l3i);
        InterfaceC02260An interfaceC02260An = c47567LetA00.A02;
        interfaceC02260An.markerStart(207368785);
        C45989KjX c45989KjX = c47567LetA00.A03;
        if (c45989KjX.A03()) {
            LocationManager locationManager = (LocationManager) c47567LetA00.A01.getSystemService("location");
            if (locationManager == null || !locationManager.isProviderEnabled("gps")) {
                if (c45989KjX.A03()) {
                    AbstractC466525s.A1J(c45989KjX.A03, 4);
                }
                str = "turn_on_gps_setting_request_start";
            } else {
                c45989KjX.A02();
                str = "fetch_user_location_request_start";
            }
        } else {
            if (!c45989KjX.A03()) {
                AbstractC466525s.A1J(c45989KjX.A03, 3);
            }
            str = "location_permission_request_start";
        }
        interfaceC02260An.markerPoint(207368785, str);
    }

    public static final void A06(L3i l3i, Integer num, List list) {
        if (A0U.A03((C016207r) C05C.A02(l3i.A0B))) {
            AbstractC148866g8.A0R(l3i.A0M).execute(new RunnableC47872Lna(l3i, num, list, 29));
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x004b  */
    public static final void A07(L3i l3i, List list) {
        int i;
        String strA0y;
        C45870Kh9 c45870Kh9A04;
        C05C c05c = l3i.A0B;
        if (!((C016207r) C05C.A02(c05c)).A0w(7533) || (c45870Kh9A04 = A00(l3i).A04()) == null) {
            list.add(new C44995Jyr(Boolean.valueOf(l3i.A0Q), 30));
        } else {
            List list2 = c45870Kh9A04.A01;
            if (list2.isEmpty()) {
                list.add(new C44995Jyr(Boolean.valueOf(l3i.A0Q), 30));
            } else {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayListA0W.add(new C0DF(AbstractC02700Ci.A00.A02(((C45869Kh8) it.next()).A00)));
                }
                list.add(new Jyo(arrayListA0W));
                C47560Lem c47560Lem = (C47560Lem) C05C.A02(l3i.A0C);
                if (C46625KxQ.A01(c47560Lem.A01)) {
                    C44695JsW c44695JsW = new C44695JsW();
                    C47560Lem.A03(c44695JsW, c47560Lem, 11);
                    C47560Lem.A01(c44695JsW, c47560Lem);
                }
            }
        }
        C46608Kx3 c46608Kx3 = (C46608Kx3) C05C.A02(A00(l3i).A0D);
        List<KIC> list3 = c46608Kx3.A00;
        C000700h.A05(list3);
        if (list3.isEmpty()) {
            C46608Kx3.A01(c46608Kx3);
        }
        if (list3.isEmpty() || !((C016207r) C05C.A02(c05c)).A0w(7212)) {
            return;
        }
        list.add(new Jyp(new C47989Lqn(l3i, 2)));
        synchronized (list3) {
            for (KIC kic : list3) {
                if (kic instanceof C44880Jvg) {
                    C46643Kxq c46643KxqA00 = A00(l3i);
                    C44880Jvg c44880Jvg = (C44880Jvg) kic;
                    C000700h.A0A(c44880Jvg, 0);
                    C1WZ c1wz = (C1WZ) AbstractC466425r.A0u(c46643KxqA00.A0G, 2120);
                    BusinessProfileManager businessProfileManager = (BusinessProfileManager) C05C.A02(c46643KxqA00.A01);
                    C02770Cr c02770Cr = UserJid.Companion;
                    String str = c44880Jvg.A01;
                    C35305FhQ c35305FhQA06 = businessProfileManager.A06(C02770Cr.A01(str));
                    C27041Fs c27041FsA01 = c1wz.A01(C02770Cr.A01(str));
                    if (c35305FhQA06 != null && c27041FsA01 != null) {
                        if (c27041FsA01.A03 == 3) {
                            i = 2;
                            strA0y = AbstractC466425r.A0y(", ", c35305FhQA06.A0Z, C48008LrE.A00(25));
                        } else {
                            i = 1;
                            strA0y = c35305FhQA06.A0G.A03;
                        }
                        String str2 = c44880Jvg.A00;
                        String str3 = c27041FsA01.A08;
                        if (str3 == null) {
                            str3 = Voip.REJECT_REASON_DECLINED;
                        }
                        A01(l3i, new Kj4(null, null, Integer.valueOf(i), null, null, str2, str, str3, null, strA0y, null, C002401f.A00, false), "business_search", list, 41).A00 = new C48011LrH(l3i, 12);
                    }
                }
            }
            C47560Lem c47560Lem2 = (C47560Lem) C05C.A02(l3i.A0C);
            int size = list3.size();
            if (C46625KxQ.A01(c47560Lem2.A01)) {
                C44695JsW c44695JsW2 = new C44695JsW();
                C47560Lem.A03(c44695JsW2, c47560Lem2, 9);
                String strA0q = AbstractC81793li.A0q(AbstractC466725u.A0r("recent_search_size", Integer.valueOf(size)));
                C000700h.A06(strA0q);
                c44695JsW2.A04 = strA0q;
                C47560Lem.A01(c44695JsW2, c47560Lem2);
            }
        }
    }

    public static final boolean A08(L3i l3i) {
        AbstractC014206v abstractC014206v = l3i.A06;
        if (abstractC014206v.A04() == null) {
            return true;
        }
        Number numberA18 = AbstractC148866g8.A18(abstractC014206v);
        return numberA18 != null && numberA18.intValue() == 0;
    }

    public static final boolean A09(AbstractC27101Fy abstractC27101Fy, String str) {
        if ((abstractC27101Fy instanceof C1G0) && C000700h.areEqual(((C1G0) abstractC27101Fy).A01, AbstractC465925m.A0k(str))) {
            return true;
        }
        if ((abstractC27101Fy instanceof C45001Jyx) && C000700h.areEqual(((C45001Jyx) abstractC27101Fy).A01.A09(), AbstractC465925m.A0k(str))) {
            return true;
        }
        return (abstractC27101Fy instanceof C44998Jyu) && C000700h.areEqual(((C44998Jyu) abstractC27101Fy).A01.A07, str);
    }

    public final void A0B(AbstractC02700Ci abstractC02700Ci, Integer num, String str, int i, boolean z) {
        List<AbstractC27101Fy> listA15 = AbstractC466425r.A15(this.A07);
        if (listA15 != null) {
            int i2 = i == 28 ? 2 : 3;
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            for (AbstractC27101Fy abstractC27101Fy : listA15) {
                if (A09(abstractC27101Fy, abstractC02700Ci.getRawString())) {
                    if (abstractC27101Fy instanceof C45001Jyx) {
                        i2 = 0;
                    } else if (abstractC27101Fy instanceof C1G0) {
                        i2 = 1;
                    }
                    i3 = i5 + 1;
                }
                if ((abstractC27101Fy instanceof C45001Jyx) || (abstractC27101Fy instanceof C1G0)) {
                    i4++;
                    i5++;
                } else if (abstractC27101Fy instanceof C44998Jyu) {
                    i5++;
                }
            }
            C47560Lem c47560Lem = (C47560Lem) C05C.A02(this.A0C);
            C21480xD c21480xD = this.A0I;
            boolean zA1X = AbstractC466225p.A1X(c21480xD.A01(), 98);
            String strA04 = c21480xD.A04();
            int iA08 = J28.A08(c21480xD);
            String strA0A = A0A();
            if (C46625KxQ.A01(c47560Lem.A01)) {
                C44695JsW c44695JsW = new C44695JsW();
                J28.A1H(c44695JsW, AbstractC466025n.A1I(), zA1X ? 1 : 0);
                c44695JsW.A02 = Integer.valueOf(i2);
                C47560Lem.A02(c44695JsW, c47560Lem);
                C47560Lem.A04(c44695JsW, c47560Lem, null, Integer.valueOf(iA08), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5), null, num, null, null, strA0A, null);
                C47560Lem.A01(c44695JsW, c47560Lem);
            }
            c47560Lem.A05(Boolean.valueOf(z), Integer.valueOf(i2), strA04, str, null, null, 1, zA1X ? 1 : 0);
        }
    }

    public final boolean A0C(AbstractC02700Ci abstractC02700Ci) {
        List<AbstractC27101Fy> listA15 = AbstractC466425r.A15(this.A07);
        if (listA15 != null && (!(listA15 instanceof Collection) || !listA15.isEmpty())) {
            for (AbstractC27101Fy abstractC27101Fy : listA15) {
                if ((abstractC27101Fy instanceof C44998Jyu) && C000700h.areEqual(((C44998Jyu) abstractC27101Fy).A01.A07, AbstractC466725u.A0l(abstractC02700Ci))) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final C44998Jyu A01(final L3i l3i, final Kj4 kj4, final String str, List list, final int i) {
        C44998Jyu c44998Jyu = new C44998Jyu(kj4, C46643Kxq.A00(l3i).A00(), new C47986Lqk(kj4, l3i, 23), new InterfaceC020009l() { // from class: X.Lto
            @Override // X.InterfaceC020009l
            public final Object invoke(Object obj, Object obj2) {
                Integer numValueOf;
                L3i l3i2 = this.A01;
                Kj4 kj5 = kj4;
                String str2 = str;
                int i2 = i;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj;
                Number number = (Number) obj2;
                int iIntValue = number.intValue();
                C000700h.A0A(abstractC02700Ci, 4);
                String str3 = kj5.A06;
                L3i.A04(abstractC02700Ci, l3i2, str3);
                if (C000700h.areEqual(str2, "business_search")) {
                    l3i2.A0B(abstractC02700Ci, kj5.A04, str3, i2, AbstractC466225p.A1X(i2, 41));
                } else if (C000700h.areEqual(str2, "global_search")) {
                    Integer num = kj5.A04;
                    C46625KxQ c46625KxQ = L3i.A0U;
                    C05C c05c = l3i2.A0B;
                    if (c46625KxQ.A03((C016207r) C05C.A02(c05c)) && ((C016207r) C05C.A02(c05c)).A0w(6165)) {
                        ((C47560Lem) C05C.A02(l3i2.A0C)).A05(null, AbstractC466025n.A1I(), l3i2.A0I.A04(), str3, null, null, 1, 0);
                    }
                    C47560Lem c47560Lem = (C47560Lem) C05C.A02(l3i2.A0C);
                    int iA08 = J28.A08(l3i2.A0I);
                    String strA0A = l3i2.A0A();
                    Long l = l3i2.A02;
                    if (C46625KxQ.A01(c47560Lem.A01)) {
                        C44695JsW c44695JsW = new C44695JsW();
                        J28.A1H(c44695JsW, 2, 0);
                        c44695JsW.A02 = 2;
                        C47560Lem.A02(c44695JsW, c47560Lem);
                        int i3 = iIntValue + 1;
                        if (l != null) {
                            numValueOf = Integer.valueOf((int) TimeUnit.NANOSECONDS.toSeconds(System.nanoTime() - l.longValue()));
                        } else {
                            numValueOf = null;
                        }
                        C47560Lem.A04(c44695JsW, c47560Lem, null, Integer.valueOf(iA08), Integer.valueOf(i3), null, null, null, num, numValueOf, null, strA0A, null);
                        C47560Lem.A01(c44695JsW, c47560Lem);
                    }
                }
                l3i2.A0P.invoke(abstractC02700Ci, number);
                return C05S.A00;
            }
        }, i, AbstractC466225p.A1X(i, 41));
        list.add(c44998Jyu);
        return c44998Jyu;
    }

    public static final C44996Jys A02(L3i l3i) {
        C47567Let c47567LetA00 = C46643Kxq.A00(l3i);
        C46653KyP c46653KyPA00 = c47567LetA00.A00();
        C45989KjX c45989KjX = c47567LetA00.A03;
        C46653KyP c46653KyP = c45989KjX.A00;
        return new C44996Jys(c46653KyPA00, new C47989Lqn(l3i, 1), l3i.A0Q, (!c45989KjX.A03() || c46653KyP == null || c46653KyP.A04()) ? true : c47567LetA00.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final ArrayList A03(KXU kxu, L3i l3i) {
        AbstractC02700Ci abstractC02700CiA0q;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C1LW c1lw = kxu.A00;
        c1lw.A02();
        C46643Kxq c46643KxqA00 = A00(l3i);
        AbstractC21470xC abstractC21470xC = (AbstractC21470xC) kxu.A01;
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        ArrayList arrayListA06 = C01d.A06(C05C.A02(c46643KxqA00.A02));
        if (J2A.A1W(abstractC21470xC)) {
            arrayListA06.add(((JJM) C05C.A02(c46643KxqA00.A07)).A00(abstractC21470xC.A06(), false));
        }
        for (AbstractC02700Ci abstractC02700Ci : ((C15560n0) C05C.A02(c46643KxqA00.A0A)).A0F()) {
            c1lw.A02();
            C000700h.A09(abstractC02700Ci);
            if ((!AbstractC466125o.A0g(c46643KxqA00.A06).A0R(abstractC02700Ci)) && C15550mz.A00(abstractC02700Ci, arrayListA06)) {
                c1lw.A02();
                arrayListA0W2.add(abstractC02700Ci);
            }
        }
        if (!arrayListA0W2.isEmpty()) {
            arrayListA0W.add(new C44995Jyr(Integer.valueOf(R.string._name_removed__res_0x7f120d3a), 37));
            ArrayList arrayListA0H = C0AC.A0H(arrayListA0W2);
            Iterator it = arrayListA0W2.iterator();
            while (it.hasNext()) {
                arrayListA0H.add(new C1G0((AbstractC02700Ci) it.next(), 2));
            }
            arrayListA0W.addAll(arrayListA0H);
        }
        c1lw.A02();
        C46643Kxq c46643KxqA01 = A00(l3i);
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        ArrayList arrayListA07 = C01d.A06(C05C.A02(c46643KxqA01.A02));
        if (J2A.A1W(abstractC21470xC)) {
            arrayListA07.add(((C21280wt) C05C.A02(c46643KxqA01.A08)).A00((C224409vQ) C05C.A02(c46643KxqA01.A0B), abstractC21470xC.A06(), false, false));
        }
        Iterator it2 = ((C15550mz) C05C.A02(c46643KxqA01.A09)).A04().iterator();
        while (it2.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it2);
            c1lw.A02();
            if (c0dfA0S.A02 != null && (abstractC02700CiA0q = AbstractC466125o.A0q(c0dfA0S)) != null && (!AbstractC466125o.A0g(c46643KxqA01.A06).A0R(abstractC02700CiA0q)) && !((C15560n0) C05C.A02(c46643KxqA01.A0A)).A0F().contains(abstractC02700CiA0q) && C15550mz.A00(abstractC02700CiA0q, arrayListA07)) {
                c1lw.A02();
                arrayListA0W3.add(c0dfA0S);
            }
        }
        if (!arrayListA0W3.isEmpty()) {
            arrayListA0W.add(new C44995Jyr(Integer.valueOf(R.string._name_removed__res_0x7f12105a), 37));
            ArrayList arrayListA0H2 = C0AC.A0H(arrayListA0W3);
            Iterator it3 = arrayListA0W3.iterator();
            while (it3.hasNext()) {
                arrayListA0H2.add(new C45001Jyx(AbstractC466425r.A0S(it3), 0));
            }
            arrayListA0W.addAll(arrayListA0H2);
        }
        return arrayListA0W;
    }

    public final String A0A() {
        String str = C46643Kxq.A00(this).A00().A08;
        C000700h.A06(str);
        return str;
    }
}
