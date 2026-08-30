package com.whatsapp.search.engine;

import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC148876g9;
import X.AbstractC21470xC;
import X.AbstractC25328B9w;
import X.AbstractC32971bt;
import X.AbstractC46069Klt;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C00S;
import X.C015707m;
import X.C05C;
import X.C0AC;
import X.C0ZQ;
import X.C0ZR;
import X.C13320jB;
import X.C15550mz;
import X.C15560n0;
import X.C1RH;
import X.C21280wt;
import X.C21480xD;
import X.C224409vQ;
import X.C43315J2f;
import X.C45810Kg0;
import X.C45936KiJ;
import X.C45937KiK;
import X.C45955Kie;
import X.C45984KjS;
import X.C46322Kqv;
import X.C46466Ktc;
import X.C46470Kth;
import X.C47461Lcr;
import X.C48179LyB;
import X.C48180LyC;
import X.C70193Ft;
import X.C70733If;
import X.InterfaceC07600Xd;
import X.InterfaceC48527MEc;
import X.J29;
import X.J2A;
import X.J2P;
import X.J2Q;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class ContactsSearchEngine implements InterfaceC48527MEc {
    public final PaginationStrategyStaggered A07;
    public final C21280wt A06 = (C21280wt) C00S.A03(5564);
    public final AbstractC003401y A0B = AbstractC466325q.A10();
    public final C70193Ft A09 = (C70193Ft) C00C.A02(2449);
    public final SearchPerformanceLogger A08 = (SearchPerformanceLogger) C00C.A02(2458);
    public final C15560n0 A05 = (C15560n0) C00C.A02(3167);
    public final C13320jB A01 = (C13320jB) C00C.A02(4016);
    public final C05C A00 = AnonymousClass056.A00(2123);
    public final C224409vQ A04 = (C224409vQ) C00S.A03(2118);
    public final C46322Kqv A03 = (C46322Kqv) C00C.A02(2448);
    public final C15550mz A02 = (C15550mz) C00C.A02(4504);
    public final J2Q A0A = (J2Q) C00C.A02(147650);

    @Override // X.InterfaceC48527MEc
    public C015707m AzD(C45984KjS c45984KjS) {
        String str = A01(c45984KjS) ? "fuzzy" : "exact";
        String str2 = c45984KjS.A01.A02.A05;
        int length = str2 != null ? str2.length() : 0;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContactsSearchEngine/performSearch/");
        sbA08.append(str);
        return AbstractC466225p.A1D(AnonymousClass000.A07("/", sbA08, length), 0);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0135  */
    /* JADX WARN: Code duplicated, block: B:70:0x01ae  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final Object A00(C1RH c1rh, C47461Lcr c47461Lcr, C21480xD c21480xD, C46470Kth c46470Kth, C45984KjS c45984KjS, ContactsSearchEngine contactsSearchEngine, C45810Kg0 c45810Kg0, List list, Set set, InterfaceC07600Xd interfaceC07600Xd, int i, long j) {
        C48180LyC c48180LyC;
        List listA1B;
        int i2;
        C45937KiK c45937KiK;
        Integer num;
        int i3;
        List listA0W;
        AbstractC21470xC abstractC21470xC;
        boolean z;
        AbstractC21470xC abstractC21470xC2;
        List list2 = list;
        C46470Kth c46470Kth2 = c46470Kth;
        C45984KjS c45984KjS2 = c45984KjS;
        C45810Kg0 c45810Kg1 = c45810Kg0;
        C21480xD c21480xD2 = c21480xD;
        long j2 = j;
        if (interfaceC07600Xd instanceof C48180LyC) {
            c48180LyC = (C48180LyC) interfaceC07600Xd;
            int i4 = c48180LyC.label;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c48180LyC.label = i4 - Integer.MIN_VALUE;
            } else {
                c48180LyC = new C48180LyC(contactsSearchEngine, interfaceC07600Xd);
            }
        } else {
            c48180LyC = new C48180LyC(contactsSearchEngine, interfaceC07600Xd);
        }
        Object objA01 = c48180LyC.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i5 = c48180LyC.label;
        int i6 = 1;
        ?? r8 = 1;
        i6 = 1;
        if (i5 == 0) {
            listA1B = AbstractC466625t.A1B(objA01);
            i2 = c45984KjS2.A01.A00;
            c45937KiK = c45984KjS2.A00;
            int iIntValue = -1;
            if (i2 <= (c45937KiK != null ? c45937KiK.A01 : -1)) {
                i6 = 0;
                i6 = 0;
                iIntValue = (c45937KiK == null || (num = c45937KiK.A03) == null) ? 0 : num.intValue();
            } else if (c45937KiK != null) {
                iIntValue = c45937KiK.A00;
            }
            i3 = iIntValue + 1;
            listA0W = AbstractC32971bt.A0W();
            ContactsSearchEngine$searchContacts$2 contactsSearchEngine$searchContacts$2 = new ContactsSearchEngine$searchContacts$2(c1rh, c47461Lcr, c21480xD2, contactsSearchEngine, c45810Kg1, list2, listA1B, listA0W, set, null, i3, i);
            c48180LyC.L$0 = list2;
            c48180LyC.L$1 = c46470Kth2;
            c48180LyC.L$2 = c45984KjS2;
            c48180LyC.L$3 = c45810Kg1;
            c48180LyC.L$4 = null;
            c48180LyC.L$5 = null;
            c48180LyC.L$6 = c21480xD2;
            c48180LyC.L$7 = null;
            c48180LyC.L$8 = listA1B;
            c48180LyC.L$9 = c45937KiK;
            c48180LyC.L$10 = listA0W;
            c48180LyC.I$0 = i;
            c48180LyC.J$0 = j2;
            c48180LyC.I$1 = i2;
            c48180LyC.I$2 = i6;
            c48180LyC.I$3 = i3;
            r8 = 1;
            c48180LyC.label = 1;
            objA01 = J2P.A01(c48180LyC, contactsSearchEngine$searchContacts$2, j2);
            abstractC21470xC = c21480xD2;
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i5 != 1) {
                throw AnonymousClass000.A02();
            }
            i3 = c48180LyC.I$3;
            i2 = c48180LyC.I$1;
            j2 = c48180LyC.J$0;
            i = c48180LyC.I$0;
            listA0W = (List) c48180LyC.L$10;
            c45937KiK = (C45937KiK) c48180LyC.L$9;
            listA1B = (List) c48180LyC.L$8;
            abstractC21470xC2 = (AbstractC21470xC) c48180LyC.L$6;
            c45810Kg1 = (C45810Kg0) c48180LyC.L$3;
            c45984KjS2 = (C45984KjS) c48180LyC.L$2;
            c46470Kth2 = (C46470Kth) c48180LyC.L$1;
            list2 = (List) c48180LyC.L$0;
            C0ZR.A01(objA01);
        }
        if (objA01 == null) {
            abstractC21470xC = abstractC21470xC2;
            c45810Kg1.A01("timed-out", AnonymousClass000.A06("ms", J29.A0f(j2)));
        }
        abstractC21470xC = abstractC21470xC2;
        C43315J2f c43315J2f = (C43315J2f) AbstractC02550Br.A0w(listA0W);
        Integer numA0o = c43315J2f != null ? AbstractC466425r.A0o(c43315J2f.A00) : null;
        if (!A01(c45984KjS2) && !AbstractC46069Klt.A00(abstractC21470xC) && numA0o == null && i2 == r8 && !listA1B.isEmpty()) {
            C46322Kqv c46322Kqv = contactsSearchEngine.A03;
            if (c46322Kqv.A00.A0w(12864) && c46322Kqv.A00(abstractC21470xC.A06())) {
                Boolean boolValueOf = Boolean.valueOf((boolean) r8);
                Map map = c45984KjS2.A05;
                map.put("is_fuzzy_search", boolValueOf);
                map.put("available_fuzzy_eligible_contacts", listA1B);
                c46470Kth2.A04.invoke(c46470Kth2.A00);
                return null;
            }
        }
        if (!listA0W.isEmpty() && A01(c45984KjS2)) {
            contactsSearchEngine.A0A.A07(r8);
        }
        C46466Ktc c46466Ktc = c45984KjS2.A01.A02;
        ArrayList arrayListA0H = C0AC.A0H(listA0W);
        Iterator it = listA0W.iterator();
        if (numA0o == null) {
            while (it.hasNext()) {
                arrayListA0H.add(((C43315J2f) it.next()).A01);
            }
            return new C45936KiJ(new C45937KiK(c45937KiK != null ? AbstractC466425r.A0o(c45937KiK.A02) : null, i2, i3, AbstractC466425r.A00(r8, list2)), c46466Ktc, arrayListA0H, false);
        }
        while (it.hasNext()) {
            arrayListA0H.add(((C43315J2f) it.next()).A01);
        }
        int iIntValue2 = numA0o.intValue();
        if (iIntValue2 < list2.size()) {
            z = listA0W.size() == i;
        }
        return new C45936KiJ(new C45937KiK(c45937KiK != null ? AbstractC466425r.A0o(c45937KiK.A02) : null, i2, i3, iIntValue2), c46466Ktc, arrayListA0H, z);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0151  */
    @Override // X.InterfaceC48527MEc
    public Object ALw(C46470Kth c46470Kth, C45984KjS c45984KjS, C45810Kg0 c45810Kg0, InterfaceC07600Xd interfaceC07600Xd, Function1 function1) {
        C48179LyB c48179LyB;
        C45955Kie c45955Kie;
        C46466Ktc c46466Ktc;
        C21480xD c21480xD;
        List listA04;
        C46470Kth c46470Kth2 = c46470Kth;
        C45984KjS c45984KjS2 = c45984KjS;
        C45810Kg0 c45810Kg1 = c45810Kg0;
        Function1 function2 = function1;
        if (interfaceC07600Xd instanceof C48179LyB) {
            c48179LyB = (C48179LyB) interfaceC07600Xd;
            int i = c48179LyB.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48179LyB.label = i - Integer.MIN_VALUE;
            } else {
                c48179LyB = new C48179LyB(this, interfaceC07600Xd);
            }
        } else {
            c48179LyB = new C48179LyB(this, interfaceC07600Xd);
        }
        Object objA00 = c48179LyB.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48179LyB.label;
        if (i2 != 0) {
            if (i2 == 1) {
                c21480xD = (C21480xD) c48179LyB.L$7;
                c46466Ktc = (C46466Ktc) c48179LyB.L$6;
                c45955Kie = (C45955Kie) c48179LyB.L$5;
                function2 = (Function1) c48179LyB.L$4;
                c45810Kg1 = (C45810Kg0) c48179LyB.L$3;
                c45984KjS2 = (C45984KjS) c48179LyB.L$2;
                c46470Kth2 = (C46470Kth) c48179LyB.L$0;
                C0ZR.A01(objA00);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
        }
        C0ZR.A01(objA00);
        c45955Kie = c45984KjS2.A01;
        c46466Ktc = c45955Kie.A02;
        c21480xD = c46466Ktc.A03;
        c48179LyB.L$0 = c46470Kth2;
        c48179LyB.L$1 = null;
        c48179LyB.L$2 = c45984KjS2;
        c48179LyB.L$3 = c45810Kg1;
        c48179LyB.L$4 = function2;
        c48179LyB.L$5 = c45955Kie;
        c48179LyB.L$6 = c46466Ktc;
        c48179LyB.L$7 = c21480xD;
        c48179LyB.label = 1;
        c45810Kg1.A00("token_count", c21480xD.A06().size());
        c45810Kg1.A00("domain", 0);
        int iA00 = AnonymousClass000.A00(function2.invoke(AbstractC466425r.A0o(c45955Kie.A00)));
        AbstractC148876g9.A1Z(c48179LyB);
        C47461Lcr c47461LcrA00 = this.A06.A00(this.A04, c21480xD.A06(), A01(c45984KjS2), false);
        C1RH c1rhA01 = c21480xD.A03() != null ? this.A09.A01(c21480xD.A03()) : null;
        c45810Kg1.A01("filter", Voip.REJECT_REASON_DECLINED);
        C21480xD c21480xD2 = c46466Ktc.A03;
        if (AbstractC46069Klt.A00(c21480xD2)) {
            C70733If c70733If = (C70733If) C05C.A02(this.A00);
            C000700h.A0A(c21480xD2, 0);
            listA04 = c70733If.A0H(AbstractC466625t.A15(c21480xD2.A04()));
        } else if (A01(c45984KjS2)) {
            listA04 = AbstractC81773lg.A19("available_fuzzy_eligible_contacts", c45984KjS2.A05);
            if (listA04 == null) {
                listA04 = C002401f.A00;
            }
        } else {
            listA04 = this.A02.A04();
            C000700h.A09(listA04);
        }
        AbstractC148876g9.A1Z(c48179LyB);
        HashSet hashSetA18 = AbstractC25328B9w.A18(this.A05.A0F());
        AbstractC148876g9.A1Z(c48179LyB);
        long jA0W = A01(c45984KjS2) ? (long) (this.A03.A00.A0W(12865) * C46322Kqv.A01) : J2A.A0B(TimeUnit.MINUTES);
        c48179LyB.L$0 = null;
        c48179LyB.L$1 = null;
        c48179LyB.L$2 = null;
        c48179LyB.L$3 = null;
        c48179LyB.L$4 = null;
        c48179LyB.L$5 = null;
        c48179LyB.L$6 = null;
        c48179LyB.L$7 = null;
        c48179LyB.L$8 = null;
        c48179LyB.L$9 = null;
        c48179LyB.L$10 = null;
        c48179LyB.L$11 = null;
        c48179LyB.I$0 = iA00;
        c48179LyB.J$0 = jA0W;
        c48179LyB.label = 2;
        objA00 = A00(c1rhA01, c47461LcrA00, c21480xD, c46470Kth2, c45984KjS2, this, c45810Kg1, listA04, hashSetA18, c48179LyB, iA00, jA0W);
        return objA00 == c0zq ? c0zq : objA00;
    }

    @Override // X.InterfaceC48527MEc
    public AbstractC003401y Aj8() {
        return this.A0B;
    }

    @Override // X.InterfaceC48527MEc
    public PaginationStrategyStaggered Aqb() {
        return this.A07;
    }

    @Override // X.InterfaceC48527MEc
    public SearchPerformanceLogger Ay2() {
        return this.A08;
    }

    @Override // X.InterfaceC48527MEc
    public boolean BHK() {
        return !AbstractC466725u.A1Z(this.A02.A00);
    }

    public ContactsSearchEngine(PaginationStrategyStaggered paginationStrategyStaggered) {
        this.A07 = paginationStrategyStaggered;
    }

    public static final boolean A01(C45984KjS c45984KjS) {
        return AbstractC466125o.A12().equals(c45984KjS.A05.get("is_fuzzy_search"));
    }
}
