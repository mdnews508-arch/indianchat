package com.whatsapp.inappsupport.ui.app.nux;

import X.AbstractC39381nr;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.C000700h;
import X.C84443q7;
import X.InterfaceC001500s;
import X.ViewOnClickListenerC127745m7;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes4.dex */
public final class SupportAIEmbodimentBottomSheet extends WDSBottomSheetDialogFragment {
    public TextView A00;
    public InterfaceC001500s A01 = AbstractC466525s.A0R();
    public WDSButton A02;
    public WDSButton A03;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e1339, viewGroup, true);
        C000700h.A09(viewInflate);
        this.A00 = AbstractC466425r.A0B(viewInflate, R.id.subtitle_know_which_message_are_from_ai);
        String strA0u = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f12135f);
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(strA0u);
        Drawable drawableA03 = AbstractC39381nr.A03(A1A(), R.drawable.ic_ai_signal, R.color._name_removed__res_0x7f06066e);
        C000700h.A06(drawableA03);
        TextView textView = this.A00;
        if (textView != null) {
            AbstractC39381nr.A09(drawableA03, textView);
        }
        C84443q7 c84443q7 = new C84443q7(drawableA03);
        int length = strA0u.length();
        spannableStringBuilderA08.setSpan(c84443q7, length - 1, length, 33);
        spannableStringBuilderA08.append((CharSequence) ".");
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) spannableStringBuilderA08);
        spannableStringBuilder.append((CharSequence) " ");
        spannableStringBuilder.append((CharSequence) A1O(R.string._name_removed__res_0x7f121361));
        TextView textView2 = this.A00;
        if (textView2 != null) {
            textView2.setText(spannableStringBuilder);
        }
        WDSButton wDSButtonA0l = AbstractC466425r.A0l(viewInflate, R.id.ok_button);
        UXLog.setOnClickListener(wDSButtonA0l, ViewOnClickListenerC127745m7.A00(this, 41), -1765511319);
        this.A03 = wDSButtonA0l;
        WDSButton wDSButtonA0l2 = AbstractC466425r.A0l(viewInflate, R.id.learn_more_button);
        UXLog.setOnClickListener(wDSButtonA0l2, ViewOnClickListenerC127745m7.A00(this, 42), 996288867);
        this.A02 = wDSButtonA0l2;
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        super.A1y();
        this.A00 = null;
        this.A03 = null;
    }
}
