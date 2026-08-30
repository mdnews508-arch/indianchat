package X;

import android.view.View;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.E3k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32088E3k extends C0M9 implements PQP {
    public static final Set A0O;
    public int A00;
    public final int A01;
    public final C014306w A02;
    public final C014306w A03;
    public final C014306w A04;
    public final C014306w A05;
    public final C014306w A06;
    public final C175037mH A07;
    public final AnonymousClass276 A08;
    public final AnonymousClass276 A09;
    public final C27721Im A0A;
    public final C0FZ A0B;
    public final AnonymousClass089 A0C;
    public final C28385CbY A0D;
    public final List A0E;
    public final InterfaceC03910Ic A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final C19N A0I;
    public final C016207r A0J;
    public final InterfaceC016307s A0K;
    public final C1CZ A0L;
    public final C32635EPx A0M;
    public final InterfaceC07890Yg A0N;

    public final C014306w A0g(View view, C1DO c1do) {
        C000700h.A0A(view, 0);
        C014306w c014306wA03 = AbstractC148856g7.A03();
        this.A0L.A0G(view, new C36126Fuk(view, c014306wA03, 1), AbstractC178767tB.A01(c1do));
        return c014306wA03;
    }

    static {
        List list = AbstractC39551HbA.A00;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            String[] strArr = D2M.A03;
            C000700h.A0A(strA11, 0);
            arrayListA0o.add(C29408Cu2.A00.A00(strA11));
        }
        A0O = AbstractC02550Br.A1O(arrayListA0o);
    }

    private final long A00(C34625FQo c34625FQo, C34625FQo c34625FQo2, List list) {
        if (!this.A0H || !c34625FQo2.A05) {
            int i = c34625FQo2.A00;
            if (i > this.A01) {
                long j = ((long) i) - 1;
                String str = c34625FQo2.A03;
                String[] strArr = D2M.A03;
                String strA00 = C29408Cu2.A00.A00(str);
                String str2 = c34625FQo2.A02;
                list.add(new C34625FQo(c34625FQo2.A01, str2, strA00, c34625FQo2.A04, (int) j, false));
                return j;
            }
        } else if (!C000700h.areEqual(c34625FQo.A01.A0i.toString(), c34625FQo2.A01.A0i.toString())) {
            list.add(c34625FQo2);
        }
        return 0L;
    }

    public static final void A01(C34625FQo c34625FQo, C32088E3k c32088E3k, boolean z) {
        long jA00;
        C1DO c1do = c34625FQo.A01;
        AnonymousClass089 anonymousClass089 = c32088E3k.A0C;
        C000700h.A0A(anonymousClass089, 0);
        if (AnonymousClass089.A00(anonymousClass089) - c1do.A0F >= 2592000000L) {
            AbstractC466525s.A1K(c32088E3k.A05, true);
            return;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String str = c34625FQo.A03;
        String[] strArr = D2M.A03;
        C29408Cu2 c29408Cu2 = C29408Cu2.A00;
        String strA00 = c29408Cu2.A00(str);
        C014306w c014306w = c32088E3k.A02;
        FNS fns = (FNS) c014306w.A04();
        long j = 0;
        if (fns != null) {
            for (C34625FQo c34625FQo2 : fns.A01) {
                String str2 = c34625FQo2.A03;
                if (C000700h.areEqual(c29408Cu2.A00(str2), strA00)) {
                    int i = c34625FQo2.A00;
                    long j2 = i;
                    int i2 = c32088E3k.A01;
                    if (j2 >= i2) {
                        if (!z) {
                            jA00 = c32088E3k.A00(c34625FQo, c34625FQo2, arrayListA0W);
                        } else if (i < i2 || c32088E3k.A0H) {
                            jA00 = 0;
                        } else {
                            jA00 = j2 + 1;
                            arrayListA0W.add(new C34625FQo(c34625FQo2.A01, c34625FQo2.A02, str2, c34625FQo2.A04, (int) jA00, true));
                        }
                        j += jA00;
                    }
                } else {
                    boolean z2 = c34625FQo2.A05;
                    if (z2 && !c32088E3k.A0H && z) {
                        jA00 = c32088E3k.A00(c34625FQo2, c34625FQo2, arrayListA0W);
                    } else {
                        arrayListA0W.add(c34625FQo2);
                        if (!c32088E3k.A0H || !z2) {
                            jA00 = c34625FQo2.A00;
                        }
                    }
                    j += jA00;
                }
            }
        }
        if (arrayListA0W.isEmpty()) {
            AbstractC466525s.A1K(c32088E3k.A03, true);
        } else {
            c014306w.A0C(new FNS(arrayListA0W, j));
        }
        if (!z) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        c32088E3k.A0I.A04(c1do, str, true);
        if (str.length() > 0) {
            RunnableC36718GAp.A00(c32088E3k.A0K, c32088E3k, str, 47);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0055  */
    public final int A0f() {
        int iIntValue;
        int i;
        List listA1H;
        int i2 = this.A00;
        if (i2 > 0) {
            return i2;
        }
        FNS fns = (FNS) this.A02.A04();
        int i3 = 0;
        if (fns == null || (listA1H = AbstractC02550Br.A1H(fns.A01, 2)) == null) {
            iIntValue = 0;
            i = 0;
            if (iIntValue > 999) {
            }
            int i4 = (i * 2) + 76 + (i3 * 15);
            this.A00 = i4;
            return i4;
        }
        Iterator it = listA1H.iterator();
        if (!it.hasNext()) {
            iIntValue = 0;
            i = 0;
            if (iIntValue > 999) {
            }
            int i5 = (i * 2) + 76 + (i3 * 15);
            this.A00 = i5;
            return i5;
        }
        Integer numValueOf = Integer.valueOf(((C34625FQo) it.next()).A00);
        while (it.hasNext()) {
            Integer numValueOf2 = Integer.valueOf(((C34625FQo) it.next()).A00);
            if (numValueOf.compareTo(numValueOf2) < 0) {
                numValueOf = numValueOf2;
            }
        }
        if (numValueOf != null) {
            iIntValue = numValueOf.intValue();
            i = 1;
            if (iIntValue <= 1099) {
            }
            int i6 = (i * 2) + 76 + (i3 * 15);
            this.A00 = i6;
            return i6;
        }
        iIntValue = 0;
        i = 0;
        if (iIntValue > 999) {
        }
        int i7 = (i * 2) + 76 + (i3 * 15);
        this.A00 = i7;
        return i7;
        i3 = 1;
        int i8 = (i * 2) + 76 + (i3 * 15);
        this.A00 = i8;
        return i8;
    }

    public final void A0h(int i) {
        C014306w c014306w = this.A06;
        FNU fnu = (FNU) c014306w.A04();
        if (fnu == null || i != fnu.A00) {
            FNU fnu2 = (FNU) c014306w.A04();
            c014306w.A0D(fnu2 != null ? new FNU(fnu2.A01, i) : null);
        }
    }

    public boolean A0i() {
        List list = this.A0E;
        if (list.isEmpty()) {
            return true;
        }
        return !AbstractC34830FYx.A00(this.A0B, (C1DO) AbstractC466025n.A1K(list));
    }

    public final boolean A0j() {
        EXL exl;
        Iterator it = this.A0E.iterator();
        while (true) {
            boolean z = false;
            while (it.hasNext()) {
                AbstractC02700Ci abstractC02700Ci = AbstractC466025n.A1B(it).A0i.A00;
                if (!(abstractC02700Ci instanceof C28971Nl)) {
                    abstractC02700Ci = null;
                }
                if (!z) {
                    C18M c18mA0G = this.A0B.A0G(abstractC02700Ci);
                    if (!(c18mA0G instanceof EXL) || (exl = (EXL) c18mA0G) == null || !exl.A0s()) {
                    }
                }
                z = true;
            }
            return z;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C32088E3k(List list, boolean z) {
        this.A0E = list;
        this.A0H = z;
        C32635EPx c32635EPx = (C32635EPx) C00S.A03(114785);
        this.A0M = c32635EPx;
        this.A0I = (C19N) C00S.A03(3726);
        this.A07 = (C175037mH) C00C.A02(65918);
        this.A0K = AbstractC466225p.A0w();
        this.A0B = AbstractC466225p.A0h();
        this.A0L = (C1CZ) C00C.A02(6394);
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A0J = c016207rA0a;
        this.A0C = AbstractC466225p.A0v();
        boolean z2 = (!c016207rA0a.A0w(13351) || (z && !c016207rA0a.A0w(14148))) ? 0 : 1;
        this.A0G = z2;
        this.A01 = !z2;
        this.A00 = -1;
        this.A0A = AbstractC465925m.A0g();
        this.A08 = new AnonymousClass276(1);
        this.A09 = new AnonymousClass276(AbstractC466125o.A16());
        C1IO c1ioA00 = C1IN.A00(this);
        C00S.A07(c32635EPx);
        try {
            C28385CbY c28385CbY = new C28385CbY(c1ioA00);
            C00S.A06();
            this.A0D = c28385CbY;
            this.A06 = AbstractC148856g7.A03();
            this.A02 = AbstractC148856g7.A03();
            this.A04 = AbstractC148856g7.A03();
            this.A05 = AbstractC148856g7.A03();
            this.A03 = AbstractC148856g7.A03();
            C19900uW c19900uWA00 = AbstractC19890uV.A00(C02S.A00, -2);
            this.A0N = c19900uWA00;
            this.A0F = AbstractC19970ud.A01(c19900uWA00);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
