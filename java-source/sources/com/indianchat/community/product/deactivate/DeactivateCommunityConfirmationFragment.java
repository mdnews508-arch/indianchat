package com.whatsapp.community.product.deactivate;

import X.AbstractC29101Ny;
import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C00K;
import X.C05C;
import X.C0DF;
import X.C0S4;
import X.C0Sc;
import X.C15540my;
import X.C1M3;
import X.C1M4;
import X.C37684GhQ;
import X.C3JA;
import X.DialogInterfaceC37686GhW;
import X.InterfaceC79583i2;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.text.Html;
import android.text.Spanned;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Button;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class DeactivateCommunityConfirmationFragment extends WaDialogFragment {
    public InterfaceC79583i2 A00;
    public final C05C A01 = AbstractC466025n.A0W();
    public final C15540my A02 = AbstractC466725u.A0I();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        C00K.A05(context);
        this.A00 = (InterfaceC79583i2) context;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        super.A26();
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog instanceof DialogInterfaceC37686GhW) {
            Button button = ((DialogInterfaceC37686GhW) dialog).A00.A0H;
            AbstractC466025n.A1R(button.getContext(), button, C0Sc.A00(A19(), R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f060627));
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        String string = A1B().getString("parent_group_jid");
        C00K.A05(string);
        C000700h.A06(string);
        C1M4 c1m4 = C1M3.A01;
        C0DF c0dfA0K = AbstractC466925w.A0K(this.A01, C1M4.A01(string));
        ActivityC03770Ho activityC03770HoA1I = A1I();
        View viewA0E = AbstractC466525s.A0E(LayoutInflater.from(activityC03770HoA1I), R.layout._name_removed__res_0x7f0e06d6);
        C15540my c15540my = this.A02;
        String strA0h = AbstractC466725u.A0h(activityC03770HoA1I, c15540my.A0K(c0dfA0K), new Object[1], 0, R.string._name_removed__res_0x7f121228);
        Spanned spannedFromHtml = Html.fromHtml(AbstractC465925m.A18(activityC03770HoA1I, Html.escapeHtml(c15540my.A0K(c0dfA0K)), new Object[1], 0, R.string._name_removed__res_0x7f121227));
        C000700h.A06(spannedFromHtml);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC466125o.A0A(viewA0E, R.id.deactivate_community_confirm_dialog_title);
        textEmojiLabel.A0K(strA0h, null, 0, false);
        AbstractC29101Ny.A0B(textEmojiLabel);
        ((TextEmojiLabel) C0S4.A04(viewA0E, R.id.deactivate_community_confirm_dialog_message)).A0K(spannedFromHtml, null, 0, false);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activityC03770HoA1I);
        c37684GhQA03.A0V(viewA0E);
        c37684GhQA03.A0J(true);
        C3JA.A00(c37684GhQA03, this, 33, R.string._name_removed__res_0x7f124ddc);
        C3JA.A01(c37684GhQA03, this, 34, R.string._name_removed__res_0x7f121226);
        return AbstractC466525s.A0H(c37684GhQA03);
    }
}
