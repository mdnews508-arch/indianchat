package com.whatsapp.payments.indiaupi.ui.international;

import X.AbstractActivityC33134Ef1;
import X.AbstractC25329B9x;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31899DxO;
import X.AbstractC34942FbX;
import X.AbstractC34980FcB;
import X.BA0;
import X.C00C;
import X.C014306w;
import X.C02S;
import X.C05C;
import X.C08940az;
import X.C0VM;
import X.C14310kn;
import X.C14320ko;
import X.C31925Dxo;
import X.C32873Ea1;
import X.C33246Ehi;
import X.C34314FDw;
import X.C34783FWz;
import X.C34981FcC;
import X.C35513Fko;
import X.C36140Fuy;
import X.C36502G2a;
import X.C36732GBd;
import X.E1S;
import X.GCP;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaUpiInternationalValidateQrActivity extends AbstractActivityC33134Ef1 {
    public final C31925Dxo A00 = (C31925Dxo) C00C.A02(1886);
    public final InterfaceC001000l A01 = C36732GBd.A01(C02S.A0C, this, 40);

    @Override // X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC31899DxO.A0k(this);
        C0VM c0vmA0C = AbstractC31895DxK.A0C(this, R.layout._name_removed__res_0x7f0e0a29);
        if (c0vmA0C != null) {
            AbstractC31897DxM.A1E(c0vmA0C, R.string._name_removed__res_0x7f12462e);
        }
        InterfaceC001000l interfaceC001000l = this.A01;
        C35513Fko.A00(this, ((E1S) interfaceC001000l.getValue()).A00, GCP.A00(this, 8), 38);
        C35513Fko.A00(this, ((E1S) interfaceC001000l.getValue()).A03, GCP.A00(this, 7), 38);
        E1S e1s = (E1S) interfaceC001000l.getValue();
        C14310kn c14310knA0Z = AbstractC31894DxJ.A0Z();
        C36502G2a c36502G2a = ((AbstractActivityC33134Ef1) this).A0K;
        C14320ko c14320koA0Y = AbstractC31894DxJ.A0Y(c14310knA0Z, String.class, A5T(c36502G2a.A0M()), "upiSequenceNumber");
        C14320ko c14320koA0Y2 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, getIntent().getStringExtra("INTERNATIONAL_QR_PAYLOAD"), "invoiceUrl");
        C14320ko c14320koA0K = c36502G2a.A0K();
        String stringExtra = getIntent().getStringExtra("INTERNATIONAL_QR_SOURCE");
        if (stringExtra == null) {
            stringExtra = Voip.REJECT_REASON_DECLINED;
        }
        String str = ((AbstractActivityC33134Ef1) this).A0h;
        C014306w c014306w = e1s.A00;
        C34783FWz c34783FWz = (C34783FWz) c014306w.A04();
        c014306w.A0D(c34783FWz != null ? new C34783FWz(c34783FWz.A00, true) : null);
        C34981FcC c34981FcCA03 = C34981FcC.A03(AbstractC31894DxJ.A1a());
        c34981FcCA03.A0D("payments_request_name", "validate_international_qr");
        AbstractC34980FcB.A08(e1s.A04, c34981FcCA03, null, "international_payment_prompt", str, 3);
        C33246Ehi c33246Ehi = (C33246Ehi) C05C.A02(e1s.A01);
        C34314FDw c34314FDw = new C34314FDw(c14320koA0Y2, e1s, stringExtra);
        Log.i("PAY: validateInternationalQrCode called");
        InterfaceC001500s interfaceC001500s = c33246Ehi.A01.A00;
        String strA0u = BA0.A0u(interfaceC001500s);
        String strA01 = c33246Ehi.A02.A01();
        if (strA01 == null) {
            strA01 = Voip.REJECT_REASON_DECLINED;
        }
        C32873Ea1 c32873Ea1 = new C32873Ea1(strA0u, strA01, AbstractC31896DxL.A11(c14320koA0Y), AbstractC31896DxL.A11(c14320koA0Y2), AbstractC34942FbX.A03(c14320koA0K), 7, 1L);
        AbstractC31899DxO.A16(new C36140Fuy(c34314FDw, c32873Ea1, 9), (C08940az) c32873Ea1.A00, AbstractC25329B9x.A0o(interfaceC001500s), strA0u);
    }
}
