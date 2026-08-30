package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.7uO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C179497uO {
    public final InterfaceC020009l A00;
    public final List A01;
    public final Function1 A02;

    public C179497uO(Function1 function1, InterfaceC020009l interfaceC020009l) {
        this.A02 = function1;
        this.A00 = interfaceC020009l;
        C05C[] c05cArr = new C05C[5];
        c05cArr[0] = C05D.A00(65828);
        c05cArr[1] = C05D.A00(65829);
        c05cArr[2] = C05D.A00(65825);
        c05cArr[3] = C05D.A00(65826);
        this.A01 = AbstractC465925m.A1G(C05D.A00(65827), c05cArr, 4);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0054  */
    public static final void A00(final C171317fw c171317fw, final C179497uO c179497uO, final C181517y0 c181517y0, final int i, final boolean z) {
        String strA07;
        if (i >= 0) {
            List list = c179497uO.A01;
            if (i <= list.size()) {
                if (i >= list.size()) {
                    c179497uO.A02.invoke(c181517y0);
                    return;
                }
                InterfaceC200418ou interfaceC200418ou = (InterfaceC200418ou) C05C.A02((C05C) list.get(i));
                if (!interfaceC200418ou.CeQ(c171317fw, c181517y0)) {
                    A00(c171317fw, c179497uO, c181517y0, i + 1, z);
                    return;
                }
                if (z) {
                    switch (interfaceC200418ou.B5F().intValue()) {
                        case 0:
                        case 1:
                            strA07 = "ArEffectsEnableHandlerChain/enableWithHandling Further handling is required, will not be enabling the effect";
                            break;
                    }
                }
                if (interfaceC200418ou.B5F() == C02S.A01 && c171317fw.A04) {
                    return;
                }
                interfaceC200418ou.BBG(c171317fw, new InterfaceC200008oF() { // from class: X.89O
                    @Override // X.InterfaceC200008oF
                    public void BVH(C181517y0 c181517y1) {
                        C000700h.A0A(c181517y1, 0);
                        C179497uO.A00(c171317fw, c179497uO, c181517y1, i + 1, z);
                    }

                    @Override // X.InterfaceC200008oF
                    public void BVS(AbstractC28455Cd9 abstractC28455Cd9, AbstractC28455Cd9 abstractC28455Cd10) {
                        InterfaceC020009l interfaceC020009l;
                        C015707m c015707mA0Z;
                        if (abstractC28455Cd10 == null) {
                            interfaceC020009l = c179497uO.A00;
                            c015707mA0Z = null;
                        } else {
                            C179497uO c179497uO2 = c179497uO;
                            interfaceC020009l = c179497uO2.A00;
                            c015707mA0Z = AbstractC32971bt.A0Z(abstractC28455Cd10, new C192868bf(c171317fw, c181517y0, c179497uO2, i, 0));
                        }
                        interfaceC020009l.invoke(abstractC28455Cd9, c015707mA0Z);
                    }
                }, c181517y0);
                return;
            }
            strA07 = AnonymousClass000.A07("ArEffectsEnableHandlerChain/enableWithHandling Index out of bounds: ", AnonymousClass000.A08(), i);
        } else {
            strA07 = AnonymousClass000.A07("ArEffectsEnableHandlerChain/enableWithHandling Index out of bounds: ", AnonymousClass000.A08(), i);
        }
        com.whatsapp.infra.logging.Log.e(strA07);
    }
}
