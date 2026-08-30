package X;

import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.LeK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47532LeK implements MDY, GKX {
    public C45964Kip A00;
    public C46653KyP A01;
    public final C47493Ldh A07;
    public final C46374Krm A0F = (C46374Krm) C00C.A02(6939);
    public final C47559Lel A06 = (C47559Lel) J28.A0h();
    public final InterfaceC001500s A0E = C00C.A00(6943);
    public final C016207r A04 = AbstractC466225p.A0a();
    public final C30171Sf A05 = J29.A0O();
    public final InterfaceC001500s A03 = AbstractC465925m.A0E(131413);
    public final java.util.Map A0C = Collections.synchronizedMap(AbstractC465925m.A1E());
    public final C014306w A02 = AbstractC465925m.A0B();
    public final InterfaceC48503MDc A0B = new C47555Leh(this);
    public final Function0 A0D = new C47990Lqo(this, 42);
    public final KVI A08 = new KVI(this);
    public final KVJ A09 = new KVJ(this);
    public final Kb8 A0A = new Kb8();

    public static void A02(C47532LeK c47532LeK, int i) {
        int i2 = 39;
        if (i != 0) {
            i2 = 38;
            if (i != 1) {
                if (i != 2) {
                    AbstractC466925w.A1A("HomeWidgetsDelegate/logWidgetLoadedEvent undefine widget type: ", AnonymousClass000.A08(), i);
                    return;
                }
                i2 = 5;
            }
        }
        Integer numValueOf = Integer.valueOf(i2);
        C47562Leo c47562Leo = (C47562Leo) c47532LeK.A0E.get();
        int iIntValue = numValueOf.intValue();
        C46653KyP c46653KyP = c47532LeK.A01;
        c47562Leo.A07(c46653KyP != null ? Integer.valueOf(c46653KyP.A02()) : null, 0, null, 0, iIntValue, 2);
    }

    public static boolean A04(C46653KyP c46653KyP) {
        if (c46653KyP == null) {
            return false;
        }
        String str = c46653KyP.A08;
        return "device".equals(str) || "pin_on_map".equals(str) || "manual".equals(str);
    }

    public static void A00(C45692KdX c45692KdX, C47532LeK c47532LeK, int i, int i2) {
        synchronized (C47532LeK.class) {
            Kb8 kb8 = c47532LeK.A0A;
            kb8.A02 = 4;
            kb8.A00 = i;
            kb8.A06 = c45692KdX;
            kb8.A01 = i2;
            c47532LeK.A07();
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:39:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:46:0x011d  */
    /* JADX WARN: Code duplicated, block: B:50:0x012e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0166  */
    /* JADX WARN: Code duplicated, block: B:54:0x016c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0174  */
    public static void A01(final C47532LeK c47532LeK) {
        KHR c44936Jwb;
        KIF kif;
        KHR c44936Jwb2;
        KHR c44953Jws;
        KIF kif2;
        ArrayList arrayListA05;
        ArrayList arrayList;
        KIF kif3;
        Object obj;
        Object obj2;
        Object obj3;
        java.util.Map map = c47532LeK.A0C;
        Iterator itA0v = AbstractC81793li.A0v(map);
        while (itA0v.hasNext()) {
            if (((KIF) itA0v.next()).A00 == 2) {
                return;
            }
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (c47532LeK.A03()) {
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            if (!A04(c47532LeK.A01) && c47532LeK.A05.A04()) {
                arrayListA0W2.add(new C44958Jwx(c47532LeK.A0B, null));
            }
            arrayListA0W.addAll(arrayListA0W2);
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
            KIF kif4 = (KIF) AbstractC466125o.A1D(map, 2);
            if (kif4 == null || (obj3 = kif4.A01) == null) {
                c44936Jwb = new C44936Jwb();
            } else {
                C44850JvA c44850JvA = (C44850JvA) obj3;
                if (c44850JvA.A00.isEmpty()) {
                    c47532LeK.A06.A05(Integer.valueOf(c47532LeK.A01.A02()), 83, 2);
                } else {
                    List list = c44850JvA.A00;
                    C47572Ley c47572Ley = new C47572Ley(c47532LeK, 0);
                    C47568Leu c47568Leu = new C47568Leu(c47532LeK, 0);
                    C000700h.A0A(list, 0);
                    c44936Jwb = new C44918JwJ(c47568Leu, c47572Ley, list, 54);
                }
                arrayListA0W3.addAll(arrayListA0W4);
                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                kif = (KIF) AbstractC466125o.A1D(map, 1);
                if (kif != null || (obj2 = kif.A01) == null) {
                    c44936Jwb2 = new C44936Jwb();
                } else {
                    C44849Jv9 c44849Jv9 = (C44849Jv9) obj2;
                    if (!c44849Jv9.A00.isEmpty()) {
                        c44936Jwb2 = new HGJ(c47532LeK, c44849Jv9.A00);
                    }
                    arrayListA0W3.addAll(arrayListA0W5);
                    ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                    C46653KyP c46653KyP = c47532LeK.A01;
                    Function0 function0 = c47532LeK.A0D;
                    arrayListA0W6.add(new C44960Jwz(c46653KyP, function0, R.string._name_removed__res_0x7f120691));
                    if (A04(c47532LeK.A01)) {
                        kif3 = (KIF) AbstractC466125o.A1D(map, 0);
                        if (kif3 != null || (obj = kif3.A01) == null) {
                            c44953Jws = new C44955Jwu(false);
                        } else {
                            Kj1 kj1 = (Kj1) obj;
                            c44953Jws = kj1.A09.isEmpty() ? new C44954Jwt(function0) : new Jx0(c47532LeK.A09, c47532LeK.A01, kj1.A09);
                        }
                    } else {
                        c44953Jws = new C44953Jws(c47532LeK.A08);
                    }
                    arrayListA0W6.add(c44953Jws);
                    arrayListA0W3.addAll(arrayListA0W6);
                    kif2 = (KIF) AbstractC466125o.A1D(map, 3);
                    if (kif2 != null && kif2.A00 == 1) {
                        arrayList = ((F9Y) kif2.A01).A00;
                        if (!arrayList.isEmpty()) {
                            arrayListA0W3.add(new C44920JwL(new C47568Leu(c47532LeK, 1), new C47572Ley(c47532LeK, 1), new InterfaceC43054IwY() { // from class: X.Lf1
                                @Override // X.InterfaceC43054IwY
                                public final void C2A(C0DF c0df) {
                                    C47532LeK c47532LeK2 = this.A00;
                                    synchronized (C47532LeK.class) {
                                        Kb8 kb8 = c47532LeK2.A0A;
                                        kb8.A02 = 15;
                                        kb8.A05 = c0df;
                                        c47532LeK2.A07();
                                    }
                                }
                            }, arrayList));
                        }
                    }
                    arrayListA0W.addAll(arrayListA0W3);
                    arrayListA0W.add(new C44932JwX(5));
                    arrayListA05 = c47532LeK.A05(c47532LeK.A01);
                }
                arrayListA0W5.add(c44936Jwb2);
                arrayListA0W3.addAll(arrayListA0W5);
                ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                C46653KyP c46653KyP2 = c47532LeK.A01;
                Function0 function1 = c47532LeK.A0D;
                arrayListA0W7.add(new C44960Jwz(c46653KyP2, function1, R.string._name_removed__res_0x7f120691));
                if (A04(c47532LeK.A01)) {
                    kif3 = (KIF) AbstractC466125o.A1D(map, 0);
                    if (kif3 != null) {
                        c44953Jws = new C44955Jwu(false);
                    } else {
                        c44953Jws = new C44955Jwu(false);
                    }
                } else {
                    c44953Jws = new C44953Jws(c47532LeK.A08);
                }
                arrayListA0W7.add(c44953Jws);
                arrayListA0W3.addAll(arrayListA0W7);
                kif2 = (KIF) AbstractC466125o.A1D(map, 3);
                if (kif2 != null) {
                    arrayList = ((F9Y) kif2.A01).A00;
                    if (!arrayList.isEmpty()) {
                        arrayListA0W3.add(new C44920JwL(new C47568Leu(c47532LeK, 1), new C47572Ley(c47532LeK, 1), new InterfaceC43054IwY() { // from class: X.Lf1
                            @Override // X.InterfaceC43054IwY
                            public final void C2A(C0DF c0df) {
                                C47532LeK c47532LeK2 = this.A00;
                                synchronized (C47532LeK.class) {
                                    Kb8 kb8 = c47532LeK2.A0A;
                                    kb8.A02 = 15;
                                    kb8.A05 = c0df;
                                    c47532LeK2.A07();
                                }
                            }
                        }, arrayList));
                    }
                }
                arrayListA0W.addAll(arrayListA0W3);
                arrayListA0W.add(new C44932JwX(5));
                arrayListA05 = c47532LeK.A05(c47532LeK.A01);
            }
            arrayListA0W4.add(c44936Jwb);
            arrayListA0W3.addAll(arrayListA0W4);
            ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
            kif = (KIF) AbstractC466125o.A1D(map, 1);
            if (kif != null) {
                c44936Jwb2 = new C44936Jwb();
                arrayListA0W8.add(c44936Jwb2);
            } else {
                c44936Jwb2 = new C44936Jwb();
                arrayListA0W8.add(c44936Jwb2);
            }
            arrayListA0W3.addAll(arrayListA0W8);
            ArrayList arrayListA0W9 = AbstractC32971bt.A0W();
            C46653KyP c46653KyP3 = c47532LeK.A01;
            Function0 function2 = c47532LeK.A0D;
            arrayListA0W9.add(new C44960Jwz(c46653KyP3, function2, R.string._name_removed__res_0x7f120691));
            if (A04(c47532LeK.A01)) {
                kif3 = (KIF) AbstractC466125o.A1D(map, 0);
                if (kif3 != null) {
                    c44953Jws = new C44955Jwu(false);
                } else {
                    c44953Jws = new C44955Jwu(false);
                }
            } else {
                c44953Jws = new C44953Jws(c47532LeK.A08);
            }
            arrayListA0W9.add(c44953Jws);
            arrayListA0W3.addAll(arrayListA0W9);
            kif2 = (KIF) AbstractC466125o.A1D(map, 3);
            if (kif2 != null) {
                arrayList = ((F9Y) kif2.A01).A00;
                if (!arrayList.isEmpty()) {
                    arrayListA0W3.add(new C44920JwL(new C47568Leu(c47532LeK, 1), new C47572Ley(c47532LeK, 1), new InterfaceC43054IwY() { // from class: X.Lf1
                        @Override // X.InterfaceC43054IwY
                        public final void C2A(C0DF c0df) {
                            C47532LeK c47532LeK2 = this.A00;
                            synchronized (C47532LeK.class) {
                                Kb8 kb8 = c47532LeK2.A0A;
                                kb8.A02 = 15;
                                kb8.A05 = c0df;
                                c47532LeK2.A07();
                            }
                        }
                    }, arrayList));
                }
            }
            arrayListA0W.addAll(arrayListA0W3);
            arrayListA0W.add(new C44932JwX(5));
            arrayListA05 = c47532LeK.A05(c47532LeK.A01);
        } else {
            arrayListA05 = AbstractC32971bt.A0W();
            arrayListA05.add(new C44957Jww(16));
            arrayListA05.add(new C44936Jwb());
            arrayListA05.add(new C44936Jwb());
            arrayListA05.add(new C44955Jwu(true));
        }
        arrayListA0W.addAll(arrayListA05);
        synchronized (C47532LeK.class) {
            Kb8 kb8 = c47532LeK.A0A;
            kb8.A02 = 1;
            List list2 = kb8.A08;
            list2.clear();
            list2.addAll(arrayListA0W);
            c47532LeK.A07();
        }
    }

    private boolean A03() {
        java.util.Map map = this.A0C;
        if (!map.isEmpty()) {
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                if (((KIF) entryA0Y.getValue()).A00 != 0 || BA0.A03(entryA0Y) == 3) {
                }
            }
            return true;
        }
        return false;
    }

    public void A06() {
        synchronized (C47532LeK.class) {
            Kb8 kb8 = this.A0A;
            kb8.A03 = null;
            kb8.A05 = null;
            kb8.A02 = 1;
        }
    }

    public void A07() {
        this.A02.A0C(this.A0A);
    }

    @Override // X.MDY
    public void BZb(C45692KdX c45692KdX, int i) {
        KIF kif = (KIF) AbstractC466125o.A1D(this.A0C, 0);
        if (kif != null) {
            kif.A00 = 2;
        }
        A00(c45692KdX, this, i, 1);
    }

    @Override // X.MDY
    public void BZc(Kj1 kj1) {
        C45964Kip c45964Kip = this.A00;
        if (c45964Kip != null) {
            c45964Kip.A00 = true;
            this.A00 = null;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        arrayListA0W.add(kj1.A09);
        C46653KyP c46653KyP = this.A01;
        C00K.A05(c46653KyP);
        String str = kj1.A02;
        C45964Kip c45964Kip2 = new C45964Kip(new C47526LeE(kj1, this, 1), c46653KyP, kj1.A01, str, arrayListA0W, 2);
        this.A00 = c45964Kip2;
        this.A0F.A00(c45964Kip2);
    }

    @Override // X.GKX
    public void Bdo(F9Y f9y) {
        synchronized (C47532LeK.class) {
            KIF kif = (KIF) AbstractC466125o.A1D(this.A0C, 3);
            if (kif != null) {
                kif.A00 = 1;
                kif.A01 = f9y;
                if (!f9y.A00.isEmpty()) {
                    A02(this, 3);
                }
                if (A03()) {
                    A01(this);
                }
            }
        }
    }

    public C47532LeK() {
        C47493Ldh c47493Ldh = (C47493Ldh) C00S.A03(6961);
        this.A07 = c47493Ldh;
        c47493Ldh.A08 = this;
        c47493Ldh.A09 = this;
        c47493Ldh.A06 = this;
    }

    public ArrayList A05(C46653KyP c46653KyP) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        arrayListA0W.add(new C44930JwV());
        if (c46653KyP == null || (c46653KyP.A04() && !A04(this.A01) && this.A05.A04())) {
            return arrayListA0W;
        }
        arrayListA0W.add(new C44943Jwi(LC2.A00(this, 13)));
        return arrayListA0W;
    }
}
