package com.whatsapp.payments.indiaupi.ui.international;

import X.AbstractActivityC33134Ef1;
import X.AbstractActivityC33746Ew4;
import X.AbstractC31894DxJ;
import X.AbstractC31901DxQ;
import X.AbstractC35316Fhb;
import X.AbstractC466825v;
import X.C000700h;
import X.C14320ko;
import X.C33375Ekv;
import X.C33380El0;
import X.C34972Fc2;
import X.C36502G2a;
import X.G3A;
import X.ICU;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity;
import java.util.HashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaUpiInternationalDeactivationActivity extends IndiaUpiPinHandlerActivity {
    public C14320ko A00;
    public C33375Ekv A01;

    @Override // X.GN6
    public void Bnu(C34972Fc2 c34972Fc2, String str) {
        String str2;
        if (str != null && str.length() != 0) {
            C33375Ekv c33375Ekv = this.A01;
            if (c33375Ekv != null) {
                String str3 = c33375Ekv.A0B;
                C14320ko c14320ko = this.A00;
                if (c14320ko == null) {
                    str2 = "seqNumber";
                    C000700h.A0H(str2);
                } else {
                    String str4 = (String) c14320ko.A00;
                    C33380El0 c33380El0A00 = AbstractC35316Fhb.A00(c33375Ekv);
                    C33375Ekv c33375Ekv2 = this.A01;
                    if (c33375Ekv2 != null) {
                        A5v(c33380El0A00, str, str3, str4, (String) AbstractC35316Fhb.A01(c33375Ekv2), 3, false);
                        return;
                    }
                }
            }
            C000700h.A0H("paymentBankAccount");
        } else {
            if (c34972Fc2 == null || G3A.A03(this, "upi-list-keys", c34972Fc2.A00, false)) {
                return;
            }
            if (((IndiaUpiPinHandlerActivity) this).A0F.A07("upi-list-keys")) {
                AbstractActivityC33746Ew4.A1c(this);
                C33375Ekv c33375Ekv3 = this.A01;
                if (c33375Ekv3 != null) {
                    A5x(c33375Ekv3.A09);
                    return;
                } else {
                    str2 = "paymentBankAccount";
                    C000700h.A0H(str2);
                }
            } else {
                A5r();
            }
        }
        throw null;
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity
    public void A5z(HashMap map) {
        Intent intentPutExtra = AbstractC466825v.A0E(map).putExtra("DEACTIVATION_MPIN_BLOB", AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, ((AbstractActivityC33134Ef1) this).A0J.A07("MPIN", map, 3), "pin"));
        C14320ko c14320ko = this.A00;
        if (c14320ko == null) {
            C000700h.A0H("seqNumber");
            throw null;
        }
        ICU.A01(this, intentPutExtra.putExtra("DEACTIVATION_SEQ_NUMBER", c14320ko), null, -1);
        finish();
    }

    @Override // X.GN6
    public void C0o(C34972Fc2 c34972Fc2) {
        throw AbstractC31901DxQ.A0X();
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C33375Ekv c33375Ekv = (C33375Ekv) AbstractActivityC33746Ew4.A1S(this);
        if (c33375Ekv != null) {
            this.A01 = c33375Ekv;
        }
        this.A00 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, C36502G2a.A04(this), "upiSequenceNumber");
        C33375Ekv c33375Ekv2 = this.A01;
        if (c33375Ekv2 == null) {
            C000700h.A0H("paymentBankAccount");
            throw null;
        }
        A5x(c33375Ekv2.A09);
    }
}
