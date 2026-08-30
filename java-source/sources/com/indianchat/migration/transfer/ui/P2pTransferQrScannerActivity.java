package com.whatsapp.migration.transfer.ui;

import X.AAL;
import X.AIW;
import X.AJ0;
import X.AbstractC148876g9;
import X.AbstractC148896gB;
import X.AbstractC202198ro;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.B4L;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C0TT;
import X.C13B;
import X.C22797A3e;
import X.C23915AfU;
import X.C30731Uz;
import X.C9XC;
import X.CE8;
import X.ICU;
import X.InterfaceC001500s;
import X.RunnableC23824Adz;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes6.dex */
public class P2pTransferQrScannerActivity extends CE8 implements B4L {
    public final C05C A02 = AbstractC466025n.A0q();
    public final C05C A03 = C05D.A00(2946);
    public final InterfaceC001500s A01 = AbstractC466525s.A0R();
    public int A00 = -1;

    @Override // X.CE8
    public void A5I() {
        if (this.A00 == 1) {
            try {
                if (!AIW.A0J.A01(((CE8) this).A06, "tds").A0B.equalsIgnoreCase("android")) {
                    ThunderstormShowQRCodeBottomSheet thunderstormShowQRCodeBottomSheet = new ThunderstormShowQRCodeBottomSheet();
                    thunderstormShowQRCodeBottomSheet.A00 = C23915AfU.A00(this, 47);
                    thunderstormShowQRCodeBottomSheet.A2L(AbstractC466525s.A0K(this), "ThunderstormShowQRCodeBottomSheet");
                    return;
                }
            } catch (C9XC e) {
                Log.e("p2p/P2pTransferQrScannerActivity/Unable to parse QR code, reason: ex.message ", e);
                CVA(Integer.valueOf(R.string._name_removed__res_0x7f124216), Integer.valueOf(R.string._name_removed__res_0x7f124215), null, null, null, "dialog_invalid_qr_code_tag", null, null);
                return;
            }
        }
        if (this.A00 == 4) {
            C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
            C05C.A03(this.A03);
            c30731UzA0Z.A0D(this, C22797A3e.A00(this, ((CE8) this).A06, null, 2, true));
        } else {
            Intent intentA02 = AbstractC465925m.A02();
            intentA02.putExtra("qr_code_key", ((CE8) this).A06);
            ICU.A00(this, intentA02, -1);
        }
        finish();
    }

    @Override // X.CE8
    public void A5J(AAL aal) {
        int[] iArr = {R.string._name_removed__res_0x7f124f7f};
        aal.A02 = R.string._name_removed__res_0x7f1230d2;
        aal.A0B = iArr;
        int[] iArr2 = {R.string._name_removed__res_0x7f124f7f};
        aal.A03 = R.string._name_removed__res_0x7f1230d3;
        aal.A09 = iArr2;
    }

    @Override // X.CE8
    public boolean A5L() {
        return false;
    }

    @Override // X.C0I0, X.InterfaceC03870Hy
    public void BUW(String str) {
        C000700h.A0A(str, 0);
        if (str.equals("dialog_invalid_qr_code_tag")) {
            recreate();
        }
    }

    @Override // X.B4L
    public boolean C1D() {
        Log.i("p2p/P2pTransferQrScannerActivity/logout received from the server");
        return false;
    }

    @Override // X.CE8, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        int i2;
        super.onCreate(bundle);
        int iA00 = AbstractC466525s.A00(getIntent(), "hint");
        if (iA00 != 0) {
            int iA04 = AbstractC148876g9.A04(getIntent(), "entry_point");
            this.A00 = iA04;
            if (iA04 == 1) {
                i = R.style._name_removed__res_0x7f15058a;
                String string = getString(R.string._name_removed__res_0x7f124212);
                AJ0 aj0A00 = AJ0.A00(this, 40);
                C0TT c0ttA0e = AbstractC148896gB.A0e(this, R.id.bottom_button_stub);
                c0ttA0e.A05(0);
                AbstractC202198ro.A1C(c0ttA0e, string);
                c0ttA0e.A06(aj0A00);
                i2 = 17;
            } else {
                i = R.style._name_removed__res_0x7f1501bb;
                i2 = 8388611;
            }
            C13B c13bA0d = AbstractC466525s.A0d(this.A02);
            Object objA1J = AbstractC466025n.A1J(this.A01);
            AbstractC32971bt.A0g(c13bA0d, 1, objA1J);
            String strA0s = AbstractC466525s.A0s(this, "learn-more", 1, 0, iA00);
            C000700h.A09(strA0s);
            SpannableStringBuilder spannableStringBuilderA09 = c13bA0d.A09(this, new RunnableC23824Adz(objA1J, this, 18), strA0s, "learn-more");
            ((CE8) this).A02.setTextAppearance(i);
            ((CE8) this).A02.setGravity(i2);
            ((CE8) this).A02.setText(spannableStringBuilderA09);
            ((CE8) this).A02.setVisibility(0);
            AbstractC466125o.A1Q(((CE8) this).A02, ((C0I0) this).A04);
        }
    }
}
