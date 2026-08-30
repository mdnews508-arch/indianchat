package com.whatsapp.migration.transfer.ui;

import X.AJ0;
import X.AbstractC202178rm;
import X.AbstractC202208rp;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C0C5;
import X.C0C7;
import X.C122095cY;
import X.C225259wp;
import X.C37685GhR;
import X.C4W4;
import X.DialogC85773tg;
import X.DialogInterfaceOnClickListenerC23113AHd;
import X.DialogInterfaceOnDismissListenerC23114AHe;
import X.InterfaceC001500s;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class ChangeDeviceOtpBottomSheet extends WDSBottomSheetDialogFragment {
    public boolean A00;
    public final C05C A03 = AbstractC466025n.A0I();
    public final C05C A01 = AnonymousClass056.A00(82571);
    public final C05C A02 = AbstractC202178rm.A0U();

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        String strA1N;
        this.A0X = true;
        Context contextA19 = A19();
        if (contextA19 == null || (strA1N = AbstractC466025n.A1N(AbstractC202208rp.A0N(this.A02), "pref_change_device_otp_code_expiry_time")) == null || C0C7.A0p(strA1N)) {
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        long jA01 = AbstractC466325q.A01(interfaceC001500s);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ChangeDeviceOtpBottomSheet/otp expiry check, current time: ");
        sbA08.append(jA01);
        AbstractC466325q.A1M(sbA08, ", expiry: ", strA1N);
        Long lA08 = C0C5.A08(strA1N);
        if (lA08 != null) {
            if (AbstractC466325q.A01(interfaceC001500s) <= lA08.longValue() * 1000 || this.A00) {
                return;
            }
            Log.i("ChangeDeviceOtpBottomSheet/otp expired");
            ((C225259wp) C05C.A02(this.A01)).A01("otp_code_expired");
            this.A00 = true;
            C37685GhR c37685GhRA0y = AbstractC466625t.A0y(contextA19);
            c37685GhRA0y.A0L(R.string._name_removed__res_0x7f120bbb);
            c37685GhRA0y.A0K(R.string._name_removed__res_0x7f120bb9);
            DialogInterfaceOnClickListenerC23113AHd.A02(c37685GhRA0y, this, 28, R.string._name_removed__res_0x7f120bba);
            DialogInterfaceOnClickListenerC23113AHd.A01(c37685GhRA0y, this, 29, R.string._name_removed__res_0x7f124ddc);
            c37685GhRA0y.A0W(new DialogInterfaceOnDismissListenerC23114AHe(this, 1));
            AbstractC466525s.A1H(c37685GhRA0y);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        AbstractC466225p.A09(view, R.id.change_device_otp_code).setText(AbstractC466025n.A1N(AbstractC202208rp.A0N(this.A02), "pref_change_device_otp_code"));
        UXLog.setOnClickListener(AbstractC466125o.A0A(view, R.id.change_device_otp_dismiss_btn), AJ0.A00(this, 31), -622848279);
        ((C225259wp) C05C.A02(this.A01)).A00("change_device_otp_screen");
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A00(C4W4.A00);
        c122095cY.A03(false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        BottomSheetBehavior bottomSheetBehaviorA07;
        Dialog dialogA2F = super.A2F(bundle);
        dialogA2F.setCancelable(false);
        dialogA2F.setCanceledOnTouchOutside(false);
        DialogC85773tg dialogC85773tg = (DialogC85773tg) dialogA2F;
        if (dialogC85773tg != null && (bottomSheetBehaviorA07 = dialogC85773tg.A07()) != null) {
            bottomSheetBehaviorA07.A0e(false);
            bottomSheetBehaviorA07.A0g(false);
        }
        return dialogA2F;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e038e;
    }
}
