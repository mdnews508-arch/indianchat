package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.SystemClock;
import android.view.View;
import android.widget.FrameLayout;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.ui.callhistory.calllog.CallLogActivityV2;
import com.whatsapp.calling.ui.moremenu.view.MoreMenuBottomSheet;
import com.whatsapp.calling.ui.vcoverscroll.view.VCMiniPlayerView;
import com.whatsapp.metaai.voice.app.ui.VoiceEmbodimentViewV2;
import com.whatsapp.metaai.voice.app.ui.soundbar.SoundBarAnimationView;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;
import java.util.HashSet;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.DnT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31347DnT extends C05360Nv implements Function0 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C31347DnT(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = DBY.class;
                str = "refreshMenu()V";
                i2 = 0;
                str2 = "refreshMenu";
                break;
            case 1:
                cls = DBY.class;
                str = "onIncognitoTooltipShown()V";
                i2 = 0;
                str2 = "onIncognitoTooltipShown";
                break;
            case 2:
                cls = CallLogActivityV2.class;
                str = "deleteSelectedCallLogs()V";
                i2 = 0;
                str2 = "deleteSelectedCallLogs";
                break;
            case 3:
                cls = CallLogActivityV2.class;
                str = "deSelectAllCallLogs()V";
                i2 = 0;
                str2 = "deSelectAllCallLogs";
                break;
            case 4:
            case 5:
                cls = CallLogActivityV2.class;
                str = "onBugReportClick()V";
                i2 = 0;
                str2 = "onBugReportClick";
                break;
            case 6:
                cls = CallLogActivityV2.class;
                str = "deleteAllCallLogs()V";
                i2 = 0;
                str2 = "deleteAllCallLogs";
                break;
            case 7:
                cls = CallLogActivityV2.class;
                str = "handleBackPress()V";
                i2 = 0;
                str2 = "handleBackPress";
                break;
            case 8:
                cls = CallLogActivityV2.class;
                str = "getSelectedCallLogsSize()I";
                i2 = 0;
                str2 = "getSelectedCallLogsSize";
                break;
            case 9:
                cls = MoreMenuBottomSheet.class;
                str = "onPlusButtonClicked()V";
                i2 = 0;
                str2 = "onPlusButtonClicked";
                break;
            case 10:
                cls = BM1.class;
                str = "onPlusButtonClicked()V";
                i2 = 0;
                str2 = "onPlusButtonClicked";
                break;
            case 11:
            case 12:
                cls = D17.class;
                str = "onDominantSpeakerModeClicked()V";
                i2 = 0;
                str2 = "onDominantSpeakerModeClicked";
                break;
            case 13:
                cls = D17.class;
                str = "onMessageClicked()V";
                i2 = 0;
                str2 = "onMessageClicked";
                break;
            case 14:
                cls = VCMiniPlayerView.class;
                str = "maybeShowWaveAllEducation()V";
                i2 = 0;
                str2 = "maybeShowWaveAllEducation";
                break;
            case 15:
                cls = CWX.class;
                str = "requireStore()Lcom/whatsapp/companiondevice/tethered/linking/TetheredShortcakeRecoveryStore;";
                i2 = 0;
                str2 = "requireStore";
                break;
            case 16:
                cls = C27030Bsn.class;
                str = "onClickUninjectedMessage()V";
                i2 = 0;
                str2 = "onClickUninjectedMessage";
                break;
            case 17:
                cls = C27030Bsn.class;
                str = "onClickInjectedMessage()V";
                i2 = 0;
                str2 = "onClickInjectedMessage";
                break;
            case 18:
                cls = C29610CxZ.class;
                str = "isVideoEnabled()Z";
                i2 = 0;
                str2 = "isVideoEnabled";
                break;
            case 19:
                cls = C9M.class;
                str = "getBotCallState()Lcom/whatsapp/bot/voice/api/AiVoiceManagerInterface$BotCallState;";
                i2 = 0;
                str2 = "getBotCallState";
                break;
            case 20:
                cls = MetaAiVoiceCallDesignActivity.class;
                str = "buildPipChromeViews()Ljava/util/List;";
                i2 = 0;
                str2 = "buildPipChromeViews";
                break;
            case 21:
                cls = C30587DYv.class;
                str = "createToolbarAnimationView()Landroid/view/View;";
                i2 = 0;
                str2 = "createToolbarAnimationView";
                break;
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
                cls = InterfaceC001500s.class;
                str = "get()Ljava/lang/Object;";
                i2 = 0;
                str2 = "get";
                break;
            default:
                cls = AnonymousClass089.class;
                str = "elapsedRealtime()J";
                i2 = 0;
                str2 = "elapsedRealtime";
                break;
        }
        super(i2, obj, cls, str2, str, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        C25642BNo c25642BNoA0Y;
        C1IO c1ioA00;
        AbstractC003401y abstractC003401y;
        InterfaceC07600Xd interfaceC07600Xd;
        int i;
        AbstractC02700Ci abstractC02700Ci;
        switch (this.$t) {
            case 0:
                DBY.A00((DBY) this.receiver);
                return C05S.A00;
            case 1:
                SharedPreferences.Editor editorA00 = C2AQ.A00(AbstractC466625t.A0v(((DBY) this.receiver).A0L));
                editorA00.putBoolean("meta_ai_incognito_tooltip_seen", true);
                editorA00.apply();
                return C05S.A00;
            case 2:
                c25642BNoA0Y = AbstractC25330B9y.A0Y((CallLogActivityV2) this.receiver);
                c1ioA00 = C1IN.A00(c25642BNoA0Y);
                abstractC003401y = c25642BNoA0Y.A0f;
                interfaceC07600Xd = null;
                i = 17;
                AbstractC465925m.A1U(abstractC003401y, C31315Dmr.A01(c25642BNoA0Y, interfaceC07600Xd, i), c1ioA00);
                return C05S.A00;
            case 3:
                C25642BNo c25642BNoA0Y2 = AbstractC25330B9y.A0Y((CallLogActivityV2) this.receiver);
                HashSet hashSet = c25642BNoA0Y2.A0e;
                if (!hashSet.isEmpty()) {
                    hashSet.clear();
                    C25642BNo.A0H(c25642BNoA0Y2, new C53731OiI(4));
                    C25642BNo.A0B(c25642BNoA0Y2);
                }
                return C05S.A00;
            case 4:
            case 5:
                CallLogActivityV2 callLogActivityV2 = (CallLogActivityV2) this.receiver;
                AbstractC466125o.A0Z().A0D(callLogActivityV2, ((I3J) C05C.A02(callLogActivityV2.A0I)).A01(callLogActivityV2, null, AbstractC25330B9y.A0Y(callLogActivityV2).A00, null, null, null, null, C002401f.A00, 6, true));
                return C05S.A00;
            case 6:
                c25642BNoA0Y = AbstractC25330B9y.A0Y((CallLogActivityV2) this.receiver);
                c1ioA00 = C1IN.A00(c25642BNoA0Y);
                abstractC003401y = c25642BNoA0Y.A0f;
                interfaceC07600Xd = null;
                i = 16;
                AbstractC465925m.A1U(abstractC003401y, C31315Dmr.A01(c25642BNoA0Y, interfaceC07600Xd, i), c1ioA00);
                return C05S.A00;
            case 7:
                CallLogActivityV2.A0X((CallLogActivityV2) this.receiver);
                return C05S.A00;
            case 8:
                return Integer.valueOf(AbstractC25330B9y.A0Y((CallLogActivityV2) this.receiver).A0e.size());
            case 9:
                DialogFragment dialogFragment = (DialogFragment) this.receiver;
                dialogFragment.A1L().A0x("show_expressions_tray", AbstractC465925m.A04());
                dialogFragment.A2G();
                return C05S.A00;
            case 10:
                Runnable runnable = ((BM1) this.receiver).A01;
                if (runnable != null) {
                    runnable.run();
                }
                return C05S.A00;
            case 11:
            case 12:
                ((D17) this.receiver).A0G.A0D(new C29577Cww(null, null, null, C02S.A05, null));
                return C05S.A00;
            case 13:
                D17 d17 = (D17) this.receiver;
                D04 d04 = d17.A01;
                if (d04 != null && ((abstractC02700Ci = d04.A0F) != null || (abstractC02700Ci = d04.A0H) != null)) {
                    d17.A0G.A0D(new C29577Cww(abstractC02700Ci, null, null, C02S.A01, null));
                }
                return C05S.A00;
            case 14:
                VCMiniPlayerView vCMiniPlayerView = (VCMiniPlayerView) this.receiver;
                InterfaceC001000l interfaceC001000l = vCMiniPlayerView.A0L;
                if (AbstractC465925m.A14(interfaceC001000l).A0B()) {
                    int visibility = AbstractC466025n.A04(AbstractC465925m.A14(interfaceC001000l)).getVisibility();
                    View viewA01 = AbstractC465925m.A14(interfaceC001000l).A01();
                    Runnable runnable2 = vCMiniPlayerView.A08;
                    if (visibility == 0) {
                        viewA01.postDelayed(runnable2, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
                    } else {
                        viewA01.removeCallbacks(runnable2);
                    }
                }
                return C05S.A00;
            case 15:
                CWX cwx = (CWX) this.receiver;
                C08690aa c08690aaCHy = AbstractC466225p.A0o(cwx.A00).CHy();
                C000700h.A06(c08690aaCHy);
                return new C51501NhS(C000700h.A02(AbstractC466625t.A0i(cwx.A01), "wa_tethered_shortcake_recovery"), c08690aaCHy.getRawString(), C31351DnX.A00);
            case 16:
                C27030Bsn.A03((C27030Bsn) this.receiver);
                return C05S.A00;
            case 17:
                C27030Bsn.A02((C27030Bsn) this.receiver);
                return C05S.A00;
            case 18:
                return Boolean.valueOf(((C29610CxZ) this.receiver).A04());
            case 19:
                return ((C9M) this.receiver).A0m();
            case 20:
                MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity = (MetaAiVoiceCallDesignActivity) this.receiver;
                View[] viewArr = new View[5];
                viewArr[0] = metaAiVoiceCallDesignActivity.A16.getValue();
                viewArr[1] = metaAiVoiceCallDesignActivity.A0x.getValue();
                viewArr[2] = J2L.A0D(metaAiVoiceCallDesignActivity, R.id.bottom_container);
                viewArr[3] = J2L.A0D(metaAiVoiceCallDesignActivity, R.id.content_nested_scroll_view);
                C29610CxZ c29610CxZ = metaAiVoiceCallDesignActivity.A0A;
                if (c29610CxZ == null) {
                    C000700h.A0H("previewCoordinator");
                    throw null;
                }
                C0TT c0tt = c29610CxZ.A0D;
                return AbstractC81813lk.A0p(!c0tt.A0B() ? null : AbstractC466025n.A04(c0tt).findViewById(R.id.camera_video_preview_switch_button), viewArr, 4);
            case 21:
                C30587DYv c30587DYv = (C30587DYv) this.receiver;
                Context context = c30587DYv.A01;
                if (context == null) {
                    throw AbstractC466125o.A13();
                }
                if (!c30587DYv.A0B) {
                    VoiceEmbodimentViewV2 voiceEmbodimentViewV2 = new VoiceEmbodimentViewV2(context, null, false);
                    VoiceEmbodimentViewV2 voiceEmbodimentViewV3 = c30587DYv.A07;
                    if (voiceEmbodimentViewV3 == null) {
                        return voiceEmbodimentViewV2;
                    }
                    voiceEmbodimentViewV2.setState(voiceEmbodimentViewV3.A1M);
                    return voiceEmbodimentViewV2;
                }
                SoundBarAnimationView soundBarAnimationView = new SoundBarAnimationView(context, null, 0);
                EnumC27783CGg enumC27783CGg = c30587DYv.A05;
                if (enumC27783CGg != null) {
                    soundBarAnimationView.setState(enumC27783CGg);
                }
                soundBarAnimationView.A02();
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070fae);
                soundBarAnimationView.setScaleX(0.34f);
                soundBarAnimationView.setScaleY(0.34f);
                FrameLayout frameLayout = new FrameLayout(context);
                frameLayout.setClipChildren(false);
                soundBarAnimationView.setLayoutParams(new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize, 17));
                frameLayout.addView(soundBarAnimationView);
                c30587DYv.A09 = soundBarAnimationView;
                return frameLayout;
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            default:
                return ((InterfaceC001500s) this.receiver).get();
            case 28:
            case 29:
                return Long.valueOf(SystemClock.elapsedRealtime());
        }
    }
}
