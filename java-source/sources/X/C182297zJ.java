package X;

/* JADX INFO: renamed from: X.7zJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C182297zJ {
    public final C05C A00 = AnonymousClass056.A00(4673);
    public final C05C A01 = AnonymousClass056.A00(4674);

    public static final void A00(AbstractC171037fU abstractC171037fU, C187478Jf c187478Jf, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2) {
        int i;
        AbstractC81763lf.A1M(interfaceC020009l, interfaceC020009l2);
        if (AbstractC466325q.A1Z(c187478Jf.A0Z)) {
            if (c187478Jf.A04) {
                i = 1;
                if (c187478Jf.A0F()) {
                    i = 32;
                }
            } else {
                if (abstractC171037fU.A02) {
                    interfaceC020009l.invoke(c187478Jf, abstractC171037fU.A03);
                    return;
                }
                i = 20;
            }
            AbstractC81783lh.A1U(c187478Jf, interfaceC020009l2, i);
        }
    }

    public static final void A01(final C182297zJ c182297zJ, C187478Jf c187478Jf, C172037h9 c172037h9, final InterfaceC020009l interfaceC020009l, final InterfaceC020009l interfaceC020009l2) {
        c187478Jf.A04();
        InterfaceC07450Wl interfaceC07450Wl = c187478Jf.A0O;
        C000700h.A0A(interfaceC07450Wl, 0);
        c172037h9.A01.A03(interfaceC07450Wl, null);
        InterfaceC07450Wl interfaceC07450Wl2 = c187478Jf.A0P;
        C000700h.A0A(interfaceC07450Wl2, 0);
        c172037h9.A03.A03(interfaceC07450Wl2, null);
        c172037h9.A02.A03(new C185808Ct(c187478Jf), null);
        c172037h9.A04.A03(new C8D4(c187478Jf, c172037h9, new InterfaceC199148mr() { // from class: X.8NL
            @Override // X.InterfaceC199148mr
            public final void BBu(AbstractC171037fU abstractC171037fU, C187478Jf c187478Jf2) {
                C182297zJ.A00(abstractC171037fU, c187478Jf2, interfaceC020009l, interfaceC020009l2);
            }
        }), null);
        c172037h9.A00.A03(new C185798Cs(c187478Jf), null);
    }
}
