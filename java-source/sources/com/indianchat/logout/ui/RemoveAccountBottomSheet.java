package com.whatsapp.logout.ui;

import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C05C;
import X.C0C7;
import X.C84343px;
import X.ViewOnClickListenerC127745m7;
import android.app.Dialog;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes4.dex */
public final class RemoveAccountBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05C A00 = AbstractC466525s.A0R();
    public final C05C A01 = AnonymousClass056.A00(49658);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String string;
        View view2;
        Window window;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            A2U(view, window);
        }
        Object parent = view.getParent();
        if ((parent instanceof View) && (view2 = (View) parent) != null) {
            view2.setBackgroundResource(R.drawable.wds_bottom_sheet_background);
        }
        TextView textViewA0A = AbstractC466725u.A0A(view, R.id.remove_account_bottomsheet_title);
        Bundle bundle2 = ((Fragment) this).A06;
        textViewA0A.setText((bundle2 == null || (string = bundle2.getString("arg_phone_number")) == null || string.length() == 0) ? A1O(R.string._name_removed__res_0x7f1236bf) : A1P(R.string._name_removed__res_0x7f1236c0, AbstractC466525s.A1b(string, 1)));
        TextView textViewA0A2 = AbstractC466725u.A0A(view, R.id.remove_account_bottomsheet_body);
        String strA0u = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1236be);
        String strA0u2 = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f124f6a);
        String strA05 = AnonymousClass000.A05(" ", strA0u2, AnonymousClass000.A09(strA0u));
        int iA0N = C0C7.A0N(strA05, strA0u2, strA0u.length(), false);
        if (iA0N < 0) {
            textViewA0A2.setText(strA05);
        } else {
            int iA00 = BA5.A00(A1A(), AbstractC466825v.A01(A1A()));
            SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(strA05);
            spannableStringBuilderA08.setSpan(new C84343px(this, iA00, 1), iA0N, strA0u2.length() + iA0N, 33);
            textViewA0A2.setText(spannableStringBuilderA08);
            AbstractC466525s.A1F(textViewA0A2);
        }
        UXLog.setOnClickListener(view.findViewById(R.id.remove_account_bottomsheet_confirm), ViewOnClickListenerC127745m7.A00(this, 45), -1934007163);
        UXLog.setOnClickListener(view.findViewById(R.id.remove_account_bottomsheet_cancel), ViewOnClickListenerC127745m7.A00(this, 46), -970092045);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150613;
    }
}
