package com.whatsapp.payments.indiaupi.ui;

import X.AbstractActivityC33744Evi;
import X.AbstractC148876g9;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC32971bt;
import X.AbstractC37229GVm;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C000700h;
import X.C0Sc;
import X.C0VM;
import X.C18450s3;
import X.C34621FQk;
import X.C35240FgN;
import X.C35286Fh7;
import X.C35314FhZ;
import X.F0Z;
import X.F6X;
import X.ViewOnClickListenerC35381Fif;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaBillPaymentsComplaintStatusActivity extends AbstractActivityC33744Evi {
    public C35286Fh7 A00;
    public C35240FgN A01;
    public C35314FhZ A02;
    public final C18450s3 A03 = C18450s3.A00("IndiaBillPaymentsComplaintStatusActivity", "payment", "IN");

    /* JADX WARN: Code duplicated, block: B:22:0x00fb  */
    @Override // X.AbstractActivityC33744Evi, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        C35286Fh7 c35286Fh7 = (C35286Fh7) AbstractC37229GVm.A01(getIntent(), C35286Fh7.class, "complaint_status_complaint");
        C35314FhZ c35314FhZ = (C35314FhZ) AbstractC37229GVm.A01(getIntent(), C35314FhZ.class, "complaint_status_bill_details");
        C35240FgN c35240FgN = (C35240FgN) AbstractC37229GVm.A01(getIntent(), C35240FgN.class, "complaint_status_reason");
        if (c35286Fh7 == null || c35314FhZ == null) {
            C18450s3 c18450s3 = this.A03;
            boolean zA0t = AbstractC32971bt.A0t(c35286Fh7);
            boolean z = c35314FhZ != null;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("onCreate missing intent extra hasComplaint: ");
            sbA08.append(zA0t);
            c18450s3.A05(AbstractC466325q.A0y(" hasBill: ", sbA08, z));
            finish();
            return;
        }
        this.A00 = c35286Fh7;
        this.A02 = c35314FhZ;
        this.A01 = c35240FgN;
        C18450s3 c18450s4 = this.A03;
        String str2 = c35286Fh7.A02;
        F0Z f0z = c35286Fh7.A01;
        String str3 = c35314FhZ.A05;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("onCreate complaintId: ");
        sbA09.append(str2);
        sbA09.append(" status: ");
        sbA09.append(f0z);
        AbstractC31899DxO.A1E(c18450s4, " txnId: ", str3, sbA09);
        C0VM c0vmA0C = AbstractC31895DxK.A0C(this, R.layout._name_removed__res_0x7f0e009d);
        if (c0vmA0C != null) {
            AbstractC31897DxM.A1E(c0vmA0C, R.string._name_removed__res_0x7f1205fa);
        }
        ImageView imageView = (ImageView) AbstractC466525s.A0G(this, R.id.complaint_status_icon);
        TextView textView = (TextView) AbstractC466525s.A0G(this, R.id.complaint_status_headline);
        TextView textView2 = (TextView) AbstractC466525s.A0G(this, R.id.complaint_status_description);
        View viewA0G = AbstractC466525s.A0G(this, R.id.complaint_status_divider);
        C35286Fh7 c35286Fh8 = this.A00;
        if (c35286Fh8 == null) {
            str = "complaint";
        } else {
            C34621FQk c34621FQkA00 = F6X.A00(c35286Fh8.A01);
            if (c34621FQkA00 == null) {
                AbstractC31897DxM.A1C(imageView, textView, textView2, 8);
                viewA0G.setVisibility(8);
            } else {
                viewA0G.setVisibility(0);
                imageView.setImageResource(c34621FQkA00.A02);
                AbstractC31899DxO.A0n(this, imageView, C0Sc.A00(this, c34621FQkA00.A03, c34621FQkA00.A04));
                imageView.setVisibility(0);
                textView.setText(c34621FQkA00.A01);
                textView.setVisibility(0);
                int i = c34621FQkA00.A00;
                Object[] objArrA1a = AbstractC465925m.A1a();
                C35314FhZ c35314FhZ2 = this.A02;
                if (c35314FhZ2 == null) {
                    str = "billDetail";
                } else {
                    objArrA1a[0] = c35314FhZ2.A0E;
                    AbstractC148876g9.A1J(this, textView2, objArrA1a, i);
                    textView2.setVisibility(0);
                }
            }
            ((WDSSectionHeader) findViewById(R.id.complaint_summary_header)).A0e();
            WDSListItem wDSListItem = (WDSListItem) findViewById(R.id.complaint_reference_row);
            C35286Fh7 c35286Fh9 = this.A00;
            if (c35286Fh9 != null) {
                wDSListItem.setSubText(c35286Fh9.A02);
                wDSListItem.setClickable(false);
                WDSListItem wDSListItem2 = (WDSListItem) AbstractC466525s.A0G(this, R.id.complaint_reason_row);
                C35240FgN c35240FgN2 = this.A01;
                if (c35240FgN2 != null) {
                    String str4 = c35240FgN2.A01;
                    if (str4.length() != 0) {
                        wDSListItem2.setVisibility(0);
                        wDSListItem2.setSubText(str4);
                        wDSListItem2.setClickable(false);
                    } else {
                        wDSListItem2.setVisibility(8);
                    }
                } else {
                    wDSListItem2.setVisibility(8);
                }
                UXLog.setOnClickListener(findViewById(R.id.done_button), ViewOnClickListenerC35381Fif.A00(this, 36), 948555748);
                A5K();
                AbstractC31898DxN.A13(this, R.id.branding_divider);
                return;
            }
            str = "complaint";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -1366617146) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }
}
