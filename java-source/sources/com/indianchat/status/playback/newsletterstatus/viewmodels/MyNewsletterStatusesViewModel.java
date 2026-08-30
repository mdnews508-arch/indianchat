package com.whatsapp.status.playback.newsletterstatus.viewmodels;

import X.AbstractC148856g7;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC188328Mm;
import X.AbstractC46521KvH;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C002401f;
import X.C03980Ij;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0AC;
import X.C0M9;
import X.C0ZQ;
import X.C0ZR;
import X.C177057qP;
import X.C181277xV;
import X.C187788Kk;
import X.C195308ff;
import X.C195808hJ;
import X.C195938hW;
import X.C196138hq;
import X.C1IN;
import X.C36030FtA;
import X.C7oR;
import X.EXL;
import X.InterfaceC03930Ie;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC201768r7;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class MyNewsletterStatusesViewModel extends C0M9 {
    public boolean A00;
    public InterfaceC07740Xr A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final Map A0A;
    public final Set A0B;
    public final InterfaceC03960Ih A0C;
    public final InterfaceC03930Ie A0D;
    public final C36030FtA A0E;

    /* JADX WARN: Code duplicated, block: B:26:0x0082  */
    public static final Object A00(MyNewsletterStatusesViewModel myNewsletterStatusesViewModel, List list, InterfaceC07600Xd interfaceC07600Xd) {
        C195308ff c195308ff;
        Object value;
        C181277xV c181277xV;
        ArrayList arrayListA0H;
        AbstractC188328Mm abstractC188328Mm;
        Long l;
        List list2;
        if (interfaceC07600Xd instanceof C195308ff) {
            c195308ff = (C195308ff) interfaceC07600Xd;
            if (c195308ff.$t == 18) {
                int i = c195308ff.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195308ff.A00 = i - Integer.MIN_VALUE;
                } else {
                    c195308ff = new C195308ff(myNewsletterStatusesViewModel, interfaceC07600Xd, 18);
                }
            } else {
                c195308ff = new C195308ff(myNewsletterStatusesViewModel, interfaceC07600Xd, 18);
            }
        } else {
            c195308ff = new C195308ff(myNewsletterStatusesViewModel, interfaceC07600Xd, 18);
        }
        Object objA00 = c195308ff.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195308ff.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            if (AbstractC148886gA.A0Y(myNewsletterStatusesViewModel.A06).A0C()) {
                ArrayList arrayListA0H2 = C0AC.A0H(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    AbstractC148896gB.A1M(arrayListA0H2, AbstractC466125o.A1K(myNewsletterStatusesViewModel.A03), new C196138hq(it.next(), myNewsletterStatusesViewModel, (InterfaceC07600Xd) null, 10), C1IN.A00(myNewsletterStatusesViewModel));
                }
                c195308ff.A01 = null;
                c195308ff.A00 = 1;
                objA00 = AbstractC46521KvH.A00(arrayListA0H2, c195308ff);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            }
            return C05S.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(objA00);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator it2 = ((Iterable) objA00).iterator();
        while (it2.hasNext()) {
            linkedHashMapA1E.putAll((Map) it2.next());
        }
        if (!linkedHashMapA1E.isEmpty()) {
            InterfaceC03960Ih interfaceC03960Ih = myNewsletterStatusesViewModel.A0C;
            do {
                value = interfaceC03960Ih.getValue();
                c181277xV = (C181277xV) value;
                List<C177057qP> list3 = c181277xV.A00;
                arrayListA0H = C0AC.A0H(list3);
                for (C177057qP c177057qP : list3) {
                    List<C7oR> list4 = c177057qP.A02;
                    ArrayList arrayListA0H3 = C0AC.A0H(list4);
                    for (C7oR c7oR : list4) {
                        InterfaceC201768r7 interfaceC201768r7 = c7oR.A01;
                        if ((interfaceC201768r7 instanceof AbstractC188328Mm) && (abstractC188328Mm = (AbstractC188328Mm) interfaceC201768r7) != null && (l = abstractC188328Mm.A03().A0J) != null && (list2 = (List) linkedHashMapA1E.get(AbstractC466425r.A0q(l.longValue()))) != null) {
                            c7oR = new C7oR(new C187788Kk(list2), interfaceC201768r7);
                        }
                        arrayListA0H3.add(c7oR);
                    }
                    arrayListA0H.add(new C177057qP(c177057qP.A00, c177057qP.A01, arrayListA0H3, c177057qP.A03));
                }
            } while (!interfaceC03960Ih.AG5(value, new C181277xV(c181277xV.A01, arrayListA0H)));
        }
        return C05S.A00;
    }

    public static final boolean A01(InterfaceC201768r7 interfaceC201768r7, MyNewsletterStatusesViewModel myNewsletterStatusesViewModel) {
        EXL exlA0W = AbstractC466925w.A0W(AbstractC466125o.A0o(myNewsletterStatusesViewModel.A02), interfaceC201768r7.Aef().A00);
        if (exlA0W != null) {
            return AbstractC466225p.A1W(exlA0W.A0s() ? 1 : 0);
        }
        return false;
    }

    public final void A0f() {
        Set set = this.A0B;
        set.clear();
        Map map = this.A0A;
        set.addAll(map.keySet());
        map.clear();
    }

    public final void A0g() {
        Object value;
        InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(this.A01);
        InterfaceC03960Ih interfaceC03960Ih = this.A0C;
        do {
            value = interfaceC03960Ih.getValue();
        } while (!interfaceC03960Ih.AG5(value, new C181277xV(true, ((C181277xV) value).A00)));
        this.A01 = AbstractC466125o.A1L(new C195938hW(this, interfaceC07600XdA0t, 21), C1IN.A00(this));
    }

    public MyNewsletterStatusesViewModel() {
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(new C181277xV(true, C002401f.A00));
        this.A0C = c03980IjA1P;
        this.A0D = AbstractC466125o.A1M(c03980IjA1P);
        this.A0A = AbstractC465925m.A1E();
        this.A0B = AbstractC465925m.A1D();
        this.A04 = C05D.A00(66466);
        this.A09 = AbstractC148856g7.A09();
        this.A02 = AbstractC466025n.A0O();
        this.A07 = AnonymousClass056.A00(3151);
        this.A08 = AnonymousClass056.A00(3150);
        this.A06 = AbstractC148856g7.A0H();
        this.A05 = AnonymousClass056.A00(98904);
        this.A03 = AbstractC466025n.A0d();
        C36030FtA c36030FtA = new C36030FtA(this, 2);
        this.A0E = c36030FtA;
        AbstractC466225p.A0p(this.A09).A0G(this, c36030FtA);
    }

    public final void A0h(InterfaceC201768r7 interfaceC201768r7) {
        if (interfaceC201768r7.BKz() && A01(interfaceC201768r7, this)) {
            C195808hJ.A01(this, C1IN.A00(this), 32);
        }
    }
}
