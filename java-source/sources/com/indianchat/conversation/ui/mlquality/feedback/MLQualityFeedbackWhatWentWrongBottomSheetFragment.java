package com.whatsapp.conversation.ui.mlquality.feedback;

import X.ATW;
import X.AbstractC017108c;
import X.AbstractC148876g9;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C0S4;
import X.C122095cY;
import X.C41277IGy;
import X.C42309IjL;
import X.IHY;
import X.IPE;
import X.J06;
import X.P42;
import X.ViewOnFocusChangeListenerC41290IHl;
import X.ViewOnLayoutChangeListenerC41294IHp;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewStub;
import android.view.Window;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.material.chip.ChipGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.mlquality.feedback.MLQualityFeedbackWhatWentWrongBottomSheetFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class MLQualityFeedbackWhatWentWrongBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public TextWatcher A00;
    public ChipGroup A01;
    public J06 A02;
    public WaEditText A03;
    public WaImageButton A04;
    public WDSButton A05;
    public WDSTextView A06;
    public boolean A08;
    public boolean A09;
    public final C05C A0D = AnonymousClass056.A00(131317);
    public final C05C A0C = AbstractC466025n.A0T();
    public final C05C A0B = AbstractC466025n.A0F();
    public final Map A0E = AbstractC465925m.A1E();
    public boolean A07 = true;
    public final View.OnLayoutChangeListener A0A = new ViewOnLayoutChangeListenerC41294IHp(this, 4);

    /* JADX WARN: Code duplicated, block: B:12:0x0031  */
    public static final void A03(MLQualityFeedbackWhatWentWrongBottomSheetFragment mLQualityFeedbackWhatWentWrongBottomSheetFragment, int i) {
        boolean z;
        boolean zA1Q = AbstractC466725u.A1Q(i, 300);
        mLQualityFeedbackWhatWentWrongBottomSheetFragment.A07 = !zA1Q;
        WDSTextView wDSTextView = mLQualityFeedbackWhatWentWrongBottomSheetFragment.A06;
        if (wDSTextView != null) {
            if (zA1Q) {
                Context context = wDSTextView.getContext();
                Object[] objArr = new Object[1];
                AbstractC466425r.A1U(objArr, 300, 0);
                AbstractC148876g9.A1J(context, wDSTextView, objArr, R.string._name_removed__res_0x7f124324);
                wDSTextView.setVisibility(0);
            } else {
                wDSTextView.setVisibility(8);
            }
        }
        WDSButton wDSButton = mLQualityFeedbackWhatWentWrongBottomSheetFragment.A05;
        if (wDSButton != null) {
            if (mLQualityFeedbackWhatWentWrongBottomSheetFragment.A08) {
                z = mLQualityFeedbackWhatWentWrongBottomSheetFragment.A07;
            }
            wDSButton.setEnabled(z);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        Window window;
        C000700h.A0A(view, 0);
        C05C c05cA00 = AbstractC017108c.A00(A2Q(), 82016);
        C05C c05cA01 = AbstractC017108c.A00(A2Q(), 131369);
        super.A2C(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        boolean zA1W = bundle2 != null ? AbstractC466225p.A1W(bundle2.getBoolean("is_transcription") ? 1 : 0) : false;
        this.A09 = zA1W;
        this.A02 = zA1W ? (IPE) C05C.A02(c05cA01) : (ATW) C05C.A02(c05cA00);
        WaImageButton waImageButton = (WaImageButton) C0S4.A04(view, R.id.feedback_close_button);
        UXLog.setOnClickListener(waImageButton, IHY.A00(this, 23), -924911856);
        this.A04 = waImageButton;
        WDSButton wDSButton = (WDSButton) C0S4.A04(view, R.id.feedback_submit_button);
        wDSButton.setEnabled(false);
        UXLog.setOnClickListener(wDSButton, IHY.A00(this, 24), -2088495623);
        this.A05 = wDSButton;
        ViewStub viewStubA07 = AbstractC465925m.A07(view, R.id.feedback_view_stub);
        J06 j06 = this.A02;
        if (j06 == null) {
            C000700h.A0H("feedbackOptions");
            throw null;
        }
        ChipGroup chipGroup = (ChipGroup) C0S4.A04(AbstractC466125o.A0B(viewStubA07, j06.Aes()), R.id.feedback_chip_group);
        chipGroup.A01 = new P42() { // from class: X.ILm
            /* JADX WARN: Code duplicated, block: B:7:0x0020  */
            @Override // X.P42
            public final void Bbk(ChipGroup chipGroup2) {
                boolean z;
                MLQualityFeedbackWhatWentWrongBottomSheetFragment mLQualityFeedbackWhatWentWrongBottomSheetFragment = this.A00;
                MLQualityFeedbackWhatWentWrongBottomSheetFragment.A00(chipGroup2, mLQualityFeedbackWhatWentWrongBottomSheetFragment, C42309IjL.A00(38));
                boolean zA1a = AbstractC81773lg.A1a(chipGroup2.getCheckedChipIds());
                mLQualityFeedbackWhatWentWrongBottomSheetFragment.A08 = zA1a;
                WDSButton wDSButton2 = mLQualityFeedbackWhatWentWrongBottomSheetFragment.A05;
                if (wDSButton2 != null) {
                    if (zA1a) {
                        z = mLQualityFeedbackWhatWentWrongBottomSheetFragment.A07;
                    }
                    wDSButton2.setEnabled(z);
                }
            }
        };
        A00(chipGroup, this, C42309IjL.A00(39));
        this.A01 = chipGroup;
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.feedback_description);
        if (this.A09) {
            textViewA09.setText(R.string._name_removed__res_0x7f1242e5);
        } else {
            textViewA09.setText(R.string._name_removed__res_0x7f124327);
            textViewA09.setGravity(8388611);
        }
        if (this.A09 || !C05C.A00(this.A0B).A0w(31201)) {
            this.A03 = null;
            this.A06 = null;
            this.A07 = true;
        } else {
            View viewInflate = AbstractC465925m.A07(view, R.id.feedback_additional_feedback_stub).inflate();
            this.A06 = (WDSTextView) C0S4.A04(viewInflate, R.id.feedback_additional_feedback_error);
            WaEditText waEditText = (WaEditText) C0S4.A04(viewInflate, R.id.feedback_additional_feedback_input);
            waEditText.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(301)});
            C41277IGy c41277IGy = new C41277IGy(this, 3);
            this.A00 = c41277IGy;
            waEditText.addTextChangedListener(c41277IGy);
            waEditText.setOnFocusChangeListener(new ViewOnFocusChangeListenerC41290IHl(view, this, 0));
            Editable text = waEditText.getText();
            A03(this, text != null ? text.length() : 0);
            this.A03 = waEditText;
        }
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        window.setSoftInputMode(16);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A03(false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        WaEditText waEditText;
        WDSButton wDSButton = this.A05;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, null, -55256475);
        }
        this.A05 = null;
        WaImageButton waImageButton = this.A04;
        if (waImageButton != null) {
            UXLog.setOnClickListener(waImageButton, null, -1392842763);
        }
        this.A04 = null;
        ChipGroup chipGroup = this.A01;
        if (chipGroup != null) {
            chipGroup.A01 = null;
        }
        this.A01 = null;
        TextWatcher textWatcher = this.A00;
        if (textWatcher != null && (waEditText = this.A03) != null) {
            waEditText.removeTextChangedListener(textWatcher);
        }
        this.A00 = null;
        WaEditText waEditText2 = this.A03;
        if (waEditText2 != null) {
            waEditText2.setOnFocusChangeListener(null);
        }
        View view = ((Fragment) this).A0B;
        if ((view instanceof NestedScrollView) && view != null) {
            view.removeOnLayoutChangeListener(this.A0A);
        }
        this.A03 = null;
        this.A06 = null;
        super.A22();
    }

    public static final void A00(ChipGroup chipGroup, MLQualityFeedbackWhatWentWrongBottomSheetFragment mLQualityFeedbackWhatWentWrongBottomSheetFragment, Function1 function1) {
        int childCount = chipGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = chipGroup.getChildAt(i);
            C000700h.A0D(childAt, "null cannot be cast to non-null type com.google.android.material.chip.Chip");
            mLQualityFeedbackWhatWentWrongBottomSheetFragment.A0E.put(Integer.valueOf(childAt.getId()), function1.invoke(childAt));
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0cdc;
    }
}
