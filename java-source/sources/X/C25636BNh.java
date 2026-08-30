package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.BNh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C25636BNh extends C0M9 {
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public boolean A07;
    public volatile C1DO A0S;
    public final C05C A0K = AbstractC466025n.A0I();
    public final C05C A08 = AbstractC466025n.A0F();
    public final C05C A0N = AbstractC466025n.A0G();
    public final C05C A0D = AbstractC466025n.A0J();
    public final C05C A0B = AbstractC466025n.A0O();
    public final C05C A0L = AnonymousClass056.A00(1277);
    public final C05C A0I = AnonymousClass056.A00(65910);
    public final C05C A0H = AnonymousClass056.A00(65868);
    public final C05C A0G = AnonymousClass056.A00(65869);
    public final C05C A0C = AnonymousClass056.A00(65918);
    public final C05C A0J = AbstractC466025n.A0H();
    public final C05C A0E = AnonymousClass056.A00(99018);
    public final C05C A0F = AnonymousClass056.A00(34119);
    public final C05C A0M = AbstractC466025n.A0E();
    public final C05C A0A = C05D.A00(2345);
    public final InterfaceC001000l A0R = C31030Dgl.A01(30);
    public final C05C A09 = AnonymousClass056.A00(66106);
    public List A05 = AbstractC32971bt.A0W();
    public int A00 = AbstractC39551HbA.A00.size();
    public boolean A06 = true;
    public final AnonymousClass276 A0Q = AbstractC25328B9w.A0f(new C40417Hqb(false, null, null));
    public final AnonymousClass276 A0O = AbstractC25328B9w.A0f(new C28901ClW(-1, 1));
    public final AnonymousClass276 A0P = AbstractC25328B9w.A0f(false);

    public static final String A00(String str) {
        C000700h.A0A(str, 0);
        return str.length() == 0 ? Voip.REJECT_REASON_DECLINED : AbstractC178567sr.A01(AbstractC1832182k.A08(new C149086gY(AbstractC150036iA.A01(str)).A00));
    }

    private final void A01(List list, Set set) {
        for (int i = 0; i < list.size() && this.A05.size() < 12; i++) {
            C149086gY c149086gY = (C149086gY) list.get(i);
            String strA00 = A00(c149086gY.toString());
            if (!set.contains(strA00)) {
                this.A05.add(C82A.A00(AbstractC466625t.A0i(this.A0J), c149086gY).toString());
                set.add(strA00);
            }
        }
    }

    public final void A0i(C1DO c1do, int i) {
        List listA00;
        String strA00;
        boolean z;
        C0ML c0ml;
        C000700h.A0A(c1do, 0);
        String strA04 = AbstractC150236iU.A04(AbstractC466225p.A0o(this.A0D), c1do);
        this.A0S = c1do;
        this.A01 = i;
        this.A06 = true;
        if (c1do.A0V() || c1do.A0W() || AbstractC148886gA.A1R(c1do) || c1do.A0h == 90 || (c0ml = (C0ML) this.A0R.getValue()) == null || !c0ml.A09() || (listA00 = AbstractC166137Ua.A00((C180327vl) C05C.A02(this.A09))) == null) {
            listA00 = AbstractC39551HbA.A00;
        }
        this.A05 = AbstractC02550Br.A17(listA00);
        this.A00 = listA00.size();
        String strA01 = AbstractC150036iA.A00(strA04);
        this.A0Q.A0D(new C40417Hqb(false, strA01, strA01));
        if (strA04 == null || strA04.length() == 0) {
            strA00 = null;
            z = false;
        } else {
            C00K.A05(strA01);
            C000700h.A06(strA01);
            strA00 = A00(strA01);
            z = true;
        }
        this.A05 = AbstractC81763lf.A0y(listA00.size() + 1);
        Iterator it = listA00.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            if (C000700h.areEqual(A00(strA11), strA00)) {
                List list = this.A05;
                if (strA04 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                list.add(strA04);
                z = false;
            } else {
                this.A05.add(C82A.A00(AbstractC466625t.A0i(this.A0J), new C149086gY(strA11)).toString());
            }
        }
        if (z) {
            List list2 = this.A05;
            if (strA04 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            list2.add(strA04);
        }
        if (A0k()) {
            HashSet hashSet = new HashSet(this.A05.size());
            Iterator it2 = this.A05.iterator();
            while (it2.hasNext()) {
                hashSet.add(A00(AbstractC466425r.A11(it2)));
            }
            InterfaceC001500s interfaceC001500s = this.A08.A00;
            if (AbstractC465925m.A0c(interfaceC001500s).A0w(11732) && !hashSet.contains("🎉")) {
                hashSet.add("🎉");
                this.A05.add("🎉");
            }
            if (!hashSet.contains("⚽") && AbstractC465925m.A0c(interfaceC001500s).A0w(27833)) {
                hashSet.add("⚽");
                this.A05.add("⚽");
            }
            List listA01 = ((C175037mH) C05C.A02(this.A0C)).A00(12);
            ArrayList arrayListA0H = C0AC.A0H(listA01);
            Iterator it3 = listA01.iterator();
            while (it3.hasNext()) {
                arrayListA0H.add(new C149086gY((int[]) it3.next()));
            }
            A01(arrayListA0H, hashSet);
            if (this.A05.size() < 12) {
                ArrayList arrayListA05 = ((AbstractC149166gh) C05C.A02(this.A0I)).A05();
                ArrayList arrayListA0H2 = C0AC.A0H(arrayListA05);
                Iterator it4 = arrayListA05.iterator();
                while (it4.hasNext()) {
                    arrayListA0H2.add(new C149086gY((int[]) it4.next()));
                }
                A01(arrayListA0H2, hashSet);
            }
            if (this.A05.size() < 12) {
                List list3 = AbstractC39551HbA.A01;
                ArrayList arrayListA0H3 = C0AC.A0H(list3);
                Iterator it5 = list3.iterator();
                while (it5.hasNext()) {
                    arrayListA0H3.add(new C149086gY(AbstractC466425r.A11(it5)));
                }
                A01(arrayListA0H3, hashSet);
            }
        }
    }

    public final void A0j(String str) {
        C40417Hqb c40417Hqb;
        C000700h.A0A(str, 0);
        String strA00 = A00(str);
        AnonymousClass276 anonymousClass276 = this.A0Q;
        boolean zAreEqual = C000700h.areEqual(strA00, A00(((C40417Hqb) anonymousClass276.A04()).A00));
        if (C000700h.areEqual(A00("❤️"), A00(str))) {
            str = "❤️";
        }
        C1DO c1do = this.A0S;
        if (!zAreEqual && c1do != null) {
            ((I9C) C05C.A02(this.A0H)).A02(c1do, C02S.A0C, this.A01);
        }
        A0g(0, 1);
        ((C149726hf) C05C.A02(this.A0L)).A05();
        if (!zAreEqual) {
            c40417Hqb = new C40417Hqb(true, ((C40417Hqb) anonymousClass276.A04()).A00, str);
        } else if (!C05C.A00(this.A08).A0w(13394)) {
            return;
        } else {
            c40417Hqb = new C40417Hqb(true, ((C40417Hqb) anonymousClass276.A04()).A00, Voip.REJECT_REASON_DECLINED);
        }
        anonymousClass276.A0D(c40417Hqb);
    }

    public final void A0f() {
        A0g(0, ((C28901ClW) this.A0O.A04()).A00);
    }

    public final void A0g(int i, int i2) {
        C1DO c1do = this.A0S;
        if (i == 0) {
            this.A07 = AbstractC466225p.A1X(((C28901ClW) this.A0O.A04()).A01, 2);
        }
        AnonymousClass276 anonymousClass276 = this.A0O;
        if (((C28901ClW) anonymousClass276.A04()).A01 != i) {
            if (i == 0 && c1do != null) {
                ((I9C) C05C.A02(this.A0H)).A02(c1do, C02S.A15, this.A01);
            }
            anonymousClass276.A0D(new C28901ClW(i, i2));
        }
    }

    public final void A0h(final int i, final long j) {
        if (this.A01 == 12) {
            this.A02 = i;
            this.A04 = j;
            this.A06 = false;
            AnonymousClass276 anonymousClass276 = this.A0O;
            anonymousClass276.A0C(new C28901ClW(1, ((C28901ClW) anonymousClass276.A04()).A00));
            return;
        }
        final C1DO c1do = this.A0S;
        if (c1do != null) {
            IVV ivv = new IVV();
            RunnableC30947DfQ.A00(AbstractC466225p.A0x(this.A0N), this, ivv, 15);
            ivv.A0a(new InterfaceC07450Wl() { // from class: X.DJ1
                @Override // X.InterfaceC07450Wl
                public final void accept(Object obj) {
                    AnonymousClass276 anonymousClass277;
                    C28901ClW c28901ClW;
                    C25636BNh c25636BNh = this;
                    int i2 = i;
                    long j2 = j;
                    C1DO c1do2 = c1do;
                    if (!AbstractC465925m.A1Z(obj)) {
                        if (c25636BNh.A01 == 1) {
                            c25636BNh.A02 = i2;
                            c25636BNh.A04 = j2;
                            c25636BNh.A06 = false;
                        } else {
                            anonymousClass277 = c25636BNh.A0O;
                            c28901ClW = new C28901ClW(-2, ((C28901ClW) anonymousClass277.A04()).A00);
                        }
                        anonymousClass277.A0C(c28901ClW);
                    }
                    c25636BNh.A02 = i2;
                    c25636BNh.A04 = j2;
                    C179457uK c179457uK = (C179457uK) C05C.A02(c25636BNh.A0G);
                    c179457uK.A01.CBh(C179457uK.A00(C25339BAj.A00(c179457uK.A00.A00, c1do2), AbstractC29781D2g.A01(c1do2), 1));
                    ((I9C) C05C.A02(c25636BNh.A0H)).A02(c1do2, C02S.A00, c25636BNh.A01);
                    anonymousClass277 = c25636BNh.A0O;
                    c28901ClW = new C28901ClW(1, ((C28901ClW) anonymousClass277.A04()).A00);
                    anonymousClass277.A0C(c28901ClW);
                }
            });
        }
    }

    public final boolean A0k() {
        C1DO c1do = this.A0S;
        if (c1do == null || !c1do.A0V()) {
            return true;
        }
        return AbstractC34830FYx.A00(AbstractC466125o.A0o(this.A0B), c1do);
    }
}
