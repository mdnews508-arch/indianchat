package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IBS {
    public volatile boolean A07;
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A04 = AnonymousClass056.A00(4745);
    public final C05C A03 = AnonymousClass056.A00(4744);
    public final C05C A02 = AnonymousClass056.A00(4743);
    public final C05C A06 = AnonymousClass056.A00(4747);
    public final C05C A05 = AnonymousClass056.A00(4746);
    public final C05C A01 = AnonymousClass056.A00(4742);

    public final boolean A04(C40782Hwd c40782Hwd) {
        C000700h.A0A(c40782Hwd, 0);
        AbstractC38912HAl abstractC38912HAlA01 = A01(this, c40782Hwd);
        if (A02(c40782Hwd)) {
            return abstractC38912HAlA01.A0E(c40782Hwd);
        }
        return abstractC38912HAlA01.A0E(c40782Hwd) || A00(abstractC38912HAlA01, this).A0E(c40782Hwd);
    }

    public static final AbstractC38912HAl A00(AbstractC38912HAl abstractC38912HAl, IBS ibs) {
        InterfaceC001500s interfaceC001500s = ibs.A04.A00;
        return (AbstractC38912HAl) (abstractC38912HAl == interfaceC001500s.get() ? C05C.A02(ibs.A03) : interfaceC001500s.get());
    }

    public static final AbstractC38912HAl A01(IBS ibs, C40782Hwd c40782Hwd) {
        C05C c05c;
        EnumC39169HNx enumC39169HNx = c40782Hwd.A00;
        if (enumC39169HNx == EnumC39169HNx.A04) {
            c05c = ibs.A02;
        } else {
            if (enumC39169HNx == EnumC39169HNx.A03) {
                AbstractC38912HAl abstractC38912HAl = (AbstractC38912HAl) C05C.A02(ibs.A01);
                ibs.A07 = true;
                return abstractC38912HAl;
            }
            if (enumC39169HNx == EnumC39169HNx.A07) {
                c05c = ibs.A06;
            } else if (c40782Hwd.A01 == HNM.A04) {
                c05c = ibs.A05;
            } else {
                c05c = C05C.A00(ibs.A00).A0w(8633) ? ibs.A03 : ibs.A04;
            }
        }
        return (AbstractC38912HAl) C05C.A02(c05c);
    }

    public static final boolean A02(C40782Hwd c40782Hwd) {
        EnumC39169HNx enumC39169HNx = c40782Hwd.A00;
        return enumC39169HNx == EnumC39169HNx.A04 || enumC39169HNx == EnumC39169HNx.A03 || enumC39169HNx == EnumC39169HNx.A07 || c40782Hwd.A01 == HNM.A04;
    }

    public final void A03(J21 j21, C40782Hwd c40782Hwd) {
        AbstractC38912HAl abstractC38912HAlA01 = A01(this, c40782Hwd);
        if (A02(c40782Hwd)) {
            abstractC38912HAlA01.A0I(j21);
            abstractC38912HAlA01.A0G(j21, c40782Hwd);
            return;
        }
        AbstractC38912HAl abstractC38912HAlA00 = A00(abstractC38912HAlA01, this);
        synchronized (this) {
            if (((J21) abstractC38912HAlA01.A07(c40782Hwd)) == null && ((J21) abstractC38912HAlA00.A07(c40782Hwd)) == null) {
                abstractC38912HAlA01.A0I(j21);
                synchronized (this) {
                    if (((J21) abstractC38912HAlA01.A07(c40782Hwd)) == null && ((J21) abstractC38912HAlA00.A07(c40782Hwd)) == null) {
                        abstractC38912HAlA01.A0G(j21, c40782Hwd);
                    }
                }
            }
        }
    }

    public final boolean A05(C40782Hwd c40782Hwd) {
        AbstractC38912HAl abstractC38912HAlA01 = A01(this, c40782Hwd);
        if (A02(c40782Hwd)) {
            return abstractC38912HAlA01.A0F(c40782Hwd);
        }
        return abstractC38912HAlA01.A0F(c40782Hwd) || A00(abstractC38912HAlA01, this).A0F(c40782Hwd);
    }
}
