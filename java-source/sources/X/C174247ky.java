package X;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.7ky, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174247ky {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A06 = AbstractC466025n.A0G();
    public final C05C A02 = AnonymousClass056.A00(3346);
    public final C05C A03 = AbstractC148856g7.A0L();
    public final C05C A01 = AnonymousClass056.A00(4934);
    public final C05C A04 = AnonymousClass056.A00(4673);
    public final C05C A05 = AnonymousClass056.A00(4676);
    public final InterfaceC001000l A07 = C193008bt.A01(46);

    public final C187478Jf A00(C179737um c179737um, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, int i, boolean z) {
        C187478Jf c187478JfA06 = ((C16170o1) C05C.A02(this.A03)).A06(c179737um);
        String str = c187478JfA06.A0T.A0E;
        if (str != null) {
            c187478JfA06.A0E.A04(str);
        } else {
            com.whatsapp.infra.logging.Log.e("OptimisticUploadHandler/createOptimisticMediaJob uuid is null");
        }
        c187478JfA06.A0g = "optimistic";
        c187478JfA06.A00 = i;
        if (z && !((C16340oI) C05C.A02(this.A01)).A04(c179737um.A03.A0D, true) && C05C.A00(this.A00).A0w(3926)) {
            c187478JfA06.A0g = "express-optimistic";
            c187478JfA06.A0U.A0D(4);
        }
        C172037h9 c172037h9A02 = ((C16430oR) C05C.A02(this.A04)).A02(c187478JfA06, c187478JfA06.A04());
        if (c172037h9A02 == null) {
            return null;
        }
        c187478JfA06.A0U.A0F(c172037h9A02.A05);
        c187478JfA06.A04();
        InterfaceC07450Wl interfaceC07450Wl = c187478JfA06.A0O;
        C000700h.A0A(interfaceC07450Wl, 0);
        c172037h9A02.A01.A03(interfaceC07450Wl, null);
        InterfaceC07450Wl interfaceC07450Wl2 = c187478JfA06.A0P;
        C000700h.A0A(interfaceC07450Wl2, 0);
        c172037h9A02.A03.A03(interfaceC07450Wl2, null);
        c172037h9A02.A02.A03(new C185808Ct(c187478JfA06), null);
        c172037h9A02.A04.A03(new C8D4(c187478JfA06, c172037h9A02, new C194328e1(interfaceC020009l)), null);
        c172037h9A02.A00.A03(new C185798Cs(c187478JfA06), null);
        c187478JfA06.A09(new C185848Cx(AbstractC81763lf.A11(false), interfaceC020009l2, this, c187478JfA06, 2), (Executor) this.A07.getValue());
        return c187478JfA06;
    }
}
