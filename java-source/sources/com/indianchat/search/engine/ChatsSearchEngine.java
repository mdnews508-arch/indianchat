package com.whatsapp.search.engine;

import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC148876g9;
import X.AbstractC21470xC;
import X.AbstractC31899DxO;
import X.AbstractC32971bt;
import X.AbstractC46069Klt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C00S;
import X.C015707m;
import X.C0K1;
import X.C0ZQ;
import X.C0ZR;
import X.C13320jB;
import X.C15550mz;
import X.C15560n0;
import X.C1RH;
import X.C21480xD;
import X.C43315J2f;
import X.C45810Kg0;
import X.C45936KiJ;
import X.C45937KiK;
import X.C45955Kie;
import X.C45984KjS;
import X.C46322Kqv;
import X.C46466Ktc;
import X.C46470Kth;
import X.C47462Lcs;
import X.C48181LyD;
import X.C70193Ft;
import X.InterfaceC07600Xd;
import X.InterfaceC48527MEc;
import X.J29;
import X.J2A;
import X.J2P;
import X.J2Q;
import X.JJM;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class ChatsSearchEngine implements InterfaceC48527MEc {
    public boolean A00;
    public final PaginationStrategyStaggered A06;
    public final JJM A05 = (JJM) C00S.A03(82006);
    public final AbstractC003401y A0A = AbstractC466325q.A10();
    public final C70193Ft A08 = (C70193Ft) C00C.A02(2449);
    public final SearchPerformanceLogger A07 = (SearchPerformanceLogger) C00C.A02(2458);
    public final C15560n0 A03 = (C15560n0) C00C.A02(3167);
    public final C13320jB A01 = (C13320jB) C00C.A02(4016);
    public final C46322Kqv A04 = (C46322Kqv) C00C.A02(2448);
    public final C15550mz A02 = (C15550mz) C00C.A02(4504);
    public final J2Q A09 = (J2Q) C00C.A02(147650);

    /* JADX WARN: Code duplicated, block: B:53:0x0142  */
    /* JADX WARN: Code duplicated, block: B:55:0x014d  */
    /* JADX WARN: Code duplicated, block: B:57:0x0157  */
    /* JADX WARN: Code duplicated, block: B:65:0x017f  */
    /* JADX WARN: Code duplicated, block: B:6:0x001b  */
    /* JADX WARN: Code duplicated, block: B:71:0x019e A[LOOP:0: B:69:0x0198->B:71:0x019e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:74:0x01bd  */
    public static final Object A00(C1RH c1rh, C47462Lcs c47462Lcs, C21480xD c21480xD, C46470Kth c46470Kth, C45984KjS c45984KjS, ChatsSearchEngine chatsSearchEngine, C45810Kg0 c45810Kg0, List list, InterfaceC07600Xd interfaceC07600Xd, int i, long j) {
        boolean z;
        C48181LyD c48181LyD;
        List listA1B;
        int i2;
        C45937KiK c45937KiK;
        int i3;
        Integer num;
        int i4;
        List listA0W;
        AbstractC21470xC abstractC21470xC;
        int iA00;
        int iIntValue;
        C015707m c015707mA0Z;
        ArrayList arrayListA0o;
        Iterator it;
        AbstractC21470xC abstractC21470xC2;
        List list2 = list;
        C46470Kth c46470Kth2 = c46470Kth;
        C45984KjS c45984KjS2 = c45984KjS;
        C45810Kg0 c45810Kg1 = c45810Kg0;
        C21480xD c21480xD2 = c21480xD;
        long j2 = j;
        if (interfaceC07600Xd instanceof C48181LyD) {
            z = ((C48181LyD) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c48181LyD = (C48181LyD) interfaceC07600Xd;
            int i5 = c48181LyD.A04;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c48181LyD.A04 = i5 - Integer.MIN_VALUE;
            } else {
                c48181LyD = new C48181LyD(chatsSearchEngine, interfaceC07600Xd, 1);
            }
        } else {
            c48181LyD = new C48181LyD(chatsSearchEngine, interfaceC07600Xd, 1);
        }
        Object objA01 = c48181LyD.A08;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i6 = c48181LyD.A04;
        boolean z2 = false;
        if (i6 == 0) {
            listA1B = AbstractC466625t.A1B(objA01);
            i2 = c45984KjS2.A01.A00;
            c45937KiK = c45984KjS2.A00;
            int iIntValue2 = -1;
            if (i2 > (c45937KiK != null ? c45937KiK.A01 : -1)) {
                i3 = 1;
                if (c45937KiK != null) {
                    iIntValue2 = c45937KiK.A00;
                }
            } else {
                i3 = 0;
                iIntValue2 = (c45937KiK == null || (num = c45937KiK.A03) == null) ? 0 : num.intValue();
            }
            i4 = iIntValue2 + 1;
            listA0W = AbstractC32971bt.A0W();
            ChatsSearchEngine$searchContacts$2 chatsSearchEngine$searchContacts$2 = new ChatsSearchEngine$searchContacts$2(c1rh, c47462Lcs, c21480xD2, chatsSearchEngine, c45810Kg1, list2, listA1B, listA0W, null, i4, i);
            c48181LyD.A06 = list2;
            c48181LyD.A07 = c46470Kth2;
            c48181LyD.A09 = c45984KjS2;
            c48181LyD.A0A = c45810Kg1;
            c48181LyD.A0B = null;
            c48181LyD.A0C = c21480xD2;
            c48181LyD.A0D = null;
            c48181LyD.A0E = listA1B;
            c48181LyD.A0F = c45937KiK;
            c48181LyD.A0G = listA0W;
            c48181LyD.A00 = i;
            c48181LyD.A05 = j2;
            c48181LyD.A01 = i2;
            c48181LyD.A02 = i3;
            c48181LyD.A03 = i4;
            c48181LyD.A04 = 1;
            objA01 = J2P.A01(c48181LyD, chatsSearchEngine$searchContacts$2, j2);
            abstractC21470xC = c21480xD2;
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i6 != 1) {
                throw AnonymousClass000.A02();
            }
            i4 = c48181LyD.A03;
            i2 = c48181LyD.A01;
            j2 = c48181LyD.A05;
            i = c48181LyD.A00;
            listA0W = (List) c48181LyD.A0G;
            c45937KiK = (C45937KiK) c48181LyD.A0F;
            listA1B = (List) c48181LyD.A0E;
            abstractC21470xC2 = (AbstractC21470xC) c48181LyD.A0C;
            c45810Kg1 = (C45810Kg0) c48181LyD.A0A;
            c45984KjS2 = (C45984KjS) c48181LyD.A09;
            c46470Kth2 = (C46470Kth) c48181LyD.A07;
            list2 = (List) c48181LyD.A06;
            C0ZR.A01(objA01);
        }
        if (objA01 == null) {
            abstractC21470xC = abstractC21470xC2;
            c45810Kg1.A01("timed-out", AnonymousClass000.A06("ms", J29.A0f(j2)));
        }
        abstractC21470xC = abstractC21470xC2;
        C43315J2f c43315J2f = (C43315J2f) AbstractC02550Br.A0w(listA0W);
        Integer numA0o = c43315J2f != null ? AbstractC466425r.A0o(c43315J2f.A00) : null;
        if (A01(c45984KjS2) || AbstractC46069Klt.A00(abstractC21470xC)) {
            if (numA0o != null) {
                iA00 = AbstractC466425r.A00(1, list2);
                iIntValue = numA0o.intValue();
                if (iIntValue != iA00) {
                    if (iIntValue < list2.size() && listA0W.size() == i) {
                        z2 = true;
                    }
                    c015707mA0Z = AbstractC32971bt.A0Z(Boolean.valueOf(z2), numA0o);
                }
            }
            boolean zA1Z = AbstractC465925m.A1Z(c015707mA0Z.first);
            int iA08 = AbstractC466625t.A08(c015707mA0Z);
            if (!listA0W.isEmpty() && A01(c45984KjS2)) {
                chatsSearchEngine.A09.A07(true);
            }
            C46466Ktc c46466Ktc = c45984KjS2.A01.A02;
            arrayListA0o = AbstractC466825v.A0o(listA0W);
            it = listA0W.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(((C43315J2f) it.next()).A01);
            }
            return new C45936KiJ(new C45937KiK(c45937KiK != null ? AbstractC466425r.A0o(c45937KiK.A02) : null, i2, i4, iA08), c46466Ktc, arrayListA0o, zA1Z);
        }
        if (numA0o != null) {
            iA00 = AbstractC466425r.A00(1, list2);
            iIntValue = numA0o.intValue();
            if (iIntValue != iA00) {
                if (iIntValue < list2.size()) {
                    z2 = true;
                }
                c015707mA0Z = AbstractC32971bt.A0Z(Boolean.valueOf(z2), numA0o);
            }
            boolean zA1Z2 = AbstractC465925m.A1Z(c015707mA0Z.first);
            int iA09 = AbstractC466625t.A08(c015707mA0Z);
            if (!listA0W.isEmpty()) {
                chatsSearchEngine.A09.A07(true);
            }
            C46466Ktc c46466Ktc2 = c45984KjS2.A01.A02;
            arrayListA0o = AbstractC466825v.A0o(listA0W);
            it = listA0W.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(((C43315J2f) it.next()).A01);
            }
            return new C45936KiJ(new C45937KiK(c45937KiK != null ? AbstractC466425r.A0o(c45937KiK.A02) : null, i2, i4, iA09), c46466Ktc2, arrayListA0o, zA1Z2);
        }
        if (i2 == 1 && !listA1B.isEmpty()) {
            C46322Kqv c46322Kqv = chatsSearchEngine.A04;
            if (c46322Kqv.A00.A0w(12864) && c46322Kqv.A00(abstractC21470xC.A06())) {
                Map map = c45984KjS2.A05;
                map.put("is_fuzzy_search", true);
                map.put("available_fuzzy_eligible_contacts", listA1B);
                c46470Kth2.A04.invoke(c46470Kth2.A00);
                return null;
            }
        }
        c015707mA0Z = AbstractC32971bt.A0Z(false, AbstractC466425r.A0o(AbstractC466425r.A00(1, list2)));
        boolean zA1Z3 = AbstractC465925m.A1Z(c015707mA0Z.first);
        int iA010 = AbstractC466625t.A08(c015707mA0Z);
        if (!listA0W.isEmpty()) {
            chatsSearchEngine.A09.A07(true);
        }
        C46466Ktc c46466Ktc3 = c45984KjS2.A01.A02;
        arrayListA0o = AbstractC466825v.A0o(listA0W);
        it = listA0W.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((C43315J2f) it.next()).A01);
        }
        return new C45936KiJ(new C45937KiK(c45937KiK != null ? AbstractC466425r.A0o(c45937KiK.A02) : null, i2, i4, iA010), c46466Ktc3, arrayListA0o, zA1Z3);
    }

    @Override // X.InterfaceC48527MEc
    public Object ALw(C46470Kth c46470Kth, C45984KjS c45984KjS, C45810Kg0 c45810Kg0, InterfaceC07600Xd interfaceC07600Xd, Function1 function1) {
        List listA0V;
        C45955Kie c45955Kie = c45984KjS.A01;
        C21480xD c21480xD = c45955Kie.A02.A03;
        C1RH c1rhA01 = c21480xD.A03() != null ? this.A08.A01(c21480xD.A03()) : null;
        c45810Kg0.A00("type", c21480xD.A01());
        boolean zA0t = AbstractC32971bt.A0t(c21480xD.A02());
        C0K1 c0k1 = c45810Kg0.A03;
        StringBuilder sbA0g = AbstractC31899DxO.A0g(c45810Kg0.A05);
        sbA0g.append("] Annotated (");
        sbA0g.append("jid");
        c0k1.A03(AbstractC32971bt.A0U(" = ", sbA0g, zA0t));
        c45810Kg0.A07.A02.markerAnnotate(926875649, c45810Kg0.A01, "jid", zA0t);
        c45810Kg0.A00("token_count", c21480xD.A06().size());
        c45810Kg0.A00("domain", c21480xD.A01());
        int iA00 = AnonymousClass000.A00(function1.invoke(AbstractC466425r.A0o(c45955Kie.A00)));
        AbstractC148876g9.A1Z(interfaceC07600Xd);
        C47462Lcs c47462LcsA00 = this.A05.A00(c21480xD.A06(), A01(c45984KjS));
        List listA1O = c1rhA01 != null ? AbstractC466025n.A1O(c1rhA01) : C002401f.A00;
        if (A01(c45984KjS)) {
            listA0V = AbstractC81773lg.A19("available_fuzzy_eligible_contacts", c45984KjS.A05);
            if (listA0V == null) {
                listA0V = C002401f.A00;
            }
        } else {
            listA0V = this.A03.A0V(listA1O);
            C000700h.A09(listA0V);
        }
        AbstractC148876g9.A1Z(interfaceC07600Xd);
        return A00(c1rhA01, c47462LcsA00, c21480xD, c46470Kth, c45984KjS, this, c45810Kg0, listA0V, interfaceC07600Xd, iA00, A01(c45984KjS) ? (long) (this.A04.A00.A0W(12865) * C46322Kqv.A01) : J2A.A0B(TimeUnit.MINUTES));
    }

    @Override // X.InterfaceC48527MEc
    public AbstractC003401y Aj8() {
        return this.A0A;
    }

    @Override // X.InterfaceC48527MEc
    public PaginationStrategyStaggered Aqb() {
        return this.A06;
    }

    @Override // X.InterfaceC48527MEc
    public SearchPerformanceLogger Ay2() {
        return this.A07;
    }

    @Override // X.InterfaceC48527MEc
    public boolean BHK() {
        boolean z = this.A00;
        this.A00 = true;
        return z;
    }

    public ChatsSearchEngine(PaginationStrategyStaggered paginationStrategyStaggered) {
        this.A06 = paginationStrategyStaggered;
    }

    public static final boolean A01(C45984KjS c45984KjS) {
        return AbstractC466125o.A12().equals(c45984KjS.A05.get("is_fuzzy_search"));
    }

    @Override // X.InterfaceC48527MEc
    public C015707m AzD(C45984KjS c45984KjS) {
        String str = A01(c45984KjS) ? "fuzzy" : "exact";
        String str2 = c45984KjS.A01.A02.A05;
        int length = str2 != null ? str2.length() : 0;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ChatsSearchEngine/performSearch/");
        sbA08.append(str);
        return AbstractC466225p.A1D(AnonymousClass000.A07("/", sbA08, length), 1);
    }
}
