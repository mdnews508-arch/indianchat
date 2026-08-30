package com.whatsapp.payments.indiaupi.ui;

import X.AbstractActivityC33744Evi;
import X.AbstractC31895DxK;
import X.AbstractC31899DxO;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.C000700h;
import X.C0VM;
import X.C18450s3;
import X.C21170wg;
import X.E0w;
import X.InterfaceC36925GJs;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaBillPaymentsRechargeOperatorAndCircleActivity extends AbstractActivityC33744Evi implements InterfaceC36925GJs {
    public C0VM A00;
    public IndiaBillPaymentsRechargeCircleFragment A01;
    public IndiaBillPaymentsRechargeOperatorFragment A02;
    public String A03;
    public String A04;
    public final C18450s3 A05 = C18450s3.A00("IndiaBillPaymentsRechargeOperatorAndCircleActivity", "payment", "IN");

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        AbstractC31899DxO.A0v(menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.AbstractActivityC33744Evi, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C0VM c0vmA0C = AbstractC31895DxK.A0C(this, R.layout._name_removed__res_0x7f0e00a1);
        this.A00 = c0vmA0C;
        if (c0vmA0C != null) {
            c0vmA0C.A0W(true);
        }
        C0VM c0vm = this.A00;
        if (c0vm != null) {
            c0vm.A0M(R.string._name_removed__res_0x7f120621);
        }
        IndiaBillPaymentsRechargeOperatorFragment indiaBillPaymentsRechargeOperatorFragment = new IndiaBillPaymentsRechargeOperatorFragment();
        this.A02 = indiaBillPaymentsRechargeOperatorFragment;
        C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
        c21170wgA0B.A0C(indiaBillPaymentsRechargeOperatorFragment, R.id.fragment_container);
        c21170wgA0B.A02();
        E0w.A00(ApS(), this, 19);
        A5K();
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int iA03 = AbstractC466925w.A03(menuItem, this, -834274816);
        if (iA03 == 16908332) {
            onBackPressed();
            return true;
        }
        if (iA03 != R.id.menuitem_help) {
            return super.onOptionsItemSelected(menuItem);
        }
        A5J();
        return true;
    }
}
