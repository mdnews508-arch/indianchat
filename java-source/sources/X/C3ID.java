package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.3ID, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3ID {
    public final C05C A01 = AbstractC466025n.A0I();
    public final C05C A02 = AbstractC466025n.A0G();
    public final C05C A03 = AbstractC466025n.A0M();
    public final C05C A00 = AnonymousClass056.A00(49721);

    public static final void A01(C3ID c3id, Integer num, Integer num2, Integer num3, String str) {
        ((InterfaceC016307s) C05C.A02(c3id.A02)).CJT(new RunnableC76083bN(num2, num3, num, c3id, str, 6));
    }

    public static final void A02(C3ID c3id, Integer num, Integer num2, String str) {
        if (((C118555Ru) C05C.A02(c3id.A00)).A01()) {
            AbstractC466225p.A0x(c3id.A02).CJT(new RunnableC75543aV(num2, num, c3id, str, 12));
        }
    }

    public final void A03() {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        ((C118555Ru) interfaceC001500s.get()).A05 = Long.valueOf(C0O5.A01.A07(9007199254740992L));
        interfaceC001500s.get();
    }

    public final void A04(boolean z, int i) {
        A01(this, z ? C02S.A15 : C02S.A0j, C02S.A0C, C02S.A0N, AnonymousClass000.A07("errorCode: ", AnonymousClass000.A08(), i));
    }

    public static final Integer A00(Exception exc) {
        if (!C000700h.areEqual(AbstractC466125o.A1G(exc), "WaffleGqlCodedException")) {
            if (!(exc instanceof IllegalStateException)) {
                if (exc instanceof IOException) {
                    return C02S.A01;
                }
                String message = exc.getMessage();
                if (message == null || !C0C7.A0w(message, "SMAX errorCode", false)) {
                    String message2 = exc.getMessage();
                    if (message2 == null || !C0C7.A0w(message2, "Parse failures", false)) {
                        return C02S.A0N;
                    }
                }
            }
            return C02S.A00;
        }
        return C02S.A0C;
    }
}
