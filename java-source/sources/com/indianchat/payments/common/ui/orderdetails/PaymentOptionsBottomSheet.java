package com.whatsapp.payments.common.ui.orderdetails;

import X.AbstractC31895DxK;
import X.AbstractC34980FcB;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0S4;
import X.C122095cY;
import X.C34808FXy;
import X.C34981FcC;
import X.C35308FhT;
import X.DialogInterfaceOnDismissListenerC35030Fcz;
import X.E5J;
import X.FAK;
import X.FCY;
import X.FFK;
import X.GLB;
import X.GOV;
import X.ViewOnClickListenerC35397Fiv;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class PaymentOptionsBottomSheet extends WDSBottomSheetDialogFragment {
    public GLB A00;
    public String A01;
    public String A02;
    public List A03;
    public boolean A04;
    public final C05C A05 = AbstractC466025n.A0F();
    public final C05C A07 = AbstractC466025n.A0L();
    public final C05C A06 = C05D.A00(7275);
    public final C05C A08 = AnonymousClass056.A00(5700);
    public final DialogInterfaceOnDismissListenerC35030Fcz A09 = new DialogInterfaceOnDismissListenerC35030Fcz();

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.A1z(bundle);
        bundle.putString("selected_payment_method", this.A01);
        List list = this.A03;
        if (list == null) {
            throw AbstractC466125o.A13();
        }
        bundle.putParcelableArrayList("payment_method_list", AbstractC465925m.A1B(list));
        bundle.putString("referral_screen", this.A02);
        bundle.putBoolean("should_log_event", this.A04);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0e9b, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A03(false);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        this.A09.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        Bundle bundleA1B = bundle;
        C000700h.A0A(view, 0);
        super.A2C(bundleA1B, view);
        if (bundle == null) {
            this.A01 = A1B().getString("selected_payment_method", "WhatsappPay");
            this.A03 = A1B().getParcelableArrayList("payment_method_list");
            this.A02 = A1B().getString("referral_screen");
            bundleA1B = A1B();
        } else {
            this.A01 = bundleA1B.getString("selected_payment_method", "WhatsappPay");
            this.A03 = bundleA1B.getParcelableArrayList("payment_method_list");
            this.A02 = bundleA1B.getString("referral_screen");
        }
        this.A04 = bundleA1B.getBoolean("should_log_event");
        UXLog.setOnClickListener(AbstractC31895DxK.A0A(view), ViewOnClickListenerC35397Fiv.A00(this, 43), 1718603730);
        E5J e5j = new E5J(AbstractC466125o.A0m(this.A05), AbstractC466225p.A0u(this.A07));
        String str = this.A01;
        if (str == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        List<C35308FhT> list = this.A03;
        if (list == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        FAK fak = new FAK(this);
        C34808FXy c34808FXy = (C34808FXy) C05C.A02(this.A08);
        e5j.A00 = str;
        List list2 = e5j.A03;
        list2.clear();
        FCY fcy = new FCY(fak, e5j);
        for (C35308FhT c35308FhT : list) {
            String str2 = c35308FhT.A0A;
            list2.add("WhatsappPay".equals(str2) ? new FFK(null, c35308FhT, fcy, 0, "WhatsappPay".equals(str)) : new FFK(c34808FXy, c35308FhT, fcy, 1, str.equals(str2)));
        }
        ((RecyclerView) C0S4.A04(view, R.id.payment_option_recycler_view)).setAdapter(e5j);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.continue_button), ViewOnClickListenerC35397Fiv.A00(this, 44), -1465173245);
        String str3 = this.A01;
        if (str3 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        A2Z(null, str3, 0);
    }

    public final void A2Z(Integer num, String str, int i) {
        String str2;
        if (this.A04) {
            C34981FcC c34981FcCA00 = C34981FcC.A00();
            c34981FcCA00.A0D("transaction_type", "purchase");
            if (!"WhatsappPay".equals(str)) {
                if ("CustomPaymentInstructions".equals(str)) {
                    str2 = "cpi";
                } else if ("pix".equals(str)) {
                    c34981FcCA00.A0D("payment_type", "pix");
                }
                AbstractC34980FcB.A08((GOV) C05C.A02(this.A06), c34981FcCA00, num, "payment_options_prompt", this.A02, i);
            }
            str2 = "native";
            c34981FcCA00.A0D("payment_type", str2);
            AbstractC34980FcB.A08((GOV) C05C.A02(this.A06), c34981FcCA00, num, "payment_options_prompt", this.A02, i);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A00 = null;
    }
}
