package com.whatsapp.payments.indiaupi.ui;

import X.AbstractActivityC33134Ef1;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC34921FbA;
import X.AbstractC35316Fhb;
import X.C0VM;
import X.C18450s3;
import X.C32016DzN;
import X.C34861Fa6;
import X.C35443Fjg;
import X.C37684GhQ;
import X.DialogInterfaceOnClickListenerC35028Fcx;
import X.InterfaceC001500s;
import X.InterfaceC37209GUr;
import android.app.Dialog;
import android.os.Bundle;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiPaymentMethodSelectionActivity extends AbstractActivityC33134Ef1 implements InterfaceC37209GUr {
    public C32016DzN A01;
    public InterfaceC001500s A00 = AbstractC31895DxK.A0G();
    public final C18450s3 A02 = C18450s3.A00("IndiaUpiPaymentMethodSelectionActivity", "payment-settings", "IN");

    @Override // X.InterfaceC37209GUr
    public /* synthetic */ void CUn(PaymentMethodRow paymentMethodRow, AbstractC35316Fhb abstractC35316Fhb) {
    }

    @Override // X.InterfaceC37010GMz
    public String AnM(AbstractC35316Fhb abstractC35316Fhb) {
        return C34861Fa6.A00(this.A00, abstractC35316Fhb);
    }

    @Override // X.InterfaceC37209GUr
    public /* synthetic */ String B2a() {
        return null;
    }

    @Override // X.InterfaceC37209GUr
    public boolean CTl() {
        return false;
    }

    @Override // X.InterfaceC37209GUr
    public /* synthetic */ boolean CTp() {
        return false;
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i != 29) {
            return super.onCreateDialog(i);
        }
        C37684GhQ c37684GhQA01 = AbstractC34921FbA.A01(this);
        DialogInterfaceOnClickListenerC35028Fcx.A00(c37684GhQA01, this, 45, R.string._name_removed__res_0x7f124f6a);
        DialogInterfaceOnClickListenerC35028Fcx.A01(c37684GhQA01, this, 46, R.string._name_removed__res_0x7f1229c2);
        return c37684GhQA01.create();
    }

    @Override // X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (AbstractC31895DxK.A07(this, R.layout._name_removed__res_0x7f0e0a83) == null) {
            this.A02.A04("got null bank account or balance; finishing");
            finish();
            return;
        }
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0S("Select bank account");
            supportActionBar.A0W(true);
        }
        this.A02.A06("onCreate");
        List list = (List) getIntent().getSerializableExtra("bank_accounts");
        AbsListView absListView = (AbsListView) findViewById(R.id.payment_methods_list);
        C32016DzN c32016DzN = new C32016DzN(this, AbstractC31894DxJ.A0i(this.A00), this);
        this.A01 = c32016DzN;
        c32016DzN.A00 = list;
        c32016DzN.notifyDataSetChanged();
        absListView.setAdapter((ListAdapter) this.A01);
        absListView.setOnItemClickListener(new C35443Fjg(this, 4));
    }

    @Override // X.InterfaceC37209GUr
    public /* synthetic */ int AnJ(AbstractC35316Fhb abstractC35316Fhb) {
        return 0;
    }

    @Override // X.InterfaceC37010GMz
    public String AnL(AbstractC35316Fhb abstractC35316Fhb) {
        return null;
    }

    @Override // X.InterfaceC37209GUr
    public /* synthetic */ boolean CSx(AbstractC35316Fhb abstractC35316Fhb) {
        return false;
    }
}
