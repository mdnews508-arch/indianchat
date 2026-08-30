package com.whatsapp.payments.indiaupi.ui;

import X.AbstractActivityC33134Ef1;
import X.AbstractActivityC33746Ew4;
import X.AbstractC202178rm;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC33389El9;
import X.AbstractC34821FYl;
import X.AbstractC35316Fhb;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.C0VM;
import X.C33380El0;
import X.C34981FcC;
import X.InterfaceC001500s;
import X.J2L;
import X.ViewOnClickListenerC35382Fig;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiPinSetUpCompletedActivity extends AbstractActivityC33134Ef1 {
    public InterfaceC001500s A00 = AbstractC31895DxK.A0G();
    public final C34981FcC A01 = C34981FcC.A00();

    @Override // X.AbstractActivityC33134Ef1, X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        ((AbstractActivityC33134Ef1) this).A0N.BQp(this.A01, AbstractC466125o.A14(), "pin_created", null, 1);
    }

    @Override // X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        AbstractC33389El9 abstractC33389El9;
        getWindow().addFlags(8192);
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0a6d);
        AbstractC35316Fhb abstractC35316Fhb = (AbstractC35316Fhb) AbstractActivityC33746Ew4.A1S(this);
        C34981FcC c34981FcC = this.A01;
        AbstractC34821FYl.A01(this, c34981FcC);
        C0VM c0vmA1T = AbstractActivityC33746Ew4.A1T(this);
        if (c0vmA1T != null) {
            AbstractC31897DxM.A1E(c0vmA1T, R.string._name_removed__res_0x7f122e8d);
        }
        if (abstractC35316Fhb == null || (abstractC33389El9 = abstractC35316Fhb.A09) == null) {
            Log.e("Screen called without valid account, finishing");
            finish();
            return;
        }
        C33380El0 c33380El0 = (C33380El0) abstractC33389El9;
        View viewA0D = J2L.A0D(this, R.id.account_layout);
        int iA02 = AbstractC31898DxN.A02(viewA0D, R.id.progress);
        AbstractC202178rm.A1Q(viewA0D, R.id.divider, iA02);
        AbstractC202178rm.A1Q(viewA0D, R.id.radio_button, iA02);
        AbstractActivityC33746Ew4.A1Z(viewA0D, abstractC35316Fhb);
        AbstractC465925m.A09(viewA0D, R.id.account_number).setText(AbstractC31894DxJ.A0i(this.A00).A03(abstractC35316Fhb, null, false));
        AbstractC31894DxJ.A1N(AbstractC465925m.A09(viewA0D, R.id.account_name), AbstractC31897DxM.A0t(c33380El0.A02));
        AbstractC465925m.A09(viewA0D, R.id.account_type).setText(c33380El0.A0E());
        TextView textView = (TextView) J2L.A0D(this, R.id.continue_button);
        if (getIntent().getBooleanExtra("on_settings_page", false)) {
            textView.setText(R.string._name_removed__res_0x7f124e6c);
        }
        UXLog.setOnClickListener(textView, ViewOnClickListenerC35382Fig.A00(this, 32), -1047904064);
        ((AbstractActivityC33134Ef1) this).A0N.BQp(c34981FcC, null, "pin_created", null, 0);
    }

    @Override // X.AbstractActivityC33134Ef1, X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC31896DxL.A01(menuItem, this, -206123606) == 16908332) {
            ((AbstractActivityC33134Ef1) this).A0N.BQp(this.A01, AbstractC466125o.A14(), "pin_created", null, 1);
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
