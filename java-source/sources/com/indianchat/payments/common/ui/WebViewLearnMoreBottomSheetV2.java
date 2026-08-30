package com.whatsapp.payments.common.ui;

import X.AJA;
import X.AbstractC202198ro;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC81853lo;
import X.C000700h;
import X.C00K;
import X.C0C7;
import X.C23926Aff;
import X.C84443q7;
import X.InterfaceC001000l;
import X.RunnableC23752Acn;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.FAQTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class WebViewLearnMoreBottomSheetV2 extends WDSBottomSheetDialogFragment {
    public View A00;
    public final InterfaceC001000l A02 = C23926Aff.A01(this, 29);
    public final InterfaceC001000l A01 = C23926Aff.A01(this, 30);
    public final InterfaceC001000l A03 = C23926Aff.A01(this, 31);
    public final InterfaceC001000l A04 = C23926Aff.A01(this, 32);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        UXLog.setOnClickListener(this.A02.getValue(), AJA.A00(this, 24), -1578934779);
        InterfaceC001000l interfaceC001000l = this.A01;
        UXLog.setOnClickListener(interfaceC001000l.getValue(), AJA.A00(this, 25), -28078950);
        Object parent = AbstractC465925m.A05(interfaceC001000l).getParent();
        C000700h.A0D(parent, "null cannot be cast to non-null type android.view.View");
        this.A00 = (View) parent;
        int dimensionPixelOffset = AbstractC466625t.A0C(this).getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070f0c);
        View view2 = this.A00;
        if (view2 != null) {
            view2.post(new RunnableC23752Acn(this, dimensionPixelOffset, 13));
        }
        InterfaceC001000l interfaceC001000l2 = this.A03;
        ((FAQTextView) interfaceC001000l2.getValue()).setEducationTextFromArticleID(new SpannableString(A1O(R.string._name_removed__res_0x7f124c50)), "182446338158487", null, null);
        AbstractC465925m.A05(interfaceC001000l2).setFocusable(true);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        String strA0u = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f124c51);
        spannableStringBuilder.append((CharSequence) new SpannableString(A1O(R.string._name_removed__res_0x7f124c51)));
        int iA0N = C0C7.A0N(strA0u, "%s", 0, false);
        Drawable drawableA00 = AbstractC81853lo.A00(view.getContext(), R.drawable.wa_ic_more_vert);
        C00K.A05(drawableA00);
        AbstractC39381nr.A08(drawableA00, AbstractC466125o.A02(view.getContext(), view.getContext(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060849));
        InterfaceC001000l interfaceC001000l3 = this.A04;
        C84443q7.A05(AbstractC466425r.A0D(interfaceC001000l3).getPaint(), drawableA00, spannableStringBuilder, -1, iA0N, iA0N + 2);
        AbstractC202198ro.A1F(spannableStringBuilder, interfaceC001000l3);
        super.A2C(bundle, view);
    }

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        View view = this.A00;
        if (view != null) {
            view.removeCallbacks(null);
        }
        this.A0X = true;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e15fa;
    }
}
