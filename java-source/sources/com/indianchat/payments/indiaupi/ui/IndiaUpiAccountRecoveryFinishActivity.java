package com.whatsapp.payments.indiaupi.ui;

import X.AbstractActivityC33134Ef1;
import X.AbstractActivityC33746Ew4;
import X.AbstractC202178rm;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.C00C;
import X.C0VM;
import X.InterfaceC001500s;
import X.ViewOnClickListenerC35380Fie;
import android.os.Bundle;
import android.view.MenuItem;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiAccountRecoveryFinishActivity extends AbstractActivityC33134Ef1 {
    public final InterfaceC001500s A00 = C00C.A00(33395);

    @Override // X.AbstractActivityC33134Ef1, X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        ((AbstractActivityC33134Ef1) this).A0N.BQo(AbstractC466125o.A14(), "notify_verification_complete", ((AbstractActivityC33134Ef1) this).A0h, 1);
        super.onBackPressed();
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0058  */
    @Override // X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0a0e);
        ImageView imageViewA0F = AbstractC202178rm.A0F(this, R.id.account_recovery_info_image);
        imageViewA0F.setImageResource(R.drawable.wds_picto_sim);
        AbstractC31897DxM.A12(this, imageViewA0F, this.A00);
        AbstractC466425r.A0C(this, R.id.account_recovery_info_title).setText(R.string._name_removed__res_0x7f1244c5);
        AbstractC466425r.A0C(this, R.id.account_recovery_info_subtitle).setText(R.string._name_removed__res_0x7f1244c4);
        C0VM c0vmA1T = AbstractActivityC33746Ew4.A1T(this);
        if (c0vmA1T != null) {
            AbstractC466525s.A18(this, c0vmA1T, R.string._name_removed__res_0x7f122e8d);
            c0vmA1T.A0W(true);
        }
        TextView textViewA0C = AbstractC466425r.A0C(this, R.id.account_recovery_info_continue);
        int i2 = ((AbstractActivityC33134Ef1) this).A02;
        if (i2 != 5) {
            i = R.string._name_removed__res_0x7f124e6c;
            if (i2 == 12) {
                i = R.string._name_removed__res_0x7f124dcd;
            }
        } else {
            i = R.string._name_removed__res_0x7f124dcd;
        }
        textViewA0C.setText(i);
        UXLog.setOnClickListener(textViewA0C, ViewOnClickListenerC35380Fie.A00(this, 0), -411097335);
        ((AbstractActivityC33134Ef1) this).A0N.BQo(null, "notify_verification_complete", ((AbstractActivityC33134Ef1) this).A0h, 0);
    }

    @Override // X.AbstractActivityC33134Ef1, X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC31896DxL.A01(menuItem, this, -1849466211) == 16908332) {
            ((AbstractActivityC33134Ef1) this).A0N.BQo(AbstractC466125o.A14(), "notify_verification_complete", ((AbstractActivityC33134Ef1) this).A0h, 1);
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
