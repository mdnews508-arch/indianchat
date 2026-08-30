package com.whatsapp.instrumentation.product.ui;

import X.AbstractC000900k;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC63522vC;
import X.C00C;
import X.C02S;
import X.C0I6;
import X.C0TQ;
import X.C0TS;
import X.C0YX;
import X.C40794Hwp;
import X.C42264Iic;
import X.C78493g9;
import X.I9R;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import android.app.ProgressDialog;
import android.os.Bundle;

/* JADX INFO: loaded from: classes3.dex */
public final class WhatsAppBugReportingBridgeActivity extends C0I6 {
    public ProgressDialog A00;
    public final C40794Hwp A01 = (C40794Hwp) C00C.A02(131510);
    public final C0YX A03 = AbstractC466325q.A11();
    public final InterfaceC001000l A02 = AbstractC000900k.A00(C02S.A0C, new C42264Iic(11));

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        return C0TQ.A02();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        ProgressDialog progressDialog;
        super.onCreate(bundle);
        if (!((I9R) AbstractC466025n.A1L(this.A02)).A03(this, getIntent())) {
            setResult(0);
            finish();
            return;
        }
        ProgressDialog progressDialog2 = this.A00;
        if (progressDialog2 == null) {
            progressDialog2 = new ProgressDialog(this);
            progressDialog2.setCancelable(false);
            progressDialog2.setIndeterminate(true);
            progressDialog2.setMessage("Uploading WhatsApp Logs...");
            this.A00 = progressDialog2;
        }
        if (!progressDialog2.isShowing() && (progressDialog = this.A00) != null) {
            progressDialog.show();
        }
        AbstractC466025n.A1W(new C78493g9(this, AbstractC63522vC.A00(), (InterfaceC07600Xd) null, 16), this.A03);
    }
}
