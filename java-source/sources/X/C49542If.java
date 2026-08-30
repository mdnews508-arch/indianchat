package X;

import android.os.Parcelable;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.metaai.threads.model.MetaAiThreadsViewModel$deleteThreadsInternal$1;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.2If, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C49542If extends C0M9 {
    public int A01;
    public int A02;
    public Parcelable A03;
    public Integer A04;
    public InterfaceC07740Xr A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0C;
    public final InterfaceC03960Ih A0S;
    public final InterfaceC03960Ih A0T;
    public final InterfaceC03960Ih A0U;
    public final InterfaceC03960Ih A0V;
    public final InterfaceC03960Ih A0W;
    public final InterfaceC03930Ie A0X;
    public final InterfaceC03930Ie A0Y;
    public final AbstractC003401y A0Q = AbstractC466225p.A1E();
    public final C05C A0J = AnonymousClass056.A00(5791);
    public final C05C A0N = AbstractC466025n.A0N();
    public final C05C A0K = AnonymousClass056.A00(6327);
    public final C05C A0L = AnonymousClass056.A00(98992);
    public final C05C A0I = AbstractC466025n.A0g();
    public final C05C A0D = AnonymousClass056.A00(5786);
    public final C05C A0M = AbstractC466025n.A0I();
    public final C05C A0E = AbstractC466025n.A0v();
    public final C05C A0G = C05D.A00(3756);
    public final C05C A0H = AnonymousClass056.A00(2453);
    public final C05C A0Z = AnonymousClass056.A00(5799);
    public final InterfaceC001000l A0O = C76763cV.A01(27);
    public final InterfaceC001000l A0P = C76763cV.A01(28);
    public final C05C A0F = C05D.A00(33979);
    public int A00 = -1;
    public boolean A0A = true;
    public final InterfaceC03950Ig A0R = AbstractC07580Xb.A00(C02S.A00, 0, 1);
    public InterfaceC12180ga A0B = new C3U7(this, 14);

    public static C3CT A01(C49542If c49542If) {
        return (C3CT) new C0ZM(null, A00(c49542If).A00).getValue();
    }

    public final void A0n(long j) {
        AbstractC465925m.A1U(this.A0Q, new C78703gU(this, (InterfaceC07600Xd) null, 11, j), C1IN.A00(this));
    }

    public final void A0q(List list, Function0 function0) {
        AbstractC466025n.A1W(new C78523gC(list, this, function0, (InterfaceC07600Xd) null, 7), C1IN.A00(this));
    }

    public final void A0r(List list, Function0 function0) {
        C000700h.A0A(list, 0);
        AbstractC466025n.A1W(new C78823gg(function0, list, this, (InterfaceC07600Xd) null, 36), C1IN.A00(this));
    }

    public final void A0s(Function0 function0) {
        List listA0g = A0g();
        if (listA0g.isEmpty()) {
            com.whatsapp.infra.logging.Log.w("MetaAiThreadsViewModel no threads selected for deletion");
            function0.invoke();
        } else {
            this.A0U.CRt(0);
            AbstractC466025n.A1W(new MetaAiThreadsViewModel$deleteThreadsInternal$1(this, listA0g, null, function0), C1IN.A00(this));
        }
    }

    public static final C677035g A00(C49542If c49542If) {
        return (C677035g) C05C.A02(c49542If.A0Z);
    }

    public static List A05(C49542If c49542If) {
        return ((C3GU) c49542If.A0W.getValue()).A00;
    }

    public static final void A07(C49542If c49542If) {
        int i = c49542If.A02;
        c49542If.A02 = i + 1;
        c49542If.A05 = AbstractC466125o.A1L(new C78963gu(c49542If, (InterfaceC07600Xd) null, i, 23), C1IN.A00(c49542If));
    }

    public static final void A08(C49542If c49542If) {
        int i = c49542If.A01;
        c49542If.A01 = i + 1;
        c49542If.A05 = AbstractC466125o.A1L(new C78813gf(c49542If, (InterfaceC07600Xd) null, i, 15), C1IN.A00(c49542If));
    }

    public static final void A09(C49542If c49542If, Integer num, String str, String str2, long j) {
        List<InterfaceC79513hu> listA05 = A05(c49542If);
        ArrayList arrayListA0o = AbstractC466725u.A0o(listA05);
        C1QO c1qo = null;
        for (InterfaceC79513hu interfaceC79513hu : listA05) {
            if (interfaceC79513hu instanceof C71973Nf) {
                C71973Nf c71973Nf = (C71973Nf) interfaceC79513hu;
                long j2 = c71973Nf.A02;
                if (j2 == j) {
                    String str3 = str == null ? c71973Nf.A08 : str;
                    boolean z = c71973Nf.A0A;
                    C71973Nf c71973Nf2 = new C71973Nf(c71973Nf.A03, c71973Nf.A05, c71973Nf.A04, c71973Nf.A06, str3, str2 == null ? c71973Nf.A07 : str2, num != null ? num.intValue() : c71973Nf.A00, j2, c71973Nf.A01, z, c71973Nf.A09);
                    arrayListA0o.add(c71973Nf2);
                    c1qo = c71973Nf2.A03;
                }
            }
            arrayListA0o.add(interfaceC79513hu);
        }
        A0C(c49542If, arrayListA0o);
        if (c1qo != null) {
            C29201Oi c29201Oi = c1qo.A03.A00.A01;
            String str4 = c29201Oi.A01;
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            String rawString = abstractC02700Ci != null ? abstractC02700Ci.getRawString() : null;
            if (str4 == null || rawString == null || str == null) {
                return;
            }
            AbstractC465925m.A1U(c49542If.A0Q, new C78213f5(c49542If, str4, str, rawString, null, 0), C1IN.A00(c49542If));
        }
    }

    public static final void A0A(C49542If c49542If, Long l, Set set) {
        List<Object> listA05 = A05(c49542If);
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA05);
        for (Object c71973Nf : listA05) {
            if (c71973Nf instanceof C71973Nf) {
                C71973Nf c71973Nf2 = (C71973Nf) c71973Nf;
                long j = c71973Nf2.A02;
                if (set.contains(Long.valueOf(j))) {
                    C1QO c1qo = c71973Nf2.A03;
                    String str = c71973Nf2.A08;
                    long j2 = c71973Nf2.A01;
                    Long l2 = c71973Nf2.A05;
                    Long l3 = c71973Nf2.A04;
                    boolean z = c71973Nf2.A09;
                    c71973Nf = new C71973Nf(c1qo, l2, l3, l, str, c71973Nf2.A07, c71973Nf2.A00, j, j2, false, z);
                }
            }
            arrayListA0o.add(c71973Nf);
        }
        A0C(c49542If, c49542If.A03(arrayListA0o));
    }

    public static final void A0B(C49542If c49542If, String str) {
        InterfaceC07740Xr interfaceC07740Xr = c49542If.A05;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        c49542If.A02 = 0;
        c49542If.A09 = false;
        c49542If.A01 = 0;
        c49542If.A08 = false;
        c49542If.A07 = false;
        c49542If.A0S.CRt(str);
        if (C0C7.A0p(str)) {
            c49542If.A0T.CRt(null);
        }
    }

    public static final void A0C(C49542If c49542If, List list) {
        boolean z;
        ArrayList arrayListA0W;
        Object value;
        InterfaceC03960Ih interfaceC03960Ih = c49542If.A0W;
        List list2 = ((C3GU) interfaceC03960Ih.getValue()).A00;
        boolean z2 = list instanceof Collection;
        boolean z3 = true;
        if (!z2 || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (it.next() instanceof C71973Nf) {
                        z = true;
                        break;
                    }
                } else {
                    z = false;
                    break;
                }
            }
        } else {
            z = false;
            break;
        }
        if (!z2 || !list.isEmpty()) {
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    z3 = false;
                    break;
                }
                InterfaceC79513hu interfaceC79513hu = (InterfaceC79513hu) it2.next();
                if ((interfaceC79513hu instanceof C71973Nf) && !((C71973Nf) interfaceC79513hu).A00()) {
                    break;
                }
            }
        } else {
            z3 = false;
            break;
        }
        if (list.isEmpty()) {
            list = AbstractC466025n.A1O(C71943Nc.A00);
        } else {
            if (z3) {
                arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : list) {
                    if (!(obj instanceof C71943Nc)) {
                        arrayListA0W.add(obj);
                    }
                }
            } else if (z) {
                arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj2 : list) {
                    if (!(obj2 instanceof C71943Nc) && !(obj2 instanceof C71953Nd)) {
                        arrayListA0W.add(obj2);
                    }
                }
            }
            list = arrayListA0W;
        }
        if (C000700h.areEqual(list2, list)) {
            return;
        }
        do {
            value = interfaceC03960Ih.getValue();
        } while (!interfaceC03960Ih.AG5(value, new C3GU(list, ((C3GU) value).A01)));
    }

    @Override // X.C0M9
    public void A0e() {
        AbstractC466725u.A0R(this.A0I).A0H(this.A0B);
    }

    public int A0f() {
        return AbstractC465925m.A00(C1OA.A00((C1OA) C05C.A02(this.A0E)), 25520);
    }

    public void A0h() {
        if (this.A0C) {
            return;
        }
        A0m();
        AbstractC466225p.A0p(this.A0I).A0G(this, this.A0B);
        this.A0C = true;
    }

    public final void A0k() {
        AbstractC466725u.A1L(this.A05);
        String str = (String) this.A0S.getValue();
        C3GU c3gu = (C3GU) this.A0T.getValue();
        if (str.length() <= 0 || c3gu == null) {
            A00(this).A00();
        } else {
            C677035g c677035gA00 = A00(this);
            List list = c3gu.A00;
            boolean z = c3gu.A01;
            int i = this.A02;
            boolean z2 = this.A09;
            c677035gA00.A00.CRt(new C3CT(str, list, i, this.A01, z, z2, this.A06, this.A08, this.A07));
        }
        this.A06 = false;
        A0B(this, Voip.REJECT_REASON_DECLINED);
    }

    public final void A0l() {
        if (C0C7.A0p((CharSequence) this.A0S.getValue())) {
            return;
        }
        boolean z = this.A07;
        boolean z2 = this.A09;
        if (z) {
            if (z2) {
                return;
            }
            A07(this);
        } else if (z2) {
            if (this.A08) {
                return;
            }
            A08(this);
        } else {
            int i = this.A02;
            this.A02 = i + 1;
            this.A05 = AbstractC466125o.A1L(new C78963gu(this, (InterfaceC07600Xd) null, i, 24), C1IN.A00(this));
        }
    }

    public final void A0m() {
        this.A00++;
        AbstractC466025n.A1W(new C78223fB(this, null, 0), C1IN.A00(this));
    }

    public final void A0o(C71973Nf c71973Nf, C70613Ho c70613Ho, boolean z, boolean z2) {
        List<InterfaceC79513hu> listA05 = A05(this);
        if (z) {
            if (!(listA05 instanceof Collection) || !listA05.isEmpty()) {
                for (InterfaceC79513hu interfaceC79513hu : listA05) {
                    if ((interfaceC79513hu instanceof C71973Nf) && ((C71973Nf) interfaceC79513hu).A02 == c70613Ho.A00) {
                        return;
                    }
                }
            }
            if (c71973Nf != null) {
                if (A0t() && c71973Nf.A00()) {
                    return;
                }
                A0C(this, A03(AbstractC02550Br.A16(c71973Nf, listA05)));
                return;
            }
            return;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object c71973Nf2 : listA05) {
            if (c71973Nf2 instanceof C71973Nf) {
                C71973Nf c71973Nf3 = (C71973Nf) c71973Nf2;
                if (c71973Nf3.A02 == c70613Ho.A00) {
                    if (c71973Nf != null) {
                        boolean z3 = c71973Nf3.A0A;
                        boolean z4 = c71973Nf3.A09;
                        String str = c71973Nf.A07;
                        if (str == null) {
                            str = c71973Nf3.A07;
                        }
                        C1QO c1qo = c71973Nf.A03;
                        long j = c71973Nf.A02;
                        String str2 = str;
                        c71973Nf2 = new C71973Nf(c1qo, c71973Nf.A05, c71973Nf.A04, c71973Nf.A06, c71973Nf.A08, str2, c71973Nf.A00, j, c71973Nf.A01, z3, z4);
                        arrayListA0W.add(c71973Nf2);
                    }
                }
            }
            if (c71973Nf2 != null) {
                arrayListA0W.add(c71973Nf2);
            }
        }
        if (arrayListA0W.equals(listA05)) {
            return;
        }
        if (z2) {
            arrayListA0W = A03(arrayListA0W);
        }
        A0C(this, arrayListA0W);
    }

    public final boolean A0t() {
        return AbstractC466225p.A1a(AbstractC466925w.A0D(this.A0E), EnumC61862sU.A02);
    }

    public boolean A0u(int i) {
        List list = ((C3GU) this.A0Y.getValue()).A00;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC466925w.A1D(arrayListA0W, it);
        }
        int i2 = 0;
        if (!(arrayListA0W instanceof Collection) || !arrayListA0W.isEmpty()) {
            Iterator it2 = arrayListA0W.iterator();
            while (it2.hasNext()) {
                if (AbstractC466425r.A0K(it2).A06 != null && (i2 = i2 + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        return i2 + i <= AbstractC465925m.A00(C1OA.A00(AbstractC466125o.A0e(this.A0E)), 25520);
    }

    public C49542If() {
        C03890Ia c03890Ia = C0P1.A01;
        this.A0V = AbstractC465925m.A1P(c03890Ia);
        C002401f c002401f = C002401f.A00;
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(new C3GU(c002401f, false));
        this.A0W = c03980IjA1P;
        this.A0Y = c03980IjA1P;
        C03980Ij c03980IjA1P2 = AbstractC465925m.A1P(c03890Ia);
        this.A0T = c03980IjA1P2;
        InterfaceC03910Ic interfaceC03910IcA02 = AbstractC07680Xl.A02(AbstractC48442Cs.A02(new C79013gz(5, null), c03980IjA1P, c03980IjA1P2));
        this.A0X = AbstractC07860Yd.A02(new C3GU(c002401f, false), C1IN.A00(this), interfaceC03910IcA02, C0YZ.A00);
        this.A0S = C0IZ.A00(A01(this).A02);
        this.A02 = A01(this).A01;
        this.A09 = A01(this).A08;
        this.A01 = A01(this).A00;
        this.A06 = A01(this).A04;
        this.A08 = A01(this).A07;
        this.A07 = A01(this).A05;
        this.A0U = AbstractC465925m.A1P(0);
    }

    public static final C71973Nf A02(C49542If c49542If, Long l) {
        Object next;
        List listA05 = A05(c49542If);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = listA05.iterator();
        while (it.hasNext()) {
            AbstractC466925w.A1D(arrayListA0W, it);
        }
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            next = it2.next();
            long j = ((C71973Nf) next).A02;
            if (l != null && j == l.longValue()) {
                return (C71973Nf) next;
            }
        }
        next = null;
        return (C71973Nf) next;
    }

    private final ArrayList A03(List list) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (obj instanceof C71973Nf) {
                arrayListA0W.add(obj);
            } else if (!(obj instanceof C3NZ) && !(obj instanceof C71953Nd)) {
                arrayListA0W2.add(obj);
            }
        }
        List listA01 = C76483c1.A01(arrayListA0W, new C76483c1(new C76433bw(41), 29), 30);
        C71973Nf c71973Nf = null;
        Object obj2 = null;
        if (A0t()) {
            for (Object obj3 : listA01) {
                if (((C71973Nf) obj3).A00()) {
                    obj2 = obj3;
                    break;
                }
            }
            c71973Nf = (C71973Nf) obj2;
        }
        return AbstractC02550Br.A14(arrayListA0W2, A04(c71973Nf, this, null, listA01, false));
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00be  */
    /* JADX WARN: Code duplicated, block: B:39:0x00db  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:45:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:47:0x0102  */
    /* JADX WARN: Code duplicated, block: B:50:0x011c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0133  */
    /* JADX WARN: Code duplicated, block: B:63:0x00cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x00c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0115 A[SYNTHETIC] */
    public static final List A04(C71973Nf c71973Nf, C49542If c49542If, String str, List list, boolean z) {
        ArrayList arrayListA0W;
        SimpleDateFormat simpleDateFormat;
        String str2;
        ArrayList arrayList;
        ArrayList arrayListA0W2;
        ArrayList arrayListA0W3;
        int size;
        int i;
        String str3;
        C3NZ c3nz;
        if (!c49542If.A0t()) {
            if ((c49542If instanceof C59232jS) && AbstractC465925m.A1Z(((C59232jS) c49542If).A0B.getValue())) {
                arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : list) {
                    if (!((C71973Nf) obj).A00()) {
                        arrayListA0W.add(obj);
                    }
                }
            }
            if (!list.isEmpty() && A05(c49542If).isEmpty()) {
                List listSingletonList = c71973Nf != null ? Collections.singletonList(c71973Nf) : Collections.singletonList(C71943Nc.A00);
                C000700h.A06(listSingletonList);
                return listSingletonList;
            }
            C0FJ c0fjA0l = AbstractC466225p.A0l(c49542If.A0N);
            C000700h.A0A(c0fjA0l, 0);
            simpleDateFormat = new SimpleDateFormat(c0fjA0l.A0E(178), c0fjA0l.A0S());
            str2 = simpleDateFormat.format(new Date(AbstractC466225p.A03(c49542If.A0M)));
            arrayList = new ArrayList(list.size() * 2);
            arrayListA0W2 = AbstractC32971bt.A0W();
            arrayListA0W3 = AbstractC32971bt.A0W();
            for (Object obj2 : list) {
                if (((C71973Nf) obj2).A06 != null) {
                    arrayListA0W2.add(obj2);
                } else {
                    arrayListA0W3.add(obj2);
                }
            }
            arrayList.addAll(arrayListA0W2);
            size = arrayListA0W3.size();
            i = 0;
            while (i < size) {
                C71973Nf c71973Nf2 = (C71973Nf) arrayListA0W3.get(i);
                str3 = simpleDateFormat.format(new Date(AbstractC466925w.A08(c71973Nf2.A04)));
                if (str != null || !str.equals(str3)) {
                    if (!C000700h.areEqual(str3, str2)) {
                        C000700h.A09(str3);
                        c3nz = new C3NZ(str3);
                    } else if (c49542If.A0A) {
                        c3nz = new C3NZ(AbstractC466025n.A1M(C00I.A00(), R.string._name_removed__res_0x7f12033c));
                    }
                    arrayList.add(c3nz);
                }
                arrayList.add(c71973Nf2);
                i++;
                str = str3;
            }
            if (c71973Nf != null && !z) {
                arrayList.add(0, c71973Nf);
                if (arrayList.size() > 1) {
                    arrayList.add(1, C71953Nd.A00);
                }
            }
            return arrayList;
        }
        arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj3 : list) {
            if (!((C71973Nf) obj3).A00()) {
                arrayListA0W.add(obj3);
            }
        }
        list = arrayListA0W;
        if (!list.isEmpty()) {
        }
        C0FJ c0fjA0l2 = AbstractC466225p.A0l(c49542If.A0N);
        C000700h.A0A(c0fjA0l2, 0);
        simpleDateFormat = new SimpleDateFormat(c0fjA0l2.A0E(178), c0fjA0l2.A0S());
        str2 = simpleDateFormat.format(new Date(AbstractC466225p.A03(c49542If.A0M)));
        arrayList = new ArrayList(list.size() * 2);
        arrayListA0W2 = AbstractC32971bt.A0W();
        arrayListA0W3 = AbstractC32971bt.A0W();
        while (r2.hasNext()) {
            if (((C71973Nf) obj2).A06 != null) {
                arrayListA0W2.add(obj2);
            } else {
                arrayListA0W3.add(obj2);
            }
        }
        arrayList.addAll(arrayListA0W2);
        size = arrayListA0W3.size();
        i = 0;
        while (i < size) {
            C71973Nf c71973Nf3 = (C71973Nf) arrayListA0W3.get(i);
            str3 = simpleDateFormat.format(new Date(AbstractC466925w.A08(c71973Nf3.A04)));
            if (str != null) {
                if (!C000700h.areEqual(str3, str2)) {
                    C000700h.A09(str3);
                    c3nz = new C3NZ(str3);
                } else if (c49542If.A0A) {
                    c3nz = new C3NZ(AbstractC466025n.A1M(C00I.A00(), R.string._name_removed__res_0x7f12033c));
                }
                arrayList.add(c3nz);
            } else {
                if (!C000700h.areEqual(str3, str2)) {
                    C000700h.A09(str3);
                    c3nz = new C3NZ(str3);
                } else if (c49542If.A0A) {
                    c3nz = new C3NZ(AbstractC466025n.A1M(C00I.A00(), R.string._name_removed__res_0x7f12033c));
                }
                arrayList.add(c3nz);
            }
            arrayList.add(c71973Nf3);
            i++;
            str = str3;
        }
        if (c71973Nf != null) {
            arrayList.add(0, c71973Nf);
            if (arrayList.size() > 1) {
                arrayList.add(1, C71953Nd.A00);
            }
        }
        return arrayList;
    }

    public static List A06(InterfaceC001000l interfaceC001000l) {
        return ((C49542If) interfaceC001000l.getValue()).A0g();
    }

    public final List A0g() {
        List listA05 = A05(this);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = listA05.iterator();
        while (it.hasNext()) {
            AbstractC466925w.A1D(arrayListA0W, it);
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj : arrayListA0W) {
            if (((C71973Nf) obj).A0A) {
                arrayListA0W2.add(obj);
            }
        }
        return arrayListA0W2;
    }

    public final void A0i() {
        C3CT c3ct = (C3CT) AbstractC466125o.A1M(A00(this).A00).getValue();
        String str = c3ct.A02;
        if (str.length() <= 0) {
            this.A06 = false;
            A0B(this, Voip.REJECT_REASON_DECLINED);
            return;
        }
        this.A0S.CRt(str);
        this.A02 = c3ct.A01;
        this.A09 = c3ct.A08;
        this.A01 = c3ct.A00;
        this.A06 = c3ct.A04;
        this.A08 = c3ct.A07;
        this.A07 = c3ct.A05;
        this.A0T.CRt(new C3GU(c3ct.A03, c3ct.A06));
    }

    public final void A0j() {
        AbstractC465925m.A1U(this.A0Q, C78693gT.A01(this, null, 16), C1IN.A00(this));
    }

    public final void A0p(String str) {
        A0B(this, str);
        if (C0C7.A0p(str)) {
            return;
        }
        this.A05 = AbstractC466125o.A1L(new C78493g9(this, str, (InterfaceC07600Xd) null, 20), C1IN.A00(this));
    }
}
