package com.whatsapp.payments.indiaupi.ui;

import X.AbstractActivityC33134Ef1;
import X.AbstractC07280Vu;
import X.AbstractC465925m;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.C00C;
import X.C0I0;
import X.C0SY;
import X.C32142E5u;
import X.C34861Fa6;
import X.ViewOnClickListenerC35399Fix;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaUpiLiteAccountPickerActivity extends AbstractActivityC33134Ef1 {
    public final C34861Fa6 A00 = (C34861Fa6) C00C.A02(115444);

    @Override // X.AbstractActivityC33134Ef1, X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        ((AbstractActivityC33134Ef1) this).A0N.BQo(1, "upi_lite_select_bank", null, 1);
    }

    @Override // X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0a2c);
        setTitle(R.string._name_removed__res_0x7f124547);
        AbstractC466925w.A0t(this);
        Toolbar toolbar = ((C0I0) this).A02;
        if (toolbar != null) {
            AbstractC07280Vu.A01(toolbar, C0SY.GONE);
        }
        C32142E5u c32142E5u = new C32142E5u(this.A00);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.payment_methods);
        recyclerView.setAdapter(c32142E5u);
        AbstractC466625t.A1J(this, recyclerView);
        ArrayList parcelableArrayListExtra = getIntent().getParcelableArrayListExtra("payment_methods");
        if (parcelableArrayListExtra != null) {
            int intExtra = getIntent().getIntExtra("selected_index", 0);
            c32142E5u.A01 = AbstractC465925m.A1B(parcelableArrayListExtra);
            c32142E5u.A00 = intExtra;
        }
        UXLog.setOnClickListener(findViewById(R.id.next_button), ViewOnClickListenerC35399Fix.A00(this, c32142E5u, 22), -1612216600);
        ((AbstractActivityC33134Ef1) this).A0N.BQo(null, "upi_lite_select_bank", "upi_lite_top_up", 0);
    }

    @Override // X.AbstractActivityC33134Ef1, X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -848188857) == 16908332) {
            ((AbstractActivityC33134Ef1) this).A0N.BQo(1, "upi_lite_select_bank", null, 1);
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
