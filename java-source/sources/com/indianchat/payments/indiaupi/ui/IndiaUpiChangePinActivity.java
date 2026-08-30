package com.whatsapp.payments.indiaupi.ui;

import X.ABW;
import X.AbstractActivityC33134Ef1;
import X.AbstractC31895DxK;
import X.AbstractC31898DxN;
import X.AbstractC33389El9;
import X.AbstractC34942FbX;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.C00K;
import X.C0I0;
import X.C0VM;
import X.C14320ko;
import X.C18420s0;
import X.C18450s3;
import X.C33270EiA;
import X.C33375Ekv;
import X.C33380El0;
import X.C34969Fbz;
import X.C34972Fc2;
import X.C36502G2a;
import X.G07;
import X.G3A;
import X.RunnableC36709GAg;
import android.app.Dialog;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiChangePinActivity extends IndiaUpiPinHandlerActivity {
    public ProgressBar A00;
    public TextView A01;
    public C33375Ekv A02;
    public String A03;
    public final C18450s3 A04 = C18450s3.A00("IndiaUpiChangePinActivity", "payment-settings", "IN");

    @Override // X.GN6
    public void Bnu(C34972Fc2 c34972Fc2, String str) {
        C33375Ekv c33375Ekv;
        ((AbstractActivityC33134Ef1) this).A0N.A0B(c34972Fc2, this.A02, 1);
        if (!TextUtils.isEmpty(str) && (c33375Ekv = this.A02) != null && c33375Ekv.A09 != null) {
            this.A03 = C36502G2a.A04(this);
            ((IndiaUpiPinHandlerActivity) this).A0F.A02("upi-get-credential");
            C33375Ekv c33375Ekv2 = this.A02;
            A5v((C33380El0) c33375Ekv2.A09, str, c33375Ekv2.A0B, this.A03, AbstractC34942FbX.A03(c33375Ekv2.A07), 2, false);
            return;
        }
        if (c34972Fc2 == null || G3A.A03(this, "upi-list-keys", c34972Fc2.A00, true)) {
            return;
        }
        if (((IndiaUpiPinHandlerActivity) this).A0F.A07("upi-list-keys")) {
            ((AbstractActivityC33134Ef1) this).A0K.A0R();
            ((C0I0) this).A0B.A09(R.string._name_removed__res_0x7f122ff1, 1);
            A5x(this.A02.A09);
            return;
        }
        C18450s3 c18450s3 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IndiaUpiChangePinActivity: onListKeys: ");
        sbA08.append(str != null ? Integer.valueOf(str.length()) : null);
        sbA08.append(" bankAccount: ");
        sbA08.append(this.A02);
        sbA08.append(" countrydata: ");
        C33375Ekv c33375Ekv3 = this.A02;
        sbA08.append(c33375Ekv3 != null ? c33375Ekv3.A09 : null);
        c18450s3.A08("payment-settings", AnonymousClass000.A06(" failed; ; showErrorAndFinish", sbA08), null);
        A5r();
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, android.app.Activity
    public Dialog onCreateDialog(int i) {
        String string;
        int i2;
        int i3;
        int i4;
        this.A01.setVisibility(4);
        this.A00.setVisibility(4);
        switch (i) {
            case 10:
                string = getString(R.string._name_removed__res_0x7f122ec0);
                i2 = R.string._name_removed__res_0x7f124ce6;
                i3 = R.string._name_removed__res_0x7f122886;
                i4 = 17;
                break;
            case 11:
                string = getString(R.string._name_removed__res_0x7f122f4e);
                i2 = R.string._name_removed__res_0x7f124ce6;
                i3 = R.string._name_removed__res_0x7f122886;
                i4 = 18;
                break;
            case 12:
                string = getString(R.string._name_removed__res_0x7f122f4f);
                i2 = R.string._name_removed__res_0x7f124ce6;
                i3 = R.string._name_removed__res_0x7f122886;
                i4 = 19;
                break;
            case 13:
                ((AbstractActivityC33134Ef1) this).A0K.A0S();
                string = getString(R.string._name_removed__res_0x7f122fb9);
                i2 = R.string._name_removed__res_0x7f124ce6;
                i3 = R.string._name_removed__res_0x7f122886;
                i4 = 20;
                break;
            default:
                return super.onCreateDialog(i);
        }
        return A5l(new RunnableC36709GAg(this, i4), string, i, i2, i3);
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity
    public void A5z(HashMap map) {
        AbstractC33389El9 abstractC33389El9 = this.A02.A09;
        C00K.A06(abstractC33389El9, this.A04.A03("IndiaUpiChangePinActivity could not cast country data to IndiaUpiMethodData"));
        C33380El0 c33380El0 = (C33380El0) abstractC33389El9;
        C33270EiA c33270EiA = ((IndiaUpiPinHandlerActivity) this).A0C;
        C14320ko c14320ko = c33380El0.A08;
        String str = c33380El0.A0F;
        C14320ko c14320ko2 = c33380El0.A05;
        String str2 = this.A02.A0A;
        String str3 = this.A03;
        boolean zA0S = ((IndiaUpiPinHandlerActivity) this).A0G.A0S();
        if (AbstractC34942FbX.A04(c14320ko)) {
            c33270EiA.A06.A03(c33270EiA.A01, new G07(c14320ko2, c33270EiA, str2, str3, map), null, zA0S);
        } else {
            C33270EiA.A01(c14320ko, c14320ko2, c33270EiA, str, str2, str3, map);
        }
    }

    @Override // X.GN6
    public void C0o(C34972Fc2 c34972Fc2) {
        ((AbstractActivityC33134Ef1) this).A0N.A0B(c34972Fc2, this.A02, 7);
        if (c34972Fc2 == null) {
            this.A04.A06("onSetPin success; showSuccessAndFinish");
            A5V();
            Object[] objArrA1a = AbstractC465925m.A1a();
            objArrA1a[0] = C34969Fbz.A02(this.A02);
            BPC(objArrA1a, 0, R.string._name_removed__res_0x7f122ec1);
            return;
        }
        if (G3A.A03(this, "upi-change-mpin", c34972Fc2.A00, true)) {
            return;
        }
        int i = c34972Fc2.A00;
        int i2 = 10;
        if (i != 11459) {
            i2 = 11;
            if (i != 11468) {
                if (i == 11454) {
                    i2 = 12;
                } else {
                    if (i == 11456 && ((C18420s0) ((IndiaUpiPinHandlerActivity) this).A0G).A02.A0w(29571)) {
                        A5q();
                        return;
                    }
                    int i3 = c34972Fc2.A00;
                    if (i3 != 11456 && i3 != 11471) {
                        this.A04.A06(" onSetPin failed; showErrorAndFinish");
                        A5r();
                        return;
                    }
                    i2 = 13;
                }
            }
        }
        ABW.A01(this, i2);
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C0VM c0vmA0C = AbstractC31895DxK.A0C(this, R.layout._name_removed__res_0x7f0e0a69);
        if (c0vmA0C != null) {
            AbstractC466525s.A18(this, c0vmA0C, R.string._name_removed__res_0x7f122ec2);
            c0vmA0C.A0W(true);
        }
        this.A01 = AbstractC466425r.A0C(this, R.id.payments_upi_pin_setup_desc);
        this.A00 = (ProgressBar) findViewById(R.id.progress);
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        C33375Ekv c33375Ekv = (C33375Ekv) bundle.getParcelable("bankAccountSavedInst");
        this.A02 = c33375Ekv;
        if (c33375Ekv != null) {
            this.A02.A09 = (AbstractC33389El9) bundle.getParcelable("countryDataSavedInst");
        }
        this.A03 = bundle.getString("seqNumSavedInst");
    }

    @Override // X.AbstractActivityC33134Ef1, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        C18450s3 c18450s3 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("onResume with states: ");
        AbstractC31898DxN.A19(c18450s3, ((IndiaUpiPinHandlerActivity) this).A0F, sbA08);
        boolean zContains = ((IndiaUpiPinHandlerActivity) this).A0F.A06.contains("upi-get-challenge");
        boolean zA1Z = AbstractC466725u.A1Z(((AbstractActivityC33134Ef1) this).A0K.A0L().A00);
        if (zContains) {
            if (zA1Z) {
                return;
            } else {
                ((IndiaUpiPinHandlerActivity) this).A0F.A05("upi-get-challenge");
            }
        } else if (zA1Z) {
            ((IndiaUpiPinHandlerActivity) this).A0F.A02("upi-get-challenge");
            A5n();
            return;
        }
        A5s();
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        AbstractC33389El9 abstractC33389El9;
        super.onSaveInstanceState(bundle);
        C33375Ekv c33375Ekv = this.A02;
        if (c33375Ekv != null) {
            bundle.putParcelable("bankAccountSavedInst", c33375Ekv);
        }
        C33375Ekv c33375Ekv2 = this.A02;
        if (c33375Ekv2 != null && (abstractC33389El9 = c33375Ekv2.A09) != null) {
            bundle.putParcelable("countryDataSavedInst", abstractC33389El9);
        }
        String str = this.A03;
        if (str != null) {
            bundle.putString("seqNumSavedInst", str);
        }
    }
}
