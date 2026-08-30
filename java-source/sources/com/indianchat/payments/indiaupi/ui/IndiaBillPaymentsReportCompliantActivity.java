package com.whatsapp.payments.indiaupi.ui;

import X.AbstractActivityC03850Hw;
import X.AbstractActivityC33744Evi;
import X.AbstractC148856g7;
import X.AbstractC31894DxJ;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC37229GVm;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.AnonymousClass089;
import X.C000700h;
import X.C0FJ;
import X.C0I6;
import X.C0VM;
import X.C18450s3;
import X.C32040E1l;
import X.C34780FWw;
import X.C35240FgN;
import X.C35314FhZ;
import X.C35513Fko;
import X.F6C;
import X.ViewOnClickListenerC35381Fif;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaBillPaymentsReportCompliantActivity extends AbstractActivityC33744Evi {
    public C35240FgN A00;
    public C32040E1l A01;
    public C35314FhZ A02;
    public final C18450s3 A03 = C18450s3.A00("IndiaBillPaymentsReportCompliantActivity", "payment", "IN");

    @Override // X.AbstractActivityC33744Evi, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        C35314FhZ c35314FhZ = (C35314FhZ) AbstractC37229GVm.A01(getIntent(), C35314FhZ.class, "report_compliant_bill_details");
        C35240FgN c35240FgN = (C35240FgN) AbstractC37229GVm.A01(getIntent(), C35240FgN.class, "report_compliant_reason");
        if (c35314FhZ == null || c35240FgN == null) {
            finish();
            return;
        }
        this.A02 = c35314FhZ;
        this.A00 = c35240FgN;
        setContentView(R.layout._name_removed__res_0x7f0e00a4);
        C32040E1l c32040E1l = (C32040E1l) AbstractC465925m.A0C(this).A00(C32040E1l.class);
        this.A01 = c32040E1l;
        if (c32040E1l == null) {
            str = "viewModel";
        } else {
            C35513Fko.A00(this, c32040E1l.A00, AbstractC31894DxJ.A1G(this, 27), 30);
            C0VM supportActionBar = getSupportActionBar();
            if (supportActionBar != null) {
                AbstractC31897DxM.A1E(supportActionBar, R.string._name_removed__res_0x7f1205e6);
            }
            WDSListItem wDSListItem = (WDSListItem) findViewById(R.id.complaint_reason_row);
            C35240FgN c35240FgN2 = this.A00;
            if (c35240FgN2 == null) {
                str = "complaintReason";
            } else {
                wDSListItem.setSubText(c35240FgN2.A01);
                EditText editText = ((TextInputLayout) findViewById(R.id.describe_issue_input)).A0B;
                if (editText != null) {
                    editText.setLines(5);
                    editText.setGravity(8388659);
                }
                UXLog.setOnClickListener(findViewById(R.id.submit_complaint_button), ViewOnClickListenerC35381Fif.A00(this, 48), 885360193);
                ViewGroup viewGroup = (ViewGroup) AbstractC466525s.A0G(this, R.id.bill_details_list);
                C35314FhZ c35314FhZ2 = this.A02;
                if (c35314FhZ2 != null) {
                    C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
                    C000700h.A05(c0fj);
                    AnonymousClass089 anonymousClass089 = ((C0I6) this).A05;
                    C000700h.A05(anonymousClass089);
                    for (C34780FWw c34780FWw : F6C.A00(this, AbstractC148856g7.A0f(this), c0fj, anonymousClass089, c35314FhZ2, null)) {
                        View viewA02 = AbstractC466025n.A02(getLayoutInflater(), viewGroup, R.layout._name_removed__res_0x7f0e0c72);
                        AbstractC466425r.A0B(viewA02, R.id.merchant_detail_key).setText(c34780FWw.A00);
                        AbstractC466425r.A0B(viewA02, R.id.merchant_detail_value).setText(c34780FWw.A01);
                        viewGroup.addView(viewA02);
                    }
                    A5K();
                    AbstractC31898DxN.A13(this, R.id.branding_divider);
                    return;
                }
                str = "billDetail";
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -143682301) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }
}
