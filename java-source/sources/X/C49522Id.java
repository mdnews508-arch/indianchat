package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.lists.product.ListsUtilImpl;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.2Id, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49522Id extends C0M9 {
    public boolean A00;
    public boolean A01;
    public final C014306w A02;
    public final C014306w A03;
    public final C014306w A04;
    public final C014306w A05;
    public final C05C A06;
    public final Optional A0F;
    public final C27721Im A0I;
    public final C27721Im A0J;
    public final C27721Im A0K;
    public final C27721Im A0L;
    public final C27721Im A0M;
    public final List A0N;
    public final java.util.Map A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC03960Ih A0R;
    public final InterfaceC03960Ih A0S;
    public final InterfaceC03930Ie A0T;
    public final InterfaceC03930Ie A0U;
    public final Optional A0W;
    public final AbstractC003401y A0Q = AbstractC466225p.A1E();
    public final AbstractC003401y A0X = AbstractC466225p.A1F();
    public final C05C A0D = C05D.A00(4502);
    public final C05C A0B = AnonymousClass056.A00(5650);
    public final C05C A0A = AnonymousClass056.A00(5653);
    public final Optional A0H = C05D.A01(345);
    public final C05C A08 = AbstractC466025n.A0W();
    public final C05C A0E = AbstractC466025n.A0N();
    public final C05C A0V = AbstractC466125o.A0K();
    public final C05C A0C = C05D.A00(5654);
    public final C05C A09 = AbstractC466025n.A0b();
    public final C05C A07 = C05D.A00(33204);
    public final Optional A0G = C05D.A01(335);

    public final void A0g(C12H c12h, Integer num) {
        C1IO c1ioA00;
        InterfaceC020009l c78823gg;
        if (!(A06(this) && AbstractC466425r.A0h(this.A0S).A06) && c12h.A0A == C12J.CUSTOM_LIST) {
            c1ioA00 = C1IN.A00(this);
            c78823gg = new C78823gg(c12h, num, this, (InterfaceC07600Xd) null, 22);
        } else {
            c1ioA00 = C1IN.A00(this);
            c78823gg = new C78423g1(c12h, this, num, null, 1);
        }
        AbstractC466025n.A1W(c78823gg, c1ioA00);
    }

    public static final InterfaceC231910c A00(C49522Id c49522Id) {
        return (InterfaceC231910c) C05C.A02(c49522Id.A0V);
    }

    /* JADX WARN: Code duplicated, block: B:108:0x006c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x013e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:110:? A[LOOP:0: B:59:0x0104->B:110:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:114:0x0062 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:115:0x013e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:? A[LOOP:2: B:71:0x012e->B:116:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0058  */
    /* JADX WARN: Code duplicated, block: B:29:0x0066  */
    /* JADX WARN: Code duplicated, block: B:36:0x0083  */
    /* JADX WARN: Code duplicated, block: B:58:0x0100  */
    /* JADX WARN: Code duplicated, block: B:61:0x010a  */
    /* JADX WARN: Code duplicated, block: B:70:0x012a  */
    /* JADX WARN: Code duplicated, block: B:73:0x0134  */
    /* JADX WARN: Code duplicated, block: B:80:0x015e  */
    public static /* synthetic */ void A05(C49522Id c49522Id, List list, List list2, List list3, List list4, int i, boolean z) {
        boolean z2;
        boolean z3;
        int i2;
        boolean z4;
        InterfaceC79863iV c74473Xc;
        Iterator it;
        Iterator it2;
        List list5 = list4;
        List list6 = list3;
        List<Object> list7 = list2;
        boolean z5 = z;
        List list8 = list;
        if ((i & 1) != 0) {
            list8 = AbstractC466425r.A0h(c49522Id.A0S).A02;
        }
        if ((i & 2) != 0) {
            z5 = AbstractC466425r.A0h(c49522Id.A0S).A06;
        }
        if ((i & 4) != 0) {
            list7 = AbstractC466425r.A0h(c49522Id.A0S).A04;
        }
        if ((i & 8) != 0) {
            list6 = AbstractC466425r.A0h(c49522Id.A0S).A00;
        }
        if ((i & 16) != 0) {
            list5 = AbstractC466425r.A0h(c49522Id.A0S).A03;
        }
        if ((list8 instanceof Collection) && list8.isEmpty()) {
            if (A06(c49522Id)) {
                if (list6 instanceof Collection) {
                    it = list6.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (AbstractC466425r.A0e(it).A03()) {
                            }
                        } else if (list5 instanceof Collection) {
                            it2 = list5.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    if (AbstractC466425r.A0e(it2).A03()) {
                                    }
                                }
                            }
                        } else {
                            it2 = list5.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    if (AbstractC466425r.A0e(it2).A03()) {
                                    }
                                }
                            }
                        }
                    }
                } else {
                    it = list6.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (AbstractC466425r.A0e(it).A03()) {
                            }
                        } else if (list5 instanceof Collection) {
                            it2 = list5.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    if (AbstractC466425r.A0e(it2).A03()) {
                                    }
                                }
                            }
                        } else {
                            it2 = list5.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    if (AbstractC466425r.A0e(it2).A03()) {
                                    }
                                }
                            }
                        }
                    }
                }
                z2 = true;
            }
            z2 = false;
        } else {
            Iterator it3 = list8.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    if (A06(c49522Id)) {
                        if ((list6 instanceof Collection) || !list6.isEmpty()) {
                            it = list6.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (AbstractC466425r.A0e(it).A03()) {
                                    }
                                } else if ((list5 instanceof Collection) || !list5.isEmpty()) {
                                    it2 = list5.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            if (AbstractC466425r.A0e(it2).A03()) {
                                            }
                                        }
                                    }
                                }
                            }
                        } else if (list5 instanceof Collection) {
                            it2 = list5.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    if (AbstractC466425r.A0e(it2).A03()) {
                                    }
                                }
                            }
                        } else {
                            it2 = list5.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    if (AbstractC466425r.A0e(it2).A03()) {
                                    }
                                }
                            }
                        }
                    }
                    z2 = false;
                } else if (AbstractC466425r.A0e(it3).A03()) {
                }
                z2 = true;
            }
        }
        if (A06(c49522Id)) {
            z3 = list5.size() >= A00(c49522Id).Am2();
        }
        if (!z5) {
            if (z2) {
                Optional optional = ((ListsUtilImpl) A00(c49522Id)).A0F;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC465925m.A17("isEntrypointOnboarded");
                }
                i2 = R.string._name_removed__res_0x7f1221d6;
            } else {
                i2 = R.string._name_removed__res_0x7f1221c7;
            }
            c49522Id.A0F.A01();
        } else if (z3) {
            i2 = R.string._name_removed__res_0x7f1221cb;
        } else {
            boolean zBK4 = ((ListsUtilImpl) A00(c49522Id)).BK4();
            i2 = R.string._name_removed__res_0x7f12227d;
            if (zBK4) {
                i2 = R.string._name_removed__res_0x7f1221c1;
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(list7);
        for (Object c74493Xe : list7) {
            if (c74493Xe instanceof C74493Xe) {
                C74493Xe c74493Xe2 = (C74493Xe) c74493Xe;
                c74493Xe = new C74493Xe(c74493Xe2.A00, c74493Xe2.A01, c74493Xe2.A02, c74493Xe2.A05, z5, c74493Xe2.A04);
            }
            arrayListA0o.add(c74493Xe);
        }
        InterfaceC03960Ih interfaceC03960Ih = c49522Id.A0S;
        interfaceC03960Ih.getValue();
        List listA03 = A03(c49522Id, list8, z5);
        C34701ft c34701ftA1G = AbstractC466625t.A1G();
        if (c49522Id.A01) {
            z4 = A06(c49522Id) ? false : true;
        }
        Optional optional2 = c49522Id.A0G;
        if (optional2.isPresent()) {
            optional2.get();
            throw AbstractC465925m.A17("isEntrypointOnboarded");
        }
        if (optional2.isPresent()) {
            optional2.get();
            throw AbstractC465925m.A17("isEntrypointOnboarded");
        }
        c34701ftA1G.add(new C74503Xf(null, i2, R.drawable.vec_lists_nux_illustration, A00(c49522Id).Am2(), z5, z2, z4, false));
        if (z5) {
            boolean zA06 = A06(c49522Id);
            int i3 = R.string._name_removed__res_0x7f124cf3;
            if (zA06) {
                i3 = R.string._name_removed__res_0x7f12025d;
            }
            c34701ftA1G.add(new C74473Xc(null, i3, false));
            if (A06(c49522Id)) {
                c74473Xc = new C3XZ();
            }
            C34701ft c34701ftA03 = AbstractC002201c.A03(c34701ftA1G);
            AbstractC467025x.A10(list8, list6, list5);
            AbstractC466425r.A1S(listA03, c34701ftA03, arrayListA0o, 4);
            interfaceC03960Ih.CRt(new C70433Gt(list8, list6, list5, listA03, c34701ftA03, arrayListA0o, z5));
        }
        C76883ch c76883chA00 = C76883ch.A00(c49522Id, list8, 38);
        c34701ftA1G.add(z2 ? new C74463Xb(c76883chA00) : new C74453Xa(c76883chA00));
        boolean zBK5 = ((ListsUtilImpl) A00(c49522Id)).BK4();
        int i4 = R.string._name_removed__res_0x7f124cf3;
        if (zBK5) {
            i4 = R.string._name_removed__res_0x7f1229c7;
        }
        c74473Xc = new C74473Xc(null, i4, false);
        c34701ftA1G.add(c74473Xc);
        C34701ft c34701ftA04 = AbstractC002201c.A03(c34701ftA1G);
        AbstractC467025x.A10(list8, list6, list5);
        AbstractC466425r.A1S(listA03, c34701ftA04, arrayListA0o, 4);
        interfaceC03960Ih.CRt(new C70433Gt(list8, list6, list5, listA03, c34701ftA04, arrayListA0o, z5));
    }

    public C49522Id() {
        C02180Af c02180AfA01 = C05D.A01(546);
        this.A0F = c02180AfA01;
        this.A0W = C05D.A01(616);
        AnonymousClass056.A00(99);
        AnonymousClass056.A00(33216);
        this.A06 = AbstractC466025n.A0F();
        C002401f c002401f = C002401f.A00;
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(new C70433Gt(c002401f, c002401f, c002401f, c002401f, c002401f, c002401f, false));
        this.A0S = c03980IjA1P;
        this.A04 = AbstractC465925m.A0B();
        this.A02 = AbstractC465925m.A0B();
        this.A05 = AbstractC465925m.A0B();
        this.A0K = AbstractC465925m.A0g();
        this.A0J = AbstractC465925m.A0g();
        this.A0L = AbstractC465925m.A0g();
        this.A0M = AbstractC465925m.A0g();
        this.A00 = true;
        C03980Ij c03980IjA1Q = AbstractC466025n.A1Q();
        this.A0R = c03980IjA1Q;
        this.A0T = c03980IjA1Q;
        c02180AfA01.A01();
        this.A0U = c03980IjA1P;
        this.A0O = C05L.A01(AbstractC465925m.A1I(), C77123d6.A00(41));
        this.A03 = AbstractC465925m.A0B();
        this.A0I = AbstractC465925m.A0g();
        c02180AfA01.A01();
        C12J[] c12jArr = new C12J[5];
        c12jArr[0] = C12J.ARCHIVED;
        c12jArr[1] = C12J.THIRD_PARTY;
        c12jArr[2] = C12J.LOCKED;
        c12jArr[3] = C12J.INVITES;
        this.A0N = AbstractC465925m.A1G(C12J.BUSINESS, c12jArr, 4);
        this.A0P = AbstractC000900k.A01(C76823cb.A00(this, 33));
    }

    public static final ArrayList A01(C49522Id c49522Id, List list) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            C12J c12j = ((C12H) obj).A0A;
            if (c12j != C12J.CUSTOM_LIST && !C12H.A0E.contains(c12j) && c12j != C12J.BUSINESS) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj2 : list) {
            ImmutableSet immutableSet = C12H.A0E;
            C12J c12j2 = ((C12H) obj2).A0A;
            if (immutableSet.contains(c12j2) || c12j2 == C12J.BUSINESS) {
                arrayListA0W2.add(obj2);
            }
        }
        List listA01 = C76483c1.A01(arrayListA0W2, c49522Id, 28);
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        for (Object obj3 : list) {
            if (((C12H) obj3).A03()) {
                arrayListA0W3.add(obj3);
            }
        }
        return AbstractC02550Br.A14(C76483c1.A01(arrayListA0W3, AbstractC466025n.A1L(c49522Id.A0P), 27), AbstractC02550Br.A14(arrayListA0W, listA01));
    }

    public static final List A02(C49522Id c49522Id, Integer num, List list, boolean z) {
        boolean z2 = !A06(c49522Id);
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C74493Xe(AbstractC466425r.A0e(it), new C77213dF(c49522Id, num, 16), A06(c49522Id) ? C77143d8.A00(c49522Id, 43) : null, z2, z, A06(c49522Id)));
        }
        return arrayListA0o;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0019  */
    public static final List A03(C49522Id c49522Id, List list, boolean z) {
        boolean z2;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C12H c12hA0e = AbstractC466425r.A0e(it);
            if (c49522Id.A00) {
                z2 = false;
            } else {
                z2 = true;
                if (!z) {
                    z2 = false;
                }
            }
            arrayListA0o.add(new C74483Xd(c12hA0e, C77143d8.A00(c49522Id, 44), C77143d8.A00(c49522Id, 45), C77143d8.A00(c49522Id, 46), z2));
        }
        return arrayListA0o;
    }

    public static final void A04(C49522Id c49522Id) {
        int i;
        C74503Xf c74503Xf;
        boolean z;
        if (A06(c49522Id)) {
            InterfaceC03960Ih interfaceC03960Ih = c49522Id.A0S;
            if (AbstractC466425r.A0h(interfaceC03960Ih).A03.size() >= A00(c49522Id).Am2()) {
                i = R.string._name_removed__res_0x7f1221cb;
            } else {
                boolean zBK4 = ((ListsUtilImpl) A00(c49522Id)).BK4();
                i = R.string._name_removed__res_0x7f12227d;
                if (zBK4) {
                    i = R.string._name_removed__res_0x7f1221c1;
                }
            }
            List<Object> list = AbstractC466425r.A0h(interfaceC03960Ih).A05;
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            for (Object c74503Xf2 : list) {
                if ((c74503Xf2 instanceof C74503Xf) && (z = (c74503Xf = (C74503Xf) c74503Xf2).A05)) {
                    c74503Xf2 = new C74503Xf(c74503Xf.A03, i, c74503Xf.A01, c74503Xf.A02, z, c74503Xf.A04, c74503Xf.A06, c74503Xf.A07);
                }
                arrayListA0o.add(c74503Xf2);
            }
            C70433Gt c70433GtA0h = AbstractC466425r.A0h(interfaceC03960Ih);
            List list2 = c70433GtA0h.A02;
            List list3 = c70433GtA0h.A00;
            List list4 = c70433GtA0h.A03;
            boolean z2 = c70433GtA0h.A06;
            List list5 = c70433GtA0h.A01;
            List list6 = c70433GtA0h.A04;
            AbstractC467025x.A10(list2, list3, list4);
            AbstractC466425r.A1S(list5, arrayListA0o, list6, 4);
            interfaceC03960Ih.CRt(new C70433Gt(list2, list3, list4, list5, arrayListA0o, list6, z2));
        }
    }

    public static boolean A06(C49522Id c49522Id) {
        return A00(c49522Id).BK4();
    }

    public final Object A0f(List list, InterfaceC07600Xd interfaceC07600Xd, long j) {
        String string;
        Application applicationA00;
        int i;
        Object[] objArr;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0DF c0dfA0K = AbstractC466925w.A0K(this.A08, AbstractC466425r.A0U(it));
            C15540my c15540myA0R = AbstractC466625t.A0R(this.A0D);
            C000700h.A09(c0dfA0K);
            String strA0K = c15540myA0R.A0K(c0dfA0K);
            if (strA0K != null) {
                arrayListA0W.add(strA0K);
            }
            if (arrayListA0W.size() > 2) {
                break;
            }
        }
        int size = list.size();
        int size2 = arrayListA0W.size();
        if (size2 != 0) {
            if (size2 != 1) {
                applicationA00 = C00I.A00();
                if (size2 != 2) {
                    i = R.string._name_removed__res_0x7f1221dd;
                    objArr = new Object[3];
                    AbstractC466925w.A1J(arrayListA0W, objArr);
                    AbstractC466425r.A1U(objArr, size - 2, 2);
                } else {
                    i = R.string._name_removed__res_0x7f1221dc;
                    objArr = new Object[2];
                    AbstractC466925w.A1J(arrayListA0W, objArr);
                }
            } else {
                applicationA00 = C00I.A00();
                i = R.string._name_removed__res_0x7f1221d5;
                objArr = new Object[]{arrayListA0W.get(0)};
            }
            string = applicationA00.getString(i, objArr);
        } else {
            string = C00I.A00().getString(R.string._name_removed__res_0x7f120218);
        }
        C000700h.A06(string);
        return AbstractC466525s.A0n(AbstractC07950Ym.A00(interfaceC07600Xd, this.A0X, new C78323fq(this, string, null, 1, j)));
    }
}
