package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.89T, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C89T implements InterfaceC200418ou {
    public final C05C A02 = AbstractC81773lg.A0W();
    public final C05C A01 = AnonymousClass056.A00(49569);
    public final C05C A03 = AbstractC148856g7.A0P();
    public final C05C A00 = C05D.A00(65824);
    public final Integer A04 = C02S.A01;

    @Override // X.InterfaceC200418ou
    public void BBG(final C171317fw c171317fw, final InterfaceC200008oF interfaceC200008oF, final C181517y0 c181517y0) {
        AbstractC466225p.A1P(c171317fw, 0, c181517y0);
        if (!((C174617lZ) C05C.A02(this.A00)).A00(c171317fw.A02)) {
            com.whatsapp.infra.logging.Log.e("GenAiBackgroundEnableHandler/handle The GenAI Background effect is no longer supported");
            interfaceC200008oF.BVS(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f12042c), null);
        } else {
            c171317fw.A01.A00(new C8A7(new C8AH(c171317fw, this, 0), new InterfaceC31634Dsp() { // from class: X.8AJ
                @Override // X.InterfaceC31634Dsp
                public final void Brx(boolean z) {
                    int i;
                    C89T c89t = this;
                    C171317fw c171317fw2 = c171317fw;
                    C181517y0 c181517y1 = c181517y0;
                    InterfaceC200008oF interfaceC200008oF2 = interfaceC200008oF;
                    int iOrdinal = c171317fw2.A02.ordinal();
                    if (iOrdinal == 0) {
                        i = 9;
                    } else {
                        if (iOrdinal != 1) {
                            throw new UnsupportedOperationException("Unsupported surface for GenAI Background");
                        }
                        i = 10;
                    }
                    if (z) {
                        C05C.A03(c89t.A01);
                    }
                    AbstractC466025n.A1W(new C196178hu(c171317fw2, interfaceC200008oF2, c181517y1, c89t, null, i), c171317fw2.A03);
                }
            }));
        }
    }

    @Override // X.InterfaceC200418ou
    public boolean CeQ(C171317fw c171317fw, C181517y0 c181517y0) {
        C000700h.A0A(c181517y0, 1);
        return c181517y0.A02.B5G() == C02S.A0Y && !(c181517y0.A00 instanceof C1850289q);
    }

    @Override // X.InterfaceC200418ou
    public Integer B5F() {
        return this.A04;
    }
}
