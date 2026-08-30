package com.whatsapp.business.biz.education.fragment;

import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.C000700h;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C0S4;
import X.C13B;
import X.C3Hn;
import X.RunnableC139216Bt;
import X.ViewOnClickListenerC127765m9;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes4.dex */
public final class MetaVerifiedBusinessAccountEducationBottomSheet extends WDSBottomSheetDialogFragment {
    public final C016207r A03 = AbstractC466325q.A0J();
    public final C13B A04 = AbstractC466325q.A0g();
    public final C05C A00 = AbstractC466525s.A0R();
    public final C05C A01 = C05D.A00(3005);
    public final C05C A02 = AbstractC466525s.A0Q();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0ccb, viewGroup, true);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC466125o.A0A(view, R.id.description);
        String string = A1B().getString("verified_name");
        if (string == null) {
            throw AbstractC466525s.A0i();
        }
        C3Hn.A01((ImageView) AbstractC466125o.A0A(view, R.id.business_picto), this, this.A02.A00);
        SpannableString spannableString = new SpannableString(A1P(R.string._name_removed__res_0x7f1224c3, AbstractC466525s.A1b(string, 1)));
        SpannableStringBuilder spannableStringBuilderA07 = this.A04.A07(A19(), RunnableC139216Bt.A00(this, 7), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f124f6a));
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(spannableString);
        spannableStringBuilderA08.append((CharSequence) " ");
        spannableStringBuilderA08.append((CharSequence) spannableStringBuilderA07);
        AbstractC466625t.A1Q(this.A03, textEmojiLabel);
        textEmojiLabel.setText(spannableStringBuilderA08);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.primary_button), ViewOnClickListenerC127765m9.A00(this, 48), -658396845);
        ((ViewStub) C0S4.A04(view, R.id.business_account_benefits_layout)).inflate();
    }
}
