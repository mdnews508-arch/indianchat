package X;

/* JADX INFO: renamed from: X.G0h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36457G0h implements GNB {
    public final /* synthetic */ C05C A00;
    public final /* synthetic */ InterfaceC36959GLa A01;
    public final /* synthetic */ E2Z A02;
    public final /* synthetic */ FRX A03;
    public final /* synthetic */ String A04;

    @Override // X.GNB
    public void Bi7(C34972Fc2 c34972Fc2) {
        C000700h.A0A(c34972Fc2, 0);
        this.A01.Bcp(new C34594FPj(null, null, c34972Fc2, C02S.A01));
        AbstractC466225p.A0j(this.A00).A0g("india_p2m_fetch_v2_config_failed", c34972Fc2.toString(), false, 2);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00f3  */
    @Override // X.GNB
    public void ByN(C32877Ea5 c32877Ea5) {
        F2N c33303Ej7;
        C34782FWy c34782FWy;
        EZZ ezz;
        C000700h.A0A(c32877Ea5, 0);
        InterfaceC36959GLa interfaceC36959GLa = this.A01;
        Integer num = C02S.A01;
        E2Z e2z = this.A02;
        C36523G2v c36523G2vA01 = this.A03.A05;
        String str = this.A04;
        if (C000700h.areEqual(str, "UPI")) {
            EZN ezn = c32877Ea5.A03;
            if (ezn != null) {
                C36523G2v c36523G2vA02 = null;
                EZZ ezz2 = c32877Ea5.A00;
                if (ezz2 != null && e2z.A02.A0w(11893)) {
                    C17B c17b = e2z.A05;
                    EZY ezy = (EZY) ezz2.A00;
                    InterfaceC20270v8 interfaceC20270v8A01 = c17b.A01(ezy.A02);
                    c36523G2vA01 = EZY.A01(ezy, interfaceC20270v8A01);
                    C27550C3r c27550C3r = c32877Ea5.A01;
                    if (c27550C3r != null && (ezz = (EZZ) c27550C3r.A00) != null) {
                        c36523G2vA02 = EZY.A01((EZY) ezz.A00, interfaceC20270v8A01);
                    }
                }
                C14320ko c14320koA0S = AbstractC31896DxL.A0S(AbstractC31894DxJ.A0Z(), ezn.A07);
                C14320ko c14320koA0T = AbstractC31896DxL.A0T(AbstractC31894DxJ.A0Z(), ezn.A05);
                String str2 = ezn.A04;
                String str3 = ezn.A06;
                String str4 = c32877Ea5.A04;
                String str5 = ezn.A09;
                String str6 = ezn.A03;
                Long l = ezn.A01;
                String str7 = ezn.A08;
                C14320ko c14320koA0Y = str7 != null ? AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, str7, "upiIntentUrl") : null;
                C27550C3r c27550C3r2 = ezn.A00;
                if (c27550C3r2 != null) {
                    EZZ ezz3 = (EZZ) c27550C3r2.A00;
                    C36523G2v c36523G2vA03 = ezz3 != null ? EZY.A02((EZY) ezz3.A00, e2z.A05) : null;
                    EZZ ezz4 = (EZZ) c27550C3r2.A02;
                    c34782FWy = new C34782FWy(c36523G2vA03, ezz4 != null ? EZY.A02((EZY) ezz4.A00, e2z.A05) : null);
                } else {
                    c34782FWy = null;
                }
                c33303Ej7 = new C33304Ej8(c14320koA0S, c14320koA0T, c14320koA0Y, c34782FWy, c36523G2vA01, c36523G2vA02, l, str2, str3, str4, str5, str6, ezn.A02);
            } else {
                c33303Ej7 = null;
            }
        } else {
            if (!C000700h.areEqual(str, "HPP_PAYMENT_LINK")) {
                throw AbstractC32971bt.A0O("Unknown account payment type");
            }
            EZY ezy2 = c32877Ea5.A02;
            if (ezy2 != null) {
                c33303Ej7 = new C33303Ej7((Long) ezy2.A00, ezy2.A04, ezy2.A03, ezy2.A02);
            } else {
                c33303Ej7 = null;
            }
        }
        interfaceC36959GLa.Bcp(new C34594FPj(null, c33303Ej7, null, num));
    }

    public C36457G0h(C05C c05c, InterfaceC36959GLa interfaceC36959GLa, E2Z e2z, FRX frx, String str) {
        this.A01 = interfaceC36959GLa;
        this.A02 = e2z;
        this.A03 = frx;
        this.A04 = str;
        this.A00 = c05c;
    }
}
