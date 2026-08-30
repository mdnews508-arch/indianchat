package X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.callconfirmationsheet.PreCallSheet;
import com.whatsapp.calling.ui.controls.view.CallControlCard;
import com.whatsapp.calling.ui.controls.view.TwoLineControlButtons;
import com.whatsapp.calling.ui.header.CallScreenHeaderView;
import com.whatsapp.calling.ui.lightweightcalling.view.AudioChatBottomSheetDialog;
import com.whatsapp.calling.ui.lightweightcalling.view.AudioChatBottomSheetFooterView;
import com.whatsapp.calling.ui.lightweightcalling.view.VoiceChatMiniPillWave;
import com.whatsapp.group.ui.events.EventCreateOrEditFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.voice.ui.AiVoiceCallFailureControlView;
import com.whatsapp.metaai.voice.ui.MetaAiVoiceMultimodalComposerBar;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.List;

/* JADX INFO: renamed from: X.DbY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30713DbY implements C12G {
    public final int $t;
    public final Object A00;

    public C30713DbY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C0TT c0tt, Object obj, int i) {
        c0tt.A08(new C30713DbY(obj, i));
    }

    @Override // X.C12G
    public final void BmJ(View view) {
        View viewFindViewById;
        View.OnClickListener onClickListenerA00;
        int i;
        View.OnTouchListener viewOnTouchListenerC29889D7a;
        ImageView imageView;
        int i2;
        View.OnClickListener onClickListenerA01;
        int i3;
        View view2;
        ImageView imageView2;
        Resources resources;
        int i4;
        String str;
        String str2;
        View view3;
        switch (this.$t) {
            case 0:
                Object obj = this.A00;
                C000700h.A0A(view, 1);
                viewFindViewById = AbstractC466125o.A0A(view, R.id.send_button);
                onClickListenerA00 = D7R.A00(obj, 2);
                i = 1401582206;
                UXLog.setOnClickListener(viewFindViewById, onClickListenerA00, i);
                return;
            case 1:
                BM0 bm0 = (BM0) this.A00;
                BM0.A01(bm0, (VoiceChatMiniPillWave) view, bm0.A03(1), false);
                return;
            case 2:
                ((CallControlCard) view).A01 = ((VoipActivityV2) this.A00).A00;
                return;
            case 3:
                PreCallSheet preCallSheet = (PreCallSheet) this.A00;
                C0TT c0tt = preCallSheet.A02;
                if (c0tt != null) {
                    D7R.A01(c0tt, preCallSheet, 20);
                    return;
                }
                return;
            case 4:
                C26756Bo8 c26756Bo8 = (C26756Bo8) this.A00;
                WaImageView waImageView = (WaImageView) view;
                List list = C1JZ.A0J;
                C000700h.A0A(waImageView, 1);
                C26756Bo8.A0A(waImageView);
                C29178CqA c29178CqA = ((BP8) c26756Bo8).A05;
                if (c29178CqA != null) {
                    waImageView.setRotation(c29178CqA.A05);
                    c26756Bo8.A0M(c26756Bo8.A00);
                    C26756Bo8.A08(c26756Bo8, c29178CqA.A0n);
                    C29453Cuo c29453Cuo = c26756Bo8.A0a;
                    int i5 = ((BP8) c26756Bo8).A02;
                    c29453Cuo.A03 = true;
                    if (i5 != c29453Cuo.A02) {
                        c29453Cuo.A02 = i5;
                        c29453Cuo.A01();
                    }
                    if (c29178CqA.A0V) {
                        str2 = "transition_target_floating_view_mute";
                    } else if (((BP8) c26756Bo8).A01 == 0) {
                        return;
                    } else {
                        str2 = null;
                    }
                    waImageView.setTransitionName(str2);
                    return;
                }
                return;
            case 5:
                C26759BoB c26759BoB = (C26759BoB) this.A00;
                ImageView imageView3 = (ImageView) view;
                imageView3.setImageResource(R.drawable.ic_voip_mute_filled);
                c26759BoB.A0M(c26759BoB.A00);
                C29178CqA c29178CqA2 = ((BP8) c26759BoB).A05;
                if (c29178CqA2 != null) {
                    if (!c29178CqA2.A0V) {
                        str = null;
                        if (((BP8) c26759BoB).A01 != 0) {
                        }
                        C26759BoB.A07(c26759BoB, c29178CqA2, false);
                        return;
                    }
                    str = "transition_target_floating_view_mute";
                    imageView3.setTransitionName(str);
                    C26759BoB.A07(c26759BoB, c29178CqA2, false);
                    return;
                }
                return;
            case 6:
                CallControlCard.setLobbyClickListeners$lambda$38$lambda$37((CallControlCard) this.A00, (WDSButton) view);
                return;
            case 7:
                CallControlCard.setupTwoLineControlButtons$lambda$22((CallControlCard) this.A00, (TwoLineControlButtons) view);
                return;
            case 8:
                CallControlCard.setupOnAttach$lambda$25$lambda$24((CallControlCard) this.A00, (WDSButton) view);
                return;
            case 9:
                CallControlCard.setupPreCallButtons$lambda$21((CallControlCard) this.A00, (ViewGroup) view);
                return;
            case 10:
                C26783BoZ c26783BoZ = (C26783BoZ) this.A00;
                WDSButton wDSButton = (WDSButton) view;
                List list2 = C1JZ.A0J;
                C000700h.A0A(wDSButton, 1);
                if (c26783BoZ.A0L) {
                    wDSButton.setAction(EnumC96874ad.A06);
                }
                resources = ((C1JZ) c26783BoZ).A0I.getResources();
                i4 = R.string._name_removed__res_0x7f124a11;
                view3 = wDSButton;
                String strA1E = AbstractC466125o.A1E(resources, i4);
                C07250Vr.A0D(view3, strA1E, strA1E, null);
                return;
            case 11:
            case 12:
            case 13:
            default:
                C1JZ c1jz = (C1JZ) this.A00;
                List list3 = C1JZ.A0J;
                C000700h.A0A(view, 1);
                resources = c1jz.A0I.getResources();
                i4 = R.string._name_removed__res_0x7f1252a6;
                view3 = view;
                String strA1E2 = AbstractC466125o.A1E(resources, i4);
                C07250Vr.A0D(view3, strA1E2, strA1E2, null);
                return;
            case 14:
                CallScreenHeaderView callScreenHeaderView = (CallScreenHeaderView) this.A00;
                VoiceChatMiniPillWave voiceChatMiniPillWave = (VoiceChatMiniPillWave) view;
                C000700h.A0A(voiceChatMiniPillWave, 1);
                WaTextView subtitleView$java_com_whatsapp_calling_ui_ui = callScreenHeaderView.getSubtitleView$java_com_whatsapp_calling_ui_ui();
                if (!subtitleView$java_com_whatsapp_calling_ui_ui.isLaidOut() || subtitleView$java_com_whatsapp_calling_ui_ui.isLayoutRequested()) {
                    D7W.A00(subtitleView$java_com_whatsapp_calling_ui_ui, voiceChatMiniPillWave, 5);
                    return;
                }
                voiceChatMiniPillWave.A00 = subtitleView$java_com_whatsapp_calling_ui_ui.getHeight() / 2.0f;
                ViewGroup.LayoutParams layoutParams = voiceChatMiniPillWave.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                }
                layoutParams.height = subtitleView$java_com_whatsapp_calling_ui_ui.getHeight() / 2;
                voiceChatMiniPillWave.setLayoutParams(layoutParams);
                return;
            case 15:
                CallScreenHeaderView callScreenHeaderView2 = (CallScreenHeaderView) this.A00;
                WDSButton wDSButton2 = (WDSButton) view;
                C000700h.A0A(wDSButton2, 1);
                wDSButton2.setAction(EnumC96874ad.A04);
                callScreenHeaderView2.getDisplayCapabilities();
                return;
            case 16:
                CallScreenHeaderView callScreenHeaderView3 = (CallScreenHeaderView) this.A00;
                C000700h.A0A(view, 1);
                callScreenHeaderView3.A00 = view.findViewById(R.id.call_screening_view_transcript_btn);
                CallScreenHeaderView.A05(callScreenHeaderView3, view);
                return;
            case 17:
                Object obj2 = this.A00;
                C000700h.A0A(view, 1);
                viewFindViewById = view.findViewById(R.id.send_message_wds_button);
                if (viewFindViewById != null) {
                    onClickListenerA00 = D7T.A00(obj2, 11);
                    i = 531028207;
                    UXLog.setOnClickListener(viewFindViewById, onClickListenerA00, i);
                    return;
                }
                return;
            case 18:
                AudioChatBottomSheetDialog audioChatBottomSheetDialog = (AudioChatBottomSheetDialog) this.A00;
                AudioChatBottomSheetFooterView audioChatBottomSheetFooterView = (AudioChatBottomSheetFooterView) view;
                C000700h.A0A(audioChatBottomSheetFooterView, 1);
                audioChatBottomSheetFooterView.A00 = new C30062DEj(audioChatBottomSheetDialog);
                return;
            case 19:
                AudioChatBottomSheetDialog audioChatBottomSheetDialog2 = (AudioChatBottomSheetDialog) this.A00;
                CallControlCard callControlCard = (CallControlCard) view;
                C000700h.A0A(callControlCard, 1);
                callControlCard.setThemesEnabled(true);
                if (BA0.A1S(audioChatBottomSheetDialog2.A0M)) {
                    ViewGroup.LayoutParams layoutParams2 = callControlCard.getLayoutParams();
                    if (layoutParams2 == null) {
                        throw AbstractC148876g9.A1B();
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                    marginLayoutParams.topMargin = AbstractC466525s.A09(callControlCard).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc5);
                    marginLayoutParams.bottomMargin = AbstractC466525s.A09(callControlCard).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc1);
                    callControlCard.setLayoutParams(marginLayoutParams);
                    callControlCard.A0c();
                    return;
                }
                return;
            case 20:
                AudioChatBottomSheetDialog audioChatBottomSheetDialog3 = (AudioChatBottomSheetDialog) this.A00;
                C000700h.A0A(view, 1);
                View viewA04 = C0S4.A04(view, R.id.title);
                WaTextView waTextView = (WaTextView) viewA04;
                waTextView.setText(R.string._name_removed__res_0x7f124941);
                C000700h.A06(viewA04);
                View viewA05 = C0S4.A04(view, R.id.subtitle);
                WaTextView waTextView2 = (WaTextView) viewA05;
                waTextView2.setText(R.string._name_removed__res_0x7f124940);
                C000700h.A06(viewA05);
                C0TT c0ttA18 = AbstractC466225p.A18(view, R.id.vc_bs_confirmation_image_stub);
                A00(c0ttA18, audioChatBottomSheetDialog3, 21);
                C016207r c016207r = audioChatBottomSheetDialog3.A0M;
                C000700h.A0A(c016207r, 0);
                c0ttA18.A05(AbstractC466225p.A00(c016207r.A0w(19573) ? 1 : 0));
                Resources resourcesA0C = AbstractC466625t.A0C(audioChatBottomSheetDialog3);
                C000700h.A06(resourcesA0C);
                C29783D2i.A01(resourcesA0C, waTextView, waTextView2, true);
                return;
            case 21:
                AudioChatBottomSheetDialog audioChatBottomSheetDialog4 = (AudioChatBottomSheetDialog) this.A00;
                C000700h.A0A(view, 1);
                if (!(view instanceof ImageView) || (imageView2 = (ImageView) view) == null) {
                    return;
                }
                C3Hn.A01(imageView2, audioChatBottomSheetDialog4, audioChatBottomSheetDialog4.A0I.A00);
                return;
            case 22:
                Object obj3 = this.A00;
                C000700h.A0A(view, 1);
                onClickListenerA01 = D7T.A00(obj3, 22);
                i3 = -1962830640;
                view2 = view;
                UXLog.setOnClickListener(view2, onClickListenerA01, i3);
                return;
            case 23:
                Object obj4 = this.A00;
                ImageView imageView4 = (ImageView) view;
                C000700h.A0A(imageView4, 1);
                imageView4.setImageResource(R.drawable.vec_ic_volume_up);
                onClickListenerA01 = D7T.A00(obj4, 26);
                i3 = -2039470184;
                view2 = imageView4;
                UXLog.setOnClickListener(view2, onClickListenerA01, i3);
                return;
            case 24:
                Object obj5 = this.A00;
                ImageView imageView5 = (ImageView) view;
                C000700h.A0A(imageView5, 1);
                imageView5.setImageResource(R.drawable.wa_ic_bluetooth);
                onClickListenerA01 = D7T.A00(obj5, 21);
                i3 = 600255382;
                view2 = imageView5;
                UXLog.setOnClickListener(view2, onClickListenerA01, i3);
                return;
            case 25:
                Object obj6 = this.A00;
                TextView textView = (TextView) view;
                C000700h.A0A(textView, 1);
                textView.setText(R.string._name_removed__res_0x7f12493e);
                onClickListenerA01 = D7T.A00(obj6, 23);
                i3 = 120161885;
                view2 = textView;
                UXLog.setOnClickListener(view2, onClickListenerA01, i3);
                return;
            case 26:
                Object obj7 = this.A00;
                TextView textView2 = (TextView) view;
                AbstractC29101Ny.A0B(textView2);
                onClickListenerA01 = D7Q.A00(obj7, 24);
                i3 = -1131948026;
                view2 = textView2;
                UXLog.setOnClickListener(view2, onClickListenerA01, i3);
                return;
            case 27:
                AbstractC466525s.A16(((D1I) this.A00).A00, view, R.string._name_removed__res_0x7f1251bf);
                ((ImageView) view).setImageResource(R.drawable.ic_search_white);
                return;
            case 28:
                AbstractC466525s.A16(((D1I) this.A00).A00, view, R.string._name_removed__res_0x7f12528d);
                imageView = (ImageView) view;
                i2 = R.drawable.ic_videocam_white;
                imageView.setImageResource(i2);
                viewOnTouchListenerC29889D7a = new ViewOnTouchListenerC29891D7c(0.2f, 0.0f, 0.2f, 0.0f);
                view.setOnTouchListener(viewOnTouchListenerC29889D7a);
                return;
            case 29:
                AbstractC466525s.A16(((D1I) this.A00).A00, view, R.string._name_removed__res_0x7f124933);
                imageView = (ImageView) view;
                i2 = R.drawable.vec_ic_voice_chat_channels;
                imageView.setImageResource(i2);
                viewOnTouchListenerC29889D7a = new ViewOnTouchListenerC29891D7c(0.2f, 0.0f, 0.2f, 0.0f);
                view.setOnTouchListener(viewOnTouchListenerC29889D7a);
                return;
            case 30:
                AbstractC466525s.A16(((D1I) this.A00).A00, view, R.string._name_removed__res_0x7f121c3a);
                imageView = (ImageView) view;
                i2 = R.drawable.ic_add_call;
                imageView.setImageResource(i2);
                viewOnTouchListenerC29889D7a = new ViewOnTouchListenerC29891D7c(0.2f, 0.0f, 0.2f, 0.0f);
                view.setOnTouchListener(viewOnTouchListenerC29889D7a);
                return;
            case 31:
                View view4 = (View) this.A00;
                C000700h.A0A(view, 1);
                Drawable background = view.getBackground();
                C000700h.A0D(background, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
                GradientDrawable gradientDrawable = (GradientDrawable) background;
                gradientDrawable.mutate();
                gradientDrawable.setStroke(C1SN.A01(view4.getContext(), 1.0f), AbstractC466125o.A02(view4.getContext(), view4.getContext(), R.attr._name_removed__res_0x7f040a0b, R.color._name_removed__res_0x7f06089e));
                return;
            case 32:
                C27001BsK.A01((LinearLayout) view, (C27001BsK) this.A00);
                return;
            case 33:
                EventCreateOrEditFragment eventCreateOrEditFragment = (EventCreateOrEditFragment) this.A00;
                C000700h.A0A(view, 1);
                WDSSwitch wDSSwitch = (WDSSwitch) view.findViewById(R.id.event_waiting_room_switch);
                eventCreateOrEditFragment.A0T = wDSSwitch;
                if (wDSSwitch != null) {
                    wDSSwitch.setOnCheckedChangeListener(new C29894D7f(eventCreateOrEditFragment, 1));
                }
                eventCreateOrEditFragment.A03 = (ProgressBar) view.findViewById(R.id.event_waiting_room_loading);
                WDSButton wDSButtonA0l = AbstractC466425r.A0l(view, R.id.event_waiting_room_retry);
                eventCreateOrEditFragment.A0P = wDSButtonA0l;
                if (wDSButtonA0l != null) {
                    AbstractC179117tl.A00(D7P.A00(eventCreateOrEditFragment, 22), wDSButtonA0l);
                    return;
                }
                return;
            case 34:
                int dimensionPixelSize = AbstractC466525s.A09(view).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070098);
                int dimensionPixelSize2 = AbstractC466525s.A09(view).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0);
                ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
                if (layoutParams3 == null) {
                    throw AbstractC148876g9.A1B();
                }
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams3;
                marginLayoutParams2.topMargin = dimensionPixelSize + dimensionPixelSize2;
                view.setLayoutParams(marginLayoutParams2);
                return;
            case 35:
                Object obj8 = this.A00;
                C000700h.A0A(view, 1);
                viewOnTouchListenerC29889D7a = new ViewOnTouchListenerC29889D7a(obj8, 9);
                view.setOnTouchListener(viewOnTouchListenerC29889D7a);
                return;
            case 36:
                Object obj9 = this.A00;
                AiVoiceCallFailureControlView aiVoiceCallFailureControlView = (AiVoiceCallFailureControlView) view;
                C000700h.A0A(aiVoiceCallFailureControlView, 1);
                aiVoiceCallFailureControlView.A01 = new C31024Dgf(obj9, 30);
                aiVoiceCallFailureControlView.A02 = new C31024Dgf(obj9, 31);
                aiVoiceCallFailureControlView.A00 = new C31024Dgf(obj9, 32);
                return;
            case 37:
                Object obj10 = this.A00;
                C000700h.A0A(view, 1);
                viewFindViewById = view.findViewById(R.id.camera_image_preview_close_button);
                onClickListenerA00 = D7O.A00(obj10, 5);
                i = 626091067;
                UXLog.setOnClickListener(viewFindViewById, onClickListenerA00, i);
                return;
            case 38:
                MetaAiVoiceMultimodalComposerBar.setupSendButton$lambda$3((MetaAiVoiceMultimodalComposerBar) this.A00, (WaImageButton) view);
                return;
        }
    }
}
