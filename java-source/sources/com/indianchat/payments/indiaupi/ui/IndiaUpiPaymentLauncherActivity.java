package com.whatsapp.payments.indiaupi.ui;

import X.AbstractActivityC33134Ef1;
import X.AbstractActivityC33746Ew4;
import X.AbstractC31897DxM;
import X.AbstractC31900DxP;
import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.C016207r;
import X.C0I0;
import X.C18450s3;
import X.C34953Fbi;
import X.C34976Fc6;
import X.C36345FyI;
import X.C36502G2a;
import X.C36517G2p;
import X.C36519G2r;
import X.G2B;
import X.GNH;
import X.ICU;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiPaymentLauncherActivity extends AbstractActivityC33134Ef1 implements GNH {
    public C34953Fbi A00 = AbstractC31897DxM.A0e();
    public final C18450s3 A01 = C18450s3.A00("IndiaUpiPaymentLauncherActivity", "payment-settings", "IN");

    /* JADX WARN: Code duplicated, block: B:15:0x0047  */
    @Override // X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean z;
        String str;
        String string;
        super.onCreate(bundle);
        if (!((AbstractActivityC33746Ew4) this).A0W.A05(0)) {
            this.A01.A0A("payment feature is not enabled.", null);
        } else if (getIntent() != null && getIntent().getData() != null) {
            Uri data = getIntent().getData();
            if (AbstractC466525s.A0B(this) != null) {
                z = AbstractC466525s.A0B(this).getBoolean("intent_source");
            }
            AbstractC31900DxP.A11(this.A01, "received payment intent: isFromQrCode ", AnonymousClass000.A08(), z);
            String stringExtra = getIntent().getStringExtra("extra_external_payment_source");
            if (stringExtra != null) {
                str = z ? "payments_camera" : "deeplink";
            } else if (z) {
                stringExtra = "SCANNED_QR_CODE";
            } else {
                stringExtra = "DEEP_LINK";
            }
            C36502G2a c36502G2a = ((AbstractActivityC33134Ef1) this).A0K;
            C36345FyI c36345FyI = ((AbstractActivityC33134Ef1) this).A0N;
            C016207r c016207r = ((C0I0) this).A04;
            C34953Fbi c34953Fbi = this.A00;
            C36519G2r c36519G2r = new C36519G2r(c016207r, c36502G2a, c36345FyI, c34953Fbi);
            C34976Fc6 c34976Fc6A00 = C34976Fc6.A00(data, c016207r, stringExtra);
            if (c34976Fc6A00 != null && (string = data.toString()) != null && string.startsWith("upi://mandate") && C34953Fbi.A02(((C0I0) this).A04, c34976Fc6A00, C36502G2a.A01(c36502G2a))) {
                c34953Fbi.A09(this, c34976Fc6A00, new G2B(this, 1), str, z);
                return;
            }
            if (z && ((C0I0) this).A04.A0w(1354)) {
                c36519G2r.CVX(this, null, new C36517G2p(this, 0), data.toString(), stringExtra, str);
                return;
            }
            String string2 = data.toString();
            IndiaUpiQrCodeScannedDialogFragment indiaUpiQrCodeScannedDialogFragment = new IndiaUpiQrCodeScannedDialogFragment();
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putString("ARG_URL", string2);
            bundleA04.putString("ARG_JID", Voip.REJECT_REASON_DECLINED);
            bundleA04.putString("external_payment_source", stringExtra);
            bundleA04.putBundle("qr_additional_data", null);
            AbstractC31897DxM.A17(bundleA04, indiaUpiQrCodeScannedDialogFragment, str);
            CUq(indiaUpiQrCodeScannedDialogFragment, null);
            return;
        }
        finish();
    }

    @Override // X.GNH
    public void BfY() {
        finish();
    }

    @Override // X.GNH
    public void Bkv(int i, Intent intent) {
        ICU.A00(this, intent, i);
    }
}
