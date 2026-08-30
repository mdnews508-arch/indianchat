package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.areffects.viewmodel.session.state.ArEffectsGalleryPickerSelection;
import com.whatsapp.areffects.viewmodel.session.state.ArEffectsUserInput;

/* JADX INFO: renamed from: X.89P, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C89P implements InterfaceC200418ou {
    public final C05C A00 = AbstractC148856g7.A0M();
    public final Integer A01 = C02S.A0C;

    @Override // X.InterfaceC200418ou
    public void BBG(C171317fw c171317fw, InterfaceC200008oF interfaceC200008oF, C181517y0 c181517y0) {
        AbstractC466225p.A1P(c171317fw, 0, c181517y0);
        ArEffectsUserInput arEffectsUserInput = c181517y0.A00;
        if (!(arEffectsUserInput instanceof ArEffectsGalleryPickerSelection) || arEffectsUserInput == null) {
            AbstractC150026i9.A05(interfaceC200008oF, R.string._name_removed__res_0x7f120428);
        } else {
            AbstractC466025n.A1W(new C196168ht(interfaceC200008oF, c181517y0, this, arEffectsUserInput, null, 3), c171317fw.A03);
        }
    }

    @Override // X.InterfaceC200418ou
    public boolean CeQ(C171317fw c171317fw, C181517y0 c181517y0) {
        C000700h.A0A(c181517y0, 1);
        return c181517y0.A02.B5G() == C02S.A0N && (c181517y0.A00 instanceof ArEffectsGalleryPickerSelection);
    }

    @Override // X.InterfaceC200418ou
    public Integer B5F() {
        return this.A01;
    }
}
