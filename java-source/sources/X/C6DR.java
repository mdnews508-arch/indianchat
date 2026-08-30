package X;

import android.animation.LayoutTransition;
import android.content.Context;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.views.ConversationRowParticipantHeaderQuotedView;
import com.whatsapp.conversation.ui.conversationrow.views.RowImageView;
import com.whatsapp.conversation.ui.conversationrow.views.RowVideoView;
import com.whatsapp.conversationrow.image.MmsControlFrameView;
import com.whatsapp.conversationrow.media.component.PlayFrameView;
import com.whatsapp.conversationrow.video.VideoControlFrameView;
import com.whatsapp.conversationrow.video.VideoInfoView;
import com.whatsapp.mediaview.ui.MotionPhotoIcon;
import com.whatsapp.stickers.StickerView;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.components.TextAndDateLayout;
import com.whatsapp.ui.wds.components.rounded.frameLayout.WDSRoundedFrameLayout;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6DR, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6DR implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public static TextEmojiLabel A01(Context context) {
        TextEmojiLabel textEmojiLabel = new TextEmojiLabel(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 3;
        textEmojiLabel.setLayoutParams(layoutParams);
        textEmojiLabel.setEllipsize(TextUtils.TruncateAt.END);
        textEmojiLabel.setId(R.id.quoted_text);
        return textEmojiLabel;
    }

    public static WaImageView A02(Context context, View view, C82423mo c82423mo) {
        int iA0a = c82423mo.A0a(R.dimen._name_removed__res_0x7f070c43);
        int iA0a2 = c82423mo.A0a(R.dimen._name_removed__res_0x7f070c44);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 53;
        view.setLayoutParams(layoutParams);
        view.setPadding(iA0a, iA0a2, iA0a2, iA0a);
        c82423mo.A0d(view, R.string._name_removed__res_0x7f124df4);
        view.setId(R.id.quoted_preview_cancel);
        view.setVisibility(8);
        return new WaImageView(context);
    }

    public static void A03(TextView textView, int i) {
        textView.setId(i);
        textView.setMaxLines(1);
        textView.setSingleLine(true);
    }

    public C6DR(Context context, ViewGroup viewGroup, int i) {
        this.$t = i;
        switch (i) {
            case 0:
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
                this.A00 = context;
                this.A01 = viewGroup;
                break;
            case 1:
            default:
                this.A00 = viewGroup;
                this.A01 = context;
                break;
        }
    }

    public static StickerView A00(Context context, C82423mo c82423mo) {
        StickerView stickerView = new StickerView(context);
        int iA0a = c82423mo.A0a(R.dimen._name_removed__res_0x7f070e9a);
        int iA0a2 = c82423mo.A0a(R.dimen._name_removed__res_0x7f071149);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(iA0a, iA0a);
        ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = iA0a2;
        ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = iA0a2;
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = iA0a2;
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = iA0a2;
        layoutParams.gravity = 3;
        stickerView.setLayoutParams(layoutParams);
        stickerView.setId(R.id.quoted_sticker);
        return stickerView;
    }

    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v18 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C82423mo c82423moA0d;
        ViewGroup wDSRoundedFrameLayout;
        FrameLayout frameLayoutA0T;
        WaImageView waImageViewA02;
        int iA0a;
        View view;
        int i;
        ViewGroup videoInfoView;
        WDSTextView wDSTextView;
        ImageView rowVideoView;
        ViewGroup.MarginLayoutParams marginLayoutParamsA01;
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
        Number numberValueOf12;
        Number numberValueOf13;
        Number numberValueOf14;
        Number numberValueOf15;
        Number numberValueOf16;
        Number numberValueOf17;
        View view2;
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        Context context;
        C82423mo c82423mo;
        int iA0J;
        LinearLayout linearLayoutA0U;
        ?? r10;
        ConstraintLayout constraintLayout;
        int i2;
        float f;
        DisplayMetrics displayMetrics;
        int iA07;
        int iA03;
        TextAndDateLayout textAndDateLayout;
        C35631hT c35631hT;
        int i3;
        ViewGroup viewGroup3;
        switch (this.$t) {
            case 0:
                Context context2 = (Context) this.A00;
                ViewGroup viewGroup4 = (ViewGroup) this.A01;
                C82423mo c82423moA0d2 = AbstractC81793li.A0d(obj);
                FrameLayout frameLayoutA0R = AbstractC81763lf.A0R(context2);
                int iA04 = C82423mo.A04(c82423moA0d2);
                ViewGroup.MarginLayoutParams marginLayoutParamsA02 = AbstractC82323me.A01(viewGroup4, -2, -2);
                LinearLayout.LayoutParams layoutParamsA0W = AbstractC81803lj.A0W(marginLayoutParamsA02);
                if (layoutParamsA0W != null) {
                    layoutParamsA0W.gravity = 83;
                }
                AbstractC81813lk.A15(marginLayoutParamsA02, 83);
                frameLayoutA0R.setLayoutParams(marginLayoutParamsA02);
                frameLayoutA0R.setPadding(iA04, iA04, iA04, iA04);
                frameLayoutA0R.setId(R.id.hd_invisible_touch);
                C82423mo.A0N(frameLayoutA0R, c82423moA0d2, 48);
                C82423mo.A0L(frameLayoutA0R, C82423mo.A06(c82423moA0d2, 48));
                ViewGroup constraintLayout2 = new ConstraintLayout(context2);
                AbstractC81803lj.A1B(constraintLayout2, -2, 83);
                constraintLayout2.setLayoutTransition(new LayoutTransition());
                C82423mo.A0O(constraintLayout2, c82423moA0d2, R.drawable.dark_background_small);
                constraintLayout2.setId(R.id.hd_control_frame);
                ViewStub viewStubA01 = AbstractC82333mf.A01(context2);
                C35631hT c35631hT2 = new C35631hT(C82423mo.A06(c82423moA0d2, 32), C82423mo.A06(c82423moA0d2, 32));
                c35631hT2.A0B = 0;
                c35631hT2.A0S = 0;
                c35631hT2.A0o = 0;
                viewStubA01.setLayoutParams(c35631hT2);
                viewStubA01.setId(R.id.hd_progress_bar);
                viewStubA01.setInflatedId(R.id.hd_progress_bar);
                viewStubA01.setLayoutResource(R.layout._name_removed__res_0x7f0e03b9);
                constraintLayout2.addView(viewStubA01);
                ViewStub viewStubA00 = AbstractC82333mf.A00(context2);
                C35631hT c35631hT3 = new C35631hT(C82423mo.A06(c82423moA0d2, 32), -2);
                c35631hT3.A0B = 0;
                c35631hT3.A0S = 0;
                c35631hT3.A0o = 0;
                viewStubA00.setLayoutParams(c35631hT3);
                AbstractC81823ll.A0q(constraintLayout2, viewStubA00, R.id.hd_cancel_download);
                ViewStub viewStubA0O = AbstractC81763lf.A0O(context2);
                C1369562u.A00(context2, viewStubA0O, C5WZ.A00, 18, R.layout._name_removed__res_0x7f0e09a8);
                C35631hT c35631hT4 = new C35631hT(-2, C82423mo.A06(c82423moA0d2, 32));
                ((ViewGroup.MarginLayoutParams) c35631hT4).leftMargin = C82423mo.A05(c82423moA0d2);
                ((ViewGroup.MarginLayoutParams) c35631hT4).rightMargin = c82423moA0d2.A0a(R.dimen._name_removed__res_0x7f071151);
                c35631hT4.A0B = 0;
                c35631hT4.A0S = 0;
                c35631hT4.A0k = 0;
                c35631hT4.A0o = 0;
                viewStubA0O.setLayoutParams(c35631hT4);
                viewStubA0O.setId(R.id.hd_control_btn);
                viewStubA0O.setInflatedId(R.id.hd_control_btn);
                viewStubA0O.setLayoutResource(R.layout._name_removed__res_0x7f0e09a8);
                viewGroup2 = constraintLayout2;
                viewGroup = frameLayoutA0R;
                view2 = viewStubA0O;
                viewGroup2.addView(view2);
                viewGroup.addView(viewGroup2);
                return viewGroup;
            case 1:
                videoInfoView = (ViewGroup) this.A00;
                Context context3 = (Context) this.A01;
                C82423mo c82423mo2 = (C82423mo) obj;
                AbstractC81803lj.A1I(c82423mo2, videoInfoView);
                ViewStub viewStubA02 = AbstractC82333mf.A01(context3);
                ViewGroup.MarginLayoutParams marginLayoutParamsA03 = AbstractC82323me.A01(videoInfoView, C82423mo.A06(c82423mo2, 32), C82423mo.A06(c82423mo2, 32));
                LinearLayout.LayoutParams layoutParams = marginLayoutParamsA03 instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) marginLayoutParamsA03 : null;
                if (layoutParams != null) {
                    layoutParams.gravity = 8388611;
                }
                AbstractC81813lk.A15(marginLayoutParamsA03, 8388611);
                AbstractC81813lk.A0y(marginLayoutParamsA03, viewStubA02);
                viewStubA02.setLayoutResource(R.layout._name_removed__res_0x7f0e03b9);
                videoInfoView.addView(viewStubA02);
                ViewStub viewStubA03 = AbstractC82333mf.A00(context3);
                ViewGroup.MarginLayoutParams marginLayoutParamsA04 = AbstractC82323me.A01(videoInfoView, C82423mo.A06(c82423mo2, 32), -2);
                LinearLayout.LayoutParams layoutParams2 = marginLayoutParamsA04 instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) marginLayoutParamsA04 : null;
                if (layoutParams2 != null) {
                    layoutParams2.gravity = 8388627;
                }
                AbstractC81813lk.A15(marginLayoutParamsA04, 8388627);
                viewStubA03.setLayoutParams(marginLayoutParamsA04);
                AbstractC81823ll.A0q(videoInfoView, viewStubA03, R.id.cancel_download);
                wDSTextView = new WDSTextView(context3, null);
                ViewGroup.MarginLayoutParams marginLayoutParamsA05 = AbstractC82323me.A01(videoInfoView, -2, C82423mo.A06(c82423mo2, 32));
                int iA0C = AbstractC81783lh.A0C(marginLayoutParamsA05 instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) marginLayoutParamsA05 : null);
                AbstractC81813lk.A15(marginLayoutParamsA05, iA0C);
                wDSTextView.setLayoutParams(marginLayoutParamsA05);
                wDSTextView.setPadding(C82423mo.A05(c82423mo2), wDSTextView.getPaddingTop(), C82423mo.A06(c82423mo2, 10), wDSTextView.getPaddingBottom());
                wDSTextView.setWdsTextAppearance(C12T.WDS_FONT_CHAT_BODY3);
                wDSTextView.setCompoundDrawablesWithIntrinsicBounds(R.drawable.ic_download_white_small_2, 0, 0, 0);
                wDSTextView.setCompoundDrawablePadding(C82423mo.A04(c82423mo2));
                wDSTextView.setBackground(null);
                wDSTextView.setEllipsize(null);
                wDSTextView.setGravity(iA0C);
                wDSTextView.setId(R.id.control_btn);
                wDSTextView.setSingleLine(true);
                wDSTextView.setStateListAnimator(null);
                C82423mo.A0J(context3, wDSTextView, c82423mo2, R.attr._name_removed__res_0x7f0401fb);
                C82423mo.A0U(wDSTextView, c82423mo2.A0X(R.dimen._name_removed__res_0x7f0710c7));
                wDSTextView.setVisibility(0);
                videoInfoView.addView(wDSTextView);
                return videoInfoView;
            case 2:
                Context context4 = (Context) this.A00;
                ViewGroup viewGroupA0V = AbstractC81793li.A0V(this.A01, obj);
                view = new MmsControlFrameView(context4, null, 0);
                AbstractC82323me.A02(view, viewGroupA0V);
                i = R.id.mms_control_frame_new;
                view.setId(i);
                return view;
            case 3:
                Context context5 = (Context) this.A00;
                ViewGroup viewGroupA0V2 = AbstractC81793li.A0V(this.A01, obj);
                MotionPhotoIcon motionPhotoIcon = new MotionPhotoIcon(context5, null, 0);
                AbstractC82323me.A02(motionPhotoIcon, viewGroupA0V2);
                motionPhotoIcon.setScaleType(ImageView.ScaleType.CENTER);
                return motionPhotoIcon;
            case 4:
                Context context6 = (Context) this.A00;
                ViewGroup viewGroup5 = (ViewGroup) this.A01;
                C82423mo c82423moA0d3 = AbstractC81793li.A0d(obj);
                WaImageButton waImageButton = new WaImageButton(context6);
                int iA0a2 = c82423moA0d3.A0a(R.dimen._name_removed__res_0x7f070f81);
                AbstractC82323me.A02(waImageButton, viewGroup5);
                waImageButton.setPadding(iA0a2, iA0a2, iA0a2, iA0a2);
                C82423mo.A0O(waImageButton, c82423moA0d3, R.drawable.btn_gray_circle_background);
                AbstractC81783lh.A1P(waImageButton, R.id.mute_btn);
                waImageButton.setImageResource(R.drawable.wa_ic_volume_off);
                C82423mo.A0T(waImageButton, c82423moA0d3.A0Z(R.color._name_removed__res_0x7f060879));
                return waImageButton;
            case 5:
                Context context7 = (Context) this.A00;
                ViewGroup viewGroup6 = (ViewGroup) this.A01;
                C82423mo c82423moA0d4 = AbstractC81793li.A0d(obj);
                WDSTextView wDSTextViewA0h = AbstractC81783lh.A0h(context7);
                AbstractC82323me.A02(wDSTextViewA0h, viewGroup6);
                wDSTextViewA0h.setTextAppearance(R.style._name_removed__res_0x7f1505db);
                C82423mo.A0J(context7, wDSTextViewA0h, c82423moA0d4, R.attr._name_removed__res_0x7f0409ee);
                wDSTextViewA0h.setTextDirection(5);
                wDSTextViewA0h.setVisibility(8);
                return wDSTextViewA0h;
            case 6:
                Context context8 = (Context) this.A00;
                ViewGroup viewGroup7 = (ViewGroup) this.A01;
                C82423mo c82423moA0d5 = AbstractC81793li.A0d(obj);
                PlayFrameView playFrameView = new PlayFrameView(context8, null, 0);
                ViewGroup.MarginLayoutParams marginLayoutParamsA06 = AbstractC82323me.A01(viewGroup7, -2, -2);
                int iA0C2 = AbstractC81783lh.A0C(marginLayoutParamsA06 instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) marginLayoutParamsA06 : null);
                AbstractC81813lk.A15(marginLayoutParamsA06, iA0C2);
                playFrameView.setLayoutParams(marginLayoutParamsA06);
                C82423mo.A0O(playFrameView, c82423moA0d5, R.drawable.download_background);
                playFrameView.setId(R.id.play_frame_view);
                WaImageView waImageView = new WaImageView(context8);
                AbstractC81803lj.A1B(waImageView, -2, iA0C2);
                c82423moA0d5.A0d(waImageView, R.string._name_removed__res_0x7f123289);
                waImageView.setId(R.id.play_button);
                waImageView.setImageResource(R.drawable.ic_video_play_conv);
                waImageView.setVisibility(0);
                playFrameView.addView(waImageView);
                return playFrameView;
            case 7:
                Context context9 = (Context) this.A00;
                ViewGroup viewGroup8 = (ViewGroup) this.A01;
                c82423moA0d = AbstractC81793li.A0d(obj);
                wDSRoundedFrameLayout = new WaFrameLayout(context9);
                AbstractC82323me.A05(wDSRoundedFrameLayout, viewGroup8, -1, -2);
                wDSRoundedFrameLayout.setId(R.id.quoted_message_frame);
                LinearLayout linearLayoutA0U2 = AbstractC81763lf.A0U(context9);
                AbstractC81793li.A1B(linearLayoutA0U2, -1, -2);
                C82423mo.A0O(linearLayoutA0U2, c82423moA0d, R.drawable.link_preview_background_rounded);
                if (AnonymousClass074.A07()) {
                    linearLayoutA0U2.setClipToOutline(true);
                }
                linearLayoutA0U2.setGravity(16);
                float fA0Y = c82423moA0d.A0Y(48);
                C020809t c020809tA1B = AbstractC466425r.A1B(Integer.class);
                if (AbstractC81803lj.A1Z(c020809tA1B)) {
                    numberValueOf = C82423mo.A0D(fA0Y);
                } else {
                    if (!AbstractC81803lj.A1a(c020809tA1B)) {
                        throw AbstractC465925m.A15("unknown class");
                    }
                    numberValueOf = Float.valueOf(fA0Y);
                }
                linearLayoutA0U2.setMinimumHeight(numberValueOf.intValue());
                float fA0Y2 = c82423moA0d.A0Y(120);
                C020809t c020809tA1B2 = AbstractC466425r.A1B(Integer.class);
                if (AbstractC81803lj.A1Z(c020809tA1B2)) {
                    numberValueOf2 = C82423mo.A0D(fA0Y2);
                } else {
                    if (!AbstractC81803lj.A1a(c020809tA1B2)) {
                        throw AbstractC465925m.A15("unknown class");
                    }
                    numberValueOf2 = Float.valueOf(fA0Y2);
                }
                C82423mo.A0L(linearLayoutA0U2, numberValueOf2.intValue());
                linearLayoutA0U2.setOrientation(0);
                View view3 = new View(context9);
                AbstractC81783lh.A1M(view3, C82423mo.A07(c82423moA0d, R.dimen._name_removed__res_0x7f070dc5), -1);
                view3.setId(R.id.quoted_color);
                LinearLayout linearLayoutA0U3 = AbstractC81783lh.A0U(context9, view3, linearLayoutA0U2);
                DisplayMetrics displayMetrics2 = c82423moA0d.A02;
                C82423mo.A0K(displayMetrics2, linearLayoutA0U3);
                float fA0Y3 = c82423moA0d.A0Y(8);
                C020809t c020809tA1B3 = AbstractC466425r.A1B(Integer.class);
                if (AbstractC81803lj.A1Z(c020809tA1B3)) {
                    numberValueOf3 = C82423mo.A0D(fA0Y3);
                } else {
                    if (!AbstractC81803lj.A1a(c020809tA1B3)) {
                        throw AbstractC465925m.A15("unknown class");
                    }
                    numberValueOf3 = Float.valueOf(fA0Y3);
                }
                int iIntValue = numberValueOf3.intValue();
                int iA08 = C82423mo.A07(c82423moA0d, R.dimen._name_removed__res_0x7f071140);
                C020809t c020809tA1B4 = AbstractC466425r.A1B(Integer.class);
                if (AbstractC81803lj.A1Z(c020809tA1B4)) {
                    numberValueOf4 = C82423mo.A0E(iA08);
                } else {
                    if (!AbstractC81803lj.A1a(c020809tA1B4)) {
                        throw AbstractC465925m.A15("unknown class");
                    }
                    numberValueOf4 = Float.valueOf(iA08);
                }
                int iIntValue2 = numberValueOf4.intValue();
                float fA0Y4 = c82423moA0d.A0Y(8);
                C020809t c020809tA1B5 = AbstractC466425r.A1B(Integer.class);
                if (AbstractC81803lj.A1Z(c020809tA1B5)) {
                    numberValueOf5 = C82423mo.A0D(fA0Y4);
                } else {
                    if (!AbstractC81803lj.A1a(c020809tA1B5)) {
                        throw AbstractC465925m.A15("unknown class");
                    }
                    numberValueOf5 = Float.valueOf(fA0Y4);
                }
                int iIntValue3 = numberValueOf5.intValue();
                int iA09 = C82423mo.A07(c82423moA0d, R.dimen._name_removed__res_0x7f071140);
                C020809t c020809tA1B6 = AbstractC466425r.A1B(Integer.class);
                Class cls = Integer.TYPE;
                if (AbstractC81793li.A1T(cls, c020809tA1B6)) {
                    numberValueOf6 = C82423mo.A0E(iA09);
                } else {
                    if (!AbstractC81803lj.A1a(c020809tA1B6)) {
                        throw AbstractC465925m.A15("unknown class");
                    }
                    numberValueOf6 = Float.valueOf(iA09);
                }
                linearLayoutA0U3.setPadding(iIntValue, iIntValue2, iIntValue3, numberValueOf6.intValue());
                linearLayoutA0U3.setOrientation(1);
                ConversationRowParticipantHeaderQuotedView conversationRowParticipantHeaderQuotedView = new ConversationRowParticipantHeaderQuotedView(context9);
                AbstractC81813lk.A0w(conversationRowParticipantHeaderQuotedView);
                conversationRowParticipantHeaderQuotedView.setId(R.id.quoted_title_frame);
                conversationRowParticipantHeaderQuotedView.setOrientation(0);
                TextEmojiLabel textEmojiLabelA0g = AbstractC81763lf.A0g(context9);
                AbstractC81783lh.A1K(textEmojiLabelA0g, -2);
                AbstractC81763lf.A1E(textEmojiLabelA0g);
                A03(textEmojiLabelA0g, R.id.quoted_title);
                C82423mo.A0H(context9, conversationRowParticipantHeaderQuotedView, textEmojiLabelA0g, c82423moA0d, R.attr._name_removed__res_0x7f0409ee);
                WDSTextView wDSTextView2 = new WDSTextView(context9, null);
                AbstractC81783lh.A1K(wDSTextView2, -2);
                float fApplyDimension = TypedValue.applyDimension(2, 4.0f, displayMetrics2);
                C020809t c020809tA1B7 = AbstractC466425r.A1B(Integer.class);
                if (AbstractC81793li.A1T(cls, c020809tA1B7)) {
                    numberValueOf7 = C82423mo.A0D(fApplyDimension);
                } else {
                    if (!AbstractC81803lj.A1a(c020809tA1B7)) {
                        throw AbstractC465925m.A15("unknown class");
                    }
                    numberValueOf7 = Float.valueOf(fApplyDimension);
                }
                int iIntValue4 = numberValueOf7.intValue();
                int paddingTop = wDSTextView2.getPaddingTop();
                float fApplyDimension2 = TypedValue.applyDimension(2, 4.0f, displayMetrics2);
                C020809t c020809tA1B8 = AbstractC466425r.A1B(Integer.class);
                if (AbstractC81793li.A1T(cls, c020809tA1B8)) {
                    numberValueOf8 = C82423mo.A0D(fApplyDimension2);
                } else {
                    if (!AbstractC81803lj.A1a(c020809tA1B8)) {
                        throw AbstractC465925m.A15("unknown class");
                    }
                    numberValueOf8 = Float.valueOf(fApplyDimension2);
                }
                wDSTextView2.setPadding(iIntValue4, paddingTop, numberValueOf8.intValue(), wDSTextView2.getPaddingBottom());
                AbstractC81763lf.A1E(wDSTextView2);
                A03(wDSTextView2, R.id.quoted_bullet_divider);
                wDSTextView2.setText(R.string._name_removed__res_0x7f124e1e);
                C82423mo.A0J(context9, wDSTextView2, c82423moA0d, R.attr._name_removed__res_0x7f0409ee);
                wDSTextView2.setVisibility(8);
                wDSTextView2.setWdsTextAppearance(C12T.WDS_FONT_CHAT_BODY2);
                conversationRowParticipantHeaderQuotedView.addView(wDSTextView2);
                TextEmojiLabel textEmojiLabelA0g2 = AbstractC81763lf.A0g(context9);
                AbstractC81783lh.A1K(textEmojiLabelA0g2, -2);
                AbstractC81763lf.A1E(textEmojiLabelA0g2);
                A03(textEmojiLabelA0g2, R.id.quoted_subtitle);
                textEmojiLabelA0g2.setText(R.string._name_removed__res_0x7f125201);
                C82423mo.A0J(context9, textEmojiLabelA0g2, c82423moA0d, R.attr._name_removed__res_0x7f0409ee);
                AbstractC81793li.A1C(textEmojiLabelA0g2, conversationRowParticipantHeaderQuotedView, linearLayoutA0U3);
                FrameLayout frameLayoutA0R2 = AbstractC81763lf.A0R(context9);
                AbstractC81783lh.A1K(frameLayoutA0R2, -2);
                C82423mo.A0H(context9, frameLayoutA0R2, A01(context9), c82423moA0d, R.attr._name_removed__res_0x7f040678);
                StickerView stickerView = new StickerView(context9);
                FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(C82423mo.A07(c82423moA0d, R.dimen._name_removed__res_0x7f070e9a), C82423mo.A07(c82423moA0d, R.dimen._name_removed__res_0x7f070e9a));
                float fA0Y5 = c82423moA0d.A0Y(2);
                C020809t c020809tA1B9 = AbstractC466425r.A1B(Integer.class);
                if (AbstractC81793li.A1T(cls, c020809tA1B9)) {
                    numberValueOf9 = C82423mo.A0D(fA0Y5);
                } else {
                    if (!AbstractC81803lj.A1a(c020809tA1B9)) {
                        throw AbstractC465925m.A15("unknown class");
                    }
                    numberValueOf9 = Float.valueOf(fA0Y5);
                }
                ((ViewGroup.MarginLayoutParams) layoutParams3).leftMargin = numberValueOf9.intValue();
                float fA0Y6 = c82423moA0d.A0Y(2);
                C020809t c020809tA1B10 = AbstractC466425r.A1B(Integer.class);
                if (AbstractC81793li.A1T(cls, c020809tA1B10)) {
                    numberValueOf10 = C82423mo.A0D(fA0Y6);
                } else {
                    if (!AbstractC81803lj.A1a(c020809tA1B10)) {
                        throw AbstractC465925m.A15("unknown class");
                    }
                    numberValueOf10 = Float.valueOf(fA0Y6);
                }
                ((ViewGroup.MarginLayoutParams) layoutParams3).rightMargin = numberValueOf10.intValue();
                float fA0Y7 = c82423moA0d.A0Y(2);
                C020809t c020809tA1B11 = AbstractC466425r.A1B(Integer.class);
                if (AbstractC81793li.A1T(cls, c020809tA1B11)) {
                    numberValueOf11 = C82423mo.A0D(fA0Y7);
                } else {
                    if (!AbstractC81803lj.A1a(c020809tA1B11)) {
                        throw AbstractC465925m.A15("unknown class");
                    }
                    numberValueOf11 = Float.valueOf(fA0Y7);
                }
                ((ViewGroup.MarginLayoutParams) layoutParams3).topMargin = numberValueOf11.intValue();
                float fA0Y8 = c82423moA0d.A0Y(2);
                C020809t c020809tA1B12 = AbstractC466425r.A1B(Integer.class);
                if (AbstractC81793li.A1T(cls, c020809tA1B12)) {
                    numberValueOf12 = C82423mo.A0D(fA0Y8);
                } else {
                    if (!AbstractC81803lj.A1a(c020809tA1B12)) {
                        throw AbstractC465925m.A15("unknown class");
                    }
                    numberValueOf12 = Float.valueOf(fA0Y8);
                }
                ((ViewGroup.MarginLayoutParams) layoutParams3).bottomMargin = numberValueOf12.intValue();
                layoutParams3.gravity = 3;
                stickerView.setLayoutParams(layoutParams3);
                stickerView.setId(R.id.quoted_sticker);
                AbstractC81793li.A1C(stickerView, frameLayoutA0R2, linearLayoutA0U3);
                TextEmojiLabel textEmojiLabelA0g3 = AbstractC81763lf.A0g(context9);
                LinearLayout.LayoutParams layoutParamsA0S = AbstractC81763lf.A0S(-2);
                layoutParamsA0S.gravity = 3;
                textEmojiLabelA0g3.setLayoutParams(layoutParamsA0S);
                AbstractC81763lf.A1E(textEmojiLabelA0g3);
                textEmojiLabelA0g3.setId(R.id.quoted_sub_text);
                textEmojiLabelA0g3.setMaxLines(2);
                C82423mo.A0J(context9, textEmojiLabelA0g3, c82423moA0d, R.attr._name_removed__res_0x7f0409ff);
                AbstractC81793li.A1C(textEmojiLabelA0g3, linearLayoutA0U3, linearLayoutA0U2);
                WaImageView waImageView2 = new WaImageView(context9);
                AbstractC81783lh.A1M(waImageView2, C82423mo.A06(c82423moA0d, 52), -1);
                AbstractC81793li.A1E(waImageView2, R.id.quoted_thumb);
                WaImageView waImageViewA0g = AbstractC81783lh.A0g(context9, waImageView2, linearLayoutA0U2);
                AbstractC81783lh.A1M(waImageViewA0g, C82423mo.A07(c82423moA0d, R.dimen._name_removed__res_0x7f0703fc), C82423mo.A07(c82423moA0d, R.dimen._name_removed__res_0x7f0703fc));
                AbstractC81783lh.A1P(waImageViewA0g, R.id.contact_photo);
                waImageViewA0g.setVisibility(8);
                FrameLayout frameLayoutA0T2 = AbstractC81783lh.A0T(context9, waImageViewA0g, linearLayoutA0U2);
                AbstractC81783lh.A1M(frameLayoutA0T2, -2, -1);
                frameLayoutA0T2.setId(R.id.quoted_payment_amount_container);
                frameLayoutA0T2.setVisibility(8);
                WaImageView waImageView3 = new WaImageView(context9);
                AbstractC81793li.A1B(waImageView3, C82423mo.A06(c82423moA0d, 52), -1);
                AbstractC81793li.A1E(waImageView3, R.id.quoted_payment_amount_expressive_background);
                waImageView3.setVisibility(8);
                WDSTextView wDSTextViewA0k = AbstractC81793li.A0k(context9, waImageView3, frameLayoutA0T2);
                FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-2, -1);
                layoutParams4.gravity = 17;
                wDSTextViewA0k.setLayoutParams(layoutParams4);
                float fA0Y9 = c82423moA0d.A0Y(8);
                C020809t c020809tA1B13 = AbstractC466425r.A1B(Integer.class);
                if (AbstractC81793li.A1T(cls, c020809tA1B13)) {
                    numberValueOf13 = C82423mo.A0D(fA0Y9);
                } else {
                    if (!AbstractC81803lj.A1a(c020809tA1B13)) {
                        throw AbstractC465925m.A15("unknown class");
                    }
                    numberValueOf13 = Float.valueOf(fA0Y9);
                }
                int iIntValue5 = numberValueOf13.intValue();
                int paddingTop2 = wDSTextViewA0k.getPaddingTop();
                float fA0Y10 = c82423moA0d.A0Y(8);
                C020809t c020809tA1B14 = AbstractC466425r.A1B(Integer.class);
                if (AbstractC81793li.A1T(cls, c020809tA1B14)) {
                    numberValueOf14 = C82423mo.A0D(fA0Y10);
                } else {
                    if (!AbstractC81803lj.A1a(c020809tA1B14)) {
                        throw AbstractC465925m.A15("unknown class");
                    }
                    numberValueOf14 = Float.valueOf(fA0Y10);
                }
                wDSTextViewA0k.setPadding(iIntValue5, paddingTop2, numberValueOf14.intValue(), wDSTextViewA0k.getPaddingBottom());
                C82423mo.A0O(wDSTextViewA0k, c82423moA0d, R.drawable.payments_message_bubble_background);
                wDSTextViewA0k.setGravity(17);
                wDSTextViewA0k.setId(R.id.quoted_payment_amount_text);
                wDSTextViewA0k.setMaxLines(1);
                float fA0Y11 = c82423moA0d.A0Y(88);
                C020809t c020809tA1B15 = AbstractC466425r.A1B(Integer.class);
                if (AbstractC81793li.A1T(cls, c020809tA1B15)) {
                    numberValueOf15 = C82423mo.A0D(fA0Y11);
                } else {
                    if (!AbstractC81803lj.A1a(c020809tA1B15)) {
                        throw AbstractC465925m.A15("unknown class");
                    }
                    numberValueOf15 = Float.valueOf(fA0Y11);
                }
                wDSTextViewA0k.setMaxWidth(numberValueOf15.intValue());
                AbstractC15150mL.A08(wDSTextViewA0k, C82423mo.A07(c82423moA0d, R.dimen._name_removed__res_0x7f0710c7), C82423mo.A02(displayMetrics2, 20.0f, 2), C82423mo.A02(displayMetrics2, 2.0f, 2), 0);
                float fA0Y12 = c82423moA0d.A0Y(44);
                C020809t c020809tA1B16 = AbstractC466425r.A1B(Integer.class);
                if (AbstractC81793li.A1T(cls, c020809tA1B16)) {
                    numberValueOf16 = C82423mo.A0D(fA0Y12);
                } else {
                    if (!AbstractC81803lj.A1a(c020809tA1B16)) {
                        throw AbstractC465925m.A15("unknown class");
                    }
                    numberValueOf16 = Float.valueOf(fA0Y12);
                }
                C82423mo.A0L(wDSTextViewA0k, numberValueOf16.intValue());
                C82423mo.A0J(context9, wDSTextViewA0k, c82423moA0d, R.attr._name_removed__res_0x7f0405dd);
                int iA010 = C82423mo.A07(c82423moA0d, R.dimen._name_removed__res_0x7f0710c1);
                C020809t c020809tA1B17 = AbstractC466425r.A1B(Float.class);
                if (AbstractC81793li.A1T(cls, c020809tA1B17)) {
                    numberValueOf17 = C82423mo.A0E(iA010);
                } else {
                    if (!AbstractC81803lj.A1a(c020809tA1B17)) {
                        throw AbstractC465925m.A15("unknown class");
                    }
                    numberValueOf17 = Float.valueOf(iA010);
                }
                C82423mo.A0U(wDSTextViewA0k, numberValueOf17.floatValue());
                AbstractC81793li.A1D(wDSTextViewA0k, frameLayoutA0T2, linearLayoutA0U2, wDSRoundedFrameLayout);
                frameLayoutA0T = AbstractC81763lf.A0R(context9);
                FrameLayout.LayoutParams layoutParamsA0Q = AbstractC81763lf.A0Q(-2);
                layoutParamsA0Q.gravity = 53;
                frameLayoutA0T.setLayoutParams(layoutParamsA0Q);
                frameLayoutA0T.setPadding(C82423mo.A07(c82423moA0d, R.dimen._name_removed__res_0x7f070c43), C82423mo.A07(c82423moA0d, R.dimen._name_removed__res_0x7f070c44), C82423mo.A07(c82423moA0d, R.dimen._name_removed__res_0x7f070c44), C82423mo.A07(c82423moA0d, R.dimen._name_removed__res_0x7f070c43));
                c82423moA0d.A0d(frameLayoutA0T, R.string._name_removed__res_0x7f124df4);
                frameLayoutA0T.setId(R.id.quoted_preview_cancel);
                frameLayoutA0T.setVisibility(8);
                waImageViewA02 = new WaImageView(context9);
                iA0a = C82423mo.A07(c82423moA0d, R.dimen._name_removed__res_0x7f070c45);
                AbstractC81793li.A1A(waImageViewA02, iA0a);
                C82423mo.A0O(waImageViewA02, c82423moA0d, R.drawable.semi_white_circle);
                waImageViewA02.setId(R.id.cancel_image);
                waImageViewA02.setImageResource(R.drawable.ic_close);
                C82423mo.A0T(waImageViewA02, c82423moA0d.A0Z(R.color._name_removed__res_0x7f06030f));
                frameLayoutA0T.addView(waImageViewA02);
                wDSRoundedFrameLayout.addView(frameLayoutA0T);
                return wDSRoundedFrameLayout;
            case 8:
                Context context10 = (Context) this.A00;
                ViewGroup viewGroup9 = (ViewGroup) this.A01;
                C82423mo c82423mo3 = (C82423mo) obj;
                C000700h.A0A(c82423mo3, 2);
                WaFrameLayout waFrameLayout = new WaFrameLayout(context10);
                AbstractC82323me.A05(waFrameLayout, viewGroup9, -1, -2);
                waFrameLayout.setId(R.id.quoted_message_frame);
                LinearLayout linearLayoutA0U4 = AbstractC81763lf.A0U(context10);
                AbstractC81793li.A1B(linearLayoutA0U4, -1, -2);
                C82423mo.A0O(linearLayoutA0U4, c82423mo3, R.drawable.link_preview_background_rounded);
                if (AnonymousClass074.A07()) {
                    linearLayoutA0U4.setClipToOutline(true);
                }
                linearLayoutA0U4.setGravity(16);
                C82423mo.A0N(linearLayoutA0U4, c82423mo3, 48);
                C82423mo.A0L(linearLayoutA0U4, C82423mo.A06(c82423mo3, 120));
                linearLayoutA0U4.setOrientation(0);
                View view4 = new View(context10);
                AbstractC81783lh.A1M(view4, c82423mo3.A0a(R.dimen._name_removed__res_0x7f070dc5), -1);
                view4.setId(R.id.quoted_color);
                LinearLayout linearLayoutA0U5 = AbstractC81783lh.A0U(context10, view4, linearLayoutA0U4);
                int iA05 = C82423mo.A05(c82423mo3);
                int iA06 = C82423mo.A04(c82423mo3);
                DisplayMetrics displayMetrics3 = c82423mo3.A02;
                C82423mo.A0K(displayMetrics3, linearLayoutA0U5);
                linearLayoutA0U5.setPadding(iA05, iA06, iA05, iA06);
                linearLayoutA0U5.setOrientation(1);
                ConversationRowParticipantHeaderQuotedView conversationRowParticipantHeaderQuotedView2 = new ConversationRowParticipantHeaderQuotedView(context10);
                AbstractC81813lk.A0w(conversationRowParticipantHeaderQuotedView2);
                conversationRowParticipantHeaderQuotedView2.setId(R.id.quoted_title_frame);
                conversationRowParticipantHeaderQuotedView2.setOrientation(0);
                TextEmojiLabel textEmojiLabelA0g4 = AbstractC81763lf.A0g(context10);
                AbstractC81783lh.A1K(textEmojiLabelA0g4, -2);
                AbstractC81763lf.A1E(textEmojiLabelA0g4);
                A03(textEmojiLabelA0g4, R.id.quoted_title);
                C82423mo.A0H(context10, conversationRowParticipantHeaderQuotedView2, textEmojiLabelA0g4, c82423mo3, R.attr._name_removed__res_0x7f0409ee);
                WDSTextView wDSTextView3 = new WDSTextView(context10, null);
                AbstractC81783lh.A1K(wDSTextView3, -2);
                wDSTextView3.setPadding(C82423mo.A02(displayMetrics3, 4.0f, 2), wDSTextView3.getPaddingTop(), C82423mo.A02(displayMetrics3, 4.0f, 2), wDSTextView3.getPaddingBottom());
                wDSTextView3.setWdsTextAppearance(C12T.WDS_FONT_CHAT_BODY2);
                AbstractC81763lf.A1E(wDSTextView3);
                A03(wDSTextView3, R.id.quoted_bullet_divider);
                wDSTextView3.setText(R.string._name_removed__res_0x7f124e1e);
                C82423mo.A0J(context10, wDSTextView3, c82423mo3, R.attr._name_removed__res_0x7f0409ee);
                wDSTextView3.setVisibility(8);
                conversationRowParticipantHeaderQuotedView2.addView(wDSTextView3);
                TextEmojiLabel textEmojiLabelA0g5 = AbstractC81763lf.A0g(context10);
                AbstractC81783lh.A1K(textEmojiLabelA0g5, -2);
                AbstractC81763lf.A1E(textEmojiLabelA0g5);
                A03(textEmojiLabelA0g5, R.id.quoted_subtitle);
                textEmojiLabelA0g5.setText(R.string._name_removed__res_0x7f125201);
                C82423mo.A0J(context10, textEmojiLabelA0g5, c82423mo3, R.attr._name_removed__res_0x7f0409ee);
                AbstractC81793li.A1C(textEmojiLabelA0g5, conversationRowParticipantHeaderQuotedView2, linearLayoutA0U5);
                FrameLayout frameLayoutA0R3 = AbstractC81763lf.A0R(context10);
                AbstractC81783lh.A1K(frameLayoutA0R3, -2);
                C82423mo.A0H(context10, frameLayoutA0R3, A01(context10), c82423mo3, R.attr._name_removed__res_0x7f040678);
                AbstractC81793li.A1C(A00(context10, c82423mo3), frameLayoutA0R3, linearLayoutA0U5);
                TextEmojiLabel textEmojiLabelA0g6 = AbstractC81763lf.A0g(context10);
                AbstractC81813lk.A0w(textEmojiLabelA0g6);
                AbstractC81763lf.A1E(textEmojiLabelA0g6);
                textEmojiLabelA0g6.setId(R.id.quoted_sub_text);
                textEmojiLabelA0g6.setMaxLines(2);
                C82423mo.A0J(context10, textEmojiLabelA0g6, c82423mo3, R.attr._name_removed__res_0x7f0409ff);
                AbstractC81793li.A1C(textEmojiLabelA0g6, linearLayoutA0U5, linearLayoutA0U4);
                WaImageView waImageView4 = new WaImageView(context10);
                AbstractC81783lh.A1M(waImageView4, C82423mo.A06(c82423mo3, 52), -1);
                AbstractC81793li.A1E(waImageView4, R.id.quoted_thumb);
                WaImageView waImageViewA0g2 = AbstractC81783lh.A0g(context10, waImageView4, linearLayoutA0U4);
                AbstractC81783lh.A1K(waImageViewA0g2, c82423mo3.A0a(R.dimen._name_removed__res_0x7f0703fc));
                AbstractC81783lh.A1P(waImageViewA0g2, R.id.contact_photo);
                waImageViewA0g2.setVisibility(8);
                FrameLayout frameLayoutA0T3 = AbstractC81783lh.A0T(context10, waImageViewA0g2, linearLayoutA0U4);
                AbstractC81783lh.A1M(frameLayoutA0T3, -2, -1);
                frameLayoutA0T3.setId(R.id.quoted_payment_amount_container);
                frameLayoutA0T3.setVisibility(8);
                WaImageView waImageView5 = new WaImageView(context10);
                AbstractC81793li.A1B(waImageView5, C82423mo.A06(c82423mo3, 52), -1);
                AbstractC81793li.A1E(waImageView5, R.id.quoted_payment_amount_expressive_background);
                waImageView5.setVisibility(8);
                WDSTextView wDSTextViewA0k2 = AbstractC81793li.A0k(context10, waImageView5, frameLayoutA0T3);
                int iA011 = C82423mo.A05(c82423mo3);
                FrameLayout.LayoutParams layoutParams5 = new FrameLayout.LayoutParams(-2, -1);
                layoutParams5.gravity = 17;
                wDSTextViewA0k2.setLayoutParams(layoutParams5);
                AbstractC81803lj.A19(wDSTextViewA0k2, iA011);
                C82423mo.A0U(wDSTextViewA0k2, c82423mo3.A0X(R.dimen._name_removed__res_0x7f0710c1));
                AbstractC15150mL.A08(wDSTextViewA0k2, c82423mo3.A0a(R.dimen._name_removed__res_0x7f0710c7), C82423mo.A02(displayMetrics3, 20.0f, 2), C82423mo.A02(displayMetrics3, 2.0f, 2), 0);
                C82423mo.A0O(wDSTextViewA0k2, c82423mo3, R.drawable.payments_message_bubble_background);
                wDSTextViewA0k2.setGravity(17);
                wDSTextViewA0k2.setId(R.id.quoted_payment_amount_text);
                wDSTextViewA0k2.setMaxLines(1);
                wDSTextViewA0k2.setMaxWidth(C82423mo.A06(c82423mo3, 88));
                C82423mo.A0L(wDSTextViewA0k2, C82423mo.A06(c82423mo3, 44));
                C82423mo.A0H(context10, frameLayoutA0T3, wDSTextViewA0k2, c82423mo3, R.attr._name_removed__res_0x7f0405dd);
                linearLayoutA0U4.addView(frameLayoutA0T3);
                FrameLayout frameLayoutA0T4 = AbstractC81783lh.A0T(context10, linearLayoutA0U4, waFrameLayout);
                WaImageView waImageViewA03 = A02(context10, frameLayoutA0T4, c82423mo3);
                AbstractC81793li.A1A(waImageViewA03, c82423mo3.A0a(R.dimen._name_removed__res_0x7f070c45));
                C82423mo.A0O(waImageViewA03, c82423mo3, R.drawable.semi_white_circle);
                waImageViewA03.setId(R.id.cancel_image);
                waImageViewA03.setImageResource(R.drawable.ic_close);
                C82423mo.A0T(waImageViewA03, c82423mo3.A0Z(R.color._name_removed__res_0x7f06030f));
                frameLayoutA0T4.addView(waImageViewA03);
                waFrameLayout.addView(frameLayoutA0T4);
                return waFrameLayout;
            case 9:
                Context context11 = (Context) this.A00;
                ViewGroup viewGroupA0V3 = AbstractC81793li.A0V(this.A01, obj);
                rowVideoView = new RowImageView(context11, null, 0);
                marginLayoutParamsA01 = AbstractC82323me.A00(viewGroupA0V3);
                rowVideoView.setLayoutParams(marginLayoutParamsA01);
                AbstractC81793li.A1E(rowVideoView, R.id.image);
                return rowVideoView;
            case 10:
                Context context12 = (Context) this.A00;
                ViewGroup viewGroupA0V4 = AbstractC81793li.A0V(this.A01, obj);
                rowVideoView = new RowVideoView(context12, null);
                marginLayoutParamsA01 = AbstractC82323me.A01(viewGroupA0V4, -1, -1);
                rowVideoView.setLayoutParams(marginLayoutParamsA01);
                AbstractC81793li.A1E(rowVideoView, R.id.image);
                return rowVideoView;
            case 11:
                Context context13 = (Context) this.A00;
                ViewGroup viewGroup10 = (ViewGroup) this.A01;
                C82423mo c82423moA0d6 = AbstractC81793li.A0d(obj);
                VideoControlFrameView videoControlFrameView = new VideoControlFrameView(context13, null, 0);
                ViewGroup.MarginLayoutParams marginLayoutParamsA07 = AbstractC82323me.A01(viewGroup10, -2, -2);
                LinearLayout.LayoutParams layoutParams6 = marginLayoutParamsA07 instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) marginLayoutParamsA07 : null;
                if (layoutParams6 != null) {
                    layoutParams6.gravity = 8388691;
                }
                AbstractC81813lk.A15(marginLayoutParamsA07, 8388691);
                videoControlFrameView.setLayoutParams(marginLayoutParamsA07);
                videoControlFrameView.setPadding(C82423mo.A06(c82423moA0d6, 5), C82423mo.A06(c82423moA0d6, 15), C82423mo.A06(c82423moA0d6, 15), C82423mo.A06(c82423moA0d6, 5));
                videoControlFrameView.setId(R.id.video_control_frame_view);
                ConstraintLayout constraintLayout3 = new ConstraintLayout(context13);
                AbstractC81793li.A1A(constraintLayout3, -2);
                constraintLayout3.setLayoutTransition(new LayoutTransition());
                C82423mo.A0O(constraintLayout3, c82423moA0d6, R.drawable.circle_shade_small);
                constraintLayout3.setId(R.id.control_frame);
                ViewStub viewStubA0P = AbstractC81763lf.A0P(context13);
                C35631hT c35631hT5 = new C35631hT(C82423mo.A06(c82423moA0d6, 32), C82423mo.A06(c82423moA0d6, 32));
                c35631hT5.A0B = 0;
                c35631hT5.A0S = 0;
                c35631hT5.A0o = 0;
                AbstractC81813lk.A0y(c35631hT5, viewStubA0P);
                viewStubA0P.setLayoutResource(R.layout._name_removed__res_0x7f0e03ba);
                constraintLayout3.addView(viewStubA0P);
                ViewStub viewStubA04 = AbstractC82333mf.A00(context13);
                C35631hT c35631hT6 = new C35631hT(C82423mo.A06(c82423moA0d6, 32), -2);
                c35631hT6.A0B = 0;
                c35631hT6.A0S = 0;
                c35631hT6.A0o = 0;
                viewStubA04.setLayoutParams(c35631hT6);
                AbstractC81823ll.A0q(constraintLayout3, viewStubA04, R.id.cancel_download);
                WDSTextView wDSTextView4 = new WDSTextView(context13, null);
                C35631hT c35631hT7 = new C35631hT(-2, C82423mo.A06(c82423moA0d6, 32));
                c35631hT7.A0B = 0;
                c35631hT7.A0S = 0;
                c35631hT7.A0k = 0;
                c35631hT7.A0o = 0;
                wDSTextView4.setLayoutParams(c35631hT7);
                AbstractC81773lg.A1I(wDSTextView4, C82423mo.A06(c82423moA0d6, 8), wDSTextView4.getPaddingTop(), C82423mo.A06(c82423moA0d6, 10));
                wDSTextView4.setWdsTextAppearance(C12T.WDS_FONT_CHAT_BODY3);
                wDSTextView4.setCompoundDrawablesWithIntrinsicBounds(R.drawable.ic_download_white_small_2, 0, 0, 0);
                wDSTextView4.setCompoundDrawablePadding(C82423mo.A06(c82423moA0d6, 4));
                wDSTextView4.setBackground(null);
                wDSTextView4.setEllipsize(null);
                wDSTextView4.setGravity(17);
                wDSTextView4.setId(R.id.control_btn);
                wDSTextView4.setSingleLine(true);
                wDSTextView4.setStateListAnimator(null);
                C82423mo.A0H(context13, constraintLayout3, wDSTextView4, c82423moA0d6, R.attr._name_removed__res_0x7f0401fb);
                WDSTextView wDSTextView5 = new WDSTextView(context13, null);
                C35631hT c35631hT8 = new C35631hT(-2, -2);
                c35631hT8.A0B = 0;
                c35631hT8.A0T = R.id.cancel_download;
                c35631hT8.A0k = 0;
                c35631hT8.A0o = 0;
                wDSTextView5.setLayoutParams(c35631hT8);
                AbstractC81773lg.A1I(wDSTextView5, c82423moA0d6.A0a(R.dimen._name_removed__res_0x7f070478), wDSTextView5.getPaddingTop(), c82423moA0d6.A0a(R.dimen._name_removed__res_0x7f070479));
                wDSTextView5.setId(R.id.media_transfer_eta);
                C82423mo.A0U(wDSTextView5, TypedValue.applyDimension(2, 12.0f, c82423moA0d6.A02));
                wDSTextView5.setMaxLines(1);
                wDSTextView5.setLines(1);
                wDSTextView5.setSingleLine(true);
                AbstractC81763lf.A1E(wDSTextView5);
                C82423mo.A0J(context13, wDSTextView5, c82423moA0d6, R.attr._name_removed__res_0x7f0401fb);
                viewGroup2 = constraintLayout3;
                viewGroup = videoControlFrameView;
                view2 = wDSTextView5;
                viewGroup2.addView(view2);
                viewGroup.addView(viewGroup2);
                return viewGroup;
            case 12:
                Context context14 = (Context) this.A00;
                ViewGroup viewGroup11 = (ViewGroup) this.A01;
                C82423mo c82423moA0d7 = AbstractC81793li.A0d(obj);
                videoInfoView = new VideoInfoView(context14, null, 0);
                ViewGroup.LayoutParams layoutParamsA01 = AbstractC82323me.A01(viewGroup11, -2, -2);
                LinearLayout.LayoutParams layoutParams7 = layoutParamsA01 instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParamsA01 : null;
                if (layoutParams7 != null) {
                    layoutParams7.gravity = 8388691;
                }
                AbstractC81813lk.A15(layoutParamsA01, 8388691);
                videoInfoView.setLayoutParams(layoutParamsA01);
                AbstractC81803lj.A1C(videoInfoView, videoInfoView.getPaddingLeft(), c82423moA0d7.A0a(R.dimen._name_removed__res_0x7f070dbd));
                videoInfoView.setId(R.id.video_info_view);
                wDSTextView = new WDSTextView(context14, null);
                int iA0a3 = c82423moA0d7.A0a(R.dimen._name_removed__res_0x7f071151);
                AbstractC81793li.A1A(wDSTextView, -2);
                wDSTextView.setPaddingRelative(iA0a3, wDSTextView.getPaddingTop(), iA0a3, C82423mo.A04(c82423moA0d7));
                AbstractC29101Ny.A08(wDSTextView);
                wDSTextView.setCompoundDrawablePadding(C82423mo.A06(c82423moA0d7, 4));
                C82423mo.A0U(wDSTextView, TypedValue.applyDimension(2, 12.5f, c82423moA0d7.A02));
                wDSTextView.setFocusable(false);
                wDSTextView.setGravity(16);
                wDSTextView.setId(R.id.info);
                wDSTextView.setLines(1);
                wDSTextView.setSingleLine(true);
                if (wDSTextView.getKeyListener() == null) {
                    AbstractC81763lf.A1E(wDSTextView);
                }
                wDSTextView.setTextColor(c82423moA0d7.A0Z(android.R.color.white));
                wDSTextView.setVisibility(8);
                videoInfoView.addView(wDSTextView);
                return videoInfoView;
            case 13:
                Context context15 = (Context) this.A00;
                ViewGroup viewGroup12 = (ViewGroup) this.A01;
                C82423mo c82423moA0d8 = AbstractC81793li.A0d(obj);
                view = new View(context15);
                ViewGroup.MarginLayoutParams marginLayoutParamsA08 = AbstractC82323me.A01(viewGroup12, -2, c82423moA0d8.A0a(R.dimen._name_removed__res_0x7f070459));
                LinearLayout.LayoutParams layoutParamsA0W2 = AbstractC81803lj.A0W(marginLayoutParamsA08);
                if (layoutParamsA0W2 != null) {
                    layoutParamsA0W2.gravity = 80;
                }
                AbstractC81813lk.A15(marginLayoutParamsA08, 80);
                view.setLayoutParams(marginLayoutParamsA08);
                C82423mo.A0O(view, c82423moA0d8, R.drawable.conversation_row_video_shader_bottom);
                i = R.id.shade_bottom;
                view.setId(i);
                return view;
            case 14:
                Context context16 = (Context) this.A00;
                ViewGroup viewGroup13 = (ViewGroup) this.A01;
                C82423mo c82423moA0d9 = AbstractC81793li.A0d(obj);
                view = new View(context16);
                ViewGroup.MarginLayoutParams marginLayoutParamsA09 = AbstractC82323me.A01(viewGroup13, -2, c82423moA0d9.A0a(R.dimen._name_removed__res_0x7f07045a));
                LinearLayout.LayoutParams layoutParamsA0W3 = AbstractC81803lj.A0W(marginLayoutParamsA09);
                if (layoutParamsA0W3 != null) {
                    layoutParamsA0W3.gravity = 48;
                }
                AbstractC81813lk.A15(marginLayoutParamsA09, 48);
                view.setLayoutParams(marginLayoutParamsA09);
                C82423mo.A0O(view, c82423moA0d9, R.drawable.conversation_row_video_shader_top);
                i = R.id.shade_top;
                view.setId(i);
                return view;
            case 15:
                Context context17 = (Context) this.A00;
                ViewGroup viewGroup14 = (ViewGroup) this.A01;
                C82423mo c82423moA0d10 = AbstractC81793li.A0d(obj);
                CircularProgressBar circularProgressBar = new CircularProgressBar(context17);
                int iA0a4 = c82423moA0d10.A0a(R.dimen._name_removed__res_0x7f07073e);
                int iA0Z = c82423moA0d10.A0Z(R.color._name_removed__res_0x7f06096e);
                ViewGroup.MarginLayoutParams marginLayoutParamsA010 = AbstractC82323me.A01(viewGroup14, iA0a4, iA0a4);
                AbstractC81813lk.A15(marginLayoutParamsA010, AbstractC81783lh.A0C(AbstractC81803lj.A0W(marginLayoutParamsA010)));
                circularProgressBar.setLayoutParams(marginLayoutParamsA010);
                circularProgressBar.A0A = iA0Z;
                circularProgressBar.A0B = c82423moA0d10.A0Z(R.color._name_removed__res_0x7f06097e);
                circularProgressBar.A07 = iA0Z;
                circularProgressBar.A09 = c82423moA0d10.A0Z(c82423moA0d10.A0b(context17, R.attr._name_removed__res_0x7f0400b0));
                circularProgressBar.A03 = c82423moA0d10.A0X(R.dimen._name_removed__res_0x7f0702b2);
                circularProgressBar.A06 = 10.0f;
                circularProgressBar.setId(R.id.loading);
                circularProgressBar.setIndeterminate(true);
                return circularProgressBar;
            case 16:
                Context context18 = (Context) this.A00;
                ViewGroup viewGroupA0V5 = AbstractC81793li.A0V(this.A01, obj);
                FrameLayout frameLayoutA0R4 = AbstractC81763lf.A0R(context18);
                AbstractC82323me.A04(frameLayoutA0R4, viewGroupA0V5, -1);
                return frameLayoutA0R4;
            case 17:
                Context context19 = (Context) this.A00;
                ViewGroup viewGroup15 = (ViewGroup) this.A01;
                c82423moA0d = AbstractC81793li.A0d(obj);
                wDSRoundedFrameLayout = new WDSRoundedFrameLayout(context19, null);
                ViewGroup.MarginLayoutParams marginLayoutParamsA011 = AbstractC82323me.A01(viewGroup15, -1, -2);
                C82423mo.A0R(marginLayoutParamsA011, c82423moA0d, R.dimen._name_removed__res_0x7f071150);
                wDSRoundedFrameLayout.setLayoutParams(marginLayoutParamsA011);
                wDSRoundedFrameLayout.setId(R.id.quoted_message_frame);
                LinearLayout linearLayoutA0U6 = AbstractC81763lf.A0U(context19);
                AbstractC81793li.A1B(linearLayoutA0U6, -1, -2);
                C82423mo.A0O(linearLayoutA0U6, c82423moA0d, R.drawable.link_preview_background);
                linearLayoutA0U6.setGravity(16);
                C82423mo.A0N(linearLayoutA0U6, c82423moA0d, 48);
                C82423mo.A0L(linearLayoutA0U6, C82423mo.A06(c82423moA0d, 120));
                linearLayoutA0U6.setOrientation(0);
                View view5 = new View(context19);
                AbstractC81783lh.A1M(view5, c82423moA0d.A0a(R.dimen._name_removed__res_0x7f070dc5), -1);
                view5.setId(R.id.quoted_color);
                LinearLayout linearLayoutA0U7 = AbstractC81783lh.A0U(context19, view5, linearLayoutA0U6);
                int iA012 = C82423mo.A05(c82423moA0d);
                int iA013 = C82423mo.A04(c82423moA0d);
                DisplayMetrics displayMetrics4 = c82423moA0d.A02;
                C82423mo.A0K(displayMetrics4, linearLayoutA0U7);
                linearLayoutA0U7.setPadding(iA012, iA013, iA012, iA013);
                linearLayoutA0U7.setOrientation(1);
                ConversationRowParticipantHeaderQuotedView conversationRowParticipantHeaderQuotedView3 = new ConversationRowParticipantHeaderQuotedView(context19);
                AbstractC81813lk.A0w(conversationRowParticipantHeaderQuotedView3);
                conversationRowParticipantHeaderQuotedView3.setId(R.id.quoted_title_frame);
                conversationRowParticipantHeaderQuotedView3.setOrientation(0);
                TextEmojiLabel textEmojiLabelA0g7 = AbstractC81763lf.A0g(context19);
                AbstractC81783lh.A1K(textEmojiLabelA0g7, -2);
                AbstractC81763lf.A1E(textEmojiLabelA0g7);
                A03(textEmojiLabelA0g7, R.id.quoted_title);
                C82423mo.A0H(context19, conversationRowParticipantHeaderQuotedView3, textEmojiLabelA0g7, c82423moA0d, R.attr._name_removed__res_0x7f0409ee);
                WDSTextView wDSTextView6 = new WDSTextView(context19, null);
                AbstractC81783lh.A1K(wDSTextView6, -2);
                wDSTextView6.setPadding(C82423mo.A02(displayMetrics4, 4.0f, 2), wDSTextView6.getPaddingTop(), C82423mo.A02(displayMetrics4, 4.0f, 2), wDSTextView6.getPaddingBottom());
                wDSTextView6.setWdsTextAppearance(C12T.WDS_FONT_CHAT_BODY2);
                AbstractC81763lf.A1E(wDSTextView6);
                A03(wDSTextView6, R.id.quoted_bullet_divider);
                wDSTextView6.setText(R.string._name_removed__res_0x7f124e1e);
                C82423mo.A0J(context19, wDSTextView6, c82423moA0d, R.attr._name_removed__res_0x7f0409ee);
                wDSTextView6.setVisibility(8);
                conversationRowParticipantHeaderQuotedView3.addView(wDSTextView6);
                TextEmojiLabel textEmojiLabelA0g8 = AbstractC81763lf.A0g(context19);
                AbstractC81783lh.A1K(textEmojiLabelA0g8, -2);
                AbstractC81763lf.A1E(textEmojiLabelA0g8);
                A03(textEmojiLabelA0g8, R.id.quoted_subtitle);
                textEmojiLabelA0g8.setText(R.string._name_removed__res_0x7f125201);
                C82423mo.A0J(context19, textEmojiLabelA0g8, c82423moA0d, R.attr._name_removed__res_0x7f0409ee);
                AbstractC81793li.A1C(textEmojiLabelA0g8, conversationRowParticipantHeaderQuotedView3, linearLayoutA0U7);
                FrameLayout frameLayoutA0R5 = AbstractC81763lf.A0R(context19);
                AbstractC81783lh.A1K(frameLayoutA0R5, -2);
                C82423mo.A0H(context19, frameLayoutA0R5, A01(context19), c82423moA0d, R.attr._name_removed__res_0x7f040678);
                AbstractC81793li.A1C(A00(context19, c82423moA0d), frameLayoutA0R5, linearLayoutA0U7);
                TextEmojiLabel textEmojiLabelA0g9 = AbstractC81763lf.A0g(context19);
                AbstractC81813lk.A0w(textEmojiLabelA0g9);
                AbstractC81763lf.A1E(textEmojiLabelA0g9);
                textEmojiLabelA0g9.setId(R.id.quoted_sub_text);
                textEmojiLabelA0g9.setMaxLines(2);
                C82423mo.A0J(context19, textEmojiLabelA0g9, c82423moA0d, R.attr._name_removed__res_0x7f0409ff);
                AbstractC81793li.A1C(textEmojiLabelA0g9, linearLayoutA0U7, linearLayoutA0U6);
                WaImageView waImageView6 = new WaImageView(context19);
                AbstractC81783lh.A1M(waImageView6, C82423mo.A06(c82423moA0d, 52), -1);
                AbstractC81793li.A1E(waImageView6, R.id.quoted_thumb);
                WaImageView waImageViewA0g3 = AbstractC81783lh.A0g(context19, waImageView6, linearLayoutA0U6);
                AbstractC81783lh.A1K(waImageViewA0g3, c82423moA0d.A0a(R.dimen._name_removed__res_0x7f0703fc));
                AbstractC81783lh.A1P(waImageViewA0g3, R.id.contact_photo);
                waImageViewA0g3.setVisibility(8);
                FrameLayout frameLayoutA0T5 = AbstractC81783lh.A0T(context19, waImageViewA0g3, linearLayoutA0U6);
                AbstractC81783lh.A1M(frameLayoutA0T5, -2, -1);
                frameLayoutA0T5.setId(R.id.quoted_payment_amount_container);
                frameLayoutA0T5.setVisibility(8);
                WaImageView waImageView7 = new WaImageView(context19);
                AbstractC81793li.A1B(waImageView7, C82423mo.A06(c82423moA0d, 52), -1);
                AbstractC81793li.A1E(waImageView7, R.id.quoted_payment_amount_expressive_background);
                waImageView7.setVisibility(8);
                WDSTextView wDSTextViewA0k3 = AbstractC81793li.A0k(context19, waImageView7, frameLayoutA0T5);
                int iA014 = C82423mo.A05(c82423moA0d);
                FrameLayout.LayoutParams layoutParams8 = new FrameLayout.LayoutParams(-2, -1);
                layoutParams8.gravity = 17;
                wDSTextViewA0k3.setLayoutParams(layoutParams8);
                AbstractC81803lj.A19(wDSTextViewA0k3, iA014);
                C82423mo.A0U(wDSTextViewA0k3, c82423moA0d.A0X(R.dimen._name_removed__res_0x7f0710c1));
                AbstractC15150mL.A08(wDSTextViewA0k3, c82423moA0d.A0a(R.dimen._name_removed__res_0x7f0710c7), C82423mo.A02(displayMetrics4, 20.0f, 2), C82423mo.A02(displayMetrics4, 2.0f, 2), 0);
                C82423mo.A0O(wDSTextViewA0k3, c82423moA0d, R.drawable.payments_message_bubble_background);
                wDSTextViewA0k3.setGravity(17);
                wDSTextViewA0k3.setId(R.id.quoted_payment_amount_text);
                wDSTextViewA0k3.setMaxLines(1);
                wDSTextViewA0k3.setMaxWidth(C82423mo.A06(c82423moA0d, 88));
                C82423mo.A0L(wDSTextViewA0k3, C82423mo.A06(c82423moA0d, 44));
                C82423mo.A0H(context19, frameLayoutA0T5, wDSTextViewA0k3, c82423moA0d, R.attr._name_removed__res_0x7f0405dd);
                linearLayoutA0U6.addView(frameLayoutA0T5);
                frameLayoutA0T = AbstractC81783lh.A0T(context19, linearLayoutA0U6, wDSRoundedFrameLayout);
                waImageViewA02 = A02(context19, frameLayoutA0T, c82423moA0d);
                iA0a = c82423moA0d.A0a(R.dimen._name_removed__res_0x7f070c45);
                AbstractC81793li.A1A(waImageViewA02, iA0a);
                C82423mo.A0O(waImageViewA02, c82423moA0d, R.drawable.semi_white_circle);
                waImageViewA02.setId(R.id.cancel_image);
                waImageViewA02.setImageResource(R.drawable.ic_close);
                C82423mo.A0T(waImageViewA02, c82423moA0d.A0Z(R.color._name_removed__res_0x7f06030f));
                frameLayoutA0T.addView(waImageViewA02);
                wDSRoundedFrameLayout.addView(frameLayoutA0T);
                return wDSRoundedFrameLayout;
            case 18:
                C0M9 c0m9 = (C0M9) this.A00;
                Object obj2 = this.A01;
                String str = (String) obj;
                C000700h.A0A(str, 2);
                AbstractC466025n.A1W(new C6LF(obj2, c0m9, str, (InterfaceC07600Xd) null, 9), C1IN.A00(c0m9));
                return C05S.A00;
            case 19:
                return C94544Oc.A00((C94544Oc) this.A01, (C66I) obj, (C1PL) this.A00);
            case 20:
                return C94554Od.A00((C94554Od) this.A01, (C66I) obj, (C1PL) this.A00);
            case 21:
                ViewGroup viewGroup16 = (ViewGroup) this.A00;
                context = (Context) this.A01;
                c82423mo = (C82423mo) obj;
                iA0J = AbstractC81803lj.A0J(c82423mo, viewGroup16);
                linearLayoutA0U = AbstractC81763lf.A0U(context);
                AbstractC82323me.A04(linearLayoutA0U, viewGroup16, -2);
                linearLayoutA0U.setId(R.id.outer_layout);
                r10 = 1;
                linearLayoutA0U.setOrientation(1);
                constraintLayout = new ConstraintLayout(context);
                AbstractC81783lh.A1M(constraintLayout, -1, -2);
                constraintLayout.setId(R.id.main_layout);
                i2 = 0;
                int iA015 = AbstractC81833lm.A04(constraintLayout, C82423mo.A08(context), new C35631hT(-1, -2));
                Barrier barrier = new Barrier(context);
                int iA016 = AbstractC81833lm.A06(barrier, iA015);
                constraintLayout.addView(barrier);
                View view6 = new View(context);
                int iA0a5 = c82423mo.A0a(R.dimen._name_removed__res_0x7f0701e2);
                f = 0.0f;
                displayMetrics = c82423mo.A02;
                AbstractC81803lj.A1D(view6, C82423mo.A0B(displayMetrics, displayMetrics, iA0a5), iA016);
                C82423mo.A0O(view6, c82423mo, R.drawable.conversation_row_call_log_borderless_bubble_background);
                view6.setId(R.id.bubble_bg);
                WaImageView waImageViewA0g4 = AbstractC81783lh.A0g(context, view6, constraintLayout);
                C82423mo.A0M(waImageViewA0g4, c82423mo, iA016);
                int iA00 = AbstractC82343mg.A00(context, waImageViewA0g4, constraintLayout, c82423mo, R.drawable.bubble_circle_incoming);
                Barrier barrier2 = new Barrier(context);
                iA07 = AbstractC81833lm.A07(barrier2, iA00);
                constraintLayout.addView(barrier2);
                TextEmojiLabel textEmojiLabelA0g10 = AbstractC81763lf.A0g(context);
                C35631hT c35631hT9 = new C35631hT(-2, -2);
                iA03 = C82423mo.A03(c35631hT9, c82423mo, iA00);
                AbstractC81833lm.A0h(textEmojiLabelA0g10, c35631hT9, iA016, iA0J);
                C82423mo.A0H(context, constraintLayout, textEmojiLabelA0g10, c82423mo, R.attr._name_removed__res_0x7f040a00);
                ViewStub viewStubA0O2 = AbstractC81763lf.A0O(context);
                C1369562u.A00(context, viewStubA0O2, C5WR.A00, 31, R.layout._name_removed__res_0x7f0e032a);
                C35631hT c35631hT10 = new C35631hT(-2, -2);
                c35631hT10.A0u = true;
                c35631hT10.A0B = 0;
                c35631hT10.A0I = iA07;
                c35631hT10.A02 = 0.0f;
                AbstractC81833lm.A0g(constraintLayout, viewStubA0O2, c35631hT10, iA016);
                textAndDateLayout = new TextAndDateLayout(context);
                c35631hT = new C35631hT(-2, -2);
                C82423mo.A0R(c35631hT, c82423mo, R.dimen._name_removed__res_0x7f071141);
                C82423mo.A0Q(c35631hT, c82423mo, R.dimen._name_removed__res_0x7f070dc0);
                i3 = R.dimen._name_removed__res_0x7f071151;
                viewGroup3 = viewGroup16;
                C82423mo.A0P(c35631hT, c82423mo, i3);
                c35631hT.A0u = r10;
                C82423mo.A0V(c35631hT, c82423mo, iA07);
                textAndDateLayout.setLayoutParams(c35631hT);
                textAndDateLayout.A00 = TypedValue.applyDimension(r10, f, displayMetrics);
                TextEmojiLabel textEmojiLabelA0C = C82423mo.A0C(context, c82423mo, textAndDateLayout, iA03);
                textEmojiLabelA0C.setMaxLines(iA0J);
                C82423mo.A0H(context, textAndDateLayout, textEmojiLabelA0C, c82423mo, R.attr._name_removed__res_0x7f0409ee);
                LinearLayout linearLayoutA0H = AbstractC81823ll.A0H(context);
                AbstractC81823ll.A0m(linearLayoutA0H, c82423mo.A0a(R.dimen._name_removed__res_0x7f0701e5));
                linearLayoutA0H.setId(R.id.date_wrapper);
                linearLayoutA0H.setOrientation(i2);
                AbstractC81833lm.A0e(linearLayoutA0H, AbstractC82343mg.A03(context));
                textAndDateLayout.addView(linearLayoutA0H);
                constraintLayout.addView(textAndDateLayout);
                linearLayoutA0U.addView(constraintLayout);
                viewGroup3.addView(linearLayoutA0U);
                return viewGroup3;
            case 22:
                ViewGroup viewGroup17 = (ViewGroup) this.A00;
                Context context20 = (Context) this.A01;
                C82423mo c82423mo4 = (C82423mo) obj;
                int iA0J2 = AbstractC81803lj.A0J(c82423mo4, viewGroup17);
                LinearLayout linearLayoutA0U8 = AbstractC81763lf.A0U(context20);
                AbstractC82323me.A04(linearLayoutA0U8, viewGroup17, -2);
                linearLayoutA0U8.setId(R.id.outer_layout);
                linearLayoutA0U8.setOrientation(1);
                ConstraintLayout constraintLayout4 = new ConstraintLayout(context20);
                AbstractC81783lh.A1M(constraintLayout4, -1, -2);
                constraintLayout4.setId(R.id.main_layout);
                int iA017 = AbstractC81833lm.A04(constraintLayout4, C82423mo.A08(context20), new C35631hT(-1, -2));
                Barrier barrier3 = new Barrier(context20);
                int iA018 = AbstractC81833lm.A06(barrier3, iA017);
                constraintLayout4.addView(barrier3);
                View view7 = new View(context20);
                int iA0a6 = c82423mo4.A0a(R.dimen._name_removed__res_0x7f0701e2);
                DisplayMetrics displayMetrics5 = c82423mo4.A02;
                AbstractC81803lj.A1D(view7, C82423mo.A0B(displayMetrics5, displayMetrics5, iA0a6), iA018);
                C82423mo.A0O(view7, c82423mo4, R.drawable.conversation_row_call_log_borderless_bubble_background);
                view7.setId(R.id.bubble_bg);
                WaImageView waImageViewA0g5 = AbstractC81783lh.A0g(context20, view7, constraintLayout4);
                C82423mo.A0M(waImageViewA0g5, c82423mo4, iA018);
                int iA01 = AbstractC82343mg.A00(context20, waImageViewA0g5, constraintLayout4, c82423mo4, R.drawable.bubble_circle_outgoing);
                Barrier barrier4 = new Barrier(context20);
                int iA019 = AbstractC81833lm.A07(barrier4, iA01);
                constraintLayout4.addView(barrier4);
                TextEmojiLabel textEmojiLabelA0g11 = AbstractC81763lf.A0g(context20);
                C35631hT c35631hT11 = new C35631hT(-2, -2);
                int iA020 = C82423mo.A03(c35631hT11, c82423mo4, iA01);
                AbstractC81833lm.A0h(textEmojiLabelA0g11, c35631hT11, iA018, iA0J2);
                C82423mo.A0H(context20, constraintLayout4, textEmojiLabelA0g11, c82423mo4, R.attr._name_removed__res_0x7f040a00);
                ViewStub viewStubA0O3 = AbstractC81763lf.A0O(context20);
                C1369562u.A00(context20, viewStubA0O3, C5WR.A00, 31, R.layout._name_removed__res_0x7f0e032a);
                C35631hT c35631hT12 = new C35631hT(-2, -2);
                c35631hT12.A0u = true;
                c35631hT12.A0B = 0;
                c35631hT12.A0I = iA019;
                c35631hT12.A02 = 0.0f;
                AbstractC81833lm.A0g(constraintLayout4, viewStubA0O3, c35631hT12, iA018);
                TextAndDateLayout textAndDateLayout2 = new TextAndDateLayout(context20);
                C35631hT c35631hT13 = new C35631hT(-2, -2);
                C82423mo.A0R(c35631hT13, c82423mo4, R.dimen._name_removed__res_0x7f071141);
                C82423mo.A0Q(c35631hT13, c82423mo4, R.dimen._name_removed__res_0x7f070dc0);
                C82423mo.A0P(c35631hT13, c82423mo4, R.dimen._name_removed__res_0x7f071151);
                c35631hT13.A0u = true;
                C82423mo.A0V(c35631hT13, c82423mo4, iA019);
                textAndDateLayout2.setLayoutParams(c35631hT13);
                textAndDateLayout2.A00 = TypedValue.applyDimension(1, 0.0f, displayMetrics5);
                TextEmojiLabel textEmojiLabelA0C2 = C82423mo.A0C(context20, c82423mo4, textAndDateLayout2, iA020);
                textEmojiLabelA0C2.setMaxLines(iA0J2);
                C82423mo.A0H(context20, textAndDateLayout2, textEmojiLabelA0C2, c82423mo4, R.attr._name_removed__res_0x7f0409ee);
                LinearLayout linearLayoutA0H2 = AbstractC81823ll.A0H(context20);
                AbstractC81823ll.A0m(linearLayoutA0H2, c82423mo4.A0a(R.dimen._name_removed__res_0x7f0701e5));
                linearLayoutA0H2.setId(R.id.date_wrapper);
                linearLayoutA0H2.setOrientation(0);
                AbstractC81833lm.A0c(linearLayoutA0H2, AbstractC82343mg.A02(context20));
                AbstractC81833lm.A0e(linearLayoutA0H2, AbstractC82343mg.A03(context20));
                textAndDateLayout2.addView(linearLayoutA0H2);
                constraintLayout4.addView(textAndDateLayout2);
                linearLayoutA0U8.addView(constraintLayout4);
                viewGroup17.addView(linearLayoutA0U8);
                return viewGroup17;
            default:
                ViewGroup viewGroup18 = (ViewGroup) this.A00;
                context = (Context) this.A01;
                c82423mo = (C82423mo) obj;
                iA0J = AbstractC81803lj.A0J(c82423mo, viewGroup18);
                linearLayoutA0U = AbstractC81763lf.A0U(context);
                AbstractC82323me.A04(linearLayoutA0U, viewGroup18, -2);
                linearLayoutA0U.setId(R.id.outer_layout);
                r10 = 1;
                linearLayoutA0U.setOrientation(1);
                constraintLayout = new ConstraintLayout(context);
                AbstractC81783lh.A1M(constraintLayout, -1, -2);
                constraintLayout.setId(R.id.main_layout);
                i2 = 0;
                int iA021 = AbstractC81833lm.A04(constraintLayout, C82423mo.A08(context), new C35631hT(-1, -2));
                Barrier barrier5 = new Barrier(context);
                int iA022 = AbstractC81833lm.A06(barrier5, iA021);
                constraintLayout.addView(barrier5);
                View view8 = new View(context);
                int iA0a7 = c82423mo.A0a(R.dimen._name_removed__res_0x7f0701e2);
                f = 0.0f;
                displayMetrics = c82423mo.A02;
                AbstractC81803lj.A1D(view8, C82423mo.A0B(displayMetrics, displayMetrics, iA0a7), iA022);
                C82423mo.A0O(view8, c82423mo, R.drawable.conversation_row_call_log_bubble_background);
                view8.setId(R.id.bubble_bg);
                WaImageView waImageViewA0g6 = AbstractC81783lh.A0g(context, view8, constraintLayout);
                C82423mo.A0M(waImageViewA0g6, c82423mo, iA022);
                int iA02 = AbstractC82343mg.A00(context, waImageViewA0g6, constraintLayout, c82423mo, R.drawable.bubble_circle_incoming);
                Barrier barrier6 = new Barrier(context);
                iA07 = AbstractC81833lm.A07(barrier6, iA02);
                constraintLayout.addView(barrier6);
                TextEmojiLabel textEmojiLabelA0g12 = AbstractC81763lf.A0g(context);
                C35631hT c35631hT14 = new C35631hT(-2, -2);
                iA03 = C82423mo.A03(c35631hT14, c82423mo, iA02);
                AbstractC81833lm.A0h(textEmojiLabelA0g12, c35631hT14, iA022, iA0J);
                C82423mo.A0H(context, constraintLayout, textEmojiLabelA0g12, c82423mo, R.attr._name_removed__res_0x7f040a00);
                ViewStub viewStubA0O4 = AbstractC81763lf.A0O(context);
                C1369562u.A00(context, viewStubA0O4, C5WR.A00, 31, R.layout._name_removed__res_0x7f0e032a);
                C35631hT c35631hT15 = new C35631hT(-2, -2);
                c35631hT15.A0u = true;
                c35631hT15.A0B = 0;
                c35631hT15.A0I = iA07;
                c35631hT15.A02 = 0.0f;
                AbstractC81833lm.A0g(constraintLayout, viewStubA0O4, c35631hT15, iA022);
                textAndDateLayout = new TextAndDateLayout(context);
                c35631hT = new C35631hT(-2, -2);
                C82423mo.A0R(c35631hT, c82423mo, R.dimen._name_removed__res_0x7f070dbd);
                C82423mo.A0Q(c35631hT, c82423mo, R.dimen._name_removed__res_0x7f070dc0);
                i3 = R.dimen._name_removed__res_0x7f0701e8;
                viewGroup3 = viewGroup18;
                C82423mo.A0P(c35631hT, c82423mo, i3);
                c35631hT.A0u = r10;
                C82423mo.A0V(c35631hT, c82423mo, iA07);
                textAndDateLayout.setLayoutParams(c35631hT);
                textAndDateLayout.A00 = TypedValue.applyDimension(r10, f, displayMetrics);
                TextEmojiLabel textEmojiLabelA0C3 = C82423mo.A0C(context, c82423mo, textAndDateLayout, iA03);
                textEmojiLabelA0C3.setMaxLines(iA0J);
                C82423mo.A0H(context, textAndDateLayout, textEmojiLabelA0C3, c82423mo, R.attr._name_removed__res_0x7f0409ee);
                LinearLayout linearLayoutA0H3 = AbstractC81823ll.A0H(context);
                AbstractC81823ll.A0m(linearLayoutA0H3, c82423mo.A0a(R.dimen._name_removed__res_0x7f0701e5));
                linearLayoutA0H3.setId(R.id.date_wrapper);
                linearLayoutA0H3.setOrientation(i2);
                AbstractC81833lm.A0e(linearLayoutA0H3, AbstractC82343mg.A03(context));
                textAndDateLayout.addView(linearLayoutA0H3);
                constraintLayout.addView(textAndDateLayout);
                linearLayoutA0U.addView(constraintLayout);
                viewGroup3.addView(linearLayoutA0U);
                return viewGroup3;
        }
    }

    public C6DR(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
