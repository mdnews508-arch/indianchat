package com.whatsapp.payments.upr.pux;

import X.AbstractC000900k;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.C000700h;
import X.C014306w;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C122095cY;
import X.C33455EmD;
import X.C34572FOn;
import X.C34939FbU;
import X.C34949Fbe;
import X.C34981FcC;
import X.C35334Fht;
import X.C35513Fko;
import X.E25;
import X.EnumC33880Eyn;
import X.EnumC33935Ezg;
import X.GBZ;
import X.GCA;
import X.GCG;
import X.GCM;
import X.GCP;
import X.GNM;
import X.GO1;
import X.InterfaceC001000l;
import X.InterfaceC02990Dr;
import X.ViewOnClickListenerC35394Fis;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class UprPuxBottomSheet extends WDSBottomSheetDialogFragment {
    public static final ColorStateList A0A;
    public GO1 A00;
    public GO1 A01;
    public E25 A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final C05C A08 = C05D.A00(115515);
    public final C05C A07 = C05D.A00(115257);
    public final C05C A06 = AbstractC31895DxK.A0T();
    public final InterfaceC001000l A09 = AbstractC000900k.A01(new GBZ(this, 19));

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        GO1 go1 = this.A00;
        if (go1 == null) {
            InterfaceC02990Dr interfaceC02990Dr = ((Fragment) this).A0E;
            if (!(interfaceC02990Dr instanceof GO1) || (go1 = (GO1) interfaceC02990Dr) == null) {
                go1 = context instanceof GO1 ? (GO1) context : null;
            }
        }
        this.A01 = go1;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x015e  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        int i;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        E25 e25 = (E25) AbstractC465925m.A0C(this).A00(E25.class);
        this.A02 = e25;
        if (e25 != null) {
            GNM gnm = (GNM) C05C.A02(this.A08);
            C000700h.A0A(gnm, 0);
            C34572FOn c34572FOnAZI = gnm.AZI(C02S.A01);
            e25.A00 = c34572FOnAZI;
            if (c34572FOnAZI == null) {
                A2G();
                return;
            }
            C34939FbU c34939FbUA0m = AbstractC31896DxL.A0m(this.A06);
            EnumC33880Eyn enumC33880Eyn = (EnumC33880Eyn) this.A09.getValue();
            C000700h.A0A(enumC33880Eyn, 0);
            C34981FcC c34981FcCA03 = C34981FcC.A03(new C34981FcC[0]);
            C34981FcC.A0A(c34981FcCA03, enumC33880Eyn);
            c34939FbUA0m.A04(c34981FcCA03, null, "upr_send", "chat", 0);
            this.A05 = true;
            View viewFindViewById = view.findViewById(R.id.upr_pux_title);
            View viewFindViewById2 = view.findViewById(R.id.upr_pux_success_picto);
            View viewFindViewById3 = view.findViewById(R.id.upr_pux_success_title);
            TextView textViewA0B = AbstractC466425r.A0B(view, R.id.upr_pux_disclosure);
            View viewFindViewById4 = view.findViewById(R.id.upr_pux_add_another_account_button);
            TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.upr_pux_send_button);
            Bundle bundle2 = ((Fragment) this).A06;
            if (bundle2 != null && bundle2.getBoolean("is_success", false)) {
                viewFindViewById.setVisibility(8);
                viewFindViewById2.setVisibility(0);
                viewFindViewById3.setVisibility(0);
                textViewA0B.setText(R.string._name_removed__res_0x7f1246de);
                viewFindViewById4.setVisibility(0);
                textViewA0B2.setText(R.string._name_removed__res_0x7f1246df);
                view.announceForAccessibility(A1O(R.string._name_removed__res_0x7f1246e0));
            }
            UXLog.setOnClickListener(view.findViewById(R.id.upr_pux_close_button), ViewOnClickListenerC35394Fis.A00(this, 18), 54218301);
            E25 e26 = this.A02;
            if (e26 != null) {
                C35513Fko.A00(A1M(), e26.A04, new GCM(view, this, 46), 48);
                E25 e27 = this.A02;
                if (e27 != null) {
                    C34949Fbe c34949Fbe = (C34949Fbe) C05C.A02(this.A07);
                    C000700h.A0A(c34949Fbe, 0);
                    C014306w c014306w = e27.A04;
                    C33455EmD c33455EmD = C33455EmD.A00;
                    GCG gcgA00 = GCG.A00(9);
                    GCG gcgA01 = GCG.A00(10);
                    GCP gcpA00 = GCP.A00(e27, 41);
                    C000700h.A0A(c014306w, 1);
                    c014306w.A0C(c33455EmD);
                    c34949Fbe.A05(new GCA(c34949Fbe, gcpA00, gcgA00, c014306w, gcgA01, 7));
                    EditText editText = ((TextInputLayout) view.findViewById(R.id.upr_pux_amount_field)).A0B;
                    if (editText != null) {
                        C35334Fht.A00(editText, this, 19);
                    }
                    E25 e28 = this.A02;
                    if (e28 != null) {
                        Bundle bundle3 = ((Fragment) this).A06;
                        String string = bundle3 != null ? bundle3.getString("note_message") : null;
                        if (!e28.A03) {
                            e28.A03 = true;
                            e28.A02 = string;
                        }
                        TextInputLayout textInputLayout = (TextInputLayout) view.findViewById(R.id.upr_pux_note_field);
                        C000700h.A09(textInputLayout);
                        Bundle bundle4 = ((Fragment) this).A06;
                        if (bundle4 != null) {
                            String string2 = bundle4.getString("note_message");
                            i = (string2 == null || string2.length() == 0) ? 8 : 0;
                        }
                        textInputLayout.setVisibility(i);
                        EditText editText2 = textInputLayout.A0B;
                        if (editText2 != null) {
                            E25 e29 = this.A02;
                            if (e29 != null) {
                                editText2.setText(e29.A02);
                                C35334Fht.A00(editText2, this, 20);
                            }
                        }
                        UXLog.setOnClickListener(view.findViewById(R.id.upr_pux_payment_summary), ViewOnClickListenerC35394Fis.A00(this, 19), -1786238967);
                        View viewFindViewById5 = view.findViewById(R.id.upr_pux_add_payment_account_cta);
                        UXLog.setOnClickListener(viewFindViewById5, ViewOnClickListenerC35394Fis.A00(this, 20), 1167886904);
                        C000700h.A09(viewFindViewById5);
                        AbstractC465925m.A1Q(viewFindViewById5);
                        UXLog.setOnClickListener(view.findViewById(R.id.upr_pux_send_button), ViewOnClickListenerC35394Fis.A00(this, 21), -1778763321);
                        UXLog.setOnClickListener(view.findViewById(R.id.upr_pux_add_another_account_button), ViewOnClickListenerC35394Fis.A00(this, 22), -980386380);
                        return;
                    }
                }
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        if (this.A04) {
            return;
        }
        if (this.A05) {
            C34939FbU c34939FbUA0m = AbstractC31896DxL.A0m(this.A06);
            EnumC33880Eyn enumC33880Eyn = (EnumC33880Eyn) this.A09.getValue();
            C000700h.A0A(enumC33880Eyn, 0);
            C34981FcC c34981FcCA01 = C34981FcC.A01(0);
            C34981FcC.A0A(c34981FcCA01, enumC33880Eyn);
            c34939FbUA0m.A04(c34981FcCA01, 247, "upr_send", "chat", 1);
        }
        GO1 go1 = this.A01;
        if (go1 != null) {
            go1.BwF();
        }
    }

    static {
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(-16777216);
        C000700h.A06(colorStateListValueOf);
        A0A = colorStateListValueOf;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001b  */
    /* JADX WARN: Code duplicated, block: B:17:0x0029  */
    public static final EnumC33935Ezg A00(String str) {
        String str2;
        String str3;
        if (str != null) {
            String strA0n = AbstractC466725u.A0n(str);
            switch (strA0n.hashCode()) {
                case -2120593525:
                    str2 = "mobile_pay";
                    if (strA0n.equals(str2)) {
                        return EnumC33935Ezg.A04;
                    }
                    break;
                case -2078240029:
                    str2 = "mobile_money";
                    if (strA0n.equals(str2)) {
                        return EnumC33935Ezg.A04;
                    }
                    break;
                case -795192327:
                    str3 = "wallet";
                    if (strA0n.equals(str3)) {
                        return EnumC33935Ezg.A03;
                    }
                    break;
                case 1558566912:
                    str3 = "digital_wallet";
                    if (strA0n.equals(str3)) {
                        return EnumC33935Ezg.A03;
                    }
                    break;
            }
        }
        return EnumC33935Ezg.A02;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A23() {
        super.A23();
        this.A01 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e08ce;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC466825v.A1C(c122095cY);
    }
}
