package X;

import android.animation.LayoutTransition;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationrow.image.HdControlFrameView;
import com.whatsapp.music.inlineattribution.MusicInlineAttributionView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.components.TextAndDateLayout;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.wds.components.rounded.frameLayout.WDSRoundedFrameLayout;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6DT, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6DT implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public static int A00(Context context, ViewGroup viewGroup, ViewStub viewStub, int i) {
        viewStub.setLayoutResource(i);
        viewGroup.addView(viewStub);
        ViewStub viewStubA08 = AbstractC82333mf.A08(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 8388691;
        viewStubA08.setLayoutParams(layoutParams);
        viewStubA08.setId(R.id.video_info_view_stub);
        viewStubA08.setInflatedId(R.id.video_info_view);
        viewStubA08.setLayoutResource(R.layout._name_removed__res_0x7f0e142f);
        viewGroup.addView(viewStubA08);
        return 8388691;
    }

    public static int A01(ViewStub viewStub) {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        viewStub.setLayoutParams(layoutParams);
        viewStub.setId(R.id.conversation_row_video_background_shadow);
        viewStub.setInflatedId(R.id.conversation_row_video_background_shadow);
        viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e05ce);
        return 17;
    }

    public static int A02(ViewStub viewStub) {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 83;
        viewStub.setLayoutParams(layoutParams);
        viewStub.setId(R.id.video_info_legacy_stub);
        viewStub.setInflatedId(R.id.info_touch_target);
        return 83;
    }

    public static void A06(Context context, View view, ViewGroup viewGroup, C82423mo c82423mo) {
        viewGroup.addView(view);
        ViewStub viewStubA0A = AbstractC82333mf.A0A(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, c82423mo.A0a(R.dimen._name_removed__res_0x7f07045a));
        layoutParams.gravity = 48;
        viewStubA0A.setLayoutParams(layoutParams);
        viewStubA0A.setId(R.id.shade_top);
        viewStubA0A.setLayoutResource(R.layout._name_removed__res_0x7f0e1438);
        viewGroup.addView(viewStubA0A);
        ViewStub viewStubA09 = AbstractC82333mf.A09(context);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, c82423mo.A0a(R.dimen._name_removed__res_0x7f070459));
        layoutParams2.gravity = 80;
        viewStubA09.setLayoutParams(layoutParams2);
        viewStubA09.setId(R.id.shade_bottom);
        viewStubA09.setLayoutResource(R.layout._name_removed__res_0x7f0e1437);
        viewGroup.addView(viewStubA09);
        ViewStub viewStubA03 = AbstractC82333mf.A03(context);
        int iA0a = c82423mo.A0a(R.dimen._name_removed__res_0x7f070f7f);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, -2);
        ((ViewGroup.MarginLayoutParams) layoutParams3).leftMargin = iA0a;
        ((ViewGroup.MarginLayoutParams) layoutParams3).rightMargin = iA0a;
        ((ViewGroup.MarginLayoutParams) layoutParams3).topMargin = iA0a;
        ((ViewGroup.MarginLayoutParams) layoutParams3).bottomMargin = iA0a;
        layoutParams3.gravity = 51;
        viewStubA03.setLayoutParams(layoutParams3);
        viewStubA03.setId(R.id.music_attribution_view);
        viewStubA03.setInflatedId(R.id.music_attribution_view);
        viewStubA03.setLayoutResource(R.layout._name_removed__res_0x7f0e05dc);
        viewGroup.addView(viewStubA03);
    }

    public static void A07(Context context, ViewGroup viewGroup, int i) {
        C53G.A00(context, viewGroup, null, new C6DT(context, viewGroup, i), true, false);
    }

    public static void A08(Context context, ViewGroup viewGroup, int i) {
        ViewStub viewStub = new ViewStub(context, (AttributeSet) null);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = i;
        viewStub.setLayoutParams(layoutParams);
        viewStub.setId(R.id.video_play_frame_legacy_stub);
        viewStub.setInflatedId(R.id.play_frame);
        viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e1434);
        viewGroup.addView(viewStub);
        ViewStub viewStubA06 = AbstractC82333mf.A06(context);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = i;
        viewStubA06.setLayoutParams(layoutParams2);
        viewStubA06.setId(R.id.play_frame_view_stub);
        viewStubA06.setInflatedId(R.id.play_frame_view);
        viewStubA06.setLayoutResource(R.layout._name_removed__res_0x7f0e0f50);
        viewGroup.addView(viewStubA06);
    }

    public static boolean A0E(ViewGroup viewGroup) {
        viewGroup.setClipChildren(false);
        viewGroup.setClipToPadding(false);
        viewGroup.setId(R.id.media_container);
        return false;
    }

    public C6DT(Context context, ViewGroup viewGroup, int i) {
        this.$t = i;
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
                this.A00 = context;
                this.A01 = viewGroup;
                break;
            case 20:
            default:
                this.A00 = viewGroup;
                this.A01 = context;
                break;
        }
    }

    public static FrameLayout.LayoutParams A04(C82423mo c82423mo, int i) {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i, i);
        layoutParams.setMarginStart(C82423mo.A07(c82423mo, R.dimen._name_removed__res_0x7f0706b2));
        return layoutParams;
    }

    public static FrameLayout.LayoutParams A05(C82423mo c82423mo, int i) {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i, i);
        layoutParams.setMarginEnd(C82423mo.A07(c82423mo, R.dimen._name_removed__res_0x7f0706b2));
        return layoutParams;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v25, types: [android.view.View, android.view.ViewGroup, com.whatsapp.music.inlineattribution.MusicInlineAttributionView, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v40, types: [android.view.ViewGroup, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v41, types: [android.view.View, android.view.ViewGroup, android.widget.LinearLayout] */
    /* JADX WARN: Type inference failed for: r1v44, types: [android.view.ViewGroup, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v46 */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* JADX WARN: Type inference failed for: r1v48 */
    /* JADX WARN: Type inference failed for: r1v49 */
    /* JADX WARN: Type inference failed for: r1v50 */
    /* JADX WARN: Type inference failed for: r8v16, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r8v17, types: [android.view.View, android.view.ViewGroup, androidx.constraintlayout.widget.ConstraintLayout] */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r9v4, types: [android.view.View, android.view.ViewGroup, androidx.constraintlayout.widget.ConstraintLayout] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        HdControlFrameView hdControlFrameView;
        int i;
        ViewStub viewStubA0O;
        int i2;
        LinearLayout linearLayoutA0G;
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        LinearLayout linearLayoutA0X;
        TextAndDateLayout textAndDateLayout;
        LinearLayout linearLayoutA0G2;
        WaImageView waImageView;
        Number numberValueOf;
        ViewStub viewStubA0O2;
        int i3;
        int i4;
        View view;
        Context context;
        ViewGroup viewGroupA0V;
        Object obj2;
        int i5;
        int iA0b;
        View view2;
        TextEmojiLabel textEmojiLabel;
        Number numberValueOf2;
        Number numberValueOf3;
        View view3;
        ?? r1;
        Number numberValueOf4;
        Number numberValueOf5;
        ?? r8;
        ?? r2;
        switch (this.$t) {
            case 0:
                Context context2 = (Context) this.A00;
                ViewGroup viewGroup3 = (ViewGroup) this.A01;
                C82423mo c82423mo = (C82423mo) obj;
                ?? A0X = AbstractC81803lj.A0X(context2, c82423mo);
                AbstractC82323me.A04(A0X, viewGroup3, -2);
                AbstractC81793li.A1F(A0X, 8388613);
                short sA0F = C82423mo.A0F(context2, A0X);
                InterfaceC001000l interfaceC001000l = c82423mo.A0B;
                A0A(context2, A0X, interfaceC001000l);
                FrameLayout frameLayoutA0R = AbstractC81763lf.A0R(context2);
                AbstractC81783lh.A1K(frameLayoutA0R, -2);
                frameLayoutA0R.setId(R.id.media_container_wrapper);
                WDSRoundedFrameLayout wDSRoundedFrameLayout = new WDSRoundedFrameLayout(context2, null);
                AbstractC81793li.A1A(wDSRoundedFrameLayout, -2);
                AbstractC81823ll.A0m(wDSRoundedFrameLayout, c82423mo.A0a(R.dimen._name_removed__res_0x7f0706b1));
                boolean zA0E = A0E(wDSRoundedFrameLayout);
                ViewStub viewStubA08 = C82423mo.A08(context2);
                viewStubA08.setLayoutParams(A04(c82423mo, sA0F));
                viewStubA08.setId(R.id.video_container);
                viewStubA08.setInflatedId(R.id.video_container);
                C82423mo.A0G(context2, A04(c82423mo, -2), wDSRoundedFrameLayout, C82423mo.A0A(context2, wDSRoundedFrameLayout, viewStubA08, R.layout._name_removed__res_0x7f0e1485), c82423mo);
                ViewStub viewStubA09 = C82423mo.A08(context2);
                FrameLayout.LayoutParams layoutParamsA0Q = AbstractC81763lf.A0Q(-2);
                int iA0a = c82423mo.A0a(R.dimen._name_removed__res_0x7f071150);
                ((ViewGroup.MarginLayoutParams) layoutParamsA0Q).bottomMargin = iA0a;
                int iA05 = AbstractC81833lm.A05(viewStubA09, layoutParamsA0Q, iA0a);
                ViewStub viewStubA0A = C82423mo.A0A(context2, wDSRoundedFrameLayout, viewStubA09, R.layout._name_removed__res_0x7f0e09a9);
                FrameLayout.LayoutParams layoutParamsA0Q2 = AbstractC81763lf.A0Q(-2);
                int iA0a2 = c82423mo.A0a(R.dimen._name_removed__res_0x7f071150);
                ((ViewGroup.MarginLayoutParams) layoutParamsA0Q2).bottomMargin = iA0a2;
                layoutParamsA0Q2.setMarginStart(iA0a2);
                C82423mo.A0P(layoutParamsA0Q2, c82423mo, R.dimen._name_removed__res_0x7f071140);
                layoutParamsA0Q2.gravity = iA05;
                viewStubA0A.setLayoutParams(layoutParamsA0Q2);
                AbstractC81823ll.A0r(viewStubA0A);
                ViewStub viewStubA010 = C82423mo.A09(context2, viewStubA0A, wDSRoundedFrameLayout, -2, iA05);
                viewStubA010.setId(R.id.hd_control_frame_view_stub);
                viewStubA010.setInflatedId(R.id.hd_control_frame_view);
                ViewStub viewStubA0A2 = C82423mo.A0A(context2, wDSRoundedFrameLayout, viewStubA010, R.layout._name_removed__res_0x7f0e09a7);
                FrameLayout.LayoutParams layoutParamsA0Q3 = AbstractC81763lf.A0Q(-2);
                int iA0a3 = c82423mo.A0a(R.dimen._name_removed__res_0x7f071150);
                ((ViewGroup.MarginLayoutParams) layoutParamsA0Q3).topMargin = C82423mo.A06(c82423mo, 15);
                ((ViewGroup.MarginLayoutParams) layoutParamsA0Q3).bottomMargin = iA0a3;
                layoutParamsA0Q3.setMarginStart(iA0a3);
                C82423mo.A0P(layoutParamsA0Q3, c82423mo, R.dimen._name_removed__res_0x7f07113e);
                layoutParamsA0Q3.gravity = iA05;
                viewStubA0A2.setLayoutParams(layoutParamsA0Q3);
                viewStubA0A2.setId(R.id.mms_control_frame);
                viewStubA0A2.setInflatedId(R.id.mms_control_frame);
                ViewStub viewStubA0A3 = C82423mo.A0A(context2, wDSRoundedFrameLayout, viewStubA0A2, R.layout._name_removed__res_0x7f0e05b4);
                FrameLayout.LayoutParams layoutParamsA0Q4 = AbstractC81763lf.A0Q(-2);
                int iA0a4 = c82423mo.A0a(R.dimen._name_removed__res_0x7f071150);
                ((ViewGroup.MarginLayoutParams) layoutParamsA0Q4).topMargin = C82423mo.A06(c82423mo, 15);
                ((ViewGroup.MarginLayoutParams) layoutParamsA0Q4).bottomMargin = iA0a4;
                layoutParamsA0Q4.setMarginStart(iA0a4);
                C82423mo.A0P(layoutParamsA0Q4, c82423mo, R.dimen._name_removed__res_0x7f07113e);
                layoutParamsA0Q4.gravity = iA05;
                viewStubA0A3.setLayoutParams(layoutParamsA0Q4);
                viewStubA0A3.setId(R.id.mms_control_frame_view_stub);
                viewStubA0A3.setInflatedId(R.id.mms_control_frame_new);
                ViewStub viewStubA0A4 = C82423mo.A0A(context2, wDSRoundedFrameLayout, viewStubA0A3, R.layout._name_removed__res_0x7f0e0cde);
                int iA09 = AbstractC81813lk.A09(viewStubA0A4, -2);
                viewStubA0A4.setId(R.id.control_frame_legacy_stub);
                viewStubA0A4.setInflatedId(R.id.control_frame);
                viewStubA0A4.setLayoutResource(R.layout._name_removed__res_0x7f0e05af);
                ViewStub viewStubA011 = C82423mo.A09(context2, viewStubA0A4, wDSRoundedFrameLayout, -2, iA09);
                viewStubA011.setId(R.id.control_frame_view_stub);
                viewStubA011.setInflatedId(R.id.control_frame_new);
                viewStubA011.setLayoutResource(R.layout._name_removed__res_0x7f0e04a4);
                ViewStub viewStubA012 = C82423mo.A09(context2, viewStubA011, wDSRoundedFrameLayout, sA0F, iA09);
                viewStubA012.setId(R.id.conversation_row_image_foreground_shadow);
                AbstractC81823ll.A0p(wDSRoundedFrameLayout, frameLayoutA0R, A0X, viewStubA012);
                AbstractC81833lm.A0f(A0X, C82423mo.A08(context2), sA0F);
                ViewStub viewStubA013 = C82423mo.A08(context2);
                LinearLayout.LayoutParams layoutParamsA0T = AbstractC81763lf.A0T(sA0F, -2);
                int iA07 = C82423mo.A07(c82423mo, R.dimen._name_removed__res_0x7f0706b1);
                C020809t c020809tA1B = AbstractC466425r.A1B(Integer.class);
                if (AbstractC81803lj.A1Z(c020809tA1B)) {
                    numberValueOf4 = C82423mo.A0E(iA07);
                } else {
                    if (!AbstractC81803lj.A1a(c020809tA1B)) {
                        throw AbstractC465925m.A15("unknown class");
                    }
                    numberValueOf4 = Float.valueOf(iA07);
                }
                layoutParamsA0T.setMarginStart(numberValueOf4.intValue());
                viewStubA013.setLayoutParams(layoutParamsA0T);
                viewStubA013.setId(R.id.upi_payment_cashback_band_with_caption_view_stub);
                viewStubA013.setInflatedId(R.id.upi_payment_cashback_band_with_caption_view);
                TextAndDateLayout textAndDateLayoutA0i = AbstractC81803lj.A0i(context2, A0X, viewStubA013, R.layout._name_removed__res_0x7f0e13c9);
                LinearLayout.LayoutParams layoutParamsA0T2 = AbstractC81763lf.A0T(sA0F, -2);
                C82423mo.A0Q(layoutParamsA0T2, c82423mo, R.dimen._name_removed__res_0x7f07013d);
                C82423mo.A0P(layoutParamsA0T2, c82423mo, R.dimen._name_removed__res_0x7f071151);
                A0B(textAndDateLayoutA0i, layoutParamsA0T2, c82423mo, interfaceC001000l);
                A07(context2, textAndDateLayoutA0i, 5);
                LinearLayout linearLayoutA0H = AbstractC81823ll.A0H(context2);
                AbstractC81823ll.A0t(linearLayoutA0H, zA0E ? 1 : 0);
                AbstractC81833lm.A0d(linearLayoutA0H, C82423mo.A08(context2));
                ViewStub viewStubA014 = C82423mo.A08(context2);
                LinearLayout.LayoutParams layoutParamsA0S = AbstractC81763lf.A0S(-2);
                layoutParamsA0S.gravity = 8388629;
                viewStubA014.setLayoutParams(layoutParamsA0S);
                viewStubA014.setId(R.id.date);
                C82423mo.A0S(linearLayoutA0H, C82423mo.A0A(context2, linearLayoutA0H, viewStubA014, R.layout._name_removed__res_0x7f0e055a), c82423mo);
                textAndDateLayoutA0i.addView(linearLayoutA0H);
                A0X.addView(textAndDateLayoutA0i);
                ViewStub viewStubA015 = C82423mo.A08(context2);
                LinearLayout.LayoutParams layoutParamsA0T3 = AbstractC81763lf.A0T(sA0F, -2);
                int iA08 = C82423mo.A07(c82423mo, R.dimen._name_removed__res_0x7f0706b1);
                C020809t c020809tA1B2 = AbstractC466425r.A1B(Integer.class);
                if (AbstractC81803lj.A1Z(c020809tA1B2)) {
                    numberValueOf5 = C82423mo.A0E(iA08);
                } else {
                    if (!AbstractC81803lj.A1a(c020809tA1B2)) {
                        throw AbstractC465925m.A15("unknown class");
                    }
                    numberValueOf5 = Float.valueOf(iA08);
                }
                layoutParamsA0T3.setMarginStart(numberValueOf5.intValue());
                viewStubA015.setLayoutParams(layoutParamsA0T3);
                viewStubA015.setId(R.id.upi_payment_cashback_band_no_caption_view_stub);
                viewStubA015.setInflatedId(R.id.upi_payment_cashback_band_no_caption_view);
                ViewStub viewStubA0A5 = C82423mo.A0A(context2, A0X, viewStubA015, R.layout._name_removed__res_0x7f0e13c9);
                AbstractC81783lh.A1M(viewStubA0A5, sA0F, -2);
                viewStubA0A5.setId(R.id.image_bottom_cta);
                ViewStub viewStubA0A6 = C82423mo.A0A(context2, A0X, viewStubA0A5, R.layout._name_removed__res_0x7f0e0538);
                AbstractC81783lh.A1M(viewStubA0A6, sA0F, -2);
                viewStubA0A6.setId(R.id.upi_payment_cta_view_stub);
                viewStubA0A6.setInflatedId(R.id.upi_payment_cta_view);
                viewStubA0A6.setLayoutResource(R.layout._name_removed__res_0x7f0e13cb);
                r1 = A0X;
                view3 = viewStubA0A6;
                r1.addView(view3);
                return r1;
            case 1:
                Context context3 = (Context) this.A00;
                ViewGroup viewGroup4 = (ViewGroup) this.A01;
                C82423mo c82423mo2 = (C82423mo) obj;
                linearLayoutA0X = AbstractC81803lj.A0X(context3, c82423mo2);
                AbstractC82323me.A04(linearLayoutA0X, viewGroup4, -2);
                linearLayoutA0X.setId(R.id.main_layout);
                short sA0F2 = C82423mo.A0F(context3, linearLayoutA0X);
                InterfaceC001000l interfaceC001000l2 = c82423mo2.A0B;
                A0A(context3, linearLayoutA0X, interfaceC001000l2);
                FrameLayout frameLayoutA0R2 = AbstractC81763lf.A0R(context3);
                AbstractC81783lh.A1K(frameLayoutA0R2, -2);
                frameLayoutA0R2.setId(R.id.media_container_wrapper);
                WDSRoundedFrameLayout wDSRoundedFrameLayout2 = new WDSRoundedFrameLayout(context3, null);
                AbstractC81793li.A1A(wDSRoundedFrameLayout2, -2);
                AbstractC81773lg.A1I(wDSRoundedFrameLayout2, wDSRoundedFrameLayout2.getPaddingStart(), wDSRoundedFrameLayout2.getPaddingTop(), c82423mo2.A0a(R.dimen._name_removed__res_0x7f0706b1));
                boolean zA0E2 = A0E(wDSRoundedFrameLayout2);
                ViewStub viewStubA016 = C82423mo.A08(context3);
                viewStubA016.setLayoutParams(A05(c82423mo2, sA0F2));
                viewStubA016.setId(R.id.video_container);
                viewStubA016.setInflatedId(R.id.video_container);
                C82423mo.A0G(context3, A05(c82423mo2, -2), wDSRoundedFrameLayout2, C82423mo.A0A(context3, wDSRoundedFrameLayout2, viewStubA016, R.layout._name_removed__res_0x7f0e1485), c82423mo2);
                ViewStub viewStubA017 = C82423mo.A08(context3);
                FrameLayout.LayoutParams layoutParamsA0Q5 = AbstractC81763lf.A0Q(-2);
                int iA0a5 = c82423mo2.A0a(R.dimen._name_removed__res_0x7f071150);
                ((ViewGroup.MarginLayoutParams) layoutParamsA0Q5).bottomMargin = iA0a5;
                int iA06 = AbstractC81833lm.A05(viewStubA017, layoutParamsA0Q5, iA0a5);
                ViewStub viewStubA0A7 = C82423mo.A0A(context3, wDSRoundedFrameLayout2, viewStubA017, R.layout._name_removed__res_0x7f0e09a9);
                FrameLayout.LayoutParams layoutParamsA0Q6 = AbstractC81763lf.A0Q(-2);
                int iA0a6 = c82423mo2.A0a(R.dimen._name_removed__res_0x7f071150);
                ((ViewGroup.MarginLayoutParams) layoutParamsA0Q6).bottomMargin = iA0a6;
                C82423mo.A0Q(layoutParamsA0Q6, c82423mo2, R.dimen._name_removed__res_0x7f071140);
                layoutParamsA0Q6.setMarginEnd(iA0a6);
                layoutParamsA0Q6.gravity = iA06;
                viewStubA0A7.setLayoutParams(layoutParamsA0Q6);
                AbstractC81823ll.A0r(viewStubA0A7);
                ViewStub viewStubA018 = C82423mo.A09(context3, viewStubA0A7, wDSRoundedFrameLayout2, -2, iA06);
                viewStubA018.setId(R.id.hd_control_frame_view_stub);
                viewStubA018.setInflatedId(R.id.hd_control_frame_view);
                ViewStub viewStubA0A8 = C82423mo.A0A(context3, wDSRoundedFrameLayout2, viewStubA018, R.layout._name_removed__res_0x7f0e09a7);
                int iA010 = AbstractC81813lk.A09(viewStubA0A8, -2);
                viewStubA0A8.setId(R.id.control_frame_legacy_stub);
                viewStubA0A8.setInflatedId(R.id.control_frame);
                viewStubA0A8.setLayoutResource(R.layout._name_removed__res_0x7f0e05b0);
                ViewStub viewStubA019 = C82423mo.A09(context3, viewStubA0A8, wDSRoundedFrameLayout2, -2, iA010);
                viewStubA019.setId(R.id.control_frame_view_stub);
                viewStubA019.setInflatedId(R.id.control_frame_new);
                viewStubA019.setLayoutResource(R.layout._name_removed__res_0x7f0e04a5);
                ViewStub viewStubA020 = C82423mo.A09(context3, viewStubA019, wDSRoundedFrameLayout2, sA0F2, iA010);
                viewStubA020.setId(R.id.conversation_row_image_foreground_shadow);
                AbstractC81823ll.A0p(wDSRoundedFrameLayout2, frameLayoutA0R2, linearLayoutA0X, viewStubA020);
                textAndDateLayout = new TextAndDateLayout(context3);
                LinearLayout.LayoutParams layoutParamsA0T4 = AbstractC81763lf.A0T(sA0F2, -2);
                C82423mo.A0Q(layoutParamsA0T4, c82423mo2, R.dimen._name_removed__res_0x7f071151);
                C82423mo.A0P(layoutParamsA0T4, c82423mo2, R.dimen._name_removed__res_0x7f07013e);
                A0B(textAndDateLayout, layoutParamsA0T4, c82423mo2, interfaceC001000l2);
                A07(context3, textAndDateLayout, 5);
                linearLayoutA0G2 = AbstractC81823ll.A0H(context3);
                linearLayoutA0G2.setClipChildren(zA0E2);
                linearLayoutA0G2.setClipToPadding(zA0E2);
                AbstractC81823ll.A0t(linearLayoutA0G2, zA0E2 ? 1 : 0);
                AbstractC81833lm.A0d(linearLayoutA0G2, C82423mo.A08(context3));
                AbstractC81833lm.A0c(linearLayoutA0G2, C82423mo.A08(context3));
                AbstractC81833lm.A0e(linearLayoutA0G2, C82423mo.A08(context3));
                C82423mo.A0S(linearLayoutA0G2, C82423mo.A08(context3), c82423mo2);
                waImageView = new WaImageView(context3);
                AbstractC81783lh.A1M(waImageView, C82423mo.A06(c82423mo2, 19), C82423mo.A06(c82423mo2, 10));
                AbstractC81823ll.A0m(waImageView, c82423mo2.A0a(R.dimen._name_removed__res_0x7f071140));
                AbstractC81783lh.A1Q(waImageView, R.id.status);
                AbstractC81793li.A1D(waImageView, linearLayoutA0G2, textAndDateLayout, linearLayoutA0X);
                return linearLayoutA0X;
            case 2:
                Context context4 = (Context) this.A00;
                ViewGroup viewGroup5 = (ViewGroup) this.A01;
                C82423mo c82423moA0d = AbstractC81793li.A0d(obj);
                FrameLayout frameLayoutA0R3 = AbstractC81763lf.A0R(context4);
                ViewGroup.MarginLayoutParams marginLayoutParamsA01 = AbstractC82323me.A01(viewGroup5, -2, -2);
                LinearLayout.LayoutParams layoutParams = marginLayoutParamsA01 instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) marginLayoutParamsA01 : null;
                if (layoutParams != null) {
                    layoutParams.gravity = 8388691;
                }
                AbstractC81813lk.A15(marginLayoutParamsA01, 8388691);
                frameLayoutA0R3.setLayoutParams(marginLayoutParamsA01);
                frameLayoutA0R3.setLayoutTransition(new LayoutTransition());
                C82423mo.A0O(frameLayoutA0R3, c82423moA0d, R.drawable.circle_shade_small);
                frameLayoutA0R3.setId(R.id.control_frame);
                frameLayoutA0R3.setVisibility(0);
                ViewStub viewStubA01 = AbstractC82333mf.A01(context4);
                FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(C82423mo.A06(c82423moA0d, 32), C82423mo.A06(c82423moA0d, 32));
                layoutParams2.gravity = 3;
                AbstractC81813lk.A0y(layoutParams2, viewStubA01);
                viewStubA01.setLayoutResource(R.layout._name_removed__res_0x7f0e03b9);
                frameLayoutA0R3.addView(viewStubA01);
                ViewStub viewStubA00 = AbstractC82333mf.A00(context4);
                FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(C82423mo.A06(c82423moA0d, 32), -2);
                layoutParams3.gravity = 8388627;
                viewStubA00.setLayoutParams(layoutParams3);
                AbstractC81823ll.A0q(frameLayoutA0R3, viewStubA00, R.id.cancel_download);
                WDSTextView wDSTextView = new WDSTextView(context4, null);
                FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-2, C82423mo.A06(c82423moA0d, 32));
                layoutParams4.gravity = 17;
                wDSTextView.setLayoutParams(layoutParams4);
                wDSTextView.setPadding(C82423mo.A05(c82423moA0d), wDSTextView.getPaddingTop(), C82423mo.A06(c82423moA0d, 10), wDSTextView.getPaddingBottom());
                wDSTextView.setWdsTextAppearance(C12T.WDS_FONT_CHAT_BODY3);
                wDSTextView.setCompoundDrawablesWithIntrinsicBounds(R.drawable.ic_download_white_small_2, 0, 0, 0);
                wDSTextView.setCompoundDrawablePadding(C82423mo.A04(c82423moA0d));
                wDSTextView.setBackground(null);
                wDSTextView.setEllipsize(null);
                wDSTextView.setGravity(17);
                wDSTextView.setId(R.id.control_btn);
                wDSTextView.setSingleLine(true);
                wDSTextView.setStateListAnimator(null);
                C82423mo.A0J(context4, wDSTextView, c82423moA0d, R.attr._name_removed__res_0x7f0401fb);
                wDSTextView.setVisibility(0);
                r2 = frameLayoutA0R3;
                r8 = wDSTextView;
                r2.addView(r8);
                return r2;
            case 3:
                Context context5 = (Context) this.A00;
                ViewGroup viewGroup6 = (ViewGroup) this.A01;
                C82423mo c82423moA0d2 = AbstractC81793li.A0d(obj);
                FrameLayout frameLayoutA0R4 = AbstractC81763lf.A0R(context5);
                AbstractC82323me.A04(frameLayoutA0R4, viewGroup6, -1);
                C82423mo.A0O(frameLayoutA0R4, c82423moA0d2, R.drawable.conversation_row_media_foreground_shadow_layout_bg);
                return frameLayoutA0R4;
            case 4:
                Context context6 = (Context) this.A00;
                ViewGroup viewGroup7 = (ViewGroup) this.A01;
                C82423mo c82423moA0d3 = AbstractC81793li.A0d(obj);
                TextEmojiLabel textEmojiLabelA0g = AbstractC81763lf.A0g(context6);
                ViewGroup.MarginLayoutParams marginLayoutParamsA00 = AbstractC82323me.A00(viewGroup7);
                LinearLayout.LayoutParams layoutParamsA0W = AbstractC81803lj.A0W(marginLayoutParamsA00);
                if (layoutParamsA0W != null) {
                    layoutParamsA0W.gravity = 3;
                }
                AbstractC81813lk.A15(marginLayoutParamsA00, 3);
                textEmojiLabelA0g.setLayoutParams(marginLayoutParamsA00);
                int iA011 = C82423mo.A07(c82423moA0d3, R.dimen._name_removed__res_0x7f070137);
                C020809t c020809tA1B3 = AbstractC466425r.A1B(Integer.class);
                if (AbstractC81803lj.A1Z(c020809tA1B3)) {
                    numberValueOf2 = C82423mo.A0E(iA011);
                } else {
                    if (!AbstractC81803lj.A1a(c020809tA1B3)) {
                        throw AbstractC465925m.A15("unknown class");
                    }
                    numberValueOf2 = Float.valueOf(iA011);
                }
                int iIntValue = numberValueOf2.intValue();
                int paddingTop = textEmojiLabelA0g.getPaddingTop();
                int iA012 = C82423mo.A07(c82423moA0d3, R.dimen._name_removed__res_0x7f070137);
                C020809t c020809tA1B4 = AbstractC466425r.A1B(Integer.class);
                if (AbstractC81803lj.A1Z(c020809tA1B4)) {
                    numberValueOf3 = C82423mo.A0E(iA012);
                } else {
                    if (!AbstractC81803lj.A1a(c020809tA1B4)) {
                        throw AbstractC465925m.A15("unknown class");
                    }
                    numberValueOf3 = Float.valueOf(iA012);
                }
                textEmojiLabelA0g.setPadding(iIntValue, paddingTop, numberValueOf3.intValue(), c82423moA0d3.A0a(R.dimen._name_removed__res_0x7f070168));
                iA0b = c82423moA0d3.A0b(context6, R.attr._name_removed__res_0x7f0409a9);
                textEmojiLabel = textEmojiLabelA0g;
                textEmojiLabel.setTextAppearance(iA0b);
                i = R.id.caption;
                view2 = textEmojiLabel;
                view2.setId(i);
                return view2;
            case 5:
                context = (Context) this.A00;
                viewGroupA0V = AbstractC81793li.A0V(this.A01, obj);
                viewStubA0O2 = AbstractC81763lf.A0O(context);
                i3 = R.layout._name_removed__res_0x7f0e05cf;
                obj2 = C5WW.A00;
                i5 = 12;
                C1369562u.A00(context, viewStubA0O2, obj2, i5, i3);
                AbstractC82323me.A02(viewStubA0O2, viewGroupA0V);
                i4 = R.id.caption;
                viewStubA0O2.setId(i4);
                viewStubA0O2.setLayoutResource(i3);
                return viewStubA0O2;
            case 6:
                Context context7 = (Context) this.A00;
                ViewGroup viewGroup8 = (ViewGroup) this.A01;
                C82423mo c82423moA0d4 = AbstractC81793li.A0d(obj);
                TextEmojiLabel textEmojiLabelA0g2 = AbstractC81763lf.A0g(context7);
                int iA0a7 = c82423moA0d4.A0a(R.dimen._name_removed__res_0x7f07016a);
                ViewGroup.MarginLayoutParams marginLayoutParamsA02 = AbstractC82323me.A00(viewGroup8);
                marginLayoutParamsA02.topMargin = C82423mo.A06(c82423moA0d4, -1);
                LinearLayout.LayoutParams layoutParamsA0W2 = AbstractC81803lj.A0W(marginLayoutParamsA02);
                if (layoutParamsA0W2 != null) {
                    layoutParamsA0W2.gravity = 3;
                }
                AbstractC81813lk.A15(marginLayoutParamsA02, 3);
                textEmojiLabelA0g2.setLayoutParams(marginLayoutParamsA02);
                textEmojiLabelA0g2.setPadding(iA0a7, textEmojiLabelA0g2.getPaddingTop(), iA0a7, c82423moA0d4.A0a(R.dimen._name_removed__res_0x7f070168));
                iA0b = c82423moA0d4.A0b(context7, R.attr._name_removed__res_0x7f0409a9);
                textEmojiLabel = textEmojiLabelA0g2;
                textEmojiLabel.setTextAppearance(iA0b);
                i = R.id.caption;
                view2 = textEmojiLabel;
                view2.setId(i);
                return view2;
            case 7:
                context = (Context) this.A00;
                viewGroupA0V = AbstractC81793li.A0V(this.A01, obj);
                viewStubA0O2 = AbstractC81763lf.A0O(context);
                i3 = R.layout._name_removed__res_0x7f0e05d1;
                obj2 = C82373mj.A00;
                i5 = 13;
                C1369562u.A00(context, viewStubA0O2, obj2, i5, i3);
                AbstractC82323me.A02(viewStubA0O2, viewGroupA0V);
                i4 = R.id.caption;
                viewStubA0O2.setId(i4);
                viewStubA0O2.setLayoutResource(i3);
                return viewStubA0O2;
            case 8:
                Context context8 = (Context) this.A00;
                ViewGroup viewGroupA0V2 = AbstractC81793li.A0V(this.A01, obj);
                FrameLayout frameLayoutA0R5 = AbstractC81763lf.A0R(context8);
                AbstractC82323me.A04(frameLayoutA0R5, viewGroupA0V2, -1);
                return frameLayoutA0R5;
            case 9:
                Context context9 = (Context) this.A00;
                ViewGroup viewGroup9 = (ViewGroup) this.A01;
                C82423mo c82423mo3 = (C82423mo) obj;
                C000700h.A0A(c82423mo3, 2);
                ?? musicInlineAttributionView = new MusicInlineAttributionView(context9, null, false);
                AbstractC82323me.A04(musicInlineAttributionView, viewGroup9, -2);
                musicInlineAttributionView.setId(R.id.music_attribution_view);
                int iA013 = C82423mo.A07(c82423mo3, R.dimen._name_removed__res_0x7f0710f6);
                ?? constraintLayout = new ConstraintLayout(context9);
                constraintLayout.setLayoutParams(new C35631hT(-2, -2));
                musicInlineAttributionView.addView(constraintLayout);
                ViewStub viewStubA021 = C82423mo.A08(context9);
                C35631hT c35631hT = new C35631hT(iA013, iA013);
                c35631hT.A0B = 0;
                c35631hT.A0I = R.id.attribution_title;
                c35631hT.A0m = 0;
                c35631hT.A0o = 0;
                viewStubA021.setLayoutParams(c35631hT);
                viewStubA021.setId(R.id.attribution_wave_animation);
                viewStubA021.setInflatedId(R.id.attribution_wave_animation);
                ViewStub viewStubA0A9 = C82423mo.A0A(context9, constraintLayout, viewStubA021, R.layout._name_removed__res_0x7f0e0d50);
                C35631hT c35631hT2 = new C35631hT(iA013, iA013);
                c35631hT2.A0B = 0;
                c35631hT2.A0I = R.id.attribution_title;
                c35631hT2.A0m = 0;
                c35631hT2.A0o = 0;
                viewStubA0A9.setLayoutParams(c35631hT2);
                viewStubA0A9.setId(R.id.attribution_muted);
                viewStubA0A9.setInflatedId(R.id.attribution_muted);
                viewStubA0A9.setLayoutResource(R.layout._name_removed__res_0x7f0e0d3e);
                constraintLayout.addView(viewStubA0A9);
                Barrier barrier = new Barrier(context9);
                barrier.setLayoutParams(new C35631hT(-2, -2));
                barrier.A00 = 6;
                barrier.setReferencedIds(new int[]{R.id.attribution_wave_animation, R.id.attribution_muted});
                barrier.setId(R.id.barrier);
                WDSTextView wDSTextViewA0k = AbstractC81793li.A0k(context9, barrier, constraintLayout);
                C35631hT c35631hT3 = new C35631hT(-2, -2);
                c35631hT3.A0u = true;
                c35631hT3.A0B = 0;
                c35631hT3.A0I = R.id.attribution_explicit;
                c35631hT3.A0l = R.id.barrier;
                c35631hT3.A0o = 0;
                wDSTextViewA0k.setLayoutParams(c35631hT3);
                AbstractC81823ll.A0m(wDSTextViewA0k, C82423mo.A07(c82423mo3, R.dimen._name_removed__res_0x7f071141));
                wDSTextViewA0k.setTextColor(c82423mo3.A0Z(R.color._name_removed__res_0x7f060982));
                AbstractC81763lf.A1E(wDSTextViewA0k);
                wDSTextViewA0k.setId(R.id.attribution_title);
                wDSTextViewA0k.setLines(1);
                wDSTextViewA0k.setSingleLine(true);
                C12T c12t = C12T.WDS_FONT_BODY3_EMPHASIZED;
                wDSTextViewA0k.setWdsTextAppearance(c12t);
                constraintLayout.addView(wDSTextViewA0k);
                ViewStub viewStubA022 = C82423mo.A08(context9);
                C35631hT c35631hT4 = new C35631hT(iA013, iA013);
                c35631hT4.setMarginStart(C82423mo.A07(c82423mo3, R.dimen._name_removed__res_0x7f071149));
                c35631hT4.A0B = 0;
                c35631hT4.A0I = R.id.attribution_chevron;
                c35631hT4.A0l = R.id.attribution_title;
                c35631hT4.A0o = 0;
                viewStubA022.setLayoutParams(c35631hT4);
                viewStubA022.setId(R.id.attribution_explicit);
                viewStubA022.setInflatedId(R.id.attribution_explicit);
                viewStubA022.setLayoutResource(R.layout._name_removed__res_0x7f0e0d3d);
                WDSTextView wDSTextViewA0k2 = AbstractC81793li.A0k(context9, viewStubA022, constraintLayout);
                C35631hT c35631hT5 = new C35631hT(-2, -2);
                c35631hT5.A0u = true;
                c35631hT5.A0A = R.id.attribution_title;
                c35631hT5.A0H = 0;
                c35631hT5.A0l = R.id.attribution_explicit;
                wDSTextViewA0k2.setLayoutParams(c35631hT5);
                AbstractC81823ll.A0m(wDSTextViewA0k2, C82423mo.A07(c82423mo3, R.dimen._name_removed__res_0x7f071149));
                wDSTextViewA0k2.setTextColor(c82423mo3.A0Z(R.color._name_removed__res_0x7f060982));
                wDSTextViewA0k2.setId(R.id.attribution_chevron);
                wDSTextViewA0k2.setWdsTextAppearance(c12t);
                constraintLayout.addView(wDSTextViewA0k2);
                return musicInlineAttributionView;
            case 10:
                Context context10 = (Context) this.A00;
                ViewGroup viewGroupA0V3 = AbstractC81793li.A0V(this.A01, obj);
                FrameLayout frameLayout = new FrameLayout(context10, null, 0, R.style._name_removed__res_0x7f150378);
                AbstractC82323me.A03(frameLayout, viewGroupA0V3);
                frameLayout.setId(R.id.quoted_message_holder);
                view = frameLayout;
                view.setVisibility(8);
                return view;
            case 11:
                Context context11 = (Context) this.A00;
                ViewGroup viewGroupA0V4 = AbstractC81793li.A0V(this.A01, obj);
                viewStubA0O2 = AbstractC81763lf.A0O(context11);
                i3 = R.layout._name_removed__res_0x7f0e0619;
                C1369562u.A00(context11, viewStubA0O2, C82383mk.A00, 16, R.layout._name_removed__res_0x7f0e0619);
                AbstractC82323me.A03(viewStubA0O2, viewGroupA0V4);
                i4 = R.id.quoted_message_holder;
                viewStubA0O2.setId(i4);
                viewStubA0O2.setLayoutResource(i3);
                return viewStubA0O2;
            case 12:
                Context context12 = (Context) this.A00;
                ViewGroup viewGroup10 = (ViewGroup) this.A01;
                C82423mo c82423mo4 = (C82423mo) obj;
                LinearLayout linearLayoutA0X2 = AbstractC81803lj.A0X(context12, c82423mo4);
                AbstractC82323me.A04(linearLayoutA0X2, viewGroup10, -2);
                AbstractC81793li.A1F(linearLayoutA0X2, 5);
                short sA0F3 = C82423mo.A0F(context12, linearLayoutA0X2);
                InterfaceC001000l interfaceC001000l3 = c82423mo4.A0B;
                A0A(context12, linearLayoutA0X2, interfaceC001000l3);
                WDSRoundedFrameLayout wDSRoundedFrameLayout3 = new WDSRoundedFrameLayout(context12, null);
                AbstractC81783lh.A1K(wDSRoundedFrameLayout3, -2);
                wDSRoundedFrameLayout3.setId(R.id.media_container_wrapper);
                FrameLayout frameLayoutA0R6 = AbstractC81763lf.A0R(context12);
                AbstractC81793li.A1A(frameLayoutA0R6, -2);
                AbstractC81823ll.A0m(frameLayoutA0R6, c82423mo4.A0a(R.dimen._name_removed__res_0x7f0706b1));
                boolean zA0E3 = A0E(frameLayoutA0R6);
                FrameLayout frameLayoutA0R7 = AbstractC81763lf.A0R(context12);
                frameLayoutA0R7.setLayoutParams(A04(c82423mo4, sA0F3));
                ViewStub viewStubA03 = A03(context12, frameLayoutA0R7, frameLayoutA0R6);
                viewStubA03.setLayoutParams(A04(c82423mo4, -2));
                A0D(viewStubA03);
                frameLayoutA0R6.addView(viewStubA03);
                ViewStub viewStubA0O3 = AbstractC81763lf.A0O(context12);
                C1369562u.A00(context12, viewStubA0O3, C5WV.A00, 11, R.layout._name_removed__res_0x7f0e05ce);
                int iA01 = A01(viewStubA0O3);
                A06(context12, viewStubA0O3, frameLayoutA0R6, c82423mo4);
                ViewStub viewStubA0O4 = AbstractC81763lf.A0O(context12);
                C1369562u.A00(context12, viewStubA0O4, C119615Wc.A00, 21, R.layout._name_removed__res_0x7f0e0d51);
                A0C(frameLayoutA0R6, viewStubA0O4, c82423mo4, -2);
                ViewStub viewStubA0P = AbstractC81763lf.A0P(context12);
                int iA02 = A02(viewStubA0P);
                int iA00 = A00(context12, frameLayoutA0R6, viewStubA0P, R.layout._name_removed__res_0x7f0e142b);
                ViewStub viewStubA0P2 = AbstractC81763lf.A0P(context12);
                AbstractC81803lj.A1B(viewStubA0P2, -2, iA02);
                viewStubA0P2.setId(R.id.video_control_frame_legacy_stub);
                viewStubA0P2.setInflatedId(R.id.invisible_press_surface);
                viewStubA0P2.setLayoutResource(R.layout._name_removed__res_0x7f0e1423);
                frameLayoutA0R6.addView(viewStubA0P2);
                ViewStub viewStubA0O5 = AbstractC81763lf.A0O(context12);
                C1369562u.A00(context12, viewStubA0O5, C119645Wf.A00, 25, R.layout._name_removed__res_0x7f0e1427);
                AbstractC81803lj.A1B(viewStubA0O5, -2, iA00);
                A09(context12, frameLayoutA0R6, viewStubA0O5, c82423mo4, iA01);
                A08(context12, frameLayoutA0R6, iA01);
                ViewStub viewStubA0O6 = AbstractC81763lf.A0O(context12);
                C1369562u.A00(context12, viewStubA0O6, C5WX.A00, 14, R.layout._name_removed__res_0x7f0e05d5);
                AbstractC81803lj.A1B(viewStubA0O6, sA0F3, iA01);
                viewStubA0O6.setId(R.id.conversation_row_video_foreground_shadow);
                AbstractC81823ll.A0p(frameLayoutA0R6, wDSRoundedFrameLayout3, linearLayoutA0X2, viewStubA0O6);
                AbstractC81833lm.A0f(linearLayoutA0X2, AbstractC81763lf.A0P(context12), sA0F3);
                TextAndDateLayout textAndDateLayout2 = new TextAndDateLayout(context12);
                LinearLayout.LayoutParams layoutParamsA0T5 = AbstractC81763lf.A0T(sA0F3, -2);
                C82423mo.A0Q(layoutParamsA0T5, c82423mo4, R.dimen._name_removed__res_0x7f07013d);
                C82423mo.A0P(layoutParamsA0T5, c82423mo4, R.dimen._name_removed__res_0x7f071151);
                A0B(textAndDateLayout2, layoutParamsA0T5, c82423mo4, interfaceC001000l3);
                A07(context12, textAndDateLayout2, 5);
                LinearLayout linearLayoutA0G3 = AbstractC81823ll.A0G(context12);
                linearLayoutA0G3.setClipChildren(zA0E3);
                linearLayoutA0G3.setClipToPadding(zA0E3);
                AbstractC81823ll.A0t(linearLayoutA0G3, zA0E3 ? 1 : 0);
                AbstractC81833lm.A0d(linearLayoutA0G3, AbstractC82333mf.A05(context12));
                AbstractC81833lm.A0e(linearLayoutA0G3, AbstractC82333mf.A02(context12));
                C82423mo.A0S(linearLayoutA0G3, AbstractC82333mf.A04(context12), c82423mo4);
                textAndDateLayout2.addView(linearLayoutA0G3);
                r2 = linearLayoutA0X2;
                r8 = textAndDateLayout2;
                r2.addView(r8);
                return r2;
            case 13:
                Context context13 = (Context) this.A00;
                ViewGroup viewGroup11 = (ViewGroup) this.A01;
                C82423mo c82423mo5 = (C82423mo) obj;
                linearLayoutA0X = AbstractC81803lj.A0X(context13, c82423mo5);
                AbstractC82323me.A04(linearLayoutA0X, viewGroup11, -2);
                linearLayoutA0X.setId(R.id.main_layout);
                short sA0F4 = C82423mo.A0F(context13, linearLayoutA0X);
                InterfaceC001000l interfaceC001000l4 = c82423mo5.A0B;
                A0A(context13, linearLayoutA0X, interfaceC001000l4);
                WDSRoundedFrameLayout wDSRoundedFrameLayout4 = new WDSRoundedFrameLayout(context13, null);
                AbstractC81783lh.A1K(wDSRoundedFrameLayout4, -2);
                wDSRoundedFrameLayout4.setId(R.id.media_container_wrapper);
                FrameLayout frameLayoutA0R8 = AbstractC81763lf.A0R(context13);
                AbstractC81793li.A1A(frameLayoutA0R8, -2);
                AbstractC81773lg.A1I(frameLayoutA0R8, frameLayoutA0R8.getPaddingStart(), frameLayoutA0R8.getPaddingTop(), c82423mo5.A0a(R.dimen._name_removed__res_0x7f0706b1));
                boolean zA0E4 = A0E(frameLayoutA0R8);
                FrameLayout frameLayoutA0R9 = AbstractC81763lf.A0R(context13);
                frameLayoutA0R9.setLayoutParams(A05(c82423mo5, sA0F4));
                ViewStub viewStubA04 = A03(context13, frameLayoutA0R9, frameLayoutA0R8);
                viewStubA04.setLayoutParams(A05(c82423mo5, -2));
                A0D(viewStubA04);
                frameLayoutA0R8.addView(viewStubA04);
                ViewStub viewStubA0O7 = AbstractC81763lf.A0O(context13);
                C1369562u.A00(context13, viewStubA0O7, C5WV.A00, 11, R.layout._name_removed__res_0x7f0e05ce);
                int iA03 = A01(viewStubA0O7);
                A06(context13, viewStubA0O7, frameLayoutA0R8, c82423mo5);
                ViewStub viewStubA0O8 = AbstractC81763lf.A0O(context13);
                C1369562u.A00(context13, viewStubA0O8, C119615Wc.A00, 21, R.layout._name_removed__res_0x7f0e0d51);
                A0C(frameLayoutA0R8, viewStubA0O8, c82423mo5, -2);
                ViewStub viewStubA0P3 = AbstractC81763lf.A0P(context13);
                int iA04 = A02(viewStubA0P3);
                int iA014 = A00(context13, frameLayoutA0R8, viewStubA0P3, R.layout._name_removed__res_0x7f0e142c);
                ViewStub viewStubA0P4 = AbstractC81763lf.A0P(context13);
                AbstractC81803lj.A1B(viewStubA0P4, -2, iA04);
                viewStubA0P4.setId(R.id.video_control_frame_legacy_stub);
                viewStubA0P4.setInflatedId(R.id.invisible_press_surface);
                viewStubA0P4.setLayoutResource(R.layout._name_removed__res_0x7f0e1424);
                frameLayoutA0R8.addView(viewStubA0P4);
                ViewStub viewStubA0O9 = AbstractC81763lf.A0O(context13);
                C1369562u.A00(context13, viewStubA0O9, C119645Wf.A00, 25, R.layout._name_removed__res_0x7f0e1427);
                AbstractC81803lj.A1B(viewStubA0O9, -2, iA014);
                A09(context13, frameLayoutA0R8, viewStubA0O9, c82423mo5, iA03);
                A08(context13, frameLayoutA0R8, iA03);
                ViewStub viewStubA0O10 = AbstractC81763lf.A0O(context13);
                C1369562u.A00(context13, viewStubA0O10, C5WX.A00, 14, R.layout._name_removed__res_0x7f0e05d5);
                AbstractC81803lj.A1B(viewStubA0O10, sA0F4, iA03);
                viewStubA0O10.setId(R.id.conversation_row_video_foreground_shadow);
                AbstractC81823ll.A0p(frameLayoutA0R8, wDSRoundedFrameLayout4, linearLayoutA0X, viewStubA0O10);
                textAndDateLayout = new TextAndDateLayout(context13);
                LinearLayout.LayoutParams layoutParamsA0T6 = AbstractC81763lf.A0T(sA0F4, -2);
                C82423mo.A0Q(layoutParamsA0T6, c82423mo5, R.dimen._name_removed__res_0x7f071151);
                C82423mo.A0P(layoutParamsA0T6, c82423mo5, R.dimen._name_removed__res_0x7f07013e);
                A0B(textAndDateLayout, layoutParamsA0T6, c82423mo5, interfaceC001000l4);
                A07(context13, textAndDateLayout, 5);
                linearLayoutA0G2 = AbstractC81823ll.A0G(context13);
                AbstractC81823ll.A0t(linearLayoutA0G2, zA0E4 ? 1 : 0);
                AbstractC81833lm.A0d(linearLayoutA0G2, AbstractC82333mf.A05(context13));
                ViewStub viewStubA0P5 = AbstractC81763lf.A0P(context13);
                C1369562u.A00(context13, viewStubA0P5, C82353mh.A00, 9, R.layout._name_removed__res_0x7f0e0533);
                AbstractC81783lh.A1K(viewStubA0P5, -2);
                AbstractC81813lk.A0z(linearLayoutA0G2, viewStubA0P5, R.id.broadcast_icon, R.layout._name_removed__res_0x7f0e0533);
                AbstractC81833lm.A0e(linearLayoutA0G2, AbstractC82333mf.A02(context13));
                C82423mo.A0S(linearLayoutA0G2, AbstractC82333mf.A04(context13), c82423mo5);
                waImageView = new WaImageView(context13);
                AbstractC81783lh.A1M(waImageView, C82423mo.A06(c82423mo5, 19), C82423mo.A06(c82423mo5, 10));
                int iA015 = C82423mo.A07(c82423mo5, R.dimen._name_removed__res_0x7f071140);
                C020809t c020809tA1B5 = AbstractC466425r.A1B(Integer.class);
                if (AbstractC81803lj.A1Z(c020809tA1B5)) {
                    numberValueOf = C82423mo.A0E(iA015);
                } else {
                    if (!AbstractC81803lj.A1a(c020809tA1B5)) {
                        throw AbstractC465925m.A15("unknown class");
                    }
                    numberValueOf = Float.valueOf(iA015);
                }
                AbstractC81803lj.A1C(waImageView, numberValueOf.intValue(), waImageView.getPaddingTop());
                AbstractC81783lh.A1Q(waImageView, R.id.status);
                AbstractC81793li.A1D(waImageView, linearLayoutA0G2, textAndDateLayout, linearLayoutA0X);
                return linearLayoutA0X;
            case 14:
                Context context14 = (Context) this.A00;
                ViewGroup viewGroup12 = (ViewGroup) this.A01;
                C82423mo c82423mo6 = (C82423mo) obj;
                LinearLayout linearLayoutA0X3 = AbstractC81803lj.A0X(context14, c82423mo6);
                AbstractC82323me.A04(linearLayoutA0X3, viewGroup12, -2);
                AbstractC81793li.A1F(linearLayoutA0X3, 5);
                short sA0F5 = C82423mo.A0F(context14, linearLayoutA0X3);
                InterfaceC001000l interfaceC001000l5 = c82423mo6.A0B;
                A0A(context14, linearLayoutA0X3, interfaceC001000l5);
                WDSRoundedFrameLayout wDSRoundedFrameLayout5 = new WDSRoundedFrameLayout(context14, null);
                AbstractC81783lh.A1K(wDSRoundedFrameLayout5, -2);
                wDSRoundedFrameLayout5.setId(R.id.media_container_wrapper);
                ViewStub viewStubA0O11 = AbstractC81763lf.A0O(context14);
                C1369562u.A00(context14, viewStubA0O11, C5WV.A00, 11, R.layout._name_removed__res_0x7f0e05ce);
                int iA016 = A01(viewStubA0O11);
                wDSRoundedFrameLayout5.addView(viewStubA0O11);
                WDSRoundedFrameLayout wDSRoundedFrameLayout6 = new WDSRoundedFrameLayout(context14, null);
                int iA0a8 = c82423mo6.A0a(R.dimen._name_removed__res_0x7f07047a);
                AbstractC81793li.A1A(wDSRoundedFrameLayout6, -2);
                wDSRoundedFrameLayout6.setPadding(iA0a8, iA0a8, iA0a8, iA0a8);
                wDSRoundedFrameLayout6.setId(R.id.media_container);
                FrameLayout frameLayoutA0R10 = AbstractC81763lf.A0R(context14);
                AbstractC81793li.A1A(frameLayoutA0R10, sA0F5);
                ViewStub viewStubA05 = A03(context14, frameLayoutA0R10, wDSRoundedFrameLayout6);
                AbstractC81793li.A1A(viewStubA05, -2);
                A0D(viewStubA05);
                A06(context14, viewStubA05, wDSRoundedFrameLayout6, c82423mo6);
                ViewStub viewStubA0O12 = AbstractC81763lf.A0O(context14);
                C1369562u.A00(context14, viewStubA0O12, C119615Wc.A00, 21, R.layout._name_removed__res_0x7f0e0d51);
                A0C(wDSRoundedFrameLayout6, viewStubA0O12, c82423mo6, c82423mo6.A0a(R.dimen._name_removed__res_0x7f07042f));
                ViewStub viewStubA0P6 = AbstractC81763lf.A0P(context14);
                int iA017 = A02(viewStubA0P6);
                int iA018 = A00(context14, wDSRoundedFrameLayout6, viewStubA0P6, R.layout._name_removed__res_0x7f0e142d);
                ViewStub viewStubA0P7 = AbstractC81763lf.A0P(context14);
                AbstractC81803lj.A1B(viewStubA0P7, -2, iA017);
                viewStubA0P7.setId(R.id.video_control_frame_legacy_stub);
                viewStubA0P7.setInflatedId(R.id.invisible_press_surface);
                viewStubA0P7.setLayoutResource(R.layout._name_removed__res_0x7f0e1425);
                wDSRoundedFrameLayout6.addView(viewStubA0P7);
                ViewStub viewStubA0O13 = AbstractC81763lf.A0O(context14);
                C1369562u.A00(context14, viewStubA0O13, C119645Wf.A00, 25, R.layout._name_removed__res_0x7f0e1427);
                AbstractC81803lj.A1B(viewStubA0O13, -2, iA018);
                A09(context14, wDSRoundedFrameLayout6, viewStubA0O13, c82423mo6, iA016);
                A08(context14, wDSRoundedFrameLayout6, iA016);
                ViewStub viewStubA0O14 = AbstractC81763lf.A0O(context14);
                C1369562u.A00(context14, viewStubA0O14, C5WX.A00, 14, R.layout._name_removed__res_0x7f0e05d5);
                AbstractC81803lj.A1B(viewStubA0O14, sA0F5, iA016);
                viewStubA0O14.setId(R.id.conversation_row_video_foreground_shadow);
                AbstractC81823ll.A0p(wDSRoundedFrameLayout6, wDSRoundedFrameLayout5, linearLayoutA0X3, viewStubA0O14);
                AbstractC81833lm.A0f(linearLayoutA0X3, AbstractC81763lf.A0P(context14), sA0F5);
                TextAndDateLayout textAndDateLayout3 = new TextAndDateLayout(context14);
                AbstractC81783lh.A1M(textAndDateLayout3, sA0F5, -2);
                textAndDateLayout3.setId(R.id.text_and_date);
                interfaceC001000l5.getValue();
                C53G.A00(context14, textAndDateLayout3, null, new C6DT(context14, textAndDateLayout3, 7), true, false);
                linearLayoutA0G = AbstractC81823ll.A0G(context14);
                linearLayoutA0G.setClipChildren(false);
                linearLayoutA0G.setClipToPadding(false);
                AbstractC81823ll.A0t(linearLayoutA0G, 0);
                AbstractC81833lm.A0d(linearLayoutA0G, AbstractC82333mf.A05(context14));
                AbstractC81833lm.A0e(linearLayoutA0G, AbstractC82333mf.A02(context14));
                C82423mo.A0S(linearLayoutA0G, AbstractC82333mf.A04(context14), c82423mo6);
                viewGroup2 = linearLayoutA0X3;
                viewGroup = textAndDateLayout3;
                viewGroup.addView(linearLayoutA0G);
                viewGroup2.addView(viewGroup);
                return viewGroup2;
            case 15:
                Context context15 = (Context) this.A00;
                ViewGroup viewGroup13 = (ViewGroup) this.A01;
                C82423mo c82423mo7 = (C82423mo) obj;
                LinearLayout linearLayoutA0X4 = AbstractC81803lj.A0X(context15, c82423mo7);
                AbstractC82323me.A04(linearLayoutA0X4, viewGroup13, -2);
                linearLayoutA0X4.setId(R.id.main_layout);
                short sA0F6 = C82423mo.A0F(context15, linearLayoutA0X4);
                InterfaceC001000l interfaceC001000l6 = c82423mo7.A0B;
                A0A(context15, linearLayoutA0X4, interfaceC001000l6);
                WDSRoundedFrameLayout wDSRoundedFrameLayout7 = new WDSRoundedFrameLayout(context15, null);
                AbstractC81783lh.A1K(wDSRoundedFrameLayout7, -2);
                wDSRoundedFrameLayout7.setId(R.id.media_container_wrapper);
                ViewStub viewStubA0O15 = AbstractC81763lf.A0O(context15);
                C1369562u.A00(context15, viewStubA0O15, C5WV.A00, 11, R.layout._name_removed__res_0x7f0e05ce);
                int iA019 = A01(viewStubA0O15);
                wDSRoundedFrameLayout7.addView(viewStubA0O15);
                WDSRoundedFrameLayout wDSRoundedFrameLayout8 = new WDSRoundedFrameLayout(context15, null);
                int iA0a9 = c82423mo7.A0a(R.dimen._name_removed__res_0x7f07047a);
                AbstractC81793li.A1A(wDSRoundedFrameLayout8, -2);
                wDSRoundedFrameLayout8.setPadding(iA0a9, iA0a9, iA0a9, iA0a9);
                wDSRoundedFrameLayout8.setId(R.id.media_container);
                FrameLayout frameLayoutA0R11 = AbstractC81763lf.A0R(context15);
                AbstractC81793li.A1A(frameLayoutA0R11, sA0F6);
                ViewStub viewStubA06 = A03(context15, frameLayoutA0R11, wDSRoundedFrameLayout8);
                AbstractC81793li.A1A(viewStubA06, -2);
                A0D(viewStubA06);
                A06(context15, viewStubA06, wDSRoundedFrameLayout8, c82423mo7);
                ViewStub viewStubA0O16 = AbstractC81763lf.A0O(context15);
                C1369562u.A00(context15, viewStubA0O16, C119615Wc.A00, 21, R.layout._name_removed__res_0x7f0e0d51);
                A0C(wDSRoundedFrameLayout8, viewStubA0O16, c82423mo7, c82423mo7.A0a(R.dimen._name_removed__res_0x7f07042f));
                ViewStub viewStubA0P8 = AbstractC81763lf.A0P(context15);
                int iA020 = A02(viewStubA0P8);
                int iA021 = A00(context15, wDSRoundedFrameLayout8, viewStubA0P8, R.layout._name_removed__res_0x7f0e142e);
                ViewStub viewStubA0P9 = AbstractC81763lf.A0P(context15);
                AbstractC81803lj.A1B(viewStubA0P9, -2, iA020);
                viewStubA0P9.setId(R.id.video_control_frame_legacy_stub);
                viewStubA0P9.setInflatedId(R.id.invisible_press_surface);
                viewStubA0P9.setLayoutResource(R.layout._name_removed__res_0x7f0e1426);
                wDSRoundedFrameLayout8.addView(viewStubA0P9);
                ViewStub viewStubA0O17 = AbstractC81763lf.A0O(context15);
                C1369562u.A00(context15, viewStubA0O17, C119645Wf.A00, 25, R.layout._name_removed__res_0x7f0e1427);
                AbstractC81803lj.A1B(viewStubA0O17, -2, iA021);
                A09(context15, wDSRoundedFrameLayout8, viewStubA0O17, c82423mo7, iA019);
                A08(context15, wDSRoundedFrameLayout8, iA019);
                ViewStub viewStubA0O18 = AbstractC81763lf.A0O(context15);
                C1369562u.A00(context15, viewStubA0O18, C5WX.A00, 14, R.layout._name_removed__res_0x7f0e05d5);
                AbstractC81803lj.A1B(viewStubA0O18, sA0F6, iA019);
                viewStubA0O18.setId(R.id.conversation_row_video_foreground_shadow);
                AbstractC81823ll.A0p(wDSRoundedFrameLayout8, wDSRoundedFrameLayout7, linearLayoutA0X4, viewStubA0O18);
                TextAndDateLayout textAndDateLayout4 = new TextAndDateLayout(context15);
                AbstractC81783lh.A1M(textAndDateLayout4, sA0F6, -2);
                textAndDateLayout4.setId(R.id.text_and_date);
                interfaceC001000l6.getValue();
                C53G.A00(context15, textAndDateLayout4, null, new C6DT(context15, textAndDateLayout4, 7), true, false);
                linearLayoutA0G = AbstractC81823ll.A0G(context15);
                linearLayoutA0G.setClipChildren(false);
                linearLayoutA0G.setClipToPadding(false);
                AbstractC81823ll.A0t(linearLayoutA0G, 0);
                AbstractC81833lm.A0d(linearLayoutA0G, AbstractC82333mf.A05(context15));
                ViewStub viewStubA0P10 = AbstractC81763lf.A0P(context15);
                C1369562u.A00(context15, viewStubA0P10, C82353mh.A00, 9, R.layout._name_removed__res_0x7f0e0533);
                AbstractC81783lh.A1K(viewStubA0P10, -2);
                AbstractC81813lk.A0z(linearLayoutA0G, viewStubA0P10, R.id.broadcast_icon, R.layout._name_removed__res_0x7f0e0533);
                AbstractC81833lm.A0e(linearLayoutA0G, AbstractC82333mf.A02(context15));
                C82423mo.A0S(linearLayoutA0G, AbstractC82333mf.A04(context15), c82423mo7);
                WaImageView waImageView2 = new WaImageView(context15);
                AbstractC81783lh.A1M(waImageView2, C82423mo.A06(c82423mo7, 19), C82423mo.A06(c82423mo7, 10));
                AbstractC81803lj.A1C(waImageView2, C82423mo.A04(c82423mo7), waImageView2.getPaddingTop());
                AbstractC81783lh.A1Q(waImageView2, R.id.status);
                linearLayoutA0G.addView(waImageView2);
                viewGroup2 = linearLayoutA0X4;
                viewGroup = textAndDateLayout4;
                viewGroup.addView(linearLayoutA0G);
                viewGroup2.addView(viewGroup);
                return viewGroup2;
            case 16:
                Context context16 = (Context) this.A00;
                ViewGroup viewGroup14 = (ViewGroup) this.A01;
                C82423mo c82423mo8 = (C82423mo) obj;
                WaImageView waImageViewA0h = AbstractC81803lj.A0h(context16, c82423mo8);
                AbstractC82323me.A05(waImageViewA0h, viewGroup14, c82423mo8.A0a(R.dimen._name_removed__res_0x7f071019), c82423mo8.A0a(R.dimen._name_removed__res_0x7f071018));
                AbstractC81823ll.A0m(waImageViewA0h, C82423mo.A04(c82423mo8));
                view = waImageViewA0h;
                view.setVisibility(8);
                return view;
            case 17:
                Context context17 = (Context) this.A00;
                ViewGroup viewGroupA0V5 = AbstractC81793li.A0V(this.A01, obj);
                viewStubA0O = AbstractC81763lf.A0O(context17);
                AbstractC82323me.A03(viewStubA0O, viewGroupA0V5);
                viewStubA0O.setId(R.id.web_page_preview_holder);
                i2 = R.layout._name_removed__res_0x7f0e0659;
                viewStubA0O.setLayoutResource(i2);
                return viewStubA0O;
            case 18:
                Context context18 = (Context) this.A00;
                ViewGroup viewGroupA0V6 = AbstractC81793li.A0V(this.A01, obj);
                viewStubA0O = AbstractC81763lf.A0O(context18);
                AbstractC82323me.A03(viewStubA0O, viewGroupA0V6);
                viewStubA0O.setId(R.id.web_page_preview_holder);
                i2 = R.layout._name_removed__res_0x7f0e065a;
                viewStubA0O.setLayoutResource(i2);
                return viewStubA0O;
            case 19:
                Context context19 = (Context) this.A00;
                ViewGroup viewGroup15 = (ViewGroup) this.A01;
                C82423mo c82423mo9 = (C82423mo) obj;
                C000700h.A0A(c82423mo9, 2);
                FrameLayout frameLayoutA0R12 = AbstractC81763lf.A0R(context19);
                int iA0a10 = c82423mo9.A0a(R.dimen._name_removed__res_0x7f0706ac);
                ViewGroup.MarginLayoutParams marginLayoutParamsA03 = AbstractC82323me.A01(viewGroup15, iA0a10, iA0a10);
                marginLayoutParamsA03.leftMargin = c82423mo9.A0a(R.dimen._name_removed__res_0x7f0706a8);
                marginLayoutParamsA03.rightMargin = c82423mo9.A0a(R.dimen._name_removed__res_0x7f0706a9);
                frameLayoutA0R12.setLayoutParams(marginLayoutParamsA03);
                frameLayoutA0R12.setImportantForAccessibility(2);
                ThumbnailButton thumbnailButton = new ThumbnailButton(context19);
                AbstractC81793li.A1A(thumbnailButton, iA0a10);
                AbstractC81793li.A1E(thumbnailButton, R.id.group_profile_pic);
                thumbnailButton.setImageResource(R.drawable.avatar_contact_colorable);
                thumbnailButton.setCornerRadius(c82423mo9.A0X(R.dimen._name_removed__res_0x7f0706a4));
                frameLayoutA0R12.addView(thumbnailButton);
                WDSTextView wDSTextViewA0h = AbstractC81783lh.A0h(context19);
                AbstractC81793li.A1A(wDSTextViewA0h, iA0a10);
                wDSTextViewA0h.setWdsTextAppearance(C12T.WDS_FONT_CHAT_BODY2_EMPHASIZED);
                C82423mo.A0O(wDSTextViewA0h, c82423mo9, R.drawable.circular_background_dark);
                AbstractC81763lf.A1E(wDSTextViewA0h);
                AbstractC29101Ny.A0B(wDSTextViewA0h);
                wDSTextViewA0h.setGravity(17);
                wDSTextViewA0h.setId(R.id.group_profile_initials);
                wDSTextViewA0h.setImportantForAccessibility(2);
                wDSTextViewA0h.setSingleLine(true);
                C82423mo.A0J(context19, wDSTextViewA0h, c82423mo9, R.attr._name_removed__res_0x7f0409e8);
                wDSTextViewA0h.setVisibility(8);
                r1 = frameLayoutA0R12;
                view3 = wDSTextViewA0h;
                r1.addView(view3);
                return r1;
            case 20:
                ViewGroup viewGroup16 = (ViewGroup) this.A00;
                Context context20 = (Context) this.A01;
                AbstractC81803lj.A1I(obj, viewGroup16);
                ViewStub viewStubA0O19 = AbstractC81763lf.A0O(context20);
                C1369562u.A00(context20, viewStubA0O19, C119595Wa.A00, 19, R.layout._name_removed__res_0x7f0e09a9);
                ViewGroup.MarginLayoutParams marginLayoutParamsA04 = AbstractC82323me.A01(viewGroup16, -2, -2);
                LinearLayout.LayoutParams layoutParamsA0W3 = AbstractC81803lj.A0W(marginLayoutParamsA04);
                if (layoutParamsA0W3 != null) {
                    layoutParamsA0W3.gravity = 8388691;
                }
                AbstractC81813lk.A15(marginLayoutParamsA04, 8388691);
                viewStubA0O19.setLayoutParams(marginLayoutParamsA04);
                AbstractC81813lk.A0z(viewGroup16, viewStubA0O19, R.id.hd_icon, R.layout._name_removed__res_0x7f0e09a9);
                ViewStub viewStubA0O20 = AbstractC81763lf.A0O(context20);
                C1369562u.A00(context20, viewStubA0O20, C119605Wb.A00, 20, R.layout._name_removed__res_0x7f0e09aa);
                ViewGroup.MarginLayoutParams marginLayoutParamsA05 = AbstractC82323me.A01(viewGroup16, -2, -2);
                AbstractC81813lk.A14(marginLayoutParamsA05, 8388691);
                AbstractC81813lk.A15(marginLayoutParamsA05, 8388691);
                viewStubA0O20.setLayoutParams(marginLayoutParamsA05);
                AbstractC81813lk.A0z(viewGroup16, viewStubA0O20, R.id.hd_invisible_touch, R.layout._name_removed__res_0x7f0e09aa);
                return viewGroup16;
            case 21:
                Context context21 = (Context) this.A00;
                ViewGroup viewGroup17 = (ViewGroup) this.A01;
                C82423mo c82423moA0d5 = AbstractC81793li.A0d(obj);
                HdControlFrameView hdControlFrameView2 = new HdControlFrameView(context21, null, 0);
                int iA022 = C82423mo.A05(c82423moA0d5);
                ViewGroup.MarginLayoutParams marginLayoutParamsA06 = AbstractC82323me.A00(viewGroup17);
                LinearLayout.LayoutParams layoutParams5 = marginLayoutParamsA06 instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) marginLayoutParamsA06 : null;
                if (layoutParams5 != null) {
                    layoutParams5.gravity = 8388691;
                }
                AbstractC81813lk.A15(marginLayoutParamsA06, 8388691);
                hdControlFrameView2.setLayoutParams(marginLayoutParamsA06);
                hdControlFrameView2.setPaddingRelative(iA022, hdControlFrameView2.getPaddingTop(), iA022, iA022);
                hdControlFrameView = hdControlFrameView2;
                i = R.id.hd_control_frame_view;
                view2 = hdControlFrameView;
                view2.setId(i);
                return view2;
            case 22:
                Context context22 = (Context) this.A00;
                ViewGroup viewGroup18 = (ViewGroup) this.A01;
                C82423mo c82423moA0d6 = AbstractC81793li.A0d(obj);
                HdControlFrameView hdControlFrameView3 = new HdControlFrameView(context22, null, 0);
                int iA023 = C82423mo.A04(c82423moA0d6);
                ViewGroup.MarginLayoutParams marginLayoutParamsA07 = AbstractC82323me.A00(viewGroup18);
                LinearLayout.LayoutParams layoutParams6 = marginLayoutParamsA07 instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) marginLayoutParamsA07 : null;
                if (layoutParams6 != null) {
                    layoutParams6.gravity = 8388691;
                }
                AbstractC81813lk.A15(marginLayoutParamsA07, 8388691);
                hdControlFrameView3.setLayoutParams(marginLayoutParamsA07);
                hdControlFrameView3.setPaddingRelative(iA023, hdControlFrameView3.getPaddingTop(), iA023, c82423moA0d6.A0a(R.dimen._name_removed__res_0x7f071149));
                hdControlFrameView = hdControlFrameView3;
                i = R.id.hd_control_frame_view;
                view2 = hdControlFrameView;
                view2.setId(i);
                return view2;
            case 23:
                Context context23 = (Context) this.A00;
                ViewGroup viewGroup19 = (ViewGroup) this.A01;
                C82423mo c82423moA0d7 = AbstractC81793li.A0d(obj);
                WDSTextView wDSTextView2 = new WDSTextView(context23, null);
                AbstractC82323me.A05(wDSTextView2, viewGroup19, -2, C82423mo.A06(c82423moA0d7, 32));
                wDSTextView2.setWdsTextAppearance(C12T.WDS_FONT_CHAT_BODY3_EMPHASIZED);
                wDSTextView2.setCompoundDrawablesWithIntrinsicBounds(R.drawable.ic_download_white_small_2, 0, 0, 0);
                wDSTextView2.setCompoundDrawablePadding(C82423mo.A06(c82423moA0d7, 4));
                wDSTextView2.setBackground(null);
                wDSTextView2.setEllipsize(null);
                AbstractC29101Ny.A0B(wDSTextView2);
                wDSTextView2.setGravity(16);
                wDSTextView2.setSingleLine(true);
                C82423mo.A0J(context23, wDSTextView2, c82423moA0d7, R.attr._name_removed__res_0x7f0401fb);
                return wDSTextView2;
            case 24:
                Context context24 = (Context) this.A00;
                ViewGroup viewGroup20 = (ViewGroup) this.A01;
                WaImageView waImageViewA0h2 = AbstractC81803lj.A0h(context24, obj);
                AbstractC82323me.A02(waImageViewA0h2, viewGroup20);
                waImageViewA0h2.setImageResource(R.drawable.wds_ic_hd_filled);
                view = waImageViewA0h2;
                view.setVisibility(8);
                return view;
            default:
                Context context25 = (Context) this.A00;
                ViewGroup viewGroup21 = (ViewGroup) this.A01;
                C82423mo c82423moA0d8 = AbstractC81793li.A0d(obj);
                FrameLayout frameLayoutA0R13 = AbstractC81763lf.A0R(context25);
                ViewGroup.MarginLayoutParams marginLayoutParamsA08 = AbstractC82323me.A01(viewGroup21, -2, -2);
                LinearLayout.LayoutParams layoutParamsA0W4 = AbstractC81803lj.A0W(marginLayoutParamsA08);
                if (layoutParamsA0W4 != null) {
                    layoutParamsA0W4.gravity = 8388691;
                }
                AbstractC81813lk.A15(marginLayoutParamsA08, 8388691);
                frameLayoutA0R13.setLayoutParams(marginLayoutParamsA08);
                frameLayoutA0R13.setPadding(C82423mo.A06(c82423moA0d8, 4), C82423mo.A06(c82423moA0d8, 4), C82423mo.A06(c82423moA0d8, 4), C82423mo.A06(c82423moA0d8, 4));
                frameLayoutA0R13.setId(R.id.hd_invisible_touch);
                C82423mo.A0N(frameLayoutA0R13, c82423moA0d8, 48);
                C82423mo.A0L(frameLayoutA0R13, C82423mo.A06(c82423moA0d8, 48));
                ?? constraintLayout2 = new ConstraintLayout(context25);
                AbstractC81803lj.A1B(constraintLayout2, -2, 8388691);
                C82423mo.A0O(constraintLayout2, c82423moA0d8, R.drawable.dark_background_small);
                constraintLayout2.setId(R.id.hd_control_frame);
                ViewStub viewStubA02 = AbstractC82333mf.A01(context25);
                C35631hT c35631hT6 = new C35631hT(C82423mo.A06(c82423moA0d8, 32), C82423mo.A06(c82423moA0d8, 32));
                c35631hT6.A0B = 0;
                c35631hT6.A0m = 0;
                c35631hT6.A0o = 0;
                viewStubA02.setLayoutParams(c35631hT6);
                viewStubA02.setId(R.id.hd_progress_bar);
                viewStubA02.setInflatedId(R.id.hd_progress_bar);
                viewStubA02.setLayoutResource(R.layout._name_removed__res_0x7f0e03b9);
                constraintLayout2.addView(viewStubA02);
                ViewStub viewStubA07 = AbstractC82333mf.A00(context25);
                C35631hT c35631hT7 = new C35631hT(C82423mo.A06(c82423moA0d8, 32), -2);
                c35631hT7.A0B = 0;
                c35631hT7.A0m = 0;
                c35631hT7.A0o = 0;
                viewStubA07.setLayoutParams(c35631hT7);
                AbstractC81823ll.A0q(constraintLayout2, viewStubA07, R.id.hd_cancel_download);
                ViewStub viewStubA0O21 = AbstractC81763lf.A0O(context25);
                C1369562u.A00(context25, viewStubA0O21, C5WZ.A00, 18, R.layout._name_removed__res_0x7f0e09a8);
                C35631hT c35631hT8 = new C35631hT(-2, C82423mo.A06(c82423moA0d8, 32));
                c35631hT8.setMarginStart(C82423mo.A06(c82423moA0d8, 8));
                c35631hT8.setMarginEnd(C82423mo.A06(c82423moA0d8, 12));
                c35631hT8.A0B = 0;
                c35631hT8.A0H = 0;
                c35631hT8.A0m = 0;
                c35631hT8.A0o = 0;
                viewStubA0O21.setLayoutParams(c35631hT8);
                AbstractC81813lk.A0z(constraintLayout2, viewStubA0O21, R.id.hd_control_btn, R.layout._name_removed__res_0x7f0e09a8);
                r2 = frameLayoutA0R13;
                r8 = constraintLayout2;
                r2.addView(r8);
                return r2;
        }
    }

    public static ViewStub A03(Context context, View view, ViewGroup viewGroup) {
        view.setId(R.id.video_container);
        view.setVisibility(8);
        viewGroup.addView(view);
        return AbstractC82333mf.A07(context);
    }

    public static void A09(Context context, ViewGroup viewGroup, ViewStub viewStub, C82423mo c82423mo, int i) {
        viewStub.setId(R.id.video_control_frame_view_stub);
        viewStub.setInflatedId(R.id.video_control_frame_view);
        viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e1427);
        viewGroup.addView(viewStub);
        ViewStub viewStubA0B = AbstractC82333mf.A0B(context);
        int iA0a = c82423mo.A0a(R.dimen._name_removed__res_0x7f07073e);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(iA0a, iA0a);
        layoutParams.gravity = i;
        viewStubA0B.setLayoutParams(layoutParams);
        viewStubA0B.setId(R.id.spinner);
        viewStubA0B.setInflatedId(R.id.spinner);
        viewStubA0B.setLayoutResource(R.layout._name_removed__res_0x7f0e1439);
        viewGroup.addView(viewStubA0B);
    }

    public static void A0A(Context context, ViewGroup viewGroup, InterfaceC001000l interfaceC001000l) {
        interfaceC001000l.getValue();
        AbstractC82333mf.A0C(context, viewGroup);
        interfaceC001000l.getValue();
        AbstractC82333mf.A0D(context, viewGroup);
    }

    public static void A0B(View view, ViewGroup.MarginLayoutParams marginLayoutParams, C82423mo c82423mo, InterfaceC001000l interfaceC001000l) {
        marginLayoutParams.bottomMargin = c82423mo.A0a(R.dimen._name_removed__res_0x7f071150);
        view.setLayoutParams(marginLayoutParams);
        view.setId(R.id.text_and_date);
        interfaceC001000l.getValue();
    }

    public static void A0C(ViewGroup viewGroup, ViewStub viewStub, C82423mo c82423mo, int i) {
        int iA0a = c82423mo.A0a(R.dimen._name_removed__res_0x7f070f80);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i, i);
        ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = iA0a;
        ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = iA0a;
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = iA0a;
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = iA0a;
        layoutParams.gravity = 53;
        viewStub.setLayoutParams(layoutParams);
        viewStub.setId(R.id.mute_button);
        viewStub.setInflatedId(R.id.mute_button);
        viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e0d51);
        viewGroup.addView(viewStub);
    }

    public static void A0D(ViewStub viewStub) {
        viewStub.setId(R.id.thumb);
        viewStub.setInflatedId(R.id.thumb);
        viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e10ff);
    }
}
