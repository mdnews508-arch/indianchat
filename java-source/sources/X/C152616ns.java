package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.expressions.ui.app.tray.expression.rewrite.RewriteExpressionsViewModel$fetchSuggestions$1$1;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.6ns, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C152616ns extends C0M9 {
    public int A00;
    public C28841CkX A01;
    public AbstractC170677et A02;
    public String A03;
    public HashMap A04;
    public HashSet A05;
    public InterfaceC07740Xr A06;
    public boolean A07;
    public final C8VE A0J;
    public final C169467ct A0K;
    public final ConcurrentHashMap A0L;
    public final ConcurrentHashMap A0M;
    public final InterfaceC03950Ig A0N;
    public final InterfaceC03960Ih A0O;
    public final InterfaceC03960Ih A0P;
    public final InterfaceC03930Ie A0Q;
    public final InterfaceC03930Ie A0R;
    public final InterfaceC03930Ie A0S;
    public final int A0T;
    public final InterfaceC03950Ig A0X;
    public final InterfaceC03960Ih A0Y;
    public final AbstractC003401y A0W = AbstractC466225p.A1E();
    public final C05C A0I = AnonymousClass056.A00(98450);
    public final C05C A08 = AbstractC466025n.A0F();
    public final C05C A0E = AnonymousClass056.A00(65970);
    public final C05C A0U = AnonymousClass056.A00(65922);
    public final C05C A0A = C05D.A00(49239);
    public final C05C A09 = AnonymousClass056.A00(49237);
    public final C05C A0C = AnonymousClass056.A00(66025);
    public final C05C A0G = AbstractC148856g7.A0P();
    public final C05C A0B = AnonymousClass056.A00(2522);
    public final C05C A0H = AnonymousClass056.A00(65972);
    public final C05C A0V = AnonymousClass056.A00(65969);
    public final C05C A0D = AnonymousClass056.A00(34036);
    public final C05C A0F = AnonymousClass056.A00(65888);

    public static final void A04(C152616ns c152616ns, C1597370h c1597370h) {
        AbstractC02700Ci abstractC02700CiA01 = A00(c152616ns).A01();
        c152616ns.A00 = c1597370h.A01;
        if (c1597370h.A06) {
            C05C c05c = c152616ns.A0E;
            C149516hJ c149516hJ = (C149516hJ) C05C.A02(c05c);
            String str = c1597370h.A04;
            if (StringUtils.A00(String.valueOf(str)) < c149516hJ.A02() && abstractC02700CiA01 != null && ((C149516hJ) C05C.A02(c05c)).A09(abstractC02700CiA01)) {
                ((C149176gi) C05C.A02(c152616ns.A0H)).A04 = true;
                C149876hu c149876huA01 = A01(c152616ns);
                Long l = c1597370h.A03;
                c149876huA01.A06 = true;
                c149876huA01.A05 = l;
                C28841CkX c28841CkX = c152616ns.A01;
                C28841CkX c28841CkX2 = c1597370h.A02;
                if (!C000700h.areEqual(c28841CkX, c28841CkX2)) {
                    c152616ns.A0g();
                }
                c152616ns.A01 = c28841CkX2;
                List list = c1597370h.A05;
                c152616ns.A0P.CRt(new C176247os(list, c1597370h.A00, str));
                if (!C000700h.areEqual(str, c152616ns.A03)) {
                    c152616ns.A0g();
                }
                c152616ns.A05 = new HashSet(list);
                AbstractC466025n.A1W(new C196168ht(abstractC02700CiA01, l, c152616ns, c1597370h, null, 15), C1IN.A00(c152616ns));
                return;
            }
        }
        ((C149176gi) C05C.A02(c152616ns.A0H)).A04 = false;
        C149876hu c149876huA02 = A01(c152616ns);
        c149876huA02.A06 = false;
        c149876huA02.A05 = null;
        c152616ns.A01 = null;
        String str2 = c1597370h.A04;
        List list2 = c1597370h.A05;
        c152616ns.A0P.CRt(new C176247os(list2, c1597370h.A00, str2));
        if (!C000700h.areEqual(str2, c152616ns.A03)) {
            c152616ns.A0g();
        }
        c152616ns.A05 = new HashSet(list2);
        c152616ns.A0h(c1597370h.A03, str2, A01(c152616ns).A00(abstractC02700CiA01).A02, false);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x006a  */
    private final void A05(Long l, String str, String str2, boolean z, boolean z2) {
        int iA00;
        boolean z3;
        this.A03 = str;
        AbstractC170677et abstractC170677etA00 = PKE.A00(str2);
        if (abstractC170677etA00 == null) {
            abstractC170677etA00 = ((C149516hJ) C05C.A02(this.A0E)).A03(z);
        }
        this.A02 = abstractC170677etA00;
        ConcurrentHashMap concurrentHashMap = this.A0L;
        if (concurrentHashMap.containsKey(str2)) {
            this.A0O.CRt(new C1597670k(!z, z2));
            return;
        }
        C05C.A03(this.A0G);
        if (!z2) {
            C149876hu c149876huA01 = A01(this);
            C000700h.A0A(str2, 0);
            List list = (List) ((AbstractMap) (c149876huA01.A06 ? c149876huA01.A01 : c149876huA01.A03).getValue()).get(str2);
            if (list != null) {
                InterfaceC03960Ih interfaceC03960Ih = this.A0O;
                if (!z) {
                    z3 = ((Collection) this.A0R.getValue()).isEmpty() ? false : true;
                }
                interfaceC03960Ih.CRt(new C1597970n(list, false, z3, false));
                ((C149176gi) C05C.A02(this.A0H)).A03(A00(this).A01(), 33);
                return;
            }
        }
        AbstractC02700Ci abstractC02700CiA01 = A00(this).A01();
        if (C000700h.areEqual(str2, "proofread")) {
            iA00 = 1;
        } else {
            iA00 = AbstractC465925m.A00(AbstractC148856g7.A0e(((C149516hJ) C05C.A02(this.A0E)).A07), z ? 22759 : 14924);
        }
        if (concurrentHashMap.get(str2) == null) {
            concurrentHashMap.putIfAbsent(str2, AbstractC465925m.A1M(this.A0W, new RewriteExpressionsViewModel$fetchSuggestions$1$1(this, abstractC02700CiA01, l, str2, str, null, iA00, z, z2), C1IN.A00(this)));
        }
    }

    public final String A0f(String str) {
        C000700h.A0A(str, 0);
        if (!this.A05.isEmpty()) {
            Random random = new Random();
            Iterator it = this.A05.iterator();
            int i = 0;
            while (it.hasNext()) {
                i++;
                String strA01 = GY3.A01((InterfaceC201068px) it.next());
                Locale locale = Locale.US;
                Object[] objArr = new Object[1];
                AbstractC466425r.A1U(objArr, random.nextInt(9999999), 0);
                String strA14 = AbstractC81773lg.A14(locale, "%07d", Arrays.copyOf(objArr, 1));
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("@");
                sbA08.append(i);
                String strA06 = AnonymousClass000.A06(strA14, sbA08);
                str = C0C6.A0D(str, strA01, strA06, false);
                this.A04.put(strA06, strA01);
            }
        }
        return str;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0093  */
    /* JADX WARN: Code duplicated, block: B:33:0x00cf  */
    public final void A0h(Long l, String str, String str2, boolean z) {
        boolean z2;
        InterfaceC03960Ih interfaceC03960Ih;
        int i;
        InterfaceC03960Ih interfaceC03960Ih2;
        Object c1597770l;
        C000700h.A0A(str, 0);
        A0i(false);
        if (A01(this).A06) {
            int i2 = this.A00;
            if (((BAD) C05C.A02(this.A0B)).A0C()) {
                C05C c05c = this.A0E;
                if (!C2AQ.A01(((C149516hJ) C05C.A02(c05c)).A0C.A00).contains("ai_setting_toggle_on")) {
                    interfaceC03960Ih2 = this.A0O;
                    c1597770l = new C1597770l(str, str2);
                } else {
                    if (AbstractC465925m.A03(((C69453Cp) C05C.A02(this.A0D)).A03).getBoolean("pref_contextual_nux_shown", false)) {
                        if (this.A01 != null || i2 >= AbstractC465925m.A00(AbstractC148856g7.A0e(((C149516hJ) C05C.A02(c05c)).A07), 22025)) {
                            A05(l, str, str2, true, false);
                            return;
                        }
                        interfaceC03960Ih = this.A0O;
                        i = R.string._name_removed__res_0x7f124ccc;
                        interfaceC03960Ih.CRt(new C1597470i(i));
                        return;
                    }
                    interfaceC03960Ih2 = this.A0O;
                    c1597770l = new C1597570j(str, str2);
                }
            } else {
                interfaceC03960Ih2 = this.A0O;
                c1597770l = new C1597770l(str, str2);
            }
        } else {
            if (((BAD) C05C.A02(this.A0B)).A0C() && C2AQ.A01(((C149516hJ) C05C.A02(this.A0E)).A0C.A00).contains("ai_setting_toggle_on")) {
                if (StringUtils.A00(str) < this.A0T) {
                    interfaceC03960Ih = this.A0O;
                    i = R.string._name_removed__res_0x7f124ccd;
                    interfaceC03960Ih.CRt(new C1597470i(i));
                    return;
                } else {
                    if (z) {
                        z2 = this.A07;
                    }
                    A05(null, str, str2, false, z2);
                    return;
                }
            }
            interfaceC03960Ih2 = this.A0O;
            c1597770l = new C1597770l(str, str2);
        }
        interfaceC03960Ih2.CRt(c1597770l);
    }

    public static final C180147vT A00(C152616ns c152616ns) {
        return (C180147vT) C05C.A02(c152616ns.A0U);
    }

    public static final C149876hu A01(C152616ns c152616ns) {
        return (C149876hu) C05C.A02(c152616ns.A0V);
    }

    public static final void A03(C152616ns c152616ns) {
        c152616ns.A06 = AbstractC19850uR.A03(C1IN.A00(c152616ns), AbstractC148886gA.A0B(c152616ns.A0X, new C196088hl(c152616ns, AbstractC466725u.A0t(c152616ns.A06), 27)));
    }

    public final void A0g() {
        ConcurrentHashMap concurrentHashMap = this.A0L;
        Iterator itA1I = AbstractC466125o.A1I(concurrentHashMap);
        while (itA1I.hasNext()) {
            ((InterfaceC07740Xr) AbstractC466825v.A0k(itA1I)).AEP(null);
        }
        concurrentHashMap.clear();
        A01(this).A01();
        this.A04.clear();
        this.A07 = false;
    }

    public final void A0i(boolean z) {
        C05C.A03(this.A0G);
        C05C c05c = this.A0E;
        C149516hJ c149516hJ = (C149516hJ) C05C.A02(c05c);
        boolean z2 = A01(this).A06;
        Set<AbstractC170677et> setA1O = z2 ? c149516hJ.A05 : c149516hJ.A06;
        if (setA1O == null) {
            String strA04 = c149516hJ.A04(z2);
            if (strA04 == null) {
                strA04 = AbstractC148856g7.A0e(c149516hJ.A07).A0g(C00F.A02, 14743);
            }
            List listA16 = AbstractC466425r.A16(strA04, ",", new String[1]);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = listA16.iterator();
            while (it.hasNext()) {
                AbstractC170677et abstractC170677etA00 = PKE.A00(AbstractC466425r.A11(it));
                if (abstractC170677etA00 != null) {
                    arrayListA0W.add(abstractC170677etA00);
                }
            }
            setA1O = AbstractC02550Br.A1O(arrayListA0W);
            if (setA1O.isEmpty()) {
                AbstractC170677et[] abstractC170677etArr = new AbstractC170677et[3];
                abstractC170677etArr[0] = c149516hJ.A03(z2);
                abstractC170677etArr[1] = C54912PGk.A00;
                setA1O = AbstractC148856g7.A1H(PH1.A00, abstractC170677etArr, 2);
            } else if (!setA1O.contains(c149516hJ.A03(z2))) {
                Set setA1N = AbstractC02550Br.A1N(AbstractC466025n.A1P(c149516hJ.A03(z2)));
                AbstractC02520Bo.A0O(setA1O, setA1N);
                setA1O = setA1N;
            }
            if (z2) {
                c149516hJ.A05 = setA1O;
            } else {
                c149516hJ.A06 = setA1O;
            }
        }
        if (z || !C000700h.areEqual(this.A0Y.getValue(), setA1O)) {
            AbstractC02700Ci abstractC02700CiA01 = A00(this).A01();
            this.A02 = abstractC02700CiA01 != null ? A01(this).A00(abstractC02700CiA01) : ((C149516hJ) C05C.A02(c05c)).A03(A01(this).A06);
            for (AbstractC170677et abstractC170677et : setA1O) {
                abstractC170677et.A00 = C000700h.areEqual(abstractC170677et, this.A02);
            }
            this.A0Y.CRt(setA1O);
        }
    }

    public final boolean A0j(int i) {
        return i >= (C000700h.areEqual(this.A02.A02, "proofread") ? 1 : AbstractC465925m.A00(AbstractC148856g7.A0e(((C149516hJ) C05C.A02(this.A0E)).A07), 14924)) * 4;
    }

    /* JADX WARN: Type inference failed for: r0v48, types: [X.8VE] */
    public C152616ns() {
        C169467ct c169467ct = (C169467ct) C00C.A02(65923);
        this.A0K = c169467ct;
        this.A0X = c169467ct.A01;
        this.A0M = AbstractC465925m.A1I();
        this.A0L = AbstractC465925m.A1I();
        this.A02 = ((C149516hJ) C05C.A02(this.A0E)).A03(false);
        this.A05 = AbstractC465925m.A1D();
        this.A04 = AbstractC465925m.A1C();
        this.A0T = ((C149516hJ) C05C.A02(this.A0E)).A02();
        C03980Ij c03980IjA00 = C0IZ.A00(C05880Px.A00);
        this.A0Y = c03980IjA00;
        this.A0R = c03980IjA00;
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(new C1597670k(false, false));
        this.A0O = c03980IjA1P;
        this.A0Q = AbstractC465925m.A1O(null, c03980IjA1P);
        C03980Ij c03980IjA1P2 = AbstractC465925m.A1P(new C176247os(C002401f.A00, 0, Voip.REJECT_REASON_DECLINED));
        this.A0P = c03980IjA1P2;
        this.A0S = c03980IjA1P2;
        this.A0N = AbstractC07580Xb.A00(C02S.A0C, 0, 1);
        this.A0J = new InterfaceC201668qx() { // from class: X.8VE
            @Override // X.InterfaceC201668qx
            public void Bjm() {
                C152616ns c152616ns = this.A00;
                c152616ns.A0N.CaI(C05S.A00);
                I40.A00((I40) C05C.A02(c152616ns.A0C)).A0H(this);
            }
        };
        A03(this);
        C1597370h c1597370h = c169467ct.A00;
        c169467ct.A00 = null;
        if (c1597370h != null) {
            A04(this, c1597370h);
        }
    }

    public static final List A02(C152616ns c152616ns, String str, List list, boolean z) {
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            C000700h.A0A(strA11, 0);
            HashMap map = c152616ns.A04;
            if (!map.isEmpty()) {
                Iterator itA1I = AbstractC466125o.A1I(map);
                while (itA1I.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                    strA11 = C0C6.A0D(strA11, AbstractC466425r.A12(entryA0Y), (String) entryA0Y.getValue(), false);
                }
            }
            arrayListA0o.add(strA11);
        }
        if (!z) {
            return arrayListA0o;
        }
        C149876hu c149876huA01 = A01(c152616ns);
        C000700h.A0A(str, 0);
        Collection collection = (Collection) ((AbstractMap) (c149876huA01.A06 ? c149876huA01.A01 : c149876huA01.A03).getValue()).get(str);
        if (collection == null) {
            collection = C002401f.A00;
        }
        return AbstractC02550Br.A14(arrayListA0o, collection);
    }
}
