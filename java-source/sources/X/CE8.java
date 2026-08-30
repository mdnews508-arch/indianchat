package X;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Vibrator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.companiondevice.qrcode.DevicePairQrScannerActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentLauncherActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiQrCodeScanActivity;
import com.whatsapp.qrcode.QrScannerView;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CE8 extends C0I6 {
    public View A00;
    public View A01;
    public TextView A02;
    public QrScannerView A05;
    public String A06;
    public boolean A08;
    public boolean A07 = true;
    public C0W1 A03 = (C0W1) C00C.A02(2573);
    public C0V3 A04 = AbstractC202168rl.A0s();
    public final InterfaceC001500s A09 = C00C.A00(6285);

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 1) {
            super.onActivityResult(i, i2, intent);
        } else {
            if (i2 == 0) {
                finish();
                return;
            }
            this.A05.setVisibility(0);
            this.A00.setVisibility(0);
            this.A01.setVisibility(8);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        A3A(5);
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f1238a3);
        getWindow().addFlags(128);
        setContentView(getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e1040, (ViewGroup) null, false));
        BA1.A0w(this);
        this.A07 = A5L();
        this.A00 = findViewById(R.id.overlay);
        this.A05 = (QrScannerView) findViewById(R.id.qr_scanner_view);
        this.A01 = findViewById(R.id.shade);
        this.A02 = AbstractC466425r.A0C(this, R.id.hint);
        this.A05.A08 = new C30668Dao(this, 2);
        View viewFindViewById = findViewById(R.id.ok);
        View viewFindViewById2 = findViewById(R.id.education);
        UXLog.setOnClickListener(viewFindViewById, new D76(viewFindViewById2, this, 10), 640969163);
        if (!this.A07) {
            viewFindViewById2.setVisibility(8);
            A5H();
        } else {
            viewFindViewById2.setVisibility(0);
            this.A05.setVisibility(8);
            this.A00.setVisibility(8);
            this.A01.setVisibility(0);
        }
    }

    public void A5H() {
        C000700h.A0A(this.A09.get(), 1);
        int iA02 = this.A04.A02("android.permission.CAMERA");
        QrScannerView qrScannerView = this.A05;
        if (iA02 == 0) {
            qrScannerView.setVisibility(0);
            this.A00.setVisibility(0);
            this.A01.setVisibility(8);
            return;
        }
        qrScannerView.setVisibility(8);
        this.A00.setVisibility(8);
        this.A01.setVisibility(0);
        AAL aal = new AAL(this);
        aal.A01 = R.drawable.ic_photo_camera_white_large;
        int[] iArr = {R.string._name_removed__res_0x7f124f7f};
        aal.A02 = R.string._name_removed__res_0x7f1230d9;
        aal.A0B = iArr;
        int[] iArr2 = {R.string._name_removed__res_0x7f124f7f};
        aal.A03 = R.string._name_removed__res_0x7f1230d8;
        aal.A09 = iArr2;
        aal.A03(new String[]{"android.permission.CAMERA"});
        aal.A06 = true;
        A5J(aal);
        AbstractC466125o.A0Z().A0C(this, aal.A01(), 1);
    }

    public void A5I() {
        if (!(this instanceof IndiaUpiQrCodeScanActivity)) {
            DevicePairQrScannerActivity devicePairQrScannerActivity = (DevicePairQrScannerActivity) this;
            if (devicePairQrScannerActivity.A0Q) {
                com.whatsapp.infra.logging.Log.i("DevicePairQrScannerActivity/onQrCodeUpdated skipping scan; challenge in progress");
                return;
            } else {
                ((C0I0) devicePairQrScannerActivity).A0B.A0L(devicePairQrScannerActivity.A0c);
                RunnableC30941DfK.A01(((C0I0) devicePairQrScannerActivity).A0B, devicePairQrScannerActivity, 39);
                return;
            }
        }
        Vibrator vibratorA0H = ((C0I0) this).A09.A0H();
        if (vibratorA0H != null) {
            vibratorA0H.vibrate(75L);
        }
        Intent intentA08 = AbstractC202168rl.A08(this, IndiaUpiPaymentLauncherActivity.class);
        intentA08.putExtra("intent_source", true);
        intentA08.setData(Uri.parse(this.A06));
        AbstractC466825v.A0v(this, intentA08);
        finish();
    }

    public void A5J(AAL aal) {
        if (this instanceof IndiaUpiQrCodeScanActivity) {
            int[] iArr = {R.string._name_removed__res_0x7f124f7f};
            aal.A02 = R.string._name_removed__res_0x7f1230d2;
            aal.A0B = iArr;
            int[] iArr2 = {R.string._name_removed__res_0x7f124f7f};
            aal.A03 = R.string._name_removed__res_0x7f1230d3;
            aal.A09 = iArr2;
        }
    }

    public void A5K(String str) {
        com.whatsapp.infra.logging.Log.i("QrScannerActivity/result");
        if (str.equals(this.A06)) {
            this.A05.A03();
        } else {
            this.A06 = str;
            A5I();
        }
        AbstractC466025n.A1T(AbstractC466025n.A15(((C0I0) this).A08.A1F).A01(), "qr_education", false);
    }

    public boolean A5L() {
        if (this instanceof IndiaUpiQrCodeScanActivity) {
            return false;
        }
        return AbstractC466225p.A05(((C0I0) this).A08.A1F).getBoolean("qr_education", true);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        if (this.A05.getVisibility() == 0) {
            this.A05.setVisibility(4);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.A05.getVisibility() == 4) {
            this.A05.setVisibility(0);
        }
    }
}
