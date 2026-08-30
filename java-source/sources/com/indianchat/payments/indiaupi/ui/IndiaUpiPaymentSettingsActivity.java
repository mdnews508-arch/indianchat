package com.whatsapp.payments.indiaupi.ui;

import X.AbstractActivityC33740EvG;
import X.AbstractC31899DxO;
import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.C00C;
import X.C18420s0;
import X.C34566FOh;
import X.C34843FZo;
import X.C36345FyI;
import X.C37684GhQ;
import X.DialogInterfaceC37686GhW;
import X.DialogInterfaceOnClickListenerC35028Fcx;
import X.EYU;
import X.FW4;
import X.FZZ;
import X.G0V;
import X.InterfaceC001500s;
import android.app.Dialog;
import android.os.Bundle;
import android.view.Menu;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaUpiPaymentSettingsActivity extends AbstractActivityC33740EvG {
    public FW4 A04 = (FW4) C00C.A02(115311);
    public EYU A03 = (EYU) C00C.A02(49766);
    public InterfaceC001500s A00 = C00C.A00(115391);
    public InterfaceC001500s A01 = C00C.A00(115292);
    public InterfaceC001500s A02 = AbstractC465925m.A0E(115388);

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        C37684GhQ c37684GhQA0x;
        PaymentSettingsFragment paymentSettingsFragment = ((AbstractActivityC33740EvG) this).A04;
        if (paymentSettingsFragment instanceof IndiaUpiPaymentSettingsFragment) {
            if (i == 100) {
                c37684GhQA0x = AbstractC466625t.A0x(paymentSettingsFragment);
                c37684GhQA0x.A03(R.string._name_removed__res_0x7f122f8c);
                c37684GhQA0x.A0J(false);
                DialogInterfaceOnClickListenerC35028Fcx.A00(c37684GhQA0x, paymentSettingsFragment, 47, R.string._name_removed__res_0x7f1229c2);
                c37684GhQA0x.A04(R.string._name_removed__res_0x7f122f88);
            } else if (i == 101) {
                c37684GhQA0x = AbstractC466625t.A0x(paymentSettingsFragment);
                c37684GhQA0x.A03(R.string._name_removed__res_0x7f121fe7);
                c37684GhQA0x.A0J(true);
                DialogInterfaceOnClickListenerC35028Fcx.A00(c37684GhQA0x, paymentSettingsFragment, 48, R.string._name_removed__res_0x7f1229c2);
            }
            DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37684GhQA0x.create();
            if (dialogInterfaceC37686GhWCreate != null) {
                return dialogInterfaceC37686GhWCreate;
            }
        }
        return super.onCreateDialog(i);
    }

    @Override // X.C0I0, X.ActivityC03800Hr, android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i, Menu menu) {
        C36345FyI.A03((C36345FyI) this.A01.get(), 260, "payment_home");
        return super.onMenuOpened(i, menu);
    }

    @Override // X.AbstractActivityC33740EvG, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ((FZZ) this.A00.get()).A02(null);
        if (((C18420s0) ((AbstractActivityC33740EvG) this).A02).A02.A0w(698)) {
            this.A03.A0C();
        }
        AbstractC31899DxO.A0k(this);
        if (getIntent().getBooleanExtra("extra_open_transaction_confirmation_fragment", false) && bundle == null) {
            ((C34843FZo) this.A02.get()).A01(new C34566FOh(AbstractC466525s.A0B(this), false, true), null, this);
            getIntent().putExtra("extra_open_transaction_confirmation_fragment", false);
        }
        this.A04.A01(new G0V(this, 3));
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.A04.A02()) {
            FW4.A00(this);
        }
    }
}
