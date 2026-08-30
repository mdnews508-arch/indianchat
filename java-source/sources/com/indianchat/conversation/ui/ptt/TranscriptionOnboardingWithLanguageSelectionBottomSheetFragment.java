package com.whatsapp.conversation.ui.ptt;

import X.ACU;
import X.AJ4;
import X.AbstractC202178rm;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C04220Jj;
import X.C05C;
import X.C0S4;
import X.C0Sc;
import X.C122095cY;
import X.C13B;
import X.C3Hn;
import X.RunnableC23809Adk;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes6.dex */
public final class TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public View.OnClickListener A00;
    public WaTextView A01;
    public WaImageButton A02;
    public WDSButton A03;
    public final C13B A07 = AbstractC466325q.A0g();
    public final C04220Jj A08 = (C04220Jj) C00C.A02(2039);
    public final ACU A06 = (ACU) C00S.A03(2977);
    public final C05C A05 = AbstractC466525s.A0Q();
    public final C05C A04 = AbstractC202178rm.A0W();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        ImageView imageViewA08 = AbstractC465925m.A08(view, R.id.transcription_header_image);
        if (imageViewA08 != null) {
            C3Hn.A01(imageViewA08, this, this.A05.A00);
        }
        WaTextView waTextView = (WaTextView) C0S4.A04(view, R.id.transcription_onboarding_body);
        this.A01 = waTextView;
        if (waTextView != null) {
            SpannableStringBuilder spannableStringBuilderA0A = this.A07.A0A(waTextView.getContext(), new RunnableC23809Adk(this, 34), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1242f3), "transcripts-learn-more", C0Sc.A00(waTextView.getContext(), R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060740));
            AbstractC466125o.A1Q(waTextView, waTextView.getAbProps());
            waTextView.setText(spannableStringBuilderA0A);
        }
        this.A02 = (WaImageButton) C0S4.A04(view, R.id.transcription_onboarding_close_button);
        this.A03 = (WDSButton) C0S4.A04(view, R.id.transcription_onboarding_choose_button_language_button);
        WaImageButton waImageButton = this.A02;
        if (waImageButton != null) {
            UXLog.setOnClickListener(waImageButton, AJ4.A00(this, 8), -1814637790);
        }
        WDSButton wDSButton = this.A03;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, AJ4.A00(this, 9), 856597353);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A03(false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        WaImageButton waImageButton = this.A02;
        if (waImageButton != null) {
            UXLog.setOnClickListener(waImageButton, null, -1871251857);
        }
        this.A02 = null;
        WDSButton wDSButton = this.A03;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, null, -1089363722);
        }
        this.A03 = null;
        WaTextView waTextView = this.A01;
        if (waTextView != null) {
            UXLog.setOnClickListener(waTextView, null, 773504468);
        }
        this.A01 = null;
        super.A22();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e138b;
    }
}
