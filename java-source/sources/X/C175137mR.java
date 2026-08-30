package X;

/* JADX INFO: renamed from: X.7mR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175137mR {
    public final C05C A0B = AbstractC466025n.A0I();
    public final C05C A02 = AbstractC466025n.A0O();
    public final C05C A01 = AbstractC466025n.A0w();
    public final C05C A07 = AbstractC466525s.A0O();
    public final C05C A04 = AbstractC466025n.A0n();
    public final C05C A05 = C05D.A00(3751);
    public final C05C A0A = AnonymousClass056.A00(65869);
    public final C05C A0D = AbstractC466025n.A0G();
    public final C05C A09 = AnonymousClass056.A00(163994);
    public final C05C A00 = C05D.A00(5885);
    public final C05C A06 = AnonymousClass056.A00(98986);
    public final C05C A03 = AnonymousClass056.A00(2488);
    public final C05C A08 = AnonymousClass056.A00(1247);
    public final C05C A0C = AnonymousClass056.A00(66578);

    public final void A00(C29201Oi c29201Oi, String str) {
        C000700h.A0A(str, 0);
        C80b c80b = (C80b) C05C.A02(this.A0C);
        InterfaceC001500s interfaceC001500s = c80b.A0B;
        interfaceC001500s.get();
        interfaceC001500s.get();
        C1DO c1doA0R = AbstractC148896gB.A0R(c80b.A08, c29201Oi);
        if (c1doA0R != null) {
            A01(c1doA0R, str, false);
        }
    }

    public final boolean A01(C1DO c1do, String str, boolean z) {
        boolean z2;
        boolean zA1W = AbstractC81793li.A1W(c1do);
        C1OC c1ocA0D = AbstractC148886gA.A0D(this.A01);
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        boolean z3 = false;
        if (AbstractC148886gA.A1Q(c1ocA0D, abstractC02700Ci) && str.length() > 0) {
            return false;
        }
        C00K.A05(abstractC02700Ci);
        C000700h.A06(abstractC02700Ci);
        if (c1do.A0V()) {
            C00K.A05(abstractC02700Ci);
            if (!AbstractC34978Fc9.A07(AbstractC466125o.A0o(this.A02), (C28971Nl) abstractC02700Ci, (C15640n8) C05C.A02(this.A07))) {
                return false;
            }
        }
        C29545CwP c29545CwPA0P = AbstractC148886gA.A0P(c1do, c29201Oi);
        C29545CwP c29545CwPA01 = C23.A01(c1do);
        long j = c1do.A0j;
        InterfaceC001500s interfaceC001500s = this.A0B.A00;
        long jA01 = AbstractC466325q.A01(interfaceC001500s);
        C29201Oi c29201OiA0T = AbstractC466925w.A0T(this.A04, abstractC02700Ci, zA1W);
        long jA02 = AbstractC466325q.A01(interfaceC001500s);
        C1615977x c1615977xA00 = C1615977x.A00(c29201OiA0T, jA01);
        ((AbstractC29591Pv) c1615977xA00).A05 = c29545CwPA0P;
        ((AbstractC29591Pv) c1615977xA00).A04 = c29545CwPA01;
        ((AbstractC29591Pv) c1615977xA00).A02 = j;
        c1615977xA00.A0y(str);
        c1615977xA00.A00 = jA02;
        ((C181007wz) C05C.A02(this.A05)).A02(c1615977xA00, null);
        if (str.length() == 0) {
            z2 = true;
            C179457uK c179457uK = (C179457uK) C05C.A02(this.A0A);
            c179457uK.A01.CBh(C179457uK.A00(((C25339BAj) C05C.A02(c179457uK.A00)).A02(c1do), AbstractC29781D2g.A01(c1615977xA00), 2));
            C1M4 c1m4 = C1M3.A01;
            C1M3 c1m3A00 = C1M4.A00(abstractC02700Ci);
            if (c1m3A00 != null && AbstractC466125o.A0o(this.A02).A0A(c1m3A00) == 3) {
                AbstractC466225p.A0x(this.A0D).CJT(new C8ZG(this, c1m3A00, 4));
            }
        } else {
            z2 = false;
            if (z) {
                C179457uK c179457uK2 = (C179457uK) C05C.A02(this.A0A);
                c179457uK2.A01.CBh(C179457uK.A00(((C25339BAj) C05C.A02(c179457uK2.A00)).A02(c1do), AbstractC29781D2g.A01(c1615977xA00), 3));
            } else {
                z3 = true;
            }
        }
        if ((c1do instanceof AnonymousClass787) && z3) {
            AbstractC466225p.A0x(this.A0D).CJT(new RunnableC53537Of4(C05C.A02(this.A09), 37));
        }
        if (!z2) {
            O88 o88 = (O88) C05C.A02(this.A00);
            AbstractC466225p.A0x(o88.A0G).CJi("BizIntegrityLogger", new RunnableC42179IhB(o88, c1do, 43));
        }
        if (z3) {
            C30164DIi.A08(null, (C30164DIi) C05C.A02(this.A06), null, null, AbstractC466025n.A1O(c1do), 7);
        }
        return zA1W;
    }
}
