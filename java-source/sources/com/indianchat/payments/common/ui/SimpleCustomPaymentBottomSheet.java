package com.whatsapp.payments.common.ui;

import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC202198ro;
import X.AbstractC20580ve;
import X.AbstractC25329B9x;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.BA5;
import X.C000700h;
import X.C02770Cr;
import X.C05C;
import X.C0C7;
import X.C0TT;
import X.C1KH;
import X.C1OK;
import X.C20260v7;
import X.C254619i;
import X.C30261So;
import X.C33660Eps;
import X.Es5;
import X.ViewOnClickListenerC35383Fih;
import X.ViewOnClickListenerC35386Fik;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.URLSpan;
import android.text.util.Linkify;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.ui.BrazilCopyPixBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPixBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPixCodeAutoDetectBottomSheet;
import com.whatsapp.payments.common.ui.instructions.PaymentCustomInstructionsBottomSheet;
import com.whatsapp.payments.productinfra.ui.components.PaymentInfoView;
import com.whatsapp.payments.productinfra.ui.components.PaymentInfoViewV2;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes8.dex */
public abstract class SimpleCustomPaymentBottomSheet extends WDSBottomSheetDialogFragment {
    public WDSButton A00;

    /* JADX WARN: Code duplicated, block: B:45:0x01c7  */
    public View A2Z() {
        int i;
        TextEmojiLabel textEmojiLabelA0z;
        TextEmojiLabel textEmojiLabelA0z2;
        View viewInflate;
        int i2;
        TextEmojiLabel textEmojiLabelA0z3;
        TextEmojiLabel textEmojiLabelA0z4;
        if (this instanceof PaymentCustomInstructionsBottomSheet) {
            PaymentCustomInstructionsBottomSheet paymentCustomInstructionsBottomSheet = (PaymentCustomInstructionsBottomSheet) this;
            viewInflate = AbstractC31897DxM.A05(paymentCustomInstructionsBottomSheet).inflate(R.layout._name_removed__res_0x7f0e0ec7, new FrameLayout(paymentCustomInstructionsBottomSheet.A1A()));
            View viewFindViewById = viewInflate.findViewById(R.id.close);
            TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.payment_instruction_header);
            TextView textViewA0B2 = AbstractC466425r.A0B(viewInflate, R.id.payment_instruction_title);
            TextEmojiLabel textEmojiLabelA0y = AbstractC25329B9x.A0y(viewInflate, R.id.payment_instruction_description);
            C254619i c254619i = (C254619i) C05C.A02(paymentCustomInstructionsBottomSheet.A0C);
            PhoneUserJid phoneUserJidA0W = AbstractC202198ro.A0W(paymentCustomInstructionsBottomSheet.A0B.A00);
            C02770Cr c02770Cr = UserJid.Companion;
            UserJid userJidA00 = C02770Cr.A00(paymentCustomInstructionsBottomSheet.A00);
            C20260v7 c20260v7 = C20260v7.A0E;
            if (c254619i.A11(phoneUserJidA0W, userJidA00, AbstractC466225p.A10(paymentCustomInstructionsBottomSheet.A0A), "55")) {
                AbstractC466525s.A1G(textViewA0B, paymentCustomInstructionsBottomSheet, new Object[]{paymentCustomInstructionsBottomSheet.A02}, R.string._name_removed__res_0x7f1211f5);
            } else {
                textViewA0B.setVisibility(8);
                textViewA0B2.setText(R.string._name_removed__res_0x7f1211f4);
            }
            String str = paymentCustomInstructionsBottomSheet.A03;
            if (str == null) {
                C000700h.A0H("paymentInstructionTxt");
                throw null;
            }
            SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(str);
            Linkify.addLinks(spannableStringBuilderA08, 1);
            Object[] spans = spannableStringBuilderA08.getSpans(0, spannableStringBuilderA08.length(), URLSpan.class);
            SpannableStringBuilder spannableStringBuilderA09 = AbstractC466425r.A08(spannableStringBuilderA08);
            C000700h.A0A(spans, 0);
            C30261So c30261So = new C30261So(spans);
            while (c30261So.hasNext()) {
                Object next = c30261So.next();
                int spanStart = spannableStringBuilderA09.getSpanStart(next);
                int spanEnd = spannableStringBuilderA09.getSpanEnd(next);
                int spanFlags = spannableStringBuilderA09.getSpanFlags(next);
                spannableStringBuilderA09.removeSpan(next);
                spannableStringBuilderA09.setSpan(new C33660Eps(paymentCustomInstructionsBottomSheet.A1A(), next, paymentCustomInstructionsBottomSheet, AbstractC31898DxN.A01(paymentCustomInstructionsBottomSheet.A19()), 1), spanStart, spanEnd, spanFlags);
            }
            AbstractC466625t.A1Q(AbstractC466125o.A0m(paymentCustomInstructionsBottomSheet.A07), textEmojiLabelA0y);
            textEmojiLabelA0y.setText(spannableStringBuilderA09);
            UXLog.setOnClickListener(viewFindViewById, Es5.A00(paymentCustomInstructionsBottomSheet, 34), -1432863475);
            C0TT c0ttA19 = AbstractC466225p.A19(viewInflate, R.id.hidden_payment_instruction_total_amount_view_stub);
            if (!paymentCustomInstructionsBottomSheet.A05) {
                c0ttA19.A05(8);
                return viewInflate;
            }
            String str2 = paymentCustomInstructionsBottomSheet.A04;
            if (str2 != null && str2.length() != 0) {
                AbstractC466425r.A0B(c0ttA19.A01(), R.id.total_amount).setText(paymentCustomInstructionsBottomSheet.A04);
                c0ttA19.A05(0);
                return viewInflate;
            }
        } else {
            if (!(this instanceof BrazilPixCodeAutoDetectBottomSheet)) {
                BrazilPixBottomSheet brazilPixBottomSheet = (BrazilPixBottomSheet) this;
                View viewInflate2 = AbstractC31897DxM.A05(brazilPixBottomSheet).inflate(R.layout._name_removed__res_0x7f0e0ede, new FrameLayout(brazilPixBottomSheet.A1A()));
                brazilPixBottomSheet.A00 = (CoordinatorLayout) viewInflate2.findViewById(R.id.pix_bottom_sheet_coordinator);
                brazilPixBottomSheet.A05 = (PaymentInfoView) viewInflate2.findViewById(R.id.pix_payment_info_view);
                View viewFindViewById2 = viewInflate2.findViewById(R.id.close);
                PaymentInfoView paymentInfoView = brazilPixBottomSheet.A05;
                if (paymentInfoView != null && (textEmojiLabelA0z2 = AbstractC25329B9x.A0z(paymentInfoView.A04)) != null) {
                    textEmojiLabelA0z2.setText(brazilPixBottomSheet.A07);
                }
                PaymentInfoView paymentInfoView2 = brazilPixBottomSheet.A05;
                if (paymentInfoView2 != null && (textEmojiLabelA0z = AbstractC25329B9x.A0z(paymentInfoView2.A05)) != null) {
                    textEmojiLabelA0z.setText(brazilPixBottomSheet.A09);
                }
                AbstractC466425r.A0B(viewInflate2, R.id.total_amount).setText(brazilPixBottomSheet.A0B);
                viewInflate2.findViewById(R.id.amount_wrapper).setVisibility(AbstractC31898DxN.A00(brazilPixBottomSheet.A0C ? 1 : 0));
                TextView textViewA0B3 = AbstractC466425r.A0B(viewInflate2, R.id.instruction_text);
                if (BrazilPixBottomSheet.A05(brazilPixBottomSheet)) {
                    boolean zA0w = brazilPixBottomSheet.A0J.A0w(7569);
                    boolean z = brazilPixBottomSheet.A0C;
                    if (zA0w) {
                        int i3 = R.string._name_removed__res_0x7f12324a;
                        if (!z) {
                            i3 = R.string._name_removed__res_0x7f123236;
                        }
                        textViewA0B3.setText(i3);
                        Context contextA19 = brazilPixBottomSheet.A19();
                        C000700h.A0D(contextA19, "null cannot be cast to non-null type android.content.Context");
                        float fApplyDimension = TypedValue.applyDimension(1, 16.0f, AbstractC466625t.A0C(brazilPixBottomSheet).getDisplayMetrics());
                        float fApplyDimension2 = TypedValue.applyDimension(1, 8.0f, AbstractC466625t.A0C(brazilPixBottomSheet).getDisplayMetrics());
                        CoordinatorLayout coordinatorLayout = brazilPixBottomSheet.A00;
                        C000700h.A0D(coordinatorLayout, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout");
                        int i4 = (int) fApplyDimension2;
                        coordinatorLayout.setPadding(i4, (int) (fApplyDimension + fApplyDimension2), i4, 0);
                        TextView textViewA0B4 = AbstractC466425r.A0B(viewInflate2, R.id.instruction_text);
                        textViewA0B4.setGravity(17);
                        textViewA0B4.setPadding(0, 0, 0, 0);
                        C1OK.A04(textViewA0B4, new C1KH(0, i4, 0, i4));
                        viewInflate2.findViewById(R.id.close).setVisibility(8);
                        AbstractC148876g9.A1L(viewInflate2, R.id.lock, 8);
                        TextView textViewA0B5 = AbstractC466425r.A0B(viewInflate2, R.id.payment_title);
                        int i5 = R.string._name_removed__res_0x7f123275;
                        if (brazilPixBottomSheet.A0C) {
                            i5 = R.string._name_removed__res_0x7f123247;
                        }
                        Context contextA110 = brazilPixBottomSheet.A19();
                        textViewA0B5.setText(contextA110 != null ? contextA110.getText(i5) : null);
                        textViewA0B5.setTextSize(24.0f);
                        PaymentInfoView paymentInfoView3 = brazilPixBottomSheet.A05;
                        if (paymentInfoView3 != null) {
                            paymentInfoView3.A0c();
                        }
                        PaymentInfoView paymentInfoView4 = brazilPixBottomSheet.A05;
                        if (paymentInfoView4 != null) {
                            paymentInfoView4.A0f(null);
                        }
                        int iA00 = BA5.A00(contextA19, R.color._name_removed__res_0x7f0608c1);
                        GradientDrawable gradientDrawable = new GradientDrawable();
                        AbstractC31898DxN.A0y(gradientDrawable, AbstractC466625t.A0C(brazilPixBottomSheet).getDisplayMetrics(), 16.0f, iA00);
                        PaymentInfoView paymentInfoView5 = brazilPixBottomSheet.A05;
                        if (paymentInfoView5 != null) {
                            paymentInfoView5.A0g(gradientDrawable);
                        }
                        PaymentInfoView paymentInfoView6 = brazilPixBottomSheet.A05;
                        if (paymentInfoView6 != null) {
                            int i6 = (int) fApplyDimension;
                            int i7 = (int) ((fApplyDimension2 / 2.0f) + fApplyDimension2);
                            paymentInfoView6.A0e(i6, i7, i6, i7);
                        }
                        PaymentInfoView paymentInfoView7 = brazilPixBottomSheet.A05;
                        if (paymentInfoView7 != null) {
                            int i8 = (int) fApplyDimension;
                            C1OK.A04(paymentInfoView7, new C1KH(i8, i8, i8, i8));
                        }
                    } else {
                        i = R.string._name_removed__res_0x7f123249;
                        if (!z) {
                            i = R.string._name_removed__res_0x7f123237;
                        }
                    }
                    UXLog.setOnClickListener(viewFindViewById2, Es5.A00(brazilPixBottomSheet, 9), -1394535092);
                    return viewInflate2;
                }
                boolean z2 = brazilPixBottomSheet.A0C;
                i = R.string._name_removed__res_0x7f123248;
                if (!z2) {
                    i = R.string._name_removed__res_0x7f123235;
                }
                textViewA0B3.setText(i);
                UXLog.setOnClickListener(viewFindViewById2, Es5.A00(brazilPixBottomSheet, 9), -1394535092);
                return viewInflate2;
            }
            BrazilPixCodeAutoDetectBottomSheet brazilPixCodeAutoDetectBottomSheet = (BrazilPixCodeAutoDetectBottomSheet) this;
            viewInflate = AbstractC31897DxM.A05(brazilPixCodeAutoDetectBottomSheet).inflate(R.layout._name_removed__res_0x7f0e0ee0, new FrameLayout(brazilPixCodeAutoDetectBottomSheet.A1A()));
            PaymentInfoViewV2 paymentInfoViewV2 = (PaymentInfoViewV2) viewInflate.findViewById(R.id.pix_payment_info_view);
            brazilPixCodeAutoDetectBottomSheet.A03 = paymentInfoViewV2;
            if (paymentInfoViewV2 != null && (textEmojiLabelA0z4 = AbstractC25329B9x.A0z(paymentInfoViewV2.A02)) != null) {
                textEmojiLabelA0z4.setText(brazilPixCodeAutoDetectBottomSheet.A07);
            }
            PaymentInfoViewV2 paymentInfoViewV3 = brazilPixCodeAutoDetectBottomSheet.A03;
            if (paymentInfoViewV3 != null && (textEmojiLabelA0z3 = AbstractC25329B9x.A0z(paymentInfoViewV3.A03)) != null) {
                textEmojiLabelA0z3.setText(brazilPixCodeAutoDetectBottomSheet.A05);
            }
            PaymentInfoViewV2 paymentInfoViewV4 = brazilPixCodeAutoDetectBottomSheet.A03;
            if (paymentInfoViewV4 != null) {
                Context contextA1A = brazilPixCodeAutoDetectBottomSheet.A1A();
                float dimension = AbstractC466625t.A0C(brazilPixCodeAutoDetectBottomSheet).getDimension(R.dimen._name_removed__res_0x7f070dc0);
                paymentInfoViewV4.getMerchantIcon().setImageResource(R.drawable.pix_logo_filled_v2);
                AbstractC20580ve.A00(ColorStateList.valueOf(AbstractC466125o.A01(contextA1A, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0602c7)), paymentInfoViewV4.getMerchantIcon());
                paymentInfoViewV4.A0c(AbstractC31899DxO.A08(dimension, AbstractC466125o.A01(contextA1A, R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0602c7)));
                paymentInfoViewV4.A0d(AbstractC31899DxO.A08(dimension, AbstractC466125o.A01(contextA1A, R.attr._name_removed__res_0x7f040a15, R.color._name_removed__res_0x7f0602c7)));
            }
            AbstractC466425r.A0B(viewInflate, R.id.total_amount).setText(brazilPixCodeAutoDetectBottomSheet.A08);
            View viewFindViewById3 = viewInflate.findViewById(R.id.amount_wrapper);
            String str3 = brazilPixCodeAutoDetectBottomSheet.A08;
            if (str3 != null) {
                i2 = C0C7.A0p(str3) ? 8 : 0;
            }
            viewFindViewById3.setVisibility(i2);
            UXLog.setOnClickListener(viewInflate.findViewById(R.id.close), Es5.A00(brazilPixCodeAutoDetectBottomSheet, 10), 1582478999);
        }
        return viewInflate;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0015 A[PHI: r2 r7 r8 r9
  0x0015: PHI (r2v5 int) = (r2v3 int), (r2v3 int), (r2v3 int), (r2v6 int) binds: [B:84:0x0171, B:86:0x0175, B:88:0x0181, B:9:0x0013] A[DONT_GENERATE, DONT_INLINE]
  0x0015: PHI (r7v14 java.lang.String) = (r7v12 java.lang.String), (r7v12 java.lang.String), (r7v12 java.lang.String), (r7v15 java.lang.String) binds: [B:84:0x0171, B:86:0x0175, B:88:0x0181, B:9:0x0013] A[DONT_GENERATE, DONT_INLINE]
  0x0015: PHI (r8v5 java.lang.String) = (r8v3 java.lang.String), (r8v3 java.lang.String), (r8v3 java.lang.String), (r8v6 java.lang.String) binds: [B:84:0x0171, B:86:0x0175, B:88:0x0181, B:9:0x0013] A[DONT_GENERATE, DONT_INLINE]
  0x0015: PHI (r9v6 android.view.View$OnClickListener) = 
  (r9v4 android.view.View$OnClickListener)
  (r9v4 android.view.View$OnClickListener)
  (r9v4 android.view.View$OnClickListener)
  (r9v7 android.view.View$OnClickListener)
 binds: [B:84:0x0171, B:86:0x0175, B:88:0x0181, B:9:0x0013] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:13:0x0020 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:16:0x003d  */
    /* JADX WARN: Code duplicated, block: B:19:0x0048 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:68:0x011c  */
    /* JADX WARN: Code duplicated, block: B:70:0x0122  */
    /* JADX WARN: Code duplicated, block: B:72:0x0132  */
    /* JADX WARN: Code duplicated, block: B:74:0x0147 A[PHI: r2 r7
  0x0147: PHI (r2v2 int) = (r2v1 int), (r2v7 int) binds: [B:33:0x008d, B:6:0x000f] A[DONT_GENERATE, DONT_INLINE]
  0x0147: PHI (r7v11 java.lang.String) = (r7v9 java.lang.String), (r7v16 java.lang.String) binds: [B:33:0x008d, B:6:0x000f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:76:0x014b  */
    /* JADX WARN: Code duplicated, block: B:83:0x016f A[PHI: r2 r7 r8 r9
  0x016f: PHI (r2v3 int) = (r2v2 int), (r2v6 int) binds: [B:82:0x0164, B:9:0x0013] A[DONT_GENERATE, DONT_INLINE]
  0x016f: PHI (r7v12 java.lang.String) = (r7v11 java.lang.String), (r7v15 java.lang.String) binds: [B:82:0x0164, B:9:0x0013] A[DONT_GENERATE, DONT_INLINE]
  0x016f: PHI (r8v3 java.lang.String) = (r8v2 java.lang.String), (r8v6 java.lang.String) binds: [B:82:0x0164, B:9:0x0013] A[DONT_GENERATE, DONT_INLINE]
  0x016f: PHI (r9v4 android.view.View$OnClickListener) = (r9v2 android.view.View$OnClickListener), (r9v7 android.view.View$OnClickListener) binds: [B:82:0x0164, B:9:0x0013] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:85:0x0173  */
    /* JADX WARN: Code duplicated, block: B:90:0x018b  */
    /* JADX WARN: Code duplicated, block: B:92:0x018f  */
    /* JADX WARN: Code duplicated, block: B:93:0x0196  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Resources resourcesA0C;
        int i;
        String string;
        Resources resourcesA0C2;
        int i2;
        int i3;
        boolean z;
        View.OnClickListener onClickListenerA00;
        String string2;
        ViewOnClickListenerC35383Fih viewOnClickListenerC35383FihA00;
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e11f9, viewGroup, false);
        boolean z2 = this instanceof PaymentCustomInstructionsBottomSheet;
        if (!z2) {
            boolean z3 = this instanceof BrazilPixCodeAutoDetectBottomSheet;
            if (z3) {
                string = AbstractC466125o.A1E(AbstractC466625t.A0C(this), R.string._name_removed__res_0x7f124e6c);
            } else if (this instanceof BrazilPixBottomSheet) {
                BrazilPixBottomSheet brazilPixBottomSheet = (BrazilPixBottomSheet) this;
                if (BrazilPixBottomSheet.A04(brazilPixBottomSheet)) {
                    resourcesA0C2 = AbstractC466625t.A0C(brazilPixBottomSheet);
                    i2 = R.string._name_removed__res_0x7f124e6c;
                } else if (!BrazilPixBottomSheet.A05(brazilPixBottomSheet)) {
                    int i4 = R.string._name_removed__res_0x7f123277;
                    if (brazilPixBottomSheet.A0C) {
                        i4 = R.string._name_removed__res_0x7f121159;
                    }
                    string = AbstractC466625t.A0C(brazilPixBottomSheet).getString(i4);
                    C000700h.A06(string);
                } else if (brazilPixBottomSheet.A0J.A0w(7569)) {
                    resourcesA0C2 = AbstractC466625t.A0C(brazilPixBottomSheet);
                    i2 = R.string._name_removed__res_0x7f1229c2;
                } else {
                    string = Voip.REJECT_REASON_DECLINED;
                }
                string = resourcesA0C2.getString(i2);
                C000700h.A06(string);
            } else {
                BrazilCopyPixBottomSheet brazilCopyPixBottomSheet = (BrazilCopyPixBottomSheet) this;
                String str = brazilCopyPixBottomSheet.A0E;
                if (C000700h.areEqual(str, "ERROR") || C000700h.areEqual(str, "AUTH_ERROR") || C000700h.areEqual(str, "PROCESSING") || C000700h.areEqual(str, "UNDERAGE") || C000700h.areEqual(str, "DAILY_LIMIT_EXCEEDED") || C000700h.areEqual(str, "TRANSACTION_LIMIT_EXCEEDED")) {
                    if (BrazilCopyPixBottomSheet.A03(brazilCopyPixBottomSheet)) {
                        resourcesA0C = AbstractC466625t.A0C(brazilCopyPixBottomSheet);
                        i = R.string._name_removed__res_0x7f12323f;
                    } else {
                        resourcesA0C = AbstractC466625t.A0C(brazilCopyPixBottomSheet);
                        i = R.string._name_removed__res_0x7f123277;
                    }
                    string = resourcesA0C.getString(i);
                    C000700h.A09(string);
                } else if (C000700h.areEqual(str, "UNABLE_TO_VERIFY_PIX")) {
                    if (brazilCopyPixBottomSheet.A0G) {
                        resourcesA0C = AbstractC466625t.A0C(brazilCopyPixBottomSheet);
                        i = R.string._name_removed__res_0x7f12323f;
                    } else if (BrazilCopyPixBottomSheet.A03(brazilCopyPixBottomSheet)) {
                        resourcesA0C = AbstractC466625t.A0C(brazilCopyPixBottomSheet);
                        i = R.string._name_removed__res_0x7f123277;
                    } else {
                        resourcesA0C = AbstractC466625t.A0C(brazilCopyPixBottomSheet);
                        i = R.string._name_removed__res_0x7f12323f;
                    }
                    string = resourcesA0C.getString(i);
                    C000700h.A09(string);
                } else {
                    string = AbstractC466125o.A1E(AbstractC466625t.A0C(brazilCopyPixBottomSheet), R.string._name_removed__res_0x7f124e6c);
                }
            }
            if (!z3 && (this instanceof BrazilPixBottomSheet)) {
                BrazilPixBottomSheet brazilPixBottomSheet2 = (BrazilPixBottomSheet) this;
                if (!BrazilPixBottomSheet.A04(brazilPixBottomSheet2)) {
                    boolean zA05 = BrazilPixBottomSheet.A05(brazilPixBottomSheet2);
                    i3 = R.drawable.ic_content_copy;
                    if (!zA05) {
                        z = this instanceof BrazilPixCodeAutoDetectBottomSheet;
                        if (z) {
                            onClickListenerA00 = ViewOnClickListenerC35386Fik.A00(this, 19);
                        } else if (this instanceof BrazilPixBottomSheet) {
                            onClickListenerA00 = ViewOnClickListenerC35386Fik.A00(this, 18);
                        } else {
                            onClickListenerA00 = ViewOnClickListenerC35383Fih.A00(this, 48);
                        }
                        if (z && !(this instanceof BrazilPixBottomSheet)) {
                            BrazilCopyPixBottomSheet brazilCopyPixBottomSheet2 = (BrazilCopyPixBottomSheet) this;
                            string2 = C000700h.areEqual(brazilCopyPixBottomSheet2.A0E, "UNABLE_TO_VERIFY_PIX") ? AbstractC466625t.A0C(brazilCopyPixBottomSheet2).getString(R.string._name_removed__res_0x7f1203dd) : null;
                        }
                        viewOnClickListenerC35383FihA00 = null;
                        View viewA2Z = A2Z();
                        if (!TextUtils.isEmpty(string) && onClickListenerA00 != null) {
                            WDSButton wDSButtonA0l = AbstractC466425r.A0l(viewInflate, R.id.primary_button);
                            this.A00 = wDSButtonA0l;
                            wDSButtonA0l.setText(string);
                            UXLog.setOnClickListener(this.A00, onClickListenerA00, 296277243);
                            this.A00.setVisibility(0);
                            if (i3 != 0) {
                                this.A00.setIcon(i3);
                            }
                        }
                        if (!TextUtils.isEmpty(string2) && viewOnClickListenerC35383FihA00 != null) {
                            TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.secondary_button);
                            textViewA0B.setText(string2);
                            UXLog.setOnClickListener(textViewA0B, viewOnClickListenerC35383FihA00, -1289827244);
                            textViewA0B.setVisibility(0);
                        }
                        AbstractC148866g8.A0B(viewInflate, R.id.ui_container).addView(viewA2Z);
                        return viewInflate;
                    }
                    if (!(this instanceof BrazilPixCodeAutoDetectBottomSheet) || (this instanceof BrazilPixBottomSheet)) {
                        viewOnClickListenerC35383FihA00 = null;
                    } else {
                        BrazilCopyPixBottomSheet brazilCopyPixBottomSheet3 = (BrazilCopyPixBottomSheet) this;
                        if (C000700h.areEqual(brazilCopyPixBottomSheet3.A0E, "UNABLE_TO_VERIFY_PIX")) {
                            viewOnClickListenerC35383FihA00 = ViewOnClickListenerC35383Fih.A00(brazilCopyPixBottomSheet3, 49);
                        } else {
                            viewOnClickListenerC35383FihA00 = null;
                        }
                    }
                    View viewA2Z2 = A2Z();
                    if (!TextUtils.isEmpty(string)) {
                        WDSButton wDSButtonA0l2 = AbstractC466425r.A0l(viewInflate, R.id.primary_button);
                        this.A00 = wDSButtonA0l2;
                        wDSButtonA0l2.setText(string);
                        UXLog.setOnClickListener(this.A00, onClickListenerA00, 296277243);
                        this.A00.setVisibility(0);
                        if (i3 != 0) {
                            this.A00.setIcon(i3);
                        }
                    }
                    if (!TextUtils.isEmpty(string2)) {
                        TextView textViewA0B2 = AbstractC466425r.A0B(viewInflate, R.id.secondary_button);
                        textViewA0B2.setText(string2);
                        UXLog.setOnClickListener(textViewA0B2, viewOnClickListenerC35383FihA00, -1289827244);
                        textViewA0B2.setVisibility(0);
                    }
                    AbstractC148866g8.A0B(viewInflate, R.id.ui_container).addView(viewA2Z2);
                    return viewInflate;
                }
            }
            string2 = null;
            if (z2) {
                viewOnClickListenerC35383FihA00 = null;
            } else if (this instanceof BrazilPixCodeAutoDetectBottomSheet) {
                viewOnClickListenerC35383FihA00 = null;
            } else {
                viewOnClickListenerC35383FihA00 = null;
            }
            View viewA2Z3 = A2Z();
            if (!TextUtils.isEmpty(string)) {
                WDSButton wDSButtonA0l3 = AbstractC466425r.A0l(viewInflate, R.id.primary_button);
                this.A00 = wDSButtonA0l3;
                wDSButtonA0l3.setText(string);
                UXLog.setOnClickListener(this.A00, onClickListenerA00, 296277243);
                this.A00.setVisibility(0);
                if (i3 != 0) {
                    this.A00.setIcon(i3);
                }
            }
            if (!TextUtils.isEmpty(string2)) {
                TextView textViewA0B3 = AbstractC466425r.A0B(viewInflate, R.id.secondary_button);
                textViewA0B3.setText(string2);
                UXLog.setOnClickListener(textViewA0B3, viewOnClickListenerC35383FihA00, -1289827244);
                textViewA0B3.setVisibility(0);
            }
            AbstractC148866g8.A0B(viewInflate, R.id.ui_container).addView(viewA2Z3);
            return viewInflate;
        }
        string = null;
        i3 = 0;
        if (!z2) {
            z = this instanceof BrazilPixCodeAutoDetectBottomSheet;
            if (z) {
                onClickListenerA00 = ViewOnClickListenerC35386Fik.A00(this, 19);
            } else if (this instanceof BrazilPixBottomSheet) {
                onClickListenerA00 = ViewOnClickListenerC35386Fik.A00(this, 18);
            } else {
                onClickListenerA00 = ViewOnClickListenerC35383Fih.A00(this, 48);
            }
            if (z) {
            }
            viewOnClickListenerC35383FihA00 = null;
            View viewA2Z4 = A2Z();
            if (!TextUtils.isEmpty(string)) {
                WDSButton wDSButtonA0l4 = AbstractC466425r.A0l(viewInflate, R.id.primary_button);
                this.A00 = wDSButtonA0l4;
                wDSButtonA0l4.setText(string);
                UXLog.setOnClickListener(this.A00, onClickListenerA00, 296277243);
                this.A00.setVisibility(0);
                if (i3 != 0) {
                    this.A00.setIcon(i3);
                }
            }
            if (!TextUtils.isEmpty(string2)) {
                TextView textViewA0B4 = AbstractC466425r.A0B(viewInflate, R.id.secondary_button);
                textViewA0B4.setText(string2);
                UXLog.setOnClickListener(textViewA0B4, viewOnClickListenerC35383FihA00, -1289827244);
                textViewA0B4.setVisibility(0);
            }
            AbstractC148866g8.A0B(viewInflate, R.id.ui_container).addView(viewA2Z4);
            return viewInflate;
        }
        onClickListenerA00 = null;
        string2 = null;
        if (z2) {
            viewOnClickListenerC35383FihA00 = null;
        } else if (this instanceof BrazilPixCodeAutoDetectBottomSheet) {
            viewOnClickListenerC35383FihA00 = null;
        } else {
            viewOnClickListenerC35383FihA00 = null;
        }
        View viewA2Z5 = A2Z();
        if (!TextUtils.isEmpty(string)) {
            WDSButton wDSButtonA0l5 = AbstractC466425r.A0l(viewInflate, R.id.primary_button);
            this.A00 = wDSButtonA0l5;
            wDSButtonA0l5.setText(string);
            UXLog.setOnClickListener(this.A00, onClickListenerA00, 296277243);
            this.A00.setVisibility(0);
            if (i3 != 0) {
                this.A00.setIcon(i3);
            }
        }
        if (!TextUtils.isEmpty(string2)) {
            TextView textViewA0B5 = AbstractC466425r.A0B(viewInflate, R.id.secondary_button);
            textViewA0B5.setText(string2);
            UXLog.setOnClickListener(textViewA0B5, viewOnClickListenerC35383FihA00, -1289827244);
            textViewA0B5.setVisibility(0);
        }
        AbstractC148866g8.A0B(viewInflate, R.id.ui_container).addView(viewA2Z5);
        return viewInflate;
    }
}
