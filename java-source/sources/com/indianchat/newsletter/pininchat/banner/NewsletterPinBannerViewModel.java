package com.whatsapp.newsletter.pininchat.banner;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC63062uQ;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.C000700h;
import X.C03980Ij;
import X.C05S;
import X.C09010bA;
import X.C0GK;
import X.C0IZ;
import X.C0M9;
import X.C0ZQ;
import X.C0ZR;
import X.C14750lX;
import X.C181507xy;
import X.C1CS;
import X.C1IN;
import X.C28971Nl;
import X.C31941Dy4;
import X.C3GA;
import X.C3H3;
import X.C3HL;
import X.C3U7;
import X.C59872kq;
import X.C666731b;
import X.C78113el;
import X.C78693gT;
import X.C78703gU;
import X.InterfaceC03930Ie;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC43238Iza;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public final class NewsletterPinBannerViewModel extends C0M9 {
    public long A00;
    public InterfaceC07740Xr A01;
    public InterfaceC07740Xr A02;
    public final C28971Nl A03;
    public final AnonymousClass089 A04;
    public final C14750lX A05;
    public final C0GK A06;
    public final C1CS A07;
    public final InterfaceC43238Iza A08;
    public final C666731b A09;
    public final C31941Dy4 A0A;
    public final C181507xy A0B;
    public final AbstractC003401y A0C;
    public final InterfaceC03960Ih A0D;
    public final InterfaceC03930Ie A0E;
    public final C3U7 A0F;
    public final C09010bA A0G;
    public final C3HL A0H;

    public final Object A0f(InterfaceC07600Xd interfaceC07600Xd) {
        AbstractC63062uQ abstractC63062uQA00 = ((C3H3) this.A0D.getValue()).A00();
        if (abstractC63062uQA00 == null) {
            return null;
        }
        return AbstractC07950Ym.A00(interfaceC07600Xd, this.A0C, new C78703gU(this, (InterfaceC07600Xd) null, 12, ((C59872kq) abstractC63062uQA00).A01));
    }

    /* JADX WARN: Code duplicated, block: B:57:0x0126  */
    public static final Object A00(NewsletterPinBannerViewModel newsletterPinBannerViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        C78113el c78113el;
        if (interfaceC07600Xd instanceof C78113el) {
            c78113el = (C78113el) interfaceC07600Xd;
            if (c78113el.$t == 21) {
                int i = c78113el.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78113el.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78113el = new C78113el(newsletterPinBannerViewModel, interfaceC07600Xd, 21);
                }
            } else {
                c78113el = new C78113el(newsletterPinBannerViewModel, interfaceC07600Xd, 21);
            }
        } else {
            c78113el = new C78113el(newsletterPinBannerViewModel, interfaceC07600Xd, 21);
        }
        Object objA00 = c78113el.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78113el.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            AbstractC003401y abstractC003401y = newsletterPinBannerViewModel.A0C;
            C78693gT c78693gTA01 = C78693gT.A01(newsletterPinBannerViewModel, null, 26);
            c78113el.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c78113el, abstractC003401y, c78693gTA01);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        C3GA c3ga = (C3GA) objA00;
        InterfaceC03960Ih interfaceC03960Ih = newsletterPinBannerViewModel.A0D;
        C3H3 c3h3 = (C3H3) interfaceC03960Ih.getValue();
        if (C000700h.areEqual(c3ga, c3h3.A01)) {
            InterfaceC07740Xr interfaceC07740Xr = newsletterPinBannerViewModel.A01;
            if ((interfaceC07740Xr == null || !interfaceC07740Xr.BGr()) && AbstractC466825v.A09(newsletterPinBannerViewModel.A04) != newsletterPinBannerViewModel.A00) {
            }
            return C05S.A00;
        }
        AbstractC63062uQ abstractC63062uQA00 = c3h3.A00();
        Long lA0q = abstractC63062uQA00 != null ? AbstractC466425r.A0q(((C59872kq) abstractC63062uQA00).A01) : null;
        C000700h.A0A(c3ga, 0);
        List list = c3ga.A00;
        int size = 0;
        if (!list.isEmpty()) {
            if (lA0q == null) {
                size = list.size() - 1;
                break;
            }
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (((C59872kq) ((AbstractC63062uQ) it.next())).A01 == lA0q.longValue()) {
                        if (size != -1) {
                            break;
                        }
                        break;
                    }
                    size++;
                }
                size = list.size() - 1;
                break;
            }
        }
        interfaceC03960Ih.CRt(new C3H3(c3ga, size));
        InterfaceC07740Xr interfaceC07740Xr2 = newsletterPinBannerViewModel.A01;
        if (interfaceC07740Xr2 != null) {
            interfaceC07740Xr2.AEP(null);
        }
        newsletterPinBannerViewModel.A01 = null;
        Iterator it2 = c3ga.A00.iterator();
        if (it2.hasNext()) {
            Long lValueOf = Long.valueOf(((C59872kq) ((AbstractC63062uQ) it2.next())).A00);
            while (it2.hasNext()) {
                Long lValueOf2 = Long.valueOf(((C59872kq) ((AbstractC63062uQ) it2.next())).A00);
                if (lValueOf.compareTo(lValueOf2) > 0) {
                    lValueOf = lValueOf2;
                }
            }
            if (lValueOf != null) {
                long jLongValue = lValueOf.longValue();
                long jA09 = AbstractC466825v.A09(newsletterPinBannerViewModel.A04);
                newsletterPinBannerViewModel.A00 = jA09;
                long j = jLongValue - jA09;
                newsletterPinBannerViewModel.A01 = AbstractC466125o.A1L(new C78703gU(newsletterPinBannerViewModel, (InterfaceC07600Xd) null, 13, j > 0 ? TimeUnit.SECONDS.toMillis(j) : 0L), C1IN.A00(newsletterPinBannerViewModel));
            }
        }
        return C05S.A00;
    }

    public static final void A01(NewsletterPinBannerViewModel newsletterPinBannerViewModel) {
        InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(newsletterPinBannerViewModel.A02);
        newsletterPinBannerViewModel.A02 = AbstractC466125o.A1L(C78693gT.A01(newsletterPinBannerViewModel, interfaceC07600XdA0t, 27), C1IN.A00(newsletterPinBannerViewModel));
    }

    @Override // X.C0M9
    public void A0e() {
        InterfaceC07740Xr interfaceC07740Xr = this.A02;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        this.A02 = null;
        InterfaceC07740Xr interfaceC07740Xr2 = this.A01;
        if (interfaceC07740Xr2 != null) {
            interfaceC07740Xr2.AEP(null);
        }
        this.A01 = null;
    }

    public NewsletterPinBannerViewModel(C28971Nl c28971Nl, AnonymousClass089 anonymousClass089, C09010bA c09010bA, C14750lX c14750lX, C0GK c0gk, C1CS c1cs, InterfaceC43238Iza interfaceC43238Iza, C666731b c666731b, C3HL c3hl, C31941Dy4 c31941Dy4, C181507xy c181507xy, AbstractC003401y abstractC003401y) {
        C000700h.A0C(c666731b, interfaceC43238Iza, c0gk);
        AbstractC466425r.A1S(c14750lX, c3hl, c1cs, 4);
        C000700h.A0A(c181507xy, 7);
        AbstractC466725u.A1D(c09010bA, 8, c31941Dy4);
        C000700h.A0A(anonymousClass089, 10);
        C000700h.A0A(abstractC003401y, 11);
        this.A03 = c28971Nl;
        this.A09 = c666731b;
        this.A08 = interfaceC43238Iza;
        this.A06 = c0gk;
        this.A05 = c14750lX;
        this.A0H = c3hl;
        this.A07 = c1cs;
        this.A0B = c181507xy;
        this.A0G = c09010bA;
        this.A0A = c31941Dy4;
        this.A04 = anonymousClass089;
        this.A0C = abstractC003401y;
        C03980Ij c03980IjA00 = C0IZ.A00(C3H3.A02);
        this.A0D = c03980IjA00;
        this.A0E = AbstractC465925m.A1O(null, c03980IjA00);
        this.A00 = -1L;
        C3U7 c3u7 = new C3U7(this, 17);
        this.A0F = c3u7;
        c09010bA.A0G(this, c3u7);
        C78693gT.A02(this, C1IN.A00(this), 25);
    }
}
