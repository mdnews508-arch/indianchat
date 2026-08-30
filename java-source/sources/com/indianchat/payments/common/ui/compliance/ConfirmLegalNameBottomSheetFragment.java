package com.whatsapp.payments.common.ui.compliance;

import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC35851hq;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C0AO;
import X.C0Sc;
import X.C32776EWe;
import X.C33674Eri;
import X.C34981FcC;
import X.C35861hr;
import X.C36345FyI;
import X.GN0;
import X.GOV;
import X.RunnableC36708GAf;
import X.RunnableC36724GAv;
import X.ViewOnClickListenerC35389Fin;
import X.ViewTreeObserverOnGlobalLayoutListenerC35427FjQ;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.ScrollView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.ui.BrazilHostedPaymentPageLegalNameBottomSheetFragment;
import com.whatsapp.payments.indiaupi.common.ui.compliance.IndiaConfirmLegalNameBottomSheetFragment;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes8.dex */
public abstract class ConfirmLegalNameBottomSheetFragment extends WaFragment {
    public View A00;
    public LinearLayout A01;
    public ProgressBar A02;
    public ScrollView A03;
    public GN0 A04;
    public WaEditText A05;
    public TextEmojiLabel A06;
    public WDSButton A07;
    public final C05C A08 = AbstractC466025n.A0F();
    public final C05C A09 = AnonymousClass056.A00(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
    public final C05C A0A = AbstractC466025n.A0q();
    public final C05C A0B;
    public final ViewTreeObserver.OnGlobalLayoutListener A0C;

    /* JADX WARN: Code duplicated, block: B:30:0x0150  */
    /* JADX WARN: Code duplicated, block: B:31:0x0153  */
    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        String str;
        SpannableStringBuilder spannableStringBuilderA0A;
        C000700h.A0A(layoutInflater, 0);
        this.A00 = AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0412, false);
        TextEmojiLabel textEmojiLabelA0o = AbstractC31897DxM.A0o(A2G(), R.id.confirm_legal_name_desc_view);
        C000700h.A0A(textEmojiLabelA0o, 0);
        this.A06 = textEmojiLabelA0o;
        WaEditText waEditText = (WaEditText) AbstractC466125o.A0A(A2G(), R.id.full_name_edit_view);
        C000700h.A0A(waEditText, 0);
        this.A05 = waEditText;
        ProgressBar progressBar = (ProgressBar) AbstractC466125o.A0A(A2G(), R.id.loading_progress);
        C000700h.A0A(progressBar, 0);
        this.A02 = progressBar;
        LinearLayout linearLayout = (LinearLayout) AbstractC466125o.A0A(A2G(), R.id.confirm_legal_name_input_container);
        C000700h.A0A(linearLayout, 0);
        this.A01 = linearLayout;
        TextEmojiLabel textEmojiLabel = this.A06;
        if (textEmojiLabel != null) {
            Rect rect = AbstractC35851hq.A0A;
            C0AO c0aoA0u = AbstractC466225p.A0u(this.A0B);
            TextEmojiLabel textEmojiLabel2 = this.A06;
            if (textEmojiLabel2 != null) {
                textEmojiLabel.setAccessibilityHelper(new C35861hr(textEmojiLabel2, c0aoA0u));
                TextEmojiLabel textEmojiLabel3 = this.A06;
                if (textEmojiLabel3 != null) {
                    AbstractC466625t.A1Q(AbstractC466125o.A0m(this.A08), textEmojiLabel3);
                    TextEmojiLabel textEmojiLabel4 = this.A06;
                    if (textEmojiLabel4 != null) {
                        if (this instanceof IndiaConfirmLegalNameBottomSheetFragment) {
                            spannableStringBuilderA0A = AbstractC466525s.A0d(this.A0A).A09(A19(), new RunnableC36724GAv(this, 38), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f122b2f), "p2m-compliance-learn-more");
                        } else {
                            spannableStringBuilderA0A = AbstractC466525s.A0d(this.A0A).A0A(A19(), new RunnableC36708GAf(this, 2), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f12082c), "br-hpp-legal-name-link", C0Sc.A00(A19(), R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f0602c7));
                        }
                        textEmojiLabel4.setText(spannableStringBuilderA0A);
                        WDSButton wDSButton = (WDSButton) AbstractC466125o.A0A(A2G(), R.id.continue_btn);
                        C000700h.A0A(wDSButton, 0);
                        this.A07 = wDSButton;
                        ScrollView scrollView = (ScrollView) AbstractC466125o.A0A(A2G(), R.id.compliance_name_scroll_view);
                        C000700h.A0A(scrollView, 0);
                        this.A03 = scrollView;
                        ViewTreeObserver viewTreeObserver = scrollView.getViewTreeObserver();
                        if (viewTreeObserver != null) {
                            viewTreeObserver.addOnGlobalLayoutListener(this.A0C);
                        }
                        Fragment fragment = this.A0E;
                        C000700h.A0D(fragment, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.PaymentBottomSheet");
                        WaEditText waEditText2 = this.A05;
                        if (waEditText2 != null) {
                            C33674Eri.A01(waEditText2, this, 11);
                            WaEditText waEditText3 = this.A05;
                            if (waEditText3 != null) {
                                boolean z = AbstractC466125o.A1F(waEditText3).length() > 0;
                                WDSButton wDSButton2 = this.A07;
                                if (wDSButton2 != null) {
                                    wDSButton2.setEnabled(z);
                                    WDSButton wDSButton3 = this.A07;
                                    if (wDSButton3 != null) {
                                        UXLog.setOnClickListener(wDSButton3, ViewOnClickListenerC35389Fin.A00(fragment, this, 44), 135493424);
                                        UXLog.setOnClickListener(AbstractC466125o.A0A(A2G(), R.id.close_btn), ViewOnClickListenerC35389Fin.A00(fragment, this, 45), 1245859793);
                                        return A2G();
                                    }
                                }
                                str = "continueButton";
                            } else {
                                str = "nameEditText";
                            }
                        } else {
                            str = "nameEditText";
                        }
                    } else {
                        str = "descText";
                    }
                } else {
                    str = "descText";
                }
            } else {
                str = "descText";
            }
        } else {
            str = "descText";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        ScrollView scrollView = this.A03;
        if (scrollView == null) {
            C000700h.A0H("scrollView");
            throw null;
        }
        ViewTreeObserver viewTreeObserver = scrollView.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeOnGlobalLayoutListener(this.A0C);
        }
        this.A0X = true;
    }

    public final View A2G() {
        View view = this.A00;
        if (view != null) {
            return view;
        }
        C000700h.A0H("rootView");
        throw null;
    }

    public void A2H(Integer num, String str, String str2, int i) {
        if (this instanceof IndiaConfirmLegalNameBottomSheetFragment) {
            IndiaConfirmLegalNameBottomSheetFragment indiaConfirmLegalNameBottomSheetFragment = (IndiaConfirmLegalNameBottomSheetFragment) this;
            C36345FyI c36345FyI = indiaConfirmLegalNameBottomSheetFragment.A04;
            c36345FyI.A01.CBh(c36345FyI.A06(null, Integer.valueOf(i), num, str, indiaConfirmLegalNameBottomSheetFragment.A02, indiaConfirmLegalNameBottomSheetFragment.A01, indiaConfirmLegalNameBottomSheetFragment.A00, true));
            return;
        }
        C34981FcC c34981FcCA00 = C34981FcC.A00();
        c34981FcCA00.A0D("payment_method", "hpp");
        String strA0w = AbstractC466525s.A0w(c34981FcCA00);
        GOV gov = ((BrazilHostedPaymentPageLegalNameBottomSheetFragment) this).A01;
        C32776EWe c32776EWeAI8 = gov.AI8();
        AbstractC31895DxK.A1P(c32776EWeAI8, i);
        c32776EWeAI8.A07 = num;
        c32776EWeAI8.A0e = str;
        c32776EWeAI8.A0c = str2;
        c32776EWeAI8.A0b = strA0w;
        gov.BQn(c32776EWeAI8);
    }

    public ConfirmLegalNameBottomSheetFragment() {
        AnonymousClass056.A00(1286);
        this.A0B = AbstractC466025n.A0L();
        this.A0C = new ViewTreeObserverOnGlobalLayoutListenerC35427FjQ(this);
    }
}
