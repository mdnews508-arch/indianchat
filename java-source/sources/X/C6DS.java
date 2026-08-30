package X;

import android.content.Context;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.AudioPlayerMetadataView;
import com.whatsapp.search.audio.views.itemviews.AudioPlayerView;
import com.whatsapp.search.audio.views.itemviews.VoiceNoteProfileAvatarView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.components.TextAndDateLayout;
import com.whatsapp.ui.wds.components.richtextview.WDSRichTextView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6DS, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6DS implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public static void A03(View view) {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 8388611;
        view.setLayoutParams(layoutParams);
    }

    public C6DS(Context context, ViewGroup viewGroup, int i) {
        this.$t = i;
        switch (i) {
            case 0:
            case 3:
            case 4:
                this.A00 = viewGroup;
                this.A01 = context;
                break;
            case 1:
            case 2:
            default:
                this.A00 = context;
                this.A01 = viewGroup;
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Number numberValueOf;
        Number numberValueOf2;
        Number numberValueOf3;
        Number numberValueOf4;
        Number numberValueOf5;
        Number numberValueOf6;
        Number numberValueOf7;
        Number numberValueOf8;
        Number numberValueOf9;
        Number numberValueOf10;
        Number numberValueOf11;
        Context context;
        short sA0F;
        TextAndDateLayout textAndDateLayoutA0i;
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        int i2;
        Number numberValueOf12;
        Number numberValueOf13;
        Number numberValueOf14;
        Number numberValueOf15;
        Number numberValueOf16;
        Number numberValueOf17;
        Number numberValueOf18;
        Number numberValueOf19;
        ViewGroup viewGroup;
        ViewStub viewStubA0V;
        int i3;
        ViewGroup viewGroup2;
        switch (this.$t) {
            case 0:
                ViewGroup viewGroup3 = (ViewGroup) this.A00;
                Context context2 = (Context) this.A01;
                C82423mo c82423mo = (C82423mo) obj;
                int iA0J = AbstractC81803lj.A0J(c82423mo, viewGroup3);
                LinearLayout linearLayoutA0U = AbstractC81763lf.A0U(context2);
                AbstractC82323me.A04(linearLayoutA0U, viewGroup3, -2);
                linearLayoutA0U.setId(R.id.outer_layout);
                linearLayoutA0U.setOrientation(1);
                ConstraintLayout constraintLayout = new ConstraintLayout(context2);
                AbstractC81783lh.A1M(constraintLayout, -1, -2);
                constraintLayout.setId(R.id.main_layout);
                int iA04 = AbstractC81833lm.A04(constraintLayout, C82423mo.A08(context2), new C35631hT(-1, -2));
                Barrier barrier = new Barrier(context2);
                int iA06 = AbstractC81833lm.A06(barrier, iA04);
                constraintLayout.addView(barrier);
                View view = new View(context2);
                int iA0a = c82423mo.A0a(R.dimen._name_removed__res_0x7f0701e2);
                DisplayMetrics displayMetrics = c82423mo.A02;
                AbstractC81803lj.A1D(view, C82423mo.A0B(displayMetrics, displayMetrics, iA0a), iA06);
                C82423mo.A0O(view, c82423mo, R.drawable.conversation_row_call_log_bubble_background);
                view.setId(R.id.bubble_bg);
                WaImageView waImageViewA0g = AbstractC81783lh.A0g(context2, view, constraintLayout);
                C82423mo.A0M(waImageViewA0g, c82423mo, iA06);
                int iA00 = AbstractC82343mg.A00(context2, waImageViewA0g, constraintLayout, c82423mo, R.drawable.bubble_circle_outgoing);
                Barrier barrier2 = new Barrier(context2);
                int iA07 = AbstractC81833lm.A07(barrier2, iA00);
                constraintLayout.addView(barrier2);
                TextEmojiLabel textEmojiLabelA0g = AbstractC81763lf.A0g(context2);
                C35631hT c35631hT = new C35631hT(-2, -2);
                int iA03 = C82423mo.A03(c35631hT, c82423mo, iA00);
                AbstractC81833lm.A0h(textEmojiLabelA0g, c35631hT, iA06, iA0J);
                C82423mo.A0H(context2, constraintLayout, textEmojiLabelA0g, c82423mo, R.attr._name_removed__res_0x7f040a00);
                ViewStub viewStubA0O = AbstractC81763lf.A0O(context2);
                C1369562u.A00(context2, viewStubA0O, C5WR.A00, 31, R.layout._name_removed__res_0x7f0e032a);
                C35631hT c35631hT2 = new C35631hT(-2, -2);
                c35631hT2.A0u = true;
                c35631hT2.A0B = 0;
                c35631hT2.A0I = iA07;
                c35631hT2.A02 = 0.0f;
                AbstractC81833lm.A0g(constraintLayout, viewStubA0O, c35631hT2, iA06);
                TextAndDateLayout textAndDateLayout = new TextAndDateLayout(context2);
                C35631hT c35631hT3 = new C35631hT(-2, -2);
                C82423mo.A0R(c35631hT3, c82423mo, R.dimen._name_removed__res_0x7f070dbd);
                C82423mo.A0Q(c35631hT3, c82423mo, R.dimen._name_removed__res_0x7f070dc0);
                C82423mo.A0P(c35631hT3, c82423mo, R.dimen._name_removed__res_0x7f0701e8);
                c35631hT3.A0u = true;
                C82423mo.A0V(c35631hT3, c82423mo, iA07);
                textAndDateLayout.setLayoutParams(c35631hT3);
                textAndDateLayout.A00 = TypedValue.applyDimension(1, 0.0f, displayMetrics);
                TextEmojiLabel textEmojiLabelA0C = C82423mo.A0C(context2, c82423mo, textAndDateLayout, iA03);
                textEmojiLabelA0C.setMaxLines(iA0J);
                C82423mo.A0H(context2, textAndDateLayout, textEmojiLabelA0C, c82423mo, R.attr._name_removed__res_0x7f0409ee);
                LinearLayout linearLayoutA0H = AbstractC81823ll.A0H(context2);
                AbstractC81823ll.A0m(linearLayoutA0H, c82423mo.A0a(R.dimen._name_removed__res_0x7f0701e5));
                linearLayoutA0H.setId(R.id.date_wrapper);
                linearLayoutA0H.setOrientation(0);
                AbstractC81833lm.A0c(linearLayoutA0H, AbstractC82343mg.A02(context2));
                AbstractC81833lm.A0e(linearLayoutA0H, AbstractC82343mg.A03(context2));
                textAndDateLayout.addView(linearLayoutA0H);
                constraintLayout.addView(textAndDateLayout);
                linearLayoutA0U.addView(constraintLayout);
                viewGroup3.addView(linearLayoutA0U);
                return viewGroup3;
            case 1:
                Context context3 = (Context) this.A00;
                ViewGroup viewGroup4 = (ViewGroup) this.A01;
                C82423mo c82423mo2 = (C82423mo) obj;
                LinearLayout linearLayoutA0X = AbstractC81803lj.A0X(context3, c82423mo2);
                AbstractC82323me.A04(linearLayoutA0X, viewGroup4, -2);
                AbstractC81793li.A1F(linearLayoutA0X, 8388613);
                short sA0F2 = C82423mo.A0F(context3, linearLayoutA0X);
                InterfaceC001000l interfaceC001000l = c82423mo2.A0B;
                interfaceC001000l.getValue();
                AbstractC82343mg.A05(context3, linearLayoutA0X);
                interfaceC001000l.getValue();
                C6DT.A07(context3, linearLayoutA0X, 18);
                FrameLayout frameLayoutA0R = AbstractC81763lf.A0R(context3);
                AbstractC81783lh.A1K(frameLayoutA0R, -2);
                frameLayoutA0R.setId(R.id.media_container_wrapper);
                ViewStub viewStubA08 = C82423mo.A08(context3);
                int iA09 = AbstractC81813lk.A09(viewStubA08, -2);
                viewStubA08.setId(R.id.conversation_row_image_background_shadow);
                viewStubA08.setInflatedId(R.id.conversation_row_image_background_shadow);
                viewStubA08.setLayoutResource(R.layout._name_removed__res_0x7f0e05ce);
                FrameLayout frameLayoutA0T = AbstractC81783lh.A0T(context3, viewStubA08, frameLayoutA0R);
                int iA0a2 = c82423mo2.A0a(R.dimen._name_removed__res_0x7f07047a);
                AbstractC81793li.A1A(frameLayoutA0T, -2);
                frameLayoutA0T.setPadding(iA0a2, iA0a2, iA0a2, iA0a2);
                frameLayoutA0T.setId(R.id.media_container);
                ViewStub viewStubA09 = C82423mo.A08(context3);
                AbstractC81803lj.A1B(viewStubA09, sA0F2, iA09);
                viewStubA09.setId(R.id.video_container);
                viewStubA09.setInflatedId(R.id.video_container);
                C82423mo.A0G(context3, AbstractC81763lf.A0Q(-2), frameLayoutA0T, C82423mo.A0A(context3, frameLayoutA0T, viewStubA09, R.layout._name_removed__res_0x7f0e1485), c82423mo2);
                ViewStub viewStubA010 = C82423mo.A08(context3);
                FrameLayout.LayoutParams layoutParamsA0Q = AbstractC81763lf.A0Q(-2);
                int iA05 = C82423mo.A04(c82423mo2);
                C82423mo.A0R(layoutParamsA0Q, c82423mo2, R.dimen._name_removed__res_0x7f071149);
                int iA08 = AbstractC81833lm.A05(viewStubA010, layoutParamsA0Q, iA05);
                viewStubA010.setLayoutResource(R.layout._name_removed__res_0x7f0e09a9);
                ViewStub viewStubA011 = C82423mo.A09(context3, viewStubA010, frameLayoutA0T, -2, iA08);
                AbstractC81823ll.A0r(viewStubA011);
                ViewStub viewStubA012 = C82423mo.A09(context3, viewStubA011, frameLayoutA0T, -2, iA08);
                viewStubA012.setId(R.id.hd_control_frame_view_stub);
                viewStubA012.setInflatedId(R.id.hd_control_frame_view);
                ViewStub viewStubA0A = C82423mo.A0A(context3, frameLayoutA0T, viewStubA012, R.layout._name_removed__res_0x7f0e09a6);
                FrameLayout.LayoutParams layoutParamsA0Q2 = AbstractC81763lf.A0Q(-2);
                ((ViewGroup.MarginLayoutParams) layoutParamsA0Q2).topMargin = C82423mo.A06(c82423mo2, 15);
                ((ViewGroup.MarginLayoutParams) layoutParamsA0Q2).bottomMargin = C82423mo.A06(c82423mo2, 5);
                layoutParamsA0Q2.setMarginStart(C82423mo.A06(c82423mo2, 5));
                layoutParamsA0Q2.setMarginEnd(C82423mo.A06(c82423mo2, 15));
                layoutParamsA0Q2.gravity = iA08;
                viewStubA0A.setLayoutParams(layoutParamsA0Q2);
                viewStubA0A.setId(R.id.mms_control_frame);
                viewStubA0A.setInflatedId(R.id.mms_control_frame);
                ViewStub viewStubA0A2 = C82423mo.A0A(context3, frameLayoutA0T, viewStubA0A, R.layout._name_removed__res_0x7f0e05b4);
                FrameLayout.LayoutParams layoutParamsA0Q3 = AbstractC81763lf.A0Q(-2);
                ((ViewGroup.MarginLayoutParams) layoutParamsA0Q3).topMargin = C82423mo.A06(c82423mo2, 15);
                ((ViewGroup.MarginLayoutParams) layoutParamsA0Q3).bottomMargin = C82423mo.A06(c82423mo2, 5);
                layoutParamsA0Q3.setMarginStart(C82423mo.A06(c82423mo2, 5));
                layoutParamsA0Q3.setMarginEnd(C82423mo.A06(c82423mo2, 15));
                layoutParamsA0Q3.gravity = iA08;
                viewStubA0A2.setLayoutParams(layoutParamsA0Q3);
                viewStubA0A2.setId(R.id.mms_control_frame_view_stub);
                viewStubA0A2.setInflatedId(R.id.mms_control_frame_new);
                viewStubA0A2.setLayoutResource(R.layout._name_removed__res_0x7f0e0cde);
                ViewStub viewStubA013 = C82423mo.A09(context3, viewStubA0A2, frameLayoutA0T, -2, iA09);
                viewStubA013.setId(R.id.control_frame_legacy_stub);
                viewStubA013.setInflatedId(R.id.control_frame);
                viewStubA013.setLayoutResource(R.layout._name_removed__res_0x7f0e05af);
                ViewStub viewStubA014 = C82423mo.A09(context3, viewStubA013, frameLayoutA0T, -2, iA09);
                viewStubA014.setId(R.id.control_frame_view_stub);
                viewStubA014.setInflatedId(R.id.control_frame_new);
                viewStubA014.setLayoutResource(R.layout._name_removed__res_0x7f0e04a4);
                ViewStub viewStubA015 = C82423mo.A09(context3, viewStubA014, frameLayoutA0T, sA0F2, iA09);
                viewStubA015.setId(R.id.conversation_row_image_foreground_shadow);
                AbstractC81823ll.A0p(frameLayoutA0T, frameLayoutA0R, linearLayoutA0X, viewStubA015);
                AbstractC81833lm.A0f(linearLayoutA0X, C82423mo.A08(context3), sA0F2);
                ViewStub viewStubA016 = C82423mo.A08(context3);
                AbstractC81783lh.A1M(viewStubA016, sA0F2, -2);
                viewStubA016.setId(R.id.upi_payment_cashback_band_with_caption_view_stub);
                viewStubA016.setInflatedId(R.id.upi_payment_cashback_band_with_caption_view);
                TextAndDateLayout textAndDateLayoutA0i2 = AbstractC81803lj.A0i(context3, linearLayoutA0X, viewStubA016, R.layout._name_removed__res_0x7f0e13c9);
                AbstractC81783lh.A1M(textAndDateLayoutA0i2, sA0F2, -2);
                textAndDateLayoutA0i2.setId(R.id.text_and_date);
                interfaceC001000l.getValue();
                C6DT.A07(context3, textAndDateLayoutA0i2, 7);
                LinearLayout linearLayoutA0H2 = AbstractC81823ll.A0H(context3);
                AbstractC81823ll.A0t(linearLayoutA0H2, 0);
                AbstractC81833lm.A0d(linearLayoutA0H2, C82423mo.A08(context3));
                ViewStub viewStubA017 = C82423mo.A08(context3);
                LinearLayout.LayoutParams layoutParamsA0S = AbstractC81763lf.A0S(-2);
                layoutParamsA0S.gravity = 8388629;
                viewStubA017.setLayoutParams(layoutParamsA0S);
                viewStubA017.setId(R.id.date);
                C82423mo.A0S(linearLayoutA0H2, C82423mo.A0A(context3, linearLayoutA0H2, viewStubA017, R.layout._name_removed__res_0x7f0e055a), c82423mo2);
                textAndDateLayoutA0i2.addView(linearLayoutA0H2);
                linearLayoutA0X.addView(textAndDateLayoutA0i2);
                ViewStub viewStubA018 = C82423mo.A08(context3);
                AbstractC81783lh.A1M(viewStubA018, sA0F2, -2);
                viewStubA018.setId(R.id.upi_payment_cashback_band_no_caption_view_stub);
                viewStubA018.setInflatedId(R.id.upi_payment_cashback_band_no_caption_view);
                ViewStub viewStubA0A3 = C82423mo.A0A(context3, linearLayoutA0X, viewStubA018, R.layout._name_removed__res_0x7f0e13c9);
                AbstractC81783lh.A1M(viewStubA0A3, sA0F2, -2);
                viewStubA0A3.setId(R.id.image_bottom_cta);
                viewStubA0V = C82423mo.A0A(context3, linearLayoutA0X, viewStubA0A3, R.layout._name_removed__res_0x7f0e0538);
                AbstractC81783lh.A1M(viewStubA0V, sA0F2, -2);
                viewStubA0V.setId(R.id.upi_payment_cta_view_stub);
                viewStubA0V.setInflatedId(R.id.upi_payment_cta_view);
                i3 = R.layout._name_removed__res_0x7f0e13cb;
                viewGroup2 = linearLayoutA0X;
                viewStubA0V.setLayoutResource(i3);
                viewGroup2.addView(viewStubA0V);
                return viewGroup2;
            case 2:
                Context context4 = (Context) this.A00;
                ViewGroup viewGroup5 = (ViewGroup) this.A01;
                C82423mo c82423mo3 = (C82423mo) obj;
                LinearLayout linearLayoutA0X2 = AbstractC81803lj.A0X(context4, c82423mo3);
                AbstractC82323me.A04(linearLayoutA0X2, viewGroup5, -2);
                linearLayoutA0X2.setId(R.id.main_layout);
                short sA0F3 = C82423mo.A0F(context4, linearLayoutA0X2);
                InterfaceC001000l interfaceC001000l2 = c82423mo3.A0B;
                interfaceC001000l2.getValue();
                AbstractC82343mg.A05(context4, linearLayoutA0X2);
                interfaceC001000l2.getValue();
                C6DT.A07(context4, linearLayoutA0X2, 18);
                FrameLayout frameLayoutA0R2 = AbstractC81763lf.A0R(context4);
                AbstractC81783lh.A1K(frameLayoutA0R2, -2);
                frameLayoutA0R2.setId(R.id.media_container_wrapper);
                ViewStub viewStubA019 = C82423mo.A08(context4);
                int iA010 = AbstractC81813lk.A09(viewStubA019, -2);
                viewStubA019.setId(R.id.conversation_row_image_background_shadow);
                viewStubA019.setInflatedId(R.id.conversation_row_image_background_shadow);
                viewStubA019.setLayoutResource(R.layout._name_removed__res_0x7f0e05ce);
                FrameLayout frameLayoutA0T2 = AbstractC81783lh.A0T(context4, viewStubA019, frameLayoutA0R2);
                int iA0a3 = c82423mo3.A0a(R.dimen._name_removed__res_0x7f07047a);
                AbstractC81793li.A1A(frameLayoutA0T2, -2);
                frameLayoutA0T2.setPadding(iA0a3, iA0a3, iA0a3, iA0a3);
                frameLayoutA0T2.setId(R.id.media_container);
                ViewStub viewStubA020 = C82423mo.A08(context4);
                AbstractC81803lj.A1B(viewStubA020, sA0F3, iA010);
                viewStubA020.setId(R.id.video_container);
                viewStubA020.setInflatedId(R.id.video_container);
                C82423mo.A0G(context4, AbstractC81763lf.A0Q(-2), frameLayoutA0T2, C82423mo.A0A(context4, frameLayoutA0T2, viewStubA020, R.layout._name_removed__res_0x7f0e1485), c82423mo3);
                ViewStub viewStubA021 = C82423mo.A08(context4);
                FrameLayout.LayoutParams layoutParamsA0Q4 = AbstractC81763lf.A0Q(-2);
                int iA0a4 = c82423mo3.A0a(R.dimen._name_removed__res_0x7f071140);
                C82423mo.A0R(layoutParamsA0Q4, c82423mo3, R.dimen._name_removed__res_0x7f071149);
                int iA011 = AbstractC81833lm.A05(viewStubA021, layoutParamsA0Q4, iA0a4);
                viewStubA021.setLayoutResource(R.layout._name_removed__res_0x7f0e09a9);
                ViewStub viewStubA022 = C82423mo.A09(context4, viewStubA021, frameLayoutA0T2, -2, iA011);
                AbstractC81823ll.A0r(viewStubA022);
                ViewStub viewStubA023 = C82423mo.A09(context4, viewStubA022, frameLayoutA0T2, -2, iA011);
                viewStubA023.setId(R.id.hd_control_frame_view_stub);
                viewStubA023.setInflatedId(R.id.hd_control_frame_view);
                viewStubA023.setLayoutResource(R.layout._name_removed__res_0x7f0e09a6);
                ViewStub viewStubA024 = C82423mo.A09(context4, viewStubA023, frameLayoutA0T2, -2, iA010);
                viewStubA024.setId(R.id.control_frame_legacy_stub);
                viewStubA024.setInflatedId(R.id.control_frame);
                viewStubA024.setLayoutResource(R.layout._name_removed__res_0x7f0e05b0);
                ViewStub viewStubA025 = C82423mo.A09(context4, viewStubA024, frameLayoutA0T2, -2, iA010);
                viewStubA025.setId(R.id.control_frame_view_stub);
                viewStubA025.setInflatedId(R.id.control_frame_new);
                viewStubA025.setLayoutResource(R.layout._name_removed__res_0x7f0e04a5);
                ViewStub viewStubA026 = C82423mo.A09(context4, viewStubA025, frameLayoutA0T2, sA0F3, iA010);
                viewStubA026.setId(R.id.conversation_row_image_foreground_shadow);
                AbstractC81823ll.A0p(frameLayoutA0T2, frameLayoutA0R2, linearLayoutA0X2, viewStubA026);
                TextAndDateLayout textAndDateLayout2 = new TextAndDateLayout(context4);
                AbstractC81783lh.A1M(textAndDateLayout2, sA0F3, -2);
                textAndDateLayout2.setId(R.id.text_and_date);
                interfaceC001000l2.getValue();
                C6DT.A07(context4, textAndDateLayout2, 7);
                LinearLayout linearLayoutA0H3 = AbstractC81823ll.A0H(context4);
                linearLayoutA0H3.setClipChildren(false);
                linearLayoutA0H3.setClipToPadding(false);
                AbstractC81823ll.A0t(linearLayoutA0H3, 0);
                AbstractC81833lm.A0d(linearLayoutA0H3, C82423mo.A08(context4));
                AbstractC81833lm.A0c(linearLayoutA0H3, C82423mo.A08(context4));
                AbstractC81833lm.A0e(linearLayoutA0H3, C82423mo.A08(context4));
                C82423mo.A0S(linearLayoutA0H3, C82423mo.A08(context4), c82423mo3);
                WaImageView waImageView = new WaImageView(context4);
                AbstractC81783lh.A1M(waImageView, C82423mo.A06(c82423mo3, 19), C82423mo.A06(c82423mo3, 10));
                AbstractC81823ll.A0m(waImageView, c82423mo3.A0a(R.dimen._name_removed__res_0x7f071140));
                AbstractC81783lh.A1Q(waImageView, R.id.status);
                AbstractC81793li.A1D(waImageView, linearLayoutA0H3, textAndDateLayout2, linearLayoutA0X2);
                return linearLayoutA0X2;
            case 3:
                ViewGroup viewGroup6 = (ViewGroup) this.A00;
                Context context5 = (Context) this.A01;
                C82423mo c82423mo4 = (C82423mo) obj;
                AbstractC81803lj.A1I(c82423mo4, viewGroup6);
                LinearLayout linearLayoutA0U2 = AbstractC81763lf.A0U(context5);
                AbstractC82323me.A04(linearLayoutA0U2, viewGroup6, -2);
                AbstractC81793li.A1F(linearLayoutA0U2, 8388659);
                C82423mo.A0N(linearLayoutA0U2, c82423mo4, 30);
                short sA0F4 = C82423mo.A0F(context5, linearLayoutA0U2);
                LinearLayout linearLayoutA0U3 = AbstractC81763lf.A0U(context5);
                AbstractC81783lh.A1M(linearLayoutA0U3, sA0F4, -2);
                linearLayoutA0U3.setGravity(48);
                WaImageView waImageViewA0i = AbstractC81793li.A0i(context5, linearLayoutA0U3, 0);
                LinearLayout.LayoutParams layoutParamsA0S2 = AbstractC81763lf.A0S(-2);
                layoutParamsA0S2.gravity = 48;
                waImageViewA0i.setLayoutParams(layoutParamsA0S2);
                waImageViewA0i.setPaddingRelative(c82423mo4.A0a(R.dimen._name_removed__res_0x7f07041f), c82423mo4.A0a(R.dimen._name_removed__res_0x7f070dc6), waImageViewA0i.getPaddingEnd(), c82423mo4.A0a(R.dimen._name_removed__res_0x7f070dc5));
                AbstractC81783lh.A1P(waImageViewA0i, R.id.icon);
                waImageViewA0i.setImageResource(R.drawable.ic_block);
                C82423mo.A0I(context5, waImageViewA0i, c82423mo4, R.attr._name_removed__res_0x7f0409ff);
                linearLayoutA0U3.addView(waImageViewA0i);
                TextAndDateLayout textAndDateLayout3 = new TextAndDateLayout(context5);
                int iA0a5 = c82423mo4.A0a(R.dimen._name_removed__res_0x7f070dc9);
                LinearLayout.LayoutParams layoutParamsA0T = AbstractC81763lf.A0T(sA0F4, -2);
                layoutParamsA0T.gravity = 8388627;
                textAndDateLayout3.setLayoutParams(layoutParamsA0T);
                textAndDateLayout3.setPaddingRelative(textAndDateLayout3.getPaddingStart(), textAndDateLayout3.getPaddingTop(), iA0a5, iA0a5);
                TextEmojiLabel textEmojiLabelA0g2 = AbstractC81763lf.A0g(context5);
                int iA0a6 = c82423mo4.A0a(R.dimen._name_removed__res_0x7f070dc6);
                A03(textEmojiLabelA0g2);
                textEmojiLabelA0g2.setPaddingRelative(c82423mo4.A0a(R.dimen._name_removed__res_0x7f070dc5), iA0a6, c82423mo4.A0a(R.dimen._name_removed__res_0x7f07041f), iA0a6);
                textEmojiLabelA0g2.setTextAppearance(c82423mo4.A0b(context5, R.attr._name_removed__res_0x7f0409a9));
                AbstractC29101Ny.A09(textEmojiLabelA0g2);
                AbstractC15150mL.A02(C04Y.A03(c82423mo4.A00, c82423mo4.A0b(context5, R.attr._name_removed__res_0x7f0409ee)), textEmojiLabelA0g2);
                textEmojiLabelA0g2.setGravity(16);
                textEmojiLabelA0g2.setId(R.id.message_text);
                C82423mo.A0H(context5, textAndDateLayout3, textEmojiLabelA0g2, c82423mo4, R.attr._name_removed__res_0x7f0409ee);
                c82423mo4.A0B.getValue();
                C53G.A00(context5, textAndDateLayout3, false, new C6DO(context5, (ViewGroup) textAndDateLayout3, 44), true, false);
                AbstractC81793li.A1D(textAndDateLayout3, linearLayoutA0U3, linearLayoutA0U2, viewGroup6);
                return viewGroup6;
            case 4:
                ViewGroup viewGroup7 = (ViewGroup) this.A00;
                Context context6 = (Context) this.A01;
                C82423mo c82423mo5 = (C82423mo) obj;
                AbstractC81803lj.A1I(c82423mo5, viewGroup7);
                LinearLayout linearLayoutA0U4 = AbstractC81763lf.A0U(context6);
                AbstractC82323me.A04(linearLayoutA0U4, viewGroup7, -2);
                AbstractC81793li.A1F(linearLayoutA0U4, 48);
                C82423mo.A0N(linearLayoutA0U4, c82423mo5, 30);
                short sA0F5 = C82423mo.A0F(context6, linearLayoutA0U4);
                LinearLayout linearLayoutA0U5 = AbstractC81763lf.A0U(context6);
                AbstractC81783lh.A1M(linearLayoutA0U5, sA0F5, -2);
                linearLayoutA0U5.setGravity(48);
                WaImageView waImageViewA0i2 = AbstractC81793li.A0i(context6, linearLayoutA0U5, 0);
                LinearLayout.LayoutParams layoutParamsA0S3 = AbstractC81763lf.A0S(-2);
                layoutParamsA0S3.gravity = 48;
                waImageViewA0i2.setLayoutParams(layoutParamsA0S3);
                waImageViewA0i2.setPadding(c82423mo5.A0a(R.dimen._name_removed__res_0x7f07041f), c82423mo5.A0a(R.dimen._name_removed__res_0x7f070dc6), waImageViewA0i2.getPaddingRight(), c82423mo5.A0a(R.dimen._name_removed__res_0x7f070dc5));
                AbstractC81783lh.A1P(waImageViewA0i2, R.id.icon);
                waImageViewA0i2.setImageResource(R.drawable.ic_block);
                C82423mo.A0I(context6, waImageViewA0i2, c82423mo5, R.attr._name_removed__res_0x7f0409ff);
                linearLayoutA0U5.addView(waImageViewA0i2);
                TextAndDateLayout textAndDateLayout4 = new TextAndDateLayout(context6);
                AbstractC81783lh.A1M(textAndDateLayout4, sA0F5, -2);
                textAndDateLayout4.setPadding(textAndDateLayout4.getPaddingLeft(), textAndDateLayout4.getPaddingTop(), c82423mo5.A0a(R.dimen._name_removed__res_0x7f070dc5), c82423mo5.A0a(R.dimen._name_removed__res_0x7f070dc9));
                TextEmojiLabel textEmojiLabelA0g3 = AbstractC81763lf.A0g(context6);
                int iA0a7 = c82423mo5.A0a(R.dimen._name_removed__res_0x7f070dc6);
                FrameLayout.LayoutParams layoutParamsA0Q5 = AbstractC81763lf.A0Q(-2);
                layoutParamsA0Q5.gravity = 3;
                textEmojiLabelA0g3.setLayoutParams(layoutParamsA0Q5);
                textEmojiLabelA0g3.setPadding(c82423mo5.A0a(R.dimen._name_removed__res_0x7f070dc5), iA0a7, c82423mo5.A0a(R.dimen._name_removed__res_0x7f07041f), iA0a7);
                textEmojiLabelA0g3.setTextAppearance(c82423mo5.A0b(context6, R.attr._name_removed__res_0x7f0409a9));
                AbstractC29101Ny.A09(textEmojiLabelA0g3);
                AbstractC15150mL.A02(C04Y.A03(c82423mo5.A00, c82423mo5.A0b(context6, R.attr._name_removed__res_0x7f0409ee)), textEmojiLabelA0g3);
                textEmojiLabelA0g3.setGravity(16);
                textEmojiLabelA0g3.setId(R.id.message_text);
                C82423mo.A0H(context6, textAndDateLayout4, textEmojiLabelA0g3, c82423mo5, R.attr._name_removed__res_0x7f0409ee);
                LinearLayout linearLayoutA0G = AbstractC81823ll.A0G(context6);
                linearLayoutA0G.setPadding(linearLayoutA0G.getPaddingLeft(), linearLayoutA0G.getPaddingTop(), C82423mo.A06(c82423mo5, 5), C82423mo.A06(c82423mo5, 1));
                linearLayoutA0G.setGravity(16);
                linearLayoutA0G.setId(R.id.date_wrapper);
                linearLayoutA0G.setOrientation(0);
                AbstractC81833lm.A0c(linearLayoutA0G, AbstractC82343mg.A02(context6));
                AbstractC81833lm.A0e(linearLayoutA0G, AbstractC82343mg.A03(context6));
                WaImageView waImageView2 = new WaImageView(context6);
                AbstractC81783lh.A1K(waImageView2, -2);
                AbstractC81803lj.A1C(waImageView2, C82423mo.A04(c82423mo5), waImageView2.getPaddingTop());
                waImageView2.setId(R.id.status);
                AbstractC81793li.A1D(waImageView2, linearLayoutA0G, textAndDateLayout4, linearLayoutA0U5);
                linearLayoutA0U4.addView(linearLayoutA0U5);
                viewGroup7.addView(linearLayoutA0U4);
                return viewGroup7;
            case 5:
                context = (Context) this.A00;
                ViewGroup viewGroup8 = (ViewGroup) this.A01;
                C82423mo c82423mo6 = (C82423mo) obj;
                LinearLayout linearLayoutA0X3 = AbstractC81803lj.A0X(context, c82423mo6);
                AbstractC82323me.A04(linearLayoutA0X3, viewGroup8, -2);
                AbstractC81793li.A1F(linearLayoutA0X3, 8388627);
                C82423mo.A0N(linearLayoutA0X3, c82423mo6, 38);
                sA0F = C82423mo.A0F(context, linearLayoutA0X3);
                InterfaceC001000l interfaceC001000l3 = c82423mo6.A0B;
                interfaceC001000l3.getValue();
                AbstractC82343mg.A05(context, linearLayoutA0X3);
                ViewStub viewStubA0P = AbstractC81763lf.A0P(context);
                AbstractC81783lh.A1M(viewStubA0P, sA0F, -2);
                viewStubA0P.setId(R.id.conversation_row_ai_disclaimer_view_stub);
                viewStubA0P.setInflatedId(R.id.conversation_row_ai_disclaimer_view_stub);
                AbstractC81833lm.A0f(linearLayoutA0X3, AbstractC81803lj.A0V(context, linearLayoutA0X3, viewStubA0P, R.layout._name_removed__res_0x7f0e0508), sA0F);
                interfaceC001000l3.getValue();
                C6DT.A07(context, linearLayoutA0X3, 17);
                ViewStub viewStubA0P2 = AbstractC81763lf.A0P(context);
                AbstractC81783lh.A1M(viewStubA0P2, sA0F, -2);
                A05(viewStubA0P2);
                textAndDateLayoutA0i = AbstractC81803lj.A0i(context, linearLayoutA0X3, viewStubA0P2, R.layout._name_removed__res_0x7f0e0543);
                LinearLayout.LayoutParams layoutParamsA0T2 = AbstractC81763lf.A0T(sA0F, -2);
                C82423mo.A0Q(layoutParamsA0T2, c82423mo6, R.dimen._name_removed__res_0x7f07013d);
                C82423mo.A0P(layoutParamsA0T2, c82423mo6, R.dimen._name_removed__res_0x7f071151);
                i = 8388611;
                layoutParamsA0T2.gravity = 8388611;
                textAndDateLayoutA0i.setLayoutParams(layoutParamsA0T2);
                textAndDateLayoutA0i.setPadding(textAndDateLayoutA0i.getPaddingLeft(), C82423mo.A05(c82423mo6), textAndDateLayoutA0i.getPaddingRight(), C82423mo.A04(c82423mo6));
                WDSRichTextView wDSRichTextViewA01 = A01(context, textAndDateLayoutA0i);
                int iA0a8 = c82423mo6.A0a(R.dimen._name_removed__res_0x7f07041f);
                AbstractC81803lj.A1B(wDSRichTextViewA01, -2, 8388611);
                z = true;
                wDSRichTextViewA01.setPaddingRelative(iA0a8, C82423mo.A02(c82423mo6.A02, 0.0f, 1), iA0a8, C82423mo.A06(c82423mo6, 5));
                A02(context, textAndDateLayoutA0i, wDSRichTextViewA01, c82423mo6);
                interfaceC001000l3.getValue();
                z2 = false;
                z3 = false;
                i2 = 37;
                viewGroup = linearLayoutA0X3;
                C53G.A00(context, textAndDateLayoutA0i, z3, new C6DO(context, (ViewGroup) textAndDateLayoutA0i, i2), z, z2);
                textAndDateLayoutA0i.onFinishInflate();
                viewGroup.addView(textAndDateLayoutA0i);
                ViewStub viewStubA0P3 = AbstractC81763lf.A0P(context);
                AbstractC81803lj.A1A(viewStubA0P3, sA0F, i);
                viewStubA0P3.setId(R.id.carousel_bottom_component_stub);
                ViewStub viewStubA0V2 = AbstractC81803lj.A0V(context, viewGroup, viewStubA0P3, R.layout._name_removed__res_0x7f0e1146);
                AbstractC81803lj.A1A(viewStubA0V2, sA0F, i);
                viewStubA0V2.setId(R.id.meta_ai_search_sources_bottom_component_stub);
                viewStubA0V = AbstractC81803lj.A0V(context, viewGroup, viewStubA0V2, R.layout._name_removed__res_0x7f0e0cb5);
                AbstractC81803lj.A1A(viewStubA0V, sA0F, i);
                viewStubA0V.setId(R.id.help_article_citations_component_stub);
                i3 = R.layout._name_removed__res_0x7f0e09af;
                viewGroup2 = viewGroup;
                viewStubA0V.setLayoutResource(i3);
                viewGroup2.addView(viewStubA0V);
                return viewGroup2;
            case 6:
                Context context7 = (Context) this.A00;
                ViewGroup viewGroup9 = (ViewGroup) this.A01;
                C82423mo c82423mo7 = (C82423mo) obj;
                LinearLayout linearLayoutA0X4 = AbstractC81803lj.A0X(context7, c82423mo7);
                AbstractC82323me.A04(linearLayoutA0X4, viewGroup9, -2);
                AbstractC81793li.A1F(linearLayoutA0X4, 8388629);
                C82423mo.A0N(linearLayoutA0X4, c82423mo7, 38);
                short sA0F6 = C82423mo.A0F(context7, linearLayoutA0X4);
                AbstractC82343mg.A06(context7, linearLayoutA0X4, c82423mo7);
                C6DT.A07(context7, linearLayoutA0X4, 17);
                ViewStub viewStubA0O2 = AbstractC81763lf.A0O(context7);
                AbstractC81783lh.A1M(viewStubA0O2, sA0F6, -2);
                A05(viewStubA0O2);
                TextAndDateLayout textAndDateLayoutA0i3 = AbstractC81803lj.A0i(context7, linearLayoutA0X4, viewStubA0O2, R.layout._name_removed__res_0x7f0e0544);
                LinearLayout.LayoutParams layoutParamsA0T3 = AbstractC81763lf.A0T(sA0F6, -2);
                C82423mo.A0Q(layoutParamsA0T3, c82423mo7, R.dimen._name_removed__res_0x7f071151);
                C82423mo.A0P(layoutParamsA0T3, c82423mo7, R.dimen._name_removed__res_0x7f07013e);
                layoutParamsA0T3.gravity = 8388691;
                textAndDateLayoutA0i3.setLayoutParams(layoutParamsA0T3);
                textAndDateLayoutA0i3.setPadding(textAndDateLayoutA0i3.getPaddingLeft(), C82423mo.A05(c82423mo7), textAndDateLayoutA0i3.getPaddingRight(), c82423mo7.A0a(R.dimen._name_removed__res_0x7f071140));
                WDSRichTextView wDSRichTextViewA02 = A01(context7, textAndDateLayoutA0i3);
                int iA0a9 = c82423mo7.A0a(R.dimen._name_removed__res_0x7f07041f);
                A03(wDSRichTextViewA02);
                wDSRichTextViewA02.setPaddingRelative(iA0a9, C82423mo.A02(c82423mo7.A02, 0.0f, 1), iA0a9, C82423mo.A06(c82423mo7, 5));
                A02(context7, textAndDateLayoutA0i3, wDSRichTextViewA02, c82423mo7);
                LinearLayout linearLayoutA0H4 = AbstractC81823ll.A0H(context7);
                AbstractC81823ll.A0t(linearLayoutA0H4, 0);
                ViewStub viewStubA0O3 = AbstractC81763lf.A0O(context7);
                AbstractC81783lh.A1K(viewStubA0O3, -2);
                AbstractC81833lm.A0d(linearLayoutA0H4, A00(context7, linearLayoutA0H4, viewStubA0O3));
                AbstractC81833lm.A0c(linearLayoutA0H4, AbstractC82343mg.A02(context7));
                AbstractC81833lm.A0e(linearLayoutA0H4, AbstractC82343mg.A03(context7));
                ViewStub viewStubA0O4 = AbstractC81763lf.A0O(context7);
                C1369562u.A00(context7, viewStubA0O4, C82393ml.A00, 34, R.layout._name_removed__res_0x7f0e0658);
                C82423mo.A0S(linearLayoutA0H4, viewStubA0O4, c82423mo7);
                WaImageView waImageView3 = new WaImageView(context7);
                AbstractC81783lh.A1K(waImageView3, -2);
                AbstractC81823ll.A0m(waImageView3, c82423mo7.A0a(R.dimen._name_removed__res_0x7f071140));
                A04(waImageView3, linearLayoutA0H4, linearLayoutA0X4, textAndDateLayoutA0i3);
                return linearLayoutA0X4;
            case 7:
                Context context8 = (Context) this.A00;
                ViewGroup viewGroup10 = (ViewGroup) this.A01;
                C82423mo c82423mo8 = (C82423mo) obj;
                LinearLayout linearLayoutA0X5 = AbstractC81803lj.A0X(context8, c82423mo8);
                AbstractC82323me.A04(linearLayoutA0X5, viewGroup10, -2);
                AbstractC81793li.A1F(linearLayoutA0X5, 8388627);
                float fA0Y = c82423mo8.A0Y(30);
                C020809t c020809tA1B = AbstractC466425r.A1B(Integer.class);
                if (AbstractC81803lj.A1Z(c020809tA1B)) {
                    numberValueOf12 = C82423mo.A0D(fA0Y);
                } else {
                    if (!AbstractC81803lj.A1a(c020809tA1B)) {
                        throw AbstractC465925m.A15("unknown class");
                    }
                    numberValueOf12 = Float.valueOf(fA0Y);
                }
                linearLayoutA0X5.setMinimumHeight(numberValueOf12.intValue());
                short sA0F7 = C82423mo.A0F(context8, linearLayoutA0X5);
                InterfaceC001000l interfaceC001000l4 = c82423mo8.A0B;
                interfaceC001000l4.getValue();
                AbstractC82343mg.A05(context8, linearLayoutA0X5);
                ViewStub viewStubA0P4 = AbstractC81763lf.A0P(context8);
                AbstractC81783lh.A1M(viewStubA0P4, sA0F7, -2);
                viewStubA0P4.setId(R.id.conversation_row_ai_disclaimer_view_stub);
                viewStubA0P4.setInflatedId(R.id.conversation_row_ai_disclaimer_view_stub);
                AbstractC81833lm.A0f(linearLayoutA0X5, AbstractC81803lj.A0V(context8, linearLayoutA0X5, viewStubA0P4, R.layout._name_removed__res_0x7f0e0508), sA0F7);
                interfaceC001000l4.getValue();
                C6DT.A07(context8, linearLayoutA0X5, 18);
                ViewStub viewStubA0P5 = AbstractC81763lf.A0P(context8);
                AbstractC81783lh.A1M(viewStubA0P5, sA0F7, -2);
                A05(viewStubA0P5);
                TextAndDateLayout textAndDateLayoutA0i4 = AbstractC81803lj.A0i(context8, linearLayoutA0X5, viewStubA0P5, R.layout._name_removed__res_0x7f0e0543);
                LinearLayout.LayoutParams layoutParamsA0T4 = AbstractC81763lf.A0T(sA0F7, -2);
                layoutParamsA0T4.gravity = 8388611;
                textAndDateLayoutA0i4.setLayoutParams(layoutParamsA0T4);
                int iA012 = C82423mo.A07(c82423mo8, R.dimen._name_removed__res_0x7f070dc9);
                C020809t c020809tA1B2 = AbstractC466425r.A1B(Integer.class);
                if (AbstractC81803lj.A1Z(c020809tA1B2)) {
                    numberValueOf13 = C82423mo.A0E(iA012);
                } else {
                    if (!AbstractC81803lj.A1a(c020809tA1B2)) {
                        throw AbstractC465925m.A15("unknown class");
                    }
                    numberValueOf13 = Float.valueOf(iA012);
                }
                int iIntValue = numberValueOf13.intValue();
                int paddingTop = textAndDateLayoutA0i4.getPaddingTop();
                int iA013 = C82423mo.A07(c82423mo8, R.dimen._name_removed__res_0x7f070dc9);
                C020809t c020809tA1B3 = AbstractC466425r.A1B(Integer.class);
                if (AbstractC81803lj.A1Z(c020809tA1B3)) {
                    numberValueOf14 = C82423mo.A0E(iA013);
                } else {
                    if (!AbstractC81803lj.A1a(c020809tA1B3)) {
                        throw AbstractC465925m.A15("unknown class");
                    }
                    numberValueOf14 = Float.valueOf(iA013);
                }
                int iIntValue2 = numberValueOf14.intValue();
                int iA014 = C82423mo.A07(c82423mo8, R.dimen._name_removed__res_0x7f070dc9);
                C020809t c020809tA1B4 = AbstractC466425r.A1B(Integer.class);
                if (AbstractC81803lj.A1Z(c020809tA1B4)) {
                    numberValueOf15 = C82423mo.A0E(iA014);
                } else {
                    if (!AbstractC81803lj.A1a(c020809tA1B4)) {
                        throw AbstractC465925m.A15("unknown class");
                    }
                    numberValueOf15 = Float.valueOf(iA014);
                }
                textAndDateLayoutA0i4.setPaddingRelative(iIntValue, paddingTop, iIntValue2, numberValueOf15.intValue());
                WDSRichTextView wDSRichTextViewA03 = A01(context8, textAndDateLayoutA0i4);
                AbstractC81803lj.A1B(wDSRichTextViewA03, -2, 8388611);
                int iA015 = C82423mo.A07(c82423mo8, R.dimen._name_removed__res_0x7f07041f);
                C020809t c020809tA1B5 = AbstractC466425r.A1B(Integer.class);
                if (AbstractC81803lj.A1Z(c020809tA1B5)) {
                    numberValueOf16 = C82423mo.A0E(iA015);
                } else {
                    if (!AbstractC81803lj.A1a(c020809tA1B5)) {
                        throw AbstractC465925m.A15("unknown class");
                    }
                    numberValueOf16 = Float.valueOf(iA015);
                }
                int iIntValue3 = numberValueOf16.intValue();
                int iA016 = C82423mo.A07(c82423mo8, R.dimen._name_removed__res_0x7f071149);
                C020809t c020809tA1B6 = AbstractC466425r.A1B(Integer.class);
                if (AbstractC81803lj.A1Z(c020809tA1B6)) {
                    numberValueOf17 = C82423mo.A0E(iA016);
                } else {
                    if (!AbstractC81803lj.A1a(c020809tA1B6)) {
                        throw AbstractC465925m.A15("unknown class");
                    }
                    numberValueOf17 = Float.valueOf(iA016);
                }
                int iIntValue4 = numberValueOf17.intValue();
                int iA017 = C82423mo.A07(c82423mo8, R.dimen._name_removed__res_0x7f07041f);
                C020809t c020809tA1B7 = AbstractC466425r.A1B(Integer.class);
                if (AbstractC81803lj.A1Z(c020809tA1B7)) {
                    numberValueOf18 = C82423mo.A0E(iA017);
                } else {
                    if (!AbstractC81803lj.A1a(c020809tA1B7)) {
                        throw AbstractC465925m.A15("unknown class");
                    }
                    numberValueOf18 = Float.valueOf(iA017);
                }
                int iIntValue5 = numberValueOf18.intValue();
                float fA0Y2 = c82423mo8.A0Y(5);
                C020809t c020809tA1B8 = AbstractC466425r.A1B(Integer.class);
                if (AbstractC81803lj.A1Z(c020809tA1B8)) {
                    numberValueOf19 = C82423mo.A0D(fA0Y2);
                } else {
                    if (!AbstractC81803lj.A1a(c020809tA1B8)) {
                        throw AbstractC465925m.A15("unknown class");
                    }
                    numberValueOf19 = Float.valueOf(fA0Y2);
                }
                wDSRichTextViewA03.setPaddingRelative(iIntValue3, iIntValue4, iIntValue5, numberValueOf19.intValue());
                A02(context8, textAndDateLayoutA0i4, wDSRichTextViewA03, c82423mo8);
                C53G.A00(context8, textAndDateLayoutA0i4, false, new C6DO(context8, (ViewGroup) textAndDateLayoutA0i4, 43), true, false);
                textAndDateLayoutA0i4.onFinishInflate();
                linearLayoutA0X5.addView(textAndDateLayoutA0i4);
                ViewStub viewStubA0P6 = AbstractC81763lf.A0P(context8);
                AbstractC81803lj.A1A(viewStubA0P6, sA0F7, 8388611);
                viewStubA0P6.setId(R.id.carousel_bottom_component_stub);
                ViewStub viewStubA0V3 = AbstractC81803lj.A0V(context8, linearLayoutA0X5, viewStubA0P6, R.layout._name_removed__res_0x7f0e1146);
                AbstractC81803lj.A1A(viewStubA0V3, sA0F7, 8388611);
                viewStubA0V3.setId(R.id.meta_ai_search_sources_bottom_component_stub);
                ViewStub viewStubA0V4 = AbstractC81803lj.A0V(context8, linearLayoutA0X5, viewStubA0V3, R.layout._name_removed__res_0x7f0e0cb5);
                AbstractC81803lj.A1A(viewStubA0V4, sA0F7, 8388611);
                viewStubA0V4.setId(R.id.help_article_citations_component_stub);
                viewStubA0V4.setLayoutResource(R.layout._name_removed__res_0x7f0e09af);
                linearLayoutA0X5.addView(viewStubA0V4);
                return linearLayoutA0X5;
            case 8:
                context = (Context) this.A00;
                ViewGroup viewGroup11 = (ViewGroup) this.A01;
                C82423mo c82423mo9 = (C82423mo) obj;
                LinearLayout linearLayoutA0X6 = AbstractC81803lj.A0X(context, c82423mo9);
                AbstractC82323me.A04(linearLayoutA0X6, viewGroup11, -2);
                AbstractC81793li.A1F(linearLayoutA0X6, 8388627);
                C82423mo.A0N(linearLayoutA0X6, c82423mo9, 30);
                sA0F = C82423mo.A0F(context, linearLayoutA0X6);
                InterfaceC001000l interfaceC001000l5 = c82423mo9.A0B;
                interfaceC001000l5.getValue();
                AbstractC82343mg.A05(context, linearLayoutA0X6);
                ViewStub viewStubA0P7 = AbstractC81763lf.A0P(context);
                AbstractC81783lh.A1M(viewStubA0P7, sA0F, -2);
                viewStubA0P7.setId(R.id.conversation_row_ai_disclaimer_view_stub);
                viewStubA0P7.setInflatedId(R.id.conversation_row_ai_disclaimer_view_stub);
                AbstractC81833lm.A0f(linearLayoutA0X6, AbstractC81803lj.A0V(context, linearLayoutA0X6, viewStubA0P7, R.layout._name_removed__res_0x7f0e0508), sA0F);
                interfaceC001000l5.getValue();
                C6DT.A07(context, linearLayoutA0X6, 18);
                ViewStub viewStubA0P8 = AbstractC81763lf.A0P(context);
                AbstractC81783lh.A1M(viewStubA0P8, sA0F, -2);
                A05(viewStubA0P8);
                textAndDateLayoutA0i = AbstractC81803lj.A0i(context, linearLayoutA0X6, viewStubA0P8, R.layout._name_removed__res_0x7f0e0543);
                int iA0a10 = c82423mo9.A0a(R.dimen._name_removed__res_0x7f070dc9);
                LinearLayout.LayoutParams layoutParamsA0T5 = AbstractC81763lf.A0T(sA0F, -2);
                i = 8388611;
                layoutParamsA0T5.gravity = 8388611;
                textAndDateLayoutA0i.setLayoutParams(layoutParamsA0T5);
                textAndDateLayoutA0i.setPaddingRelative(iA0a10, textAndDateLayoutA0i.getPaddingTop(), iA0a10, iA0a10);
                WDSRichTextView wDSRichTextViewA04 = A01(context, textAndDateLayoutA0i);
                int iA0a11 = c82423mo9.A0a(R.dimen._name_removed__res_0x7f07041f);
                AbstractC81803lj.A1B(wDSRichTextViewA04, -2, 8388611);
                wDSRichTextViewA04.setPaddingRelative(iA0a11, c82423mo9.A0a(R.dimen._name_removed__res_0x7f071149), iA0a11, C82423mo.A06(c82423mo9, 5));
                A02(context, textAndDateLayoutA0i, wDSRichTextViewA04, c82423mo9);
                interfaceC001000l5.getValue();
                z = true;
                z2 = false;
                z3 = false;
                i2 = 44;
                viewGroup = linearLayoutA0X6;
                C53G.A00(context, textAndDateLayoutA0i, z3, new C6DO(context, (ViewGroup) textAndDateLayoutA0i, i2), z, z2);
                textAndDateLayoutA0i.onFinishInflate();
                viewGroup.addView(textAndDateLayoutA0i);
                ViewStub viewStubA0P9 = AbstractC81763lf.A0P(context);
                AbstractC81803lj.A1A(viewStubA0P9, sA0F, i);
                viewStubA0P9.setId(R.id.carousel_bottom_component_stub);
                ViewStub viewStubA0V5 = AbstractC81803lj.A0V(context, viewGroup, viewStubA0P9, R.layout._name_removed__res_0x7f0e1146);
                AbstractC81803lj.A1A(viewStubA0V5, sA0F, i);
                viewStubA0V5.setId(R.id.meta_ai_search_sources_bottom_component_stub);
                viewStubA0V = AbstractC81803lj.A0V(context, viewGroup, viewStubA0V5, R.layout._name_removed__res_0x7f0e0cb5);
                AbstractC81803lj.A1A(viewStubA0V, sA0F, i);
                viewStubA0V.setId(R.id.help_article_citations_component_stub);
                i3 = R.layout._name_removed__res_0x7f0e09af;
                viewGroup2 = viewGroup;
                viewStubA0V.setLayoutResource(i3);
                viewGroup2.addView(viewStubA0V);
                return viewGroup2;
            case 9:
                Context context9 = (Context) this.A00;
                ViewGroup viewGroup12 = (ViewGroup) this.A01;
                C82423mo c82423mo10 = (C82423mo) obj;
                LinearLayout linearLayoutA0X7 = AbstractC81803lj.A0X(context9, c82423mo10);
                AbstractC82323me.A04(linearLayoutA0X7, viewGroup12, -2);
                AbstractC81793li.A1F(linearLayoutA0X7, 8388629);
                float fA0Y3 = c82423mo10.A0Y(30);
                C020809t c020809tA1B9 = AbstractC466425r.A1B(Integer.class);
                if (AbstractC81803lj.A1Z(c020809tA1B9)) {
                    numberValueOf = C82423mo.A0D(fA0Y3);
                } else {
                    if (!AbstractC81803lj.A1a(c020809tA1B9)) {
                        throw AbstractC465925m.A15("unknown class");
                    }
                    numberValueOf = Float.valueOf(fA0Y3);
                }
                linearLayoutA0X7.setMinimumHeight(numberValueOf.intValue());
                short sA0F8 = C82423mo.A0F(context9, linearLayoutA0X7);
                AbstractC82343mg.A06(context9, linearLayoutA0X7, c82423mo10);
                C6DT.A07(context9, linearLayoutA0X7, 18);
                ViewStub viewStubA0O5 = AbstractC81763lf.A0O(context9);
                AbstractC81783lh.A1M(viewStubA0O5, sA0F8, -2);
                A05(viewStubA0O5);
                TextAndDateLayout textAndDateLayoutA0i5 = AbstractC81803lj.A0i(context9, linearLayoutA0X7, viewStubA0O5, R.layout._name_removed__res_0x7f0e0544);
                AbstractC81783lh.A1M(textAndDateLayoutA0i5, sA0F8, -2);
                int iA018 = C82423mo.A07(c82423mo10, R.dimen._name_removed__res_0x7f070dc9);
                C020809t c020809tA1B10 = AbstractC466425r.A1B(Integer.class);
                if (AbstractC81803lj.A1Z(c020809tA1B10)) {
                    numberValueOf2 = C82423mo.A0E(iA018);
                } else {
                    if (!AbstractC81803lj.A1a(c020809tA1B10)) {
                        throw AbstractC465925m.A15("unknown class");
                    }
                    numberValueOf2 = Float.valueOf(iA018);
                }
                int iIntValue6 = numberValueOf2.intValue();
                int paddingTop2 = textAndDateLayoutA0i5.getPaddingTop();
                int iA019 = C82423mo.A07(c82423mo10, R.dimen._name_removed__res_0x7f070dc5);
                C020809t c020809tA1B11 = AbstractC466425r.A1B(Integer.class);
                if (AbstractC81803lj.A1Z(c020809tA1B11)) {
                    numberValueOf3 = C82423mo.A0E(iA019);
                } else {
                    if (!AbstractC81803lj.A1a(c020809tA1B11)) {
                        throw AbstractC465925m.A15("unknown class");
                    }
                    numberValueOf3 = Float.valueOf(iA019);
                }
                int iIntValue7 = numberValueOf3.intValue();
                int iA020 = C82423mo.A07(c82423mo10, R.dimen._name_removed__res_0x7f070dc9);
                C020809t c020809tA1B12 = AbstractC466425r.A1B(Integer.class);
                if (AbstractC81803lj.A1Z(c020809tA1B12)) {
                    numberValueOf4 = C82423mo.A0E(iA020);
                } else {
                    if (!AbstractC81803lj.A1a(c020809tA1B12)) {
                        throw AbstractC465925m.A15("unknown class");
                    }
                    numberValueOf4 = Float.valueOf(iA020);
                }
                textAndDateLayoutA0i5.setPaddingRelative(iIntValue6, paddingTop2, iIntValue7, numberValueOf4.intValue());
                WDSRichTextView wDSRichTextViewA05 = A01(context9, textAndDateLayoutA0i5);
                A03(wDSRichTextViewA05);
                int iA021 = C82423mo.A07(c82423mo10, R.dimen._name_removed__res_0x7f07041f);
                C020809t c020809tA1B13 = AbstractC466425r.A1B(Integer.class);
                if (AbstractC81803lj.A1Z(c020809tA1B13)) {
                    numberValueOf5 = C82423mo.A0E(iA021);
                } else {
                    if (!AbstractC81803lj.A1a(c020809tA1B13)) {
                        throw AbstractC465925m.A15("unknown class");
                    }
                    numberValueOf5 = Float.valueOf(iA021);
                }
                int iIntValue8 = numberValueOf5.intValue();
                int iA022 = C82423mo.A07(c82423mo10, R.dimen._name_removed__res_0x7f071149);
                C020809t c020809tA1B14 = AbstractC466425r.A1B(Integer.class);
                if (AbstractC81803lj.A1Z(c020809tA1B14)) {
                    numberValueOf6 = C82423mo.A0E(iA022);
                } else {
                    if (!AbstractC81803lj.A1a(c020809tA1B14)) {
                        throw AbstractC465925m.A15("unknown class");
                    }
                    numberValueOf6 = Float.valueOf(iA022);
                }
                int iIntValue9 = numberValueOf6.intValue();
                int iA023 = C82423mo.A07(c82423mo10, R.dimen._name_removed__res_0x7f07041f);
                C020809t c020809tA1B15 = AbstractC466425r.A1B(Integer.class);
                if (AbstractC81803lj.A1Z(c020809tA1B15)) {
                    numberValueOf7 = C82423mo.A0E(iA023);
                } else {
                    if (!AbstractC81803lj.A1a(c020809tA1B15)) {
                        throw AbstractC465925m.A15("unknown class");
                    }
                    numberValueOf7 = Float.valueOf(iA023);
                }
                int iIntValue10 = numberValueOf7.intValue();
                float fA0Y4 = c82423mo10.A0Y(5);
                C020809t c020809tA1B16 = AbstractC466425r.A1B(Integer.class);
                if (AbstractC81803lj.A1Z(c020809tA1B16)) {
                    numberValueOf8 = C82423mo.A0D(fA0Y4);
                } else {
                    if (!AbstractC81803lj.A1a(c020809tA1B16)) {
                        throw AbstractC465925m.A15("unknown class");
                    }
                    numberValueOf8 = Float.valueOf(fA0Y4);
                }
                wDSRichTextViewA05.setPaddingRelative(iIntValue8, iIntValue9, iIntValue10, numberValueOf8.intValue());
                A02(context9, textAndDateLayoutA0i5, wDSRichTextViewA05, c82423mo10);
                LinearLayout linearLayoutA0H5 = AbstractC81823ll.A0H(context9);
                int paddingStart = linearLayoutA0H5.getPaddingStart();
                int paddingTop3 = linearLayoutA0H5.getPaddingTop();
                float fA0Y5 = c82423mo10.A0Y(5);
                C020809t c020809tA1B17 = AbstractC466425r.A1B(Integer.class);
                if (AbstractC81803lj.A1Z(c020809tA1B17)) {
                    numberValueOf9 = C82423mo.A0D(fA0Y5);
                } else {
                    if (!AbstractC81803lj.A1a(c020809tA1B17)) {
                        throw AbstractC465925m.A15("unknown class");
                    }
                    numberValueOf9 = Float.valueOf(fA0Y5);
                }
                int iIntValue11 = numberValueOf9.intValue();
                float fA0Y6 = c82423mo10.A0Y(1);
                C020809t c020809tA1B18 = AbstractC466425r.A1B(Integer.class);
                if (AbstractC81803lj.A1Z(c020809tA1B18)) {
                    numberValueOf10 = C82423mo.A0D(fA0Y6);
                } else {
                    if (!AbstractC81803lj.A1a(c020809tA1B18)) {
                        throw AbstractC465925m.A15("unknown class");
                    }
                    numberValueOf10 = Float.valueOf(fA0Y6);
                }
                linearLayoutA0H5.setPaddingRelative(paddingStart, paddingTop3, iIntValue11, numberValueOf10.intValue());
                AbstractC81823ll.A0s(linearLayoutA0H5);
                ViewStub viewStubA0O6 = AbstractC81763lf.A0O(context9);
                AbstractC81783lh.A1K(viewStubA0O6, -2);
                AbstractC81833lm.A0d(linearLayoutA0H5, A00(context9, linearLayoutA0H5, viewStubA0O6));
                AbstractC81833lm.A0c(linearLayoutA0H5, AbstractC82343mg.A02(context9));
                AbstractC81833lm.A0e(linearLayoutA0H5, AbstractC82343mg.A03(context9));
                ViewStub viewStubA0O7 = AbstractC81763lf.A0O(context9);
                C1369562u.A00(context9, viewStubA0O7, C82393ml.A00, 34, R.layout._name_removed__res_0x7f0e0658);
                AbstractC81783lh.A1M(viewStubA0O7, C82423mo.A07(c82423mo10, R.dimen._name_removed__res_0x7f071019), C82423mo.A07(c82423mo10, R.dimen._name_removed__res_0x7f071018));
                viewStubA0O7.setId(R.id.wamosub_indicator);
                viewStubA0O7.setInflatedId(R.id.wamosub_indicator);
                viewStubA0O7.setLayoutResource(R.layout._name_removed__res_0x7f0e0658);
                WaImageView waImageViewA0g2 = AbstractC81783lh.A0g(context9, viewStubA0O7, linearLayoutA0H5);
                AbstractC81783lh.A1K(waImageViewA0g2, -2);
                int iA024 = C82423mo.A07(c82423mo10, R.dimen._name_removed__res_0x7f071140);
                C020809t c020809tA1B19 = AbstractC466425r.A1B(Integer.class);
                if (AbstractC81803lj.A1Z(c020809tA1B19)) {
                    numberValueOf11 = C82423mo.A0E(iA024);
                } else {
                    if (!AbstractC81803lj.A1a(c020809tA1B19)) {
                        throw AbstractC465925m.A15("unknown class");
                    }
                    numberValueOf11 = Float.valueOf(iA024);
                }
                AbstractC81823ll.A0m(waImageViewA0g2, numberValueOf11.intValue());
                A04(waImageViewA0g2, linearLayoutA0H5, linearLayoutA0X7, textAndDateLayoutA0i5);
                return linearLayoutA0X7;
            case 10:
                Context context10 = (Context) this.A00;
                ViewGroup viewGroup13 = (ViewGroup) this.A01;
                C82423mo c82423mo11 = (C82423mo) obj;
                LinearLayout linearLayoutA0X8 = AbstractC81803lj.A0X(context10, c82423mo11);
                AbstractC82323me.A04(linearLayoutA0X8, viewGroup13, -2);
                AbstractC81793li.A1F(linearLayoutA0X8, 8388629);
                C82423mo.A0N(linearLayoutA0X8, c82423mo11, 30);
                short sA0F9 = C82423mo.A0F(context10, linearLayoutA0X8);
                AbstractC82343mg.A06(context10, linearLayoutA0X8, c82423mo11);
                C6DT.A07(context10, linearLayoutA0X8, 18);
                ViewStub viewStubA0O8 = AbstractC81763lf.A0O(context10);
                AbstractC81783lh.A1M(viewStubA0O8, sA0F9, -2);
                A05(viewStubA0O8);
                TextAndDateLayout textAndDateLayoutA0i6 = AbstractC81803lj.A0i(context10, linearLayoutA0X8, viewStubA0O8, R.layout._name_removed__res_0x7f0e0544);
                int iA0a12 = c82423mo11.A0a(R.dimen._name_removed__res_0x7f070dc9);
                AbstractC81783lh.A1M(textAndDateLayoutA0i6, sA0F9, -2);
                textAndDateLayoutA0i6.setPaddingRelative(iA0a12, textAndDateLayoutA0i6.getPaddingTop(), c82423mo11.A0a(R.dimen._name_removed__res_0x7f070dc5), iA0a12);
                WDSRichTextView wDSRichTextViewA06 = A01(context10, textAndDateLayoutA0i6);
                int iA0a13 = c82423mo11.A0a(R.dimen._name_removed__res_0x7f07041f);
                A03(wDSRichTextViewA06);
                wDSRichTextViewA06.setPaddingRelative(iA0a13, c82423mo11.A0a(R.dimen._name_removed__res_0x7f071149), iA0a13, C82423mo.A06(c82423mo11, 5));
                A02(context10, textAndDateLayoutA0i6, wDSRichTextViewA06, c82423mo11);
                LinearLayout linearLayoutA0H6 = AbstractC81823ll.A0H(context10);
                linearLayoutA0H6.setPaddingRelative(linearLayoutA0H6.getPaddingStart(), linearLayoutA0H6.getPaddingTop(), C82423mo.A06(c82423mo11, 5), C82423mo.A06(c82423mo11, 1));
                AbstractC81823ll.A0s(linearLayoutA0H6);
                ViewStub viewStubA0O9 = AbstractC81763lf.A0O(context10);
                AbstractC81783lh.A1K(viewStubA0O9, -2);
                AbstractC81833lm.A0d(linearLayoutA0H6, A00(context10, linearLayoutA0H6, viewStubA0O9));
                AbstractC81833lm.A0c(linearLayoutA0H6, AbstractC82343mg.A02(context10));
                AbstractC81833lm.A0e(linearLayoutA0H6, AbstractC82343mg.A03(context10));
                ViewStub viewStubA0O10 = AbstractC81763lf.A0O(context10);
                C1369562u.A00(context10, viewStubA0O10, C82393ml.A00, 34, R.layout._name_removed__res_0x7f0e0658);
                C82423mo.A0S(linearLayoutA0H6, viewStubA0O10, c82423mo11);
                WaImageView waImageView4 = new WaImageView(context10);
                AbstractC81783lh.A1K(waImageView4, -2);
                AbstractC81823ll.A0m(waImageView4, C82423mo.A04(c82423mo11));
                A04(waImageView4, linearLayoutA0H6, linearLayoutA0X8, textAndDateLayoutA0i6);
                return linearLayoutA0X8;
            case 11:
                Context context11 = (Context) this.A00;
                ViewGroup viewGroup14 = (ViewGroup) this.A01;
                C82423mo c82423mo12 = (C82423mo) obj;
                LinearLayout linearLayoutA0X9 = AbstractC81803lj.A0X(context11, c82423mo12);
                AbstractC82323me.A05(linearLayoutA0X9, viewGroup14, -1, -2);
                linearLayoutA0X9.setClipChildren(false);
                linearLayoutA0X9.setId(R.id.main_layout);
                linearLayoutA0X9.setOrientation(1);
                View viewA08 = C82423mo.A08(context11);
                AbstractC81783lh.A1M(viewA08, -1, -2);
                viewA08.setId(R.id.conversation_row_participant_header_view_stub);
                linearLayoutA0X9.addView(viewA08);
                AbstractC82343mg.A06(context11, linearLayoutA0X9, c82423mo12);
                C6DT.A07(context11, linearLayoutA0X9, 17);
                RelativeLayout relativeLayout = new RelativeLayout(context11);
                int iA025 = C82423mo.A05(c82423mo12);
                int iA0a14 = c82423mo12.A0a(R.dimen._name_removed__res_0x7f071141);
                AbstractC81783lh.A1M(relativeLayout, -1, -2);
                relativeLayout.setPadding(iA025, iA0a14, iA025, iA0a14);
                relativeLayout.setClipChildren(false);
                relativeLayout.setId(R.id.audio_root_layout);
                VoiceNoteProfileAvatarView voiceNoteProfileAvatarView = new VoiceNoteProfileAvatarView(context11);
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams.setMarginStart(iA025);
                layoutParams.addRule(11, -1);
                layoutParams.addRule(15, -1);
                voiceNoteProfileAvatarView.setLayoutParams(layoutParams);
                voiceNoteProfileAvatarView.setId(R.id.conversation_row_voice_note_profile_avatar);
                voiceNoteProfileAvatarView.setProfileFramePaddingStart(C82423mo.A06(c82423mo12, 10));
                voiceNoteProfileAvatarView.setProfileViewLayoutSize(C82423mo.A06(c82423mo12, 48));
                voiceNoteProfileAvatarView.setIconOverlayBackground(c82423mo12.A0c(R.drawable.mic_background_incoming));
                voiceNoteProfileAvatarView.setIconOverlayBackgroundTint(C04Y.A03(context11, R.color._name_removed__res_0x7f060684));
                voiceNoteProfileAvatarView.setIconOverlayMarginStart(C82423mo.A06(c82423mo12, 6));
                relativeLayout.addView(voiceNoteProfileAvatarView);
                AudioPlayerView audioPlayerView = new AudioPlayerView(context11);
                int iA026 = C82423mo.A04(c82423mo12);
                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
                layoutParams2.addRule(0, R.id.conversation_row_voice_note_profile_avatar);
                audioPlayerView.setLayoutParams(layoutParams2);
                AbstractC467025x.A0e(audioPlayerView, iA026);
                audioPlayerView.setId(R.id.conversation_row_audio_player_view);
                audioPlayerView.setPlayButtonMarginStart(iA026);
                C82423mo.A0W(c82423mo12, audioPlayerView);
                relativeLayout.addView(audioPlayerView);
                AudioPlayerMetadataView audioPlayerMetadataView = new AudioPlayerMetadataView(context11, null);
                RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, -2);
                layoutParams3.addRule(5, R.id.conversation_row_audio_player_view);
                layoutParams3.addRule(7, R.id.conversation_row_audio_player_view);
                layoutParams3.addRule(8, R.id.conversation_row_audio_player_view);
                audioPlayerMetadataView.setLayoutParams(layoutParams3);
                AbstractC81803lj.A1C(audioPlayerMetadataView, C82423mo.A06(c82423mo12, 58), audioPlayerMetadataView.getPaddingTop());
                audioPlayerMetadataView.setHasStatusView(false);
                audioPlayerMetadataView.setDateWrapperMarginStart(C82423mo.A06(c82423mo12, 3));
                relativeLayout.addView(audioPlayerMetadataView);
                linearLayoutA0X9.addView(relativeLayout);
                AbstractC81833lm.A0T(context11, linearLayoutA0X9);
                return linearLayoutA0X9;
            default:
                Context context12 = (Context) this.A00;
                ViewGroup viewGroup15 = (ViewGroup) this.A01;
                C82423mo c82423mo13 = (C82423mo) obj;
                LinearLayout linearLayoutA0X10 = AbstractC81803lj.A0X(context12, c82423mo13);
                AbstractC82323me.A05(linearLayoutA0X10, viewGroup15, -1, -2);
                linearLayoutA0X10.setClipChildren(false);
                linearLayoutA0X10.setId(R.id.main_layout);
                linearLayoutA0X10.setOrientation(1);
                View viewA09 = C82423mo.A08(context12);
                AbstractC81783lh.A1M(viewA09, -1, -2);
                viewA09.setId(R.id.conversation_row_participant_header_view_stub);
                linearLayoutA0X10.addView(viewA09);
                AbstractC82343mg.A06(context12, linearLayoutA0X10, c82423mo13);
                C6DT.A07(context12, linearLayoutA0X10, 17);
                RelativeLayout relativeLayout2 = new RelativeLayout(context12);
                int iA027 = C82423mo.A05(c82423mo13);
                int iA0a15 = c82423mo13.A0a(R.dimen._name_removed__res_0x7f071141);
                AbstractC81783lh.A1M(relativeLayout2, -1, -2);
                relativeLayout2.setPadding(iA027, iA0a15, iA027, iA0a15);
                relativeLayout2.setClipChildren(false);
                relativeLayout2.setId(R.id.audio_root_layout);
                VoiceNoteProfileAvatarView voiceNoteProfileAvatarView2 = new VoiceNoteProfileAvatarView(context12);
                int iA0a16 = c82423mo13.A0a(R.dimen._name_removed__res_0x7f071149);
                RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams4.addRule(9, -1);
                layoutParams4.addRule(15, -1);
                voiceNoteProfileAvatarView2.setLayoutParams(layoutParams4);
                voiceNoteProfileAvatarView2.setId(R.id.conversation_row_voice_note_profile_avatar);
                voiceNoteProfileAvatarView2.setProfileFramePaddingBottom(iA0a16);
                voiceNoteProfileAvatarView2.setProfileFramePaddingTop(iA0a16);
                voiceNoteProfileAvatarView2.setProfileViewLayoutSize(C82423mo.A06(c82423mo13, 48));
                voiceNoteProfileAvatarView2.setIconOverlayBackground(c82423mo13.A0c(R.drawable.mic_background_outgoing));
                voiceNoteProfileAvatarView2.setIconOverlayBackgroundTint(C04Y.A03(context12, c82423mo13.A0b(context12, R.attr._name_removed__res_0x7f0409f4)));
                voiceNoteProfileAvatarView2.setIconOverlayMarginStart(C82423mo.A06(c82423mo13, 38));
                relativeLayout2.addView(voiceNoteProfileAvatarView2);
                AudioPlayerView audioPlayerView2 = new AudioPlayerView(context12);
                RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-1, -2);
                layoutParams5.addRule(15, -1);
                layoutParams5.addRule(1, R.id.conversation_row_voice_note_profile_avatar);
                audioPlayerView2.setLayoutParams(layoutParams5);
                audioPlayerView2.setPadding(audioPlayerView2.getPaddingLeft(), audioPlayerView2.getPaddingTop(), audioPlayerView2.getPaddingRight(), C82423mo.A04(c82423mo13));
                audioPlayerView2.setId(R.id.conversation_row_audio_player_view);
                C82423mo.A0W(c82423mo13, audioPlayerView2);
                audioPlayerView2.setSeekbarContainerPaddingEnd(C82423mo.A06(c82423mo13, 8));
                relativeLayout2.addView(audioPlayerView2);
                View audioPlayerMetadataView2 = new AudioPlayerMetadataView(context12, null);
                RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-1, -2);
                layoutParams6.addRule(5, R.id.conversation_row_audio_player_view);
                layoutParams6.addRule(7, R.id.conversation_row_audio_player_view);
                layoutParams6.addRule(8, R.id.conversation_row_audio_player_view);
                audioPlayerMetadataView2.setLayoutParams(layoutParams6);
                AbstractC81803lj.A1C(audioPlayerMetadataView2, C82423mo.A06(c82423mo13, 54), audioPlayerMetadataView2.getPaddingTop());
                relativeLayout2.addView(audioPlayerMetadataView2);
                linearLayoutA0X10.addView(relativeLayout2);
                AbstractC81833lm.A0T(context12, linearLayoutA0X10);
                return linearLayoutA0X10;
        }
    }

    public static ViewStub A00(Context context, ViewGroup viewGroup, ViewStub viewStub) {
        viewStub.setId(R.id.bot_memory_annotation_stub);
        viewStub.setInflatedId(R.id.bot_memory_annotation);
        viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e0640);
        viewGroup.addView(viewStub);
        return AbstractC82343mg.A04(context);
    }

    public static WDSRichTextView A01(Context context, View view) {
        view.setId(R.id.conversation_text_row);
        return new WDSRichTextView(context);
    }

    public static void A02(Context context, ViewGroup viewGroup, TextView textView, C82423mo c82423mo) {
        textView.setTextAppearance(c82423mo.A0b(context, R.attr._name_removed__res_0x7f0409a9));
        textView.setId(R.id.message_text);
        viewGroup.addView(textView);
    }

    public static void A04(View view, ViewGroup viewGroup, ViewGroup viewGroup2, TextAndDateLayout textAndDateLayout) {
        view.setId(R.id.status);
        viewGroup.addView(view);
        textAndDateLayout.addView(viewGroup);
        textAndDateLayout.onFinishInflate();
        viewGroup2.addView(textAndDateLayout);
    }

    public static void A05(ViewStub viewStub) {
        viewStub.setId(R.id.conversation_row_call_link_preview_view_stub);
        viewStub.setInflatedId(R.id.conversation_row_call_link_preview);
    }
}
