package X;

import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiPaymentQuickActionBottomSheet;

/* JADX INFO: loaded from: classes6.dex */
public final class AZQ implements InterfaceC37023GNm {
    public final /* synthetic */ IndiaUpiPaymentQuickActionBottomSheet A00;

    @Override // X.InterfaceC37023GNm
    public void Bdj(C33368Eko c33368Eko) {
        Integer num;
        C000700h.A0A(c33368Eko, 0);
        if (c33368Eko.A02 == null) {
            IndiaUpiPaymentQuickActionBottomSheet.A0A(this.A00, 0);
            return;
        }
        IndiaUpiPaymentQuickActionBottomSheet indiaUpiPaymentQuickActionBottomSheet = this.A00;
        if (AbstractC34942FbX.A04(c33368Eko.A01)) {
            num = C02S.A00;
        } else {
            num = AbstractC466625t.A1a(c33368Eko.A02, false) ? C02S.A01 : C02S.A0C;
        }
        indiaUpiPaymentQuickActionBottomSheet.A01 = num;
        IndiaUpiPaymentQuickActionBottomSheet.A06(c33368Eko, indiaUpiPaymentQuickActionBottomSheet);
        IndiaUpiPaymentQuickActionBottomSheet.A07(c33368Eko, indiaUpiPaymentQuickActionBottomSheet, null);
        IndiaUpiPaymentQuickActionBottomSheet.A09(indiaUpiPaymentQuickActionBottomSheet);
    }

    @Override // X.InterfaceC37023GNm
    public void Bi7(C34972Fc2 c34972Fc2) {
        C000700h.A0A(c34972Fc2, 0);
        com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiPaymentQuickActionBottomSheet/onError: failed to fetch payment contact info");
        IndiaUpiPaymentQuickActionBottomSheet indiaUpiPaymentQuickActionBottomSheet = this.A00;
        AbstractC466225p.A16(indiaUpiPaymentQuickActionBottomSheet.A0A).CJe(new RunnableC23824Adz(c34972Fc2, indiaUpiPaymentQuickActionBottomSheet, 31));
    }

    @Override // X.InterfaceC37023GNm
    public void Brf(C34050F3r c34050F3r) {
        Integer num;
        C000700h.A0A(c34050F3r, 0);
        C33368Eko c33368Eko = c34050F3r.A01;
        if (c33368Eko.A02 == null) {
            IndiaUpiPaymentQuickActionBottomSheet.A0A(this.A00, 0);
            return;
        }
        IndiaUpiPaymentQuickActionBottomSheet indiaUpiPaymentQuickActionBottomSheet = this.A00;
        if (AbstractC34942FbX.A04(c33368Eko.A01)) {
            num = C02S.A00;
        } else {
            num = AbstractC466625t.A1a(c33368Eko.A02, false) ? C02S.A01 : C02S.A0C;
        }
        indiaUpiPaymentQuickActionBottomSheet.A01 = num;
        IndiaUpiPaymentQuickActionBottomSheet.A06(c33368Eko, indiaUpiPaymentQuickActionBottomSheet);
        IndiaUpiPaymentQuickActionBottomSheet.A07(c33368Eko, indiaUpiPaymentQuickActionBottomSheet, c34050F3r);
        IndiaUpiPaymentQuickActionBottomSheet.A09(indiaUpiPaymentQuickActionBottomSheet);
    }

    public AZQ(IndiaUpiPaymentQuickActionBottomSheet indiaUpiPaymentQuickActionBottomSheet) {
        this.A00 = indiaUpiPaymentQuickActionBottomSheet;
    }
}
