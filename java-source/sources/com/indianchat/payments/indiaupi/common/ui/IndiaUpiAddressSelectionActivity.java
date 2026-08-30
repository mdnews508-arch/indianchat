package com.whatsapp.payments.indiaupi.common.ui;

import X.AJC;
import X.AbstractC148876g9;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC81783lh;
import X.C000700h;
import X.C00C;
import X.C02S;
import X.C0I6;
import X.C0VM;
import X.C16c;
import X.C23926Aff;
import X.C29870D6d;
import X.C36345FyI;
import X.ICU;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC23146AIl;
import X.ViewOnClickListenerC23149AIo;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class IndiaUpiAddressSelectionActivity extends C0I6 {
    public String A01;
    public final C16c A04 = AbstractC202198ro.A0c();
    public int A00 = -1;
    public final InterfaceC001000l A03 = C23926Aff.A02(this, C02S.A0C, 33);
    public final C36345FyI A02 = (C36345FyI) C00C.A02(115292);

    public void A5H(C29870D6d c29870D6d, int i) {
        C000700h.A0A(c29870D6d, 1);
        getIntent().putExtra("selected_address_index", i);
        getIntent().putExtra("shipping_address", c29870D6d);
        AbstractC466725u.A12(this, getIntent());
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 1009 || i2 != -1) {
            super.onActivityResult(i, i2, intent);
        } else {
            ICU.A00(this, intent, -1);
            finish();
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.addFlags(8192);
        }
        setContentView(R.layout._name_removed__res_0x7f0e0a13);
        C0VM c0vmA0G = AbstractC202178rm.A0G(this, (Toolbar) findViewById(R.id.address_toolbar));
        if (c0vmA0G != null) {
            c0vmA0G.A0M(R.string._name_removed__res_0x7f122e9e);
            c0vmA0G.A0W(true);
        }
        ArrayList parcelableArrayListExtra = getIntent().getParcelableArrayListExtra("shipping_address_list");
        C000700h.A0D(parcelableArrayListExtra, "null cannot be cast to non-null type java.util.ArrayList<com.whatsapp.payments.infra.data.ShippingAddressData>");
        String stringExtra = getIntent().getStringExtra("business_name");
        String stringExtra2 = getIntent().getStringExtra("referral_screen");
        if (stringExtra2 == null) {
            stringExtra2 = getIntent().getStringExtra("extra_referral_screen");
        }
        this.A01 = stringExtra2;
        int iA04 = AbstractC148876g9.A04(getIntent(), "selected_address_index");
        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.address_list);
        int size = parcelableArrayListExtra.size();
        for (int i = 0; i < size; i++) {
            C29870D6d c29870D6d = (C29870D6d) AbstractC81783lh.A0p(parcelableArrayListExtra, i);
            View viewInflate = getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0a14, viewGroup, false);
            C000700h.A0D(viewInflate, "null cannot be cast to non-null type android.widget.RadioButton");
            CompoundButton compoundButton = (CompoundButton) viewInflate;
            compoundButton.setText(c29870D6d.A00(this));
            compoundButton.setId(i);
            if (i == iA04) {
                compoundButton.setChecked(true);
                this.A00 = i;
                AbstractC202198ro.A1P(this.A03, true);
            }
            viewGroup.addView(compoundButton);
            UXLog.setOnClickListener(compoundButton, new ViewOnClickListenerC23146AIl(this, i, 3), 2122459819);
        }
        UXLog.setOnClickListener(this.A03.getValue(), AJC.A00(parcelableArrayListExtra, this, 28), -1825903719);
        UXLog.setOnClickListener(findViewById(R.id.add_shipping_address), new ViewOnClickListenerC23149AIo(stringExtra, 11, this), 1716333887);
        TextView textViewA0C = AbstractC466425r.A0C(this, R.id.address_sharing_privacy_label);
        if (stringExtra != null) {
            AbstractC148876g9.A1J(this, textViewA0C, new Object[]{stringExtra}, R.string._name_removed__res_0x7f12306e);
        }
        this.A02.BQo(null, "in_address_message_select", this.A01, 0);
    }
}
