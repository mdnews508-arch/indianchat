package com.whatsapp.payments.brazilpay.ui;

import X.AbstractC25329B9x;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31901DxQ;
import X.AbstractC34956Fbl;
import X.AbstractC34980FcB;
import X.AbstractC465925m;
import X.AbstractC466625t;
import X.AbstractC81783lh;
import X.BA5;
import X.C000700h;
import X.C34981FcC;
import X.C36733GBe;
import X.E2E;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC35386Fik;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes8.dex */
public final class P2PPaymentKeyBottomSheet extends WDSBottomSheetDialogFragment {
    public E2E A00;
    public String A01;
    public String A02;
    public String A03;
    public final InterfaceC001000l A05 = C36733GBe.A01(this, 30);
    public final InterfaceC001000l A04 = C36733GBe.A01(this, 31);
    public final int A06 = R.layout._name_removed__res_0x7f0e0ee2;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String str;
        Bundle bundleA0A = AbstractC31896DxL.A0A(this, view);
        this.A02 = bundleA0A.getString("pix_display_name");
        this.A01 = bundleA0A.getString("pix_key");
        this.A03 = bundleA0A.getString("pix_type");
        InterfaceC001000l interfaceC001000l = this.A05;
        AbstractC25329B9x.A0z(AbstractC31895DxK.A0h(interfaceC001000l).A04).setText(this.A02);
        String str2 = this.A01;
        if (str2 != null && (str = this.A03) != null) {
            this.A01 = AbstractC34956Fbl.A05(str, str2);
        }
        AbstractC25329B9x.A0z(AbstractC31895DxK.A0h(interfaceC001000l).A05).setText(this.A01);
        UXLog.setOnClickListener(this.A04.getValue(), ViewOnClickListenerC35386Fik.A00(this, 32), -1555705488);
        int iApplyDimension = (int) TypedValue.applyDimension(1, 2.0f, AbstractC466625t.A0C(this).getDisplayMetrics());
        int iA00 = BA5.A00(A1A(), R.color._name_removed__res_0x7f060992);
        GradientDrawable gradientDrawableA0O = AbstractC81783lh.A0O(1);
        gradientDrawableA0O.setColor(iA00);
        AbstractC31901DxQ.A0f(gradientDrawableA0O, this, interfaceC001000l);
        AbstractC31901DxQ.A1P(interfaceC001000l, iApplyDimension * 4, iApplyDimension);
        E2E e2e = this.A00;
        if (e2e == null) {
            C000700h.A0H("brazilGetPixInfoViewModel");
            throw null;
        }
        C34981FcC c34981FcCA02 = C34981FcC.A02(null);
        C34981FcC.A07(c34981FcCA02);
        AbstractC34980FcB.A08(e2e.A09, c34981FcCA02, null, "payment_instructions_prompt", "contact_card", 0);
        super.A2C(bundle, view);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A06;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        this.A00 = (E2E) AbstractC465925m.A0C(this).A00(E2E.class);
    }
}
