package X;

import com.whatsapp.payments.indiaupi.common.graphql.PaymentsMexGraphQlClient$ApiEventCallBuilder;

/* JADX INFO: loaded from: classes8.dex */
public final class FZW {
    public final C05C A01 = AbstractC466125o.A0J();
    public final C05C A02 = AbstractC31895DxK.A0L();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC202178rm.A0X();

    public static InterfaceC16840p7 A01(InterfaceC16810p4 interfaceC16810p4, FZW fzw, int i) {
        InterfaceC16840p7 interfaceC16840p7A02 = fzw.A02(interfaceC16810p4, null, new Integer(i));
        interfaceC16840p7A02.BOV();
        interfaceC16840p7A02.CeU(F8Z.A00);
        return interfaceC16840p7A02;
    }

    public final InterfaceC16840p7 A02(InterfaceC16810p4 interfaceC16810p4, C34981FcC c34981FcC, Integer num) {
        C000700h.A0A(interfaceC16810p4, 0);
        C16850p8 c16850p8A0U = AbstractC466925w.A0U(interfaceC16810p4, this.A01);
        if (!AbstractC466025n.A1b(AbstractC31899DxO.A0J(this.A03), F9D.A05)) {
            return c16850p8A0U;
        }
        C36345FyI c36345FyIA0b = AbstractC31897DxM.A0b(this.A02);
        C016207r c016207rA0m = AbstractC466125o.A0m(this.A00);
        String callName = interfaceC16810p4.getCallName();
        if (callName == null || callName.length() == 0) {
            callName = null;
        }
        return new PaymentsMexGraphQlClient$ApiEventCallBuilder(c016207rA0m, c16850p8A0U, c36345FyIA0b, c34981FcC, num, callName);
    }

    public static InterfaceC16840p7 A00(InterfaceC16810p4 interfaceC16810p4, FZW fzw, int i) {
        InterfaceC16840p7 interfaceC16840p7A02 = fzw.A02(interfaceC16810p4, null, new Integer(i));
        interfaceC16840p7A02.BOV();
        interfaceC16840p7A02.CeU(F8Z.A00);
        return interfaceC16840p7A02;
    }
}
