package com.whatsapp.payments.indiaupi.ui;

import X.AbstractC202178rm;
import X.AbstractC466325q;
import X.C00K;
import X.C0VM;
import X.C18450s3;
import X.C30668Dao;
import X.CE8;
import X.FYI;
import android.os.Bundle;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.qrcode.QrScannerView;

/* JADX INFO: loaded from: classes7.dex */
public final class IndiaUpiQrCodeScanActivity extends CE8 {
    public final C18450s3 A00 = C18450s3.A00("IndiaUpiQrCodeScanActivity", "payment", "IN");

    @Override // X.CE8, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        A3A(5);
        super.onCreate(bundle);
        getWindow().addFlags(128);
        setContentView(getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0a78, (ViewGroup) null, false));
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0M(R.string._name_removed__res_0x7f12238f);
            supportActionBar.A0W(true);
        }
        C0VM supportActionBar2 = getSupportActionBar();
        C00K.A05(supportActionBar2);
        supportActionBar2.A0W(true);
        QrScannerView qrScannerView = (QrScannerView) findViewById(R.id.qr_scanner_view);
        ((CE8) this).A05 = qrScannerView;
        qrScannerView.A08 = new C30668Dao(this, 1);
        AbstractC202178rm.A1S(this, R.id.overlay, 0);
        A5H();
    }

    @Override // X.CE8, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        ((FYI) AbstractC466325q.A0u(A3j(), 115530)).A04((short) 4);
    }
}
