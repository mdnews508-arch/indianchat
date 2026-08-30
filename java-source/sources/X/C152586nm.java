package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6nm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C152586nm extends C0M9 {
    public int A00;
    public int A01;
    public AbstractC172557i5 A02;
    public AbstractC172557i5 A03;
    public AbstractC02700Ci A04;
    public List A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public final C014306w A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C177197qd A0H;
    public final C180147vT A0I;
    public final C0BN A0J;
    public final AnonymousClass089 A0K;
    public final GYL A0L;
    public final InterfaceC03950Ig A0M;
    public final InterfaceC03950Ig A0N;
    public final C168187ao A0O;
    public final C168217ar A0P;
    public final C15220mS A0Q;

    public static final void A00(C152586nm c152586nm, AbstractC172557i5 abstractC172557i5) {
        c152586nm.A02 = abstractC172557i5;
        int i = c152586nm.A00;
        if (i == 8) {
            c152586nm.A0H.A01(abstractC172557i5);
        } else {
            c152586nm.A0H.A02(abstractC172557i5, i);
        }
    }

    public static final void A01(C152586nm c152586nm, Integer num, String str) {
        int i = c152586nm.A00;
        C7RZ c7rz = c152586nm.A02.A00;
        int size = c152586nm.A05.size();
        List list = c152586nm.A05;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((AbstractC172557i5) it.next()).A00);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ExpressionsTrayViewModel/");
        sbA08.append(str);
        sbA08.append(" selectedTabPosition=");
        sbA08.append(num);
        sbA08.append(", opener=");
        sbA08.append(i);
        sbA08.append(", currentSelectedTab=");
        sbA08.append(c7rz);
        sbA08.append(", expressionsTabs.size=");
        sbA08.append(size);
        AbstractC466325q.A1B(arrayListA0o, ", expressionsTabs=", sbA08);
    }

    public final void A0f() {
        C1601371v c1601371v;
        C7LP c7lp;
        this.A0L.A01(30, 1, AbstractC181927yi.A00(this.A02));
        C1604272z c1604272z = new C1604272z();
        if (this.A00 != 7) {
            c1604272z.A00 = 1;
        } else {
            c1604272z.A00 = AbstractC466025n.A1I();
            AbstractC148876g9.A1T(AbstractC148886gA.A0S(this.A0E), 45, 1, C000700h.areEqual(this.A02, C1600971r.A00) ? 6 : 10);
        }
        this.A0J.CBh(c1604272z);
        this.A0Q.A01();
        Object objA04 = this.A0C.A04();
        String str = null;
        if ((objA04 instanceof C1601371v) && (c1601371v = (C1601371v) objA04) != null) {
            AbstractC166057Ts abstractC166057Ts = c1601371v.A02;
            if ((abstractC166057Ts instanceof C7LP) && (c7lp = (C7LP) abstractC166057Ts) != null) {
                str = c7lp.A00;
            }
        }
        A0i(str);
        if (A0k()) {
            A0j(false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x006d  */
    public final void A0g(AbstractC172557i5 abstractC172557i5) {
        Integer numValueOf;
        String str;
        int iIndexOf = this.A05.indexOf(abstractC172557i5);
        if (iIndexOf < 0) {
            str = "expression_keyboard_tab_selection_failed";
        } else {
            if (!this.A05.isEmpty()) {
                if (this.A00 == 7 && !C000700h.areEqual(this.A02, abstractC172557i5)) {
                    GYM gymA0S = AbstractC148886gA.A0S(this.A0E);
                    AbstractC172557i5 abstractC172557i6 = this.A02;
                    C1600971r c1600971r = C1600971r.A00;
                    AbstractC148896gB.A1D(gymA0S, C000700h.areEqual(abstractC172557i5, c1600971r) ? 18 : 49, C000700h.areEqual(abstractC172557i6, c1600971r) ? 6 : 10);
                }
                if (!C000700h.areEqual(this.A02, abstractC172557i5) && C000700h.areEqual(abstractC172557i5, C1601271u.A00)) {
                    C0BN c0bn = this.A0J;
                    int i = this.A00;
                    int i2 = 1;
                    if (i == 0) {
                        numValueOf = Integer.valueOf(i2);
                        if (numValueOf != null) {
                            C1604172y c1604172y = new C1604172y();
                            c1604172y.A00 = numValueOf;
                            c0bn.CBh(c1604172y);
                        }
                    } else if (i == 36) {
                        i2 = 2;
                        numValueOf = Integer.valueOf(i2);
                        if (numValueOf != null) {
                            C1604172y c1604172y2 = new C1604172y();
                            c1604172y2.A00 = numValueOf;
                            c0bn.CBh(c1604172y2);
                        }
                    }
                }
                A00(this, abstractC172557i5);
                C014306w c014306w = this.A0C;
                Object objA04 = c014306w.A04();
                C1601371v c1601371v = objA04 instanceof C1601371v ? (C1601371v) objA04 : null;
                c014306w.A0D(new C1601371v(abstractC172557i5, c1601371v != null ? c1601371v.A02 : C7LQ.A00, this.A05, iIndexOf, A0k()));
                return;
            }
            str = "expression_keyboard_tab_selection_failed_expression_tabs_is_empty";
        }
        A01(this, Integer.valueOf(iIndexOf), str);
    }

    public final void A0h(AbstractC172557i5 abstractC172557i5, AbstractC172557i5 abstractC172557i6, int i) {
        AbstractC02700Ci abstractC02700CiA01;
        C1601171t c1601171t = C1601171t.A00;
        if ((C000700h.areEqual(abstractC172557i5, c1601171t) || C000700h.areEqual(abstractC172557i6, c1601171t)) && (abstractC02700CiA01 = this.A0I.A01()) != null) {
            if (C000700h.areEqual(abstractC172557i6, c1601171t)) {
                InterfaceC001500s interfaceC001500s = this.A0G.A00;
                C149176gi c149176gi = (C149176gi) interfaceC001500s.get();
                c149176gi.A05 = null;
                c149176gi.A04 = null;
                ((C149176gi) interfaceC001500s.get()).A03(abstractC02700CiA01, i);
                return;
            }
            if (C000700h.areEqual(abstractC172557i5, c1601171t)) {
                InterfaceC001500s interfaceC001500s2 = this.A0G.A00;
                ((C149176gi) interfaceC001500s2.get()).A03(abstractC02700CiA01, 17);
                C149176gi c149176gi2 = (C149176gi) interfaceC001500s2.get();
                c149176gi2.A05 = null;
                c149176gi2.A04 = null;
            }
        }
    }

    public final boolean A0k() {
        C1601371v c1601371v;
        Object objA04 = this.A0C.A04();
        AbstractC166057Ts abstractC166057Ts = null;
        if ((objA04 instanceof C1601371v) && (c1601371v = (C1601371v) objA04) != null) {
            abstractC166057Ts = c1601371v.A02;
        }
        return abstractC166057Ts instanceof C7LP;
    }

    public C152586nm() {
        C177197qd c177197qd = (C177197qd) C00S.A03(65892);
        this.A0H = c177197qd;
        this.A0L = (GYL) C00C.A02(3343);
        this.A0E = AbstractC148876g9.A0R();
        this.A0J = AbstractC466225p.A0d();
        this.A0K = AbstractC466225p.A0v();
        this.A0Q = (C15220mS) C00C.A02(4386);
        C168187ao c168187ao = (C168187ao) C00C.A02(65921);
        this.A0O = c168187ao;
        this.A0I = (C180147vT) C00C.A02(65922);
        C168217ar c168217ar = (C168217ar) C00C.A02(65888);
        this.A0P = c168217ar;
        this.A0G = AnonymousClass056.A00(65972);
        this.A0D = C05D.A00(2345);
        this.A0F = AnonymousClass056.A00(65923);
        C002401f c002401f = C002401f.A00;
        this.A05 = c002401f;
        this.A02 = c177197qd.A00(c002401f, this.A00, true, false);
        this.A0C = AbstractC148856g7.A03();
        this.A0M = c168217ar.A00;
        this.A0N = c168187ao.A00;
        this.A01 = -1;
    }

    public final void A0i(String str) {
        AbstractC466025n.A1W(new C195528gr(this, str, null, 3), C1IN.A00(this));
    }

    public final void A0j(boolean z) {
        boolean zA0k = A0k();
        AbstractC172557i5 abstractC172557i5 = this.A03;
        if (abstractC172557i5 == null || !z || this.A0B) {
            abstractC172557i5 = this.A02;
        }
        int iIndexOf = this.A05.indexOf(abstractC172557i5);
        if (!C000700h.areEqual(abstractC172557i5, this.A02)) {
            A00(this, abstractC172557i5);
        }
        this.A0C.A0D(new C1601371v(abstractC172557i5, C7LQ.A00, this.A05, iIndexOf, zA0k));
        if (z) {
            this.A03 = null;
            this.A0B = false;
        }
    }
}
