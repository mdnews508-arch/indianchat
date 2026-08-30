package X;

import android.content.Context;
import com.whatsapp.email.protocol.EmailVerificationXmppMethods$sendRequestToSetEmail$1;

/* JADX INFO: renamed from: X.Ku9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46484Ku9 {
    public final C05C A04 = AbstractC466025n.A0E();
    public final C0YX A07 = AbstractC466325q.A11();
    public final AbstractC003401y A06 = AbstractC466325q.A10();
    public final C05C A00 = AbstractC202178rm.A0R();
    public final C05C A02 = AnonymousClass056.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final C05C A05 = AbstractC466025n.A0N();
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC202178rm.A0U();

    public final void A01(Context context, InterfaceC48525MEa interfaceC48525MEa, String str, boolean z) {
        C000700h.A0A(str, 2);
        String strA0F = ((C08750ag) C05C.A02(this.A02)).A0F();
        AbstractC465925m.A1U(this.A06, new EmailVerificationXmppMethods$sendRequestToSetEmail$1(context, interfaceC48525MEa, this, str, strA0F, null, z), this.A07);
    }

    public static final boolean A00(C46484Ku9 c46484Ku9) {
        return AbstractC202198ro.A0X(c46484Ku9.A03).A03() >= 1 && C05C.A00(c46484Ku9.A00).A0w(16081);
    }

    public final void A02(GMY gmy, boolean z) {
        C05C c05c = this.A02;
        String strA0F = ((C08750ag) C05C.A02(c05c)).A0F();
        String str = z ? "onboarding" : "settings";
        C08900av c08900av = new C08900av("context");
        if (AbstractC08910aw.A06(str, 1L, 1000L, false)) {
            c08900av.A05(str);
        }
        C08940az c08940azA01 = c08900av.A01();
        C08900av c08900av2 = new C08900av("iq");
        BA1.A14(c08900av2);
        AbstractC25330B9y.A1R(c08900av2, "xmlns", "urn:xmpp:whatsapp:account");
        AbstractC25330B9y.A1R(c08900av2, "type", "set");
        BA3.A0N(c08900av2, strA0F, false);
        C08900av c08900av3 = new C08900av("confirm_email");
        c08900av3.A03(c08940azA01);
        c08900av2.A03(c08900av3.A01());
        ((C08750ag) C05C.A02(c05c)).A0T(new C36135Fut(gmy, 0), c08900av2.A01(), strA0F, 453, 32000L);
    }

    public final void A03(GMZ gmz) {
        C05C c05c = this.A02;
        String strA0F = ((C08750ag) C05C.A02(c05c)).A0F();
        C32874Ea2 c32874Ea2 = new C32874Ea2(strA0F, 0);
        ((C08750ag) C05C.A02(c05c)).A0T(new C36140Fuy(gmz, c32874Ea2, 0), (C08940az) c32874Ea2.A00, strA0F, 414, 32000L);
    }

    public final void A04(InterfaceC48471MBn interfaceC48471MBn) {
        C05C c05c = this.A02;
        String strA0F = ((C08750ag) C05C.A02(c05c)).A0F();
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        C32874Ea2 c32874Ea2 = new C32874Ea2(strA0F, AbstractC465925m.A0j(interfaceC001500s).A0A(), AbstractC465925m.A0j(interfaceC001500s).A09());
        ((C08750ag) C05C.A02(c05c)).A0T(new C47504Lds(interfaceC48471MBn, c32874Ea2, 0), (C08940az) c32874Ea2.A00, strA0F, 416, 32000L);
    }

    public final void A05(InterfaceC48472MBo interfaceC48472MBo, String str) {
        C05C c05c = this.A02;
        String strA0F = ((C08750ag) C05C.A02(c05c)).A0F();
        C32874Ea2 c32874Ea2 = new C32874Ea2(strA0F, str, 4);
        ((C08750ag) C05C.A02(c05c)).A0T(new C47504Lds(interfaceC48472MBo, c32874Ea2, 1), (C08940az) c32874Ea2.A00, strA0F, 417, 32000L);
    }
}
