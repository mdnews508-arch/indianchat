package X;

import android.animation.Animator;
import android.graphics.PointF;
import android.net.Uri;
import android.view.View;
import android.view.ViewParent;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.polls.ui.creator.PollCreatorActivity;
import com.whatsapp.searchui.search.views.TokenizedSearchInput;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.composer.TextStatusComposerFragmentBase;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.stickerannotations.ui.StickerAnnotationsBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8iK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C196378iK extends C05360Nv implements Function1 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C196378iK(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = C163107Ef.class;
                str = "handleTextToolAlignmentChanged(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$TextToolAlignmentChanged;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleTextToolAlignmentChanged";
                break;
            case 1:
                cls = C163107Ef.class;
                str = "handleTextToolBackgroundStyleChanged(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$TextToolBackgroundStyleChanged;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleTextToolBackgroundStyleChanged";
                break;
            case 2:
                cls = C163107Ef.class;
                str = "handleNextButtonTapped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$NextButtonTapped;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleNextButtonTapped";
                break;
            case 3:
                cls = C163107Ef.class;
                str = "handleCaptionTextAdded(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$CaptionTextAdded;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleCaptionTextAdded";
                break;
            case 4:
                cls = C163107Ef.class;
                str = "handleAddMentionTapped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$AddMentionTapped;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleAddMentionTapped";
                break;
            case 5:
                cls = C163107Ef.class;
                str = "handleDiscardDialogDismissed(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$DiscardDialogDismissed;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleDiscardDialogDismissed";
                break;
            case 6:
                cls = C163107Ef.class;
                str = "handleDiscardDialogAccepted(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$DiscardDialogAccepted;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleDiscardDialogAccepted";
                break;
            case 7:
                cls = C163087Ed.class;
                str = "handleStickerMakerOpen(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$StickerMakerOpen;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleStickerMakerOpen";
                break;
            case 8:
                cls = C163087Ed.class;
                str = "handleStickerMakerSend(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$StickerMakerSend;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleStickerMakerSend";
                break;
            case 9:
                cls = C163087Ed.class;
                str = "handleStickerMakerAddToPack(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$StickerMakerAddToPack;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleStickerMakerAddToPack";
                break;
            case 10:
            case 16:
                cls = InterfaceC201008pr.class;
                str = "getWamMediaPicker(Landroid/net/Uri;)Lcom/whatsapp/fieldstats/events/WamMediaPicker;";
                i2 = 0;
                i3 = 1;
                str2 = "getWamMediaPicker";
                break;
            case 11:
                cls = MediaComposerActivity.class;
                str = "fadeEditorChromeThenOpenTextTool(Lkotlin/jvm/functions/Function0;)V";
                i2 = 0;
                i3 = 1;
                str2 = "fadeEditorChromeThenOpenTextTool";
                break;
            case 12:
            case 13:
                cls = MediaComposerActivity.class;
                str = "persistPrePublishCrosspostEnabled(Ljava/lang/Runnable;)V";
                i2 = 0;
                i3 = 1;
                str2 = "persistPrePublishCrosspostEnabled";
                break;
            case 14:
            case 15:
                cls = MediaComposerFragment.class;
                str = "handleDelegateAction(Lcom/whatsapp/mediacomposer/ui/app/plugin/ComposerFragmentAction;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleDelegateAction";
                break;
            case 17:
                cls = VideoComposerFragment.class;
                str = "onMusicLoadingStateChanged(Lcom/whatsapp/mediaeditor/bottombar/api/MusicLoadingState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onMusicLoadingStateChanged";
                break;
            case 18:
                cls = C163097Ee.class;
                str = "handleRestyleOptionViewed(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$RestyleOptionViewed;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleRestyleOptionViewed";
                break;
            case 19:
                cls = C163097Ee.class;
                str = "handleRestyleOptionClicked(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$RestyleOptionClicked;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleRestyleOptionClicked";
                break;
            case 20:
                cls = C163097Ee.class;
                str = "handleMediaSendConfirmed(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$MediaSendConfirmed;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleMediaSendConfirmed";
                break;
            case 21:
                cls = C163097Ee.class;
                str = "handleActivityDestroyed(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$ActivityDestroyed;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleActivityDestroyed";
                break;
            case 22:
                cls = C163097Ee.class;
                str = "handleAiEditorViewCreated(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$AiEditorViewCreated;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleAiEditorViewCreated";
                break;
            case 23:
                cls = C163097Ee.class;
                str = "handleAiEditorSessionStarted(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$AiEditorSessionStarted;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleAiEditorSessionStarted";
                break;
            case 24:
                cls = C163097Ee.class;
                str = "handleAiEditorImageLoadFailed(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$AiEditorImageLoadFailed;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleAiEditorImageLoadFailed";
                break;
            case 25:
                cls = C163097Ee.class;
                str = "handleFilterSheetExpanded(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$FilterSheetExpanded;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleFilterSheetExpanded";
                break;
            case 26:
                cls = C163097Ee.class;
                str = "handleFilterSheetCollapsed(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$FilterSheetCollapsed;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleFilterSheetCollapsed";
                break;
            case 27:
                cls = C163097Ee.class;
                str = "handleDiscardDialogAccepted(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$DiscardDialogAccepted;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleDiscardDialogAccepted";
                break;
            case 28:
                cls = ComposerStateManager.class;
                str = "shouldShowStatusMentionsCtaSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;";
                i2 = 0;
                i3 = 1;
                str2 = "shouldShowStatusMentionsCtaSuspend";
                break;
            case 29:
                cls = C153016oj.class;
                str = "submitList(Ljava/util/List;)V";
                i2 = 0;
                i3 = 1;
                str2 = "submitList";
                break;
            case 30:
                cls = PollCreatorActivity.class;
                str = "onMaxOptionPosChanged(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "onMaxOptionPosChanged";
                break;
            case 31:
                cls = C182367zR.class;
                str = "update(Lcom/whatsapp/pushtorecordmedia/ConversationComposerTooltipControllerState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "update";
                break;
            case 32:
                cls = TokenizedSearchInput.class;
                str = "setText(Ljava/lang/String;)V";
                i2 = 0;
                i3 = 1;
                str2 = "setText";
                break;
            case 33:
                cls = TokenizedSearchInput.class;
                str = "setType(Ljava/lang/Integer;)V";
                i2 = 0;
                i3 = 1;
                str2 = "setType";
                break;
            case 34:
            case 35:
                cls = TextStatusComposerFragment.class;
                str = "persistPrePublishCrosspostEnabled(Ljava/lang/Runnable;)V";
                i2 = 0;
                i3 = 1;
                str2 = "persistPrePublishCrosspostEnabled";
                break;
            case 36:
                cls = StatusPlaybackContactFragment.class;
                str = "logToQplIfVisible(Lkotlin/jvm/functions/Function1;)V";
                i2 = 0;
                i3 = 1;
                str2 = "logToQplIfVisible";
                break;
            case 37:
                cls = C152366nN.class;
                str = "refreshStatusRings(Ljava/util/Map;)V";
                i2 = 0;
                i3 = 1;
                str2 = "refreshStatusRings";
                break;
            case 38:
                cls = C8WN.class;
                str = "refreshStatusRings(Ljava/util/Map;)V";
                i2 = 0;
                i3 = 1;
                str2 = "refreshStatusRings";
                break;
            case 39:
                cls = C164497Kd.class;
                str = "formatAggregateCount(J)Ljava/lang/String;";
                i2 = 0;
                i3 = 1;
                str2 = "formatAggregateCount";
                break;
            default:
                cls = StickerAnnotationsBottomSheetDialogFragment.class;
                str = "showContactInfo(Lcom/whatsapp/infra/core/jid/UserJid;)V";
                i2 = 0;
                i3 = 1;
                str2 = "showContactInfo";
                break;
        }
        super(i3, obj, cls, str2, str, i2);
    }

    /* JADX WARN: Code duplicated, block: B:193:0x0514  */
    /* JADX WARN: Code duplicated, block: B:215:0x0560 A[PHI: r4
  0x0560: PHI (r4v10 android.graphics.PointF) = (r4v4 android.graphics.PointF), (r4v11 android.graphics.PointF) binds: [B:236:0x05e4, B:214:0x055e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:226:0x05c1  */
    /* JADX WARN: Code duplicated, block: B:238:0x0618 A[PHI: r4
  0x0618: PHI (r4v8 android.graphics.PointF) = (r4v3 android.graphics.PointF), (r4v11 android.graphics.PointF) binds: [B:237:0x05fb, B:214:0x055e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:245:0x0639  */
    /* JADX WARN: Code duplicated, block: B:251:0x064c  */
    /* JADX WARN: Code duplicated, block: B:46:0x01a5  */
    /* JADX WARN: Failed to find 'out' block for switch in B:212:0x0555. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        int iA03;
        InterfaceC200598pC interfaceC200598pC;
        C34654FRt c34654FRt;
        boolean z;
        View viewA01;
        C0FJ c0fj;
        float f;
        int i;
        PointF pointF;
        View view;
        int width;
        ViewParent parent;
        View view2;
        int i2;
        int i3;
        boolean z2;
        C4S1 c4s1;
        int i4;
        C4S1 c4s2;
        boolean z3;
        int i5;
        int i6;
        C180337vm c180337vm;
        C178327sS c178327sS;
        C8OE c8oeA0l;
        C8OE c8oeA0l2;
        C8OE c8oeA0l3;
        InterfaceC201148q5 interfaceC201148q5;
        C35E c35e;
        int i7;
        AbstractC02700Ci abstractC02700Ci;
        String str;
        int i8;
        C1GQ c1gq;
        int i9;
        switch (this.$t) {
            case 0:
                C7FN c7fn = (C7FN) obj;
                C163107Ef c163107EfA0Z = AbstractC148896gB.A0Z(c7fn, this);
                if (C163107Ef.A00(c163107EfA0Z, c7fn.A00)) {
                    c1gq = (C1GQ) C05C.A02(c163107EfA0Z.A03);
                    i9 = 80;
                    c1gq.A0M(i9);
                }
                return C05S.A00;
            case 1:
                C7FO c7fo = (C7FO) obj;
                C163107Ef c163107EfA0Z2 = AbstractC148896gB.A0Z(c7fo, this);
                if (C163107Ef.A00(c163107EfA0Z2, c7fo.A00)) {
                    c1gq = (C1GQ) C05C.A02(c163107EfA0Z2.A03);
                    i9 = 84;
                    c1gq.A0M(i9);
                }
                return C05S.A00;
            case 2:
                C163377Fk c163377Fk = (C163377Fk) obj;
                C163107Ef c163107EfA0Z3 = AbstractC148896gB.A0Z(c163377Fk, this);
                if (C163107Ef.A00(c163107EfA0Z3, c163377Fk.A01)) {
                    C1GQ.A07((C1GQ) C05C.A02(c163107EfA0Z3.A03)).A0A(c163377Fk.A00, null, null, null, 157);
                }
                return C05S.A00;
            case 3:
                C7Em c7Em = (C7Em) obj;
                C163107Ef c163107EfA0Z4 = AbstractC148896gB.A0Z(c7Em, this);
                if (C163107Ef.A00(c163107EfA0Z4, c7Em.A00)) {
                    c1gq = (C1GQ) C05C.A02(c163107EfA0Z4.A03);
                    i9 = 56;
                    c1gq.A0M(i9);
                }
                return C05S.A00;
            case 4:
                C163127Ej c163127Ej = (C163127Ej) obj;
                C163107Ef c163107EfA0Z5 = AbstractC148896gB.A0Z(c163127Ej, this);
                if (C163107Ef.A00(c163107EfA0Z5, c163127Ej.A00)) {
                    C82T c82tA07 = C1GQ.A07((C1GQ) C05C.A02(c163107EfA0Z5.A03));
                    if (C182507zf.A01(c82tA07)) {
                        C1604773e c1604773eA00 = C82T.A00(c82tA07);
                        AbstractC148866g8.A1R(c1604773eA00, 33);
                        C82T.A04(c1604773eA00, c82tA07);
                    }
                }
                return C05S.A00;
            case 5:
                C163187Er c163187Er = (C163187Er) obj;
                C163107Ef c163107EfA0Z6 = AbstractC148896gB.A0Z(c163187Er, this);
                if (C163107Ef.A00(c163107EfA0Z6, c163187Er.A00)) {
                    c1gq = (C1GQ) C05C.A02(c163107EfA0Z6.A03);
                    i9 = 76;
                    c1gq.A0M(i9);
                }
                return C05S.A00;
            case 6:
                C163487Fv c163487Fv = (C163487Fv) obj;
                C163107Ef c163107EfA0Z7 = AbstractC148896gB.A0Z(c163487Fv, this);
                if (C163107Ef.A00(c163107EfA0Z7, c163487Fv.A02)) {
                    c1gq = (C1GQ) C05C.A02(c163107EfA0Z7.A03);
                    i9 = 77;
                    c1gq.A0M(i9);
                }
                return C05S.A00;
            case 7:
                C163427Fp c163427Fp = (C163427Fp) obj;
                c35e = (C35E) C05C.A02(((C163087Ed) AbstractC466625t.A11(c163427Fp, this)).A00);
                i7 = c163427Fp.A00;
                abstractC02700Ci = c163427Fp.A01;
                str = null;
                i8 = 1;
                c35e.A00(abstractC02700Ci, str, i8, i7);
                return C05S.A00;
            case 8:
                C163437Fq c163437Fq = (C163437Fq) obj;
                c35e = (C35E) C05C.A02(((C163087Ed) AbstractC466625t.A11(c163437Fq, this)).A00);
                i7 = c163437Fq.A00;
                abstractC02700Ci = c163437Fq.A01;
                str = null;
                i8 = 2;
                c35e.A00(abstractC02700Ci, str, i8, i7);
                return C05S.A00;
            case 9:
                C163417Fo c163417Fo = (C163417Fo) obj;
                c35e = (C35E) C05C.A02(((C163087Ed) AbstractC466625t.A11(c163417Fo, this)).A00);
                i7 = c163417Fo.A00;
                abstractC02700Ci = c163417Fo.A01;
                str = null;
                i8 = 3;
                c35e.A00(abstractC02700Ci, str, i8, i7);
                return C05S.A00;
            case 10:
            case 16:
                Uri uri = (Uri) obj;
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) ((InterfaceC201008pr) AbstractC466625t.A11(uri, this));
                C8Z3 c8z3A03 = MediaConfigViewModel.A03(uri, mediaComposerActivity);
                if (c8z3A03.A1B()) {
                    iA03 = 13;
                } else {
                    iA03 = mediaComposerActivity.A2G.A03(c8z3A03);
                    C8Z3.A02(c8z3A03, iA03);
                }
                return MediaComposerActivity.A0Y(mediaComposerActivity, AbstractC465925m.A1E(), iA03);
            case 11:
                Function0 function0 = (Function0) obj;
                MediaComposerActivity mediaComposerActivity2 = (MediaComposerActivity) AbstractC466625t.A11(function0, this);
                C05C c05c = mediaComposerActivity2.A1F;
                if (((C70I) C05C.A02(c05c)).A0d()) {
                    ((C70I) C05C.A02(c05c)).A0D();
                }
                if (AbstractC148886gA.A0n(mediaComposerActivity2).A01.A06) {
                    mediaComposerActivity2.A5I().BEp(true);
                    C180337vm c180337vm2 = mediaComposerActivity2.A0O;
                    if (c180337vm2 != null) {
                        Animator bottomBarHideAnimator = c180337vm2.A00.getBottomBarHideAnimator();
                        bottomBarHideAnimator.setDuration(300L);
                        bottomBarHideAnimator.addListener(new C150836jT(mediaComposerActivity2, function0, 1));
                        bottomBarHideAnimator.start();
                    } else {
                        function0.invoke();
                    }
                } else {
                    function0.invoke();
                }
                return C05S.A00;
            case 12:
            case 13:
                Runnable runnable = (Runnable) obj;
                C000700h.A0A(runnable, 0);
                MediaComposerActivity mediaComposerActivity3 = (MediaComposerActivity) this.receiver;
                MediaComposerActivity.A1D(C85C.A00(ComposerStateManager.A05(mediaComposerActivity3), null, null, null, null, 0, 0, 4015, true, false, true, false, false), mediaComposerActivity3, null, runnable, C002401f.A00, false);
                return C05S.A00;
            case 14:
            case 15:
                C7TT c7tt = (C7TT) obj;
                C000700h.A0A(c7tt, 0);
                MediaComposerFragment mediaComposerFragment = (MediaComposerFragment) this.receiver;
                if (c7tt instanceof C7EO) {
                    C152036mq c152036mq = mediaComposerFragment.A0B.A03;
                    if (c152036mq != null) {
                        c152036mq.C0v(((C7EO) c7tt).A00);
                    }
                } else if (c7tt instanceof C7ES) {
                    C152036mq c152036mq2 = mediaComposerFragment.A0B.A03;
                    if (c152036mq2 != null && !c152036mq2.A07 && (interfaceC201148q5 = c152036mq2.A02) != null && interfaceC201148q5.AyY() != C7RW.A09 && interfaceC201148q5.AyY() != C7RW.A06) {
                        interfaceC201148q5.C5h(C7RW.A07);
                        C152036mq.A01(c152036mq2);
                        c152036mq2.A08 = true;
                        try {
                            c152036mq2.A0h();
                        } finally {
                            c152036mq2.A08 = false;
                        }
                    }
                } else if (c7tt instanceof C7EQ) {
                    C152036mq c152036mq3 = mediaComposerFragment.A0B.A03;
                    if (c152036mq3 != null) {
                        C152036mq.A02(c152036mq3, ((C1830681r) c152036mq3.A0m.getValue()).A00, c152036mq3.A0P.A01);
                    }
                } else if (c7tt instanceof C7ER) {
                    AbstractC1831482a.A02(mediaComposerFragment.A08.A00);
                } else if (c7tt instanceof C7ET) {
                    C8S7.A03(mediaComposerFragment.A0C, 13);
                    InterfaceC201008pr interfaceC201008prA2I = mediaComposerFragment.A2I();
                    if (interfaceC201008prA2I != null && (c8oeA0l3 = AbstractC148866g8.A0l(interfaceC201008prA2I)) != null) {
                        c8oeA0l3.A0I.setToolbarExtraVisibility(0);
                    }
                } else {
                    if (!(c7tt instanceof C7EP)) {
                        throw AbstractC465925m.A1J();
                    }
                    if (mediaComposerFragment.A0C.A07()) {
                        InterfaceC201008pr interfaceC201008prA2I2 = mediaComposerFragment.A2I();
                        if (interfaceC201008prA2I2 != null && (c8oeA0l2 = AbstractC148866g8.A0l(interfaceC201008prA2I2)) != null) {
                            c8oeA0l2.A0I.setToolbarExtraVisibility(8);
                        }
                        InterfaceC201008pr interfaceC201008prA2I3 = mediaComposerFragment.A2I();
                        if (interfaceC201008prA2I3 != null && (c8oeA0l = AbstractC148866g8.A0l(interfaceC201008prA2I3)) != null) {
                            c8oeA0l.Ccs(((C7EP) c7tt).A00 ? 0 : 4);
                        }
                        C152036mq c152036mq4 = mediaComposerFragment.A0B.A03;
                        if (c152036mq4 != null) {
                            if (((C7EP) c7tt).A01 && (c178327sS = c152036mq4.A04) != null) {
                                c178327sS.A02();
                            }
                            C152036mq.A01(c152036mq4);
                        }
                    }
                }
                return C05S.A00;
            case 17:
                C7QH c7qh = (C7QH) obj;
                InterfaceC201008pr interfaceC201008prA2I4 = ((MediaComposerFragment) AbstractC466625t.A11(c7qh, this)).A2I();
                if (interfaceC201008prA2I4 != null && (c180337vm = ((MediaComposerActivity) interfaceC201008prA2I4).A0O) != null) {
                    c180337vm.A01(new C8T7(c7qh));
                }
                return C05S.A00;
            case 18:
                C7FE c7fe = (C7FE) obj;
                C163097Ee c163097Ee = (C163097Ee) AbstractC466625t.A11(c7fe, this);
                if (c7fe.A00) {
                    c4s2 = (C4S1) C05C.A02(c163097Ee.A00);
                    z3 = true;
                    i5 = 5;
                    i6 = 100;
                    C4S1.A03(c4s2, i6, i5, z3);
                }
                return C05S.A00;
            case 19:
                C7FD c7fd = (C7FD) obj;
                C163097Ee c163097Ee2 = (C163097Ee) AbstractC466625t.A11(c7fd, this);
                if (c7fd.A00) {
                    c4s2 = (C4S1) C05C.A02(c163097Ee2.A00);
                    z3 = true;
                    i5 = 5;
                    i6 = 101;
                    C4S1.A03(c4s2, i6, i5, z3);
                }
                return C05S.A00;
            case 20:
                C7GA c7ga = (C7GA) obj;
                C163097Ee c163097Ee3 = (C163097Ee) AbstractC466625t.A11(c7ga, this);
                if (c7ga.A07) {
                    C149796hm c149796hm = (C149796hm) C05C.A02(c163097Ee3.A01);
                    AbstractC02700Ci abstractC02700Ci2 = c7ga.A01;
                    long j = c7ga.A00;
                    List list = c7ga.A02;
                    Integer num = c7ga.A08 ? 13 : null;
                    C000700h.A0A(list, 2);
                    c149796hm.A0H(abstractC02700Ci2, AbstractC1828180o.A00(list), num, Long.valueOf(j));
                }
                if (c7ga.A05 || c7ga.A06) {
                    C4S1 c4s3 = (C4S1) C05C.A02(c163097Ee3.A00);
                    boolean z4 = c7ga.A04;
                    if (c4s3.A0A.get()) {
                        c4s3.A09.set(true);
                        if (z4) {
                            C4S1.A03(c4s3, 56, c4s3.A01, true);
                        }
                        c4s3.A0F();
                    } else {
                        com.whatsapp.infra.logging.Log.w("AiEditorActionsLogger/logSend - no active session");
                    }
                }
                return C05S.A00;
            case 21:
                C7FZ c7fz = (C7FZ) obj;
                C163097Ee c163097Ee4 = (C163097Ee) AbstractC466625t.A11(c7fz, this);
                try {
                    if (c7fz.A00 || c7fz.A01) {
                        ((C4S1) C05C.A02(c163097Ee4.A00)).A0F();
                    }
                    break;
                } catch (Throwable th) {
                    C0ZR.A00(th);
                }
                return C05S.A00;
            case 22:
                C7G4 c7g4 = (C7G4) obj;
                C163097Ee c163097Ee5 = (C163097Ee) AbstractC466625t.A11(c7g4, this);
                C05C c05cA0a = AbstractC148856g7.A0a(c163097Ee5.A03, 65631);
                Integer num2 = c7g4.A01;
                if (num2 != null) {
                    AbstractC148886gA.A0l(c05cA0a).A01(num2.intValue());
                }
                C163097Ee.A00(c7g4.A00, c163097Ee5, c7g4.A02, c7g4.A03);
                C4S1 c4s4 = (C4S1) C05C.A02(c163097Ee5.A00);
                c4s4.A02 = AbstractC466725u.A00(c7g4.A04 ? 1 : 0);
                C4S1.A03(c4s4, 63, c4s4.A01, true);
                return C05S.A00;
            case 23:
                C163277Fa c163277Fa = (C163277Fa) obj;
                C000700h.A0A(c163277Fa, 0);
                C163097Ee c163097Ee6 = (C163097Ee) this.receiver;
                C163097Ee.A00(c163277Fa.A00, c163097Ee6, c163277Fa.A01, false);
                ((C4S1) C05C.A02(c163097Ee6.A00)).A02 = 2;
                return C05S.A00;
            case 24:
                C163137Ek c163137Ek = (C163137Ek) obj;
                C05C c05cA0a2 = AbstractC148856g7.A0a(((C163097Ee) AbstractC466625t.A11(c163137Ek, this)).A03, 65631);
                Integer num3 = c163137Ek.A00;
                if (num3 != null) {
                    int iIntValue = num3.intValue();
                    C178347sU c178347sUA0l = AbstractC148886gA.A0l(c05cA0a2);
                    c178347sUA0l.A06(C7EG.A00, "failure", iIntValue);
                    c178347sUA0l.A04(iIntValue, (short) 3);
                }
                return C05S.A00;
            case 25:
                C163507Fx c163507Fx = (C163507Fx) obj;
                z2 = false;
                C000700h.A0A(c163507Fx, 0);
                C163097Ee c163097Ee7 = (C163097Ee) this.receiver;
                C05C c05cA0a3 = AbstractC148856g7.A0a(c163097Ee7.A03, 65631);
                if (c163507Fx.A01) {
                    Integer num4 = c163507Fx.A00;
                    if (num4 != null) {
                        AbstractC148886gA.A0l(c05cA0a3).A01(num4.intValue());
                    }
                    c4s1 = (C4S1) C05C.A02(c163097Ee7.A00);
                    i4 = 64;
                    C4S1.A03(c4s1, i4, c4s1.A01, z2);
                }
                return C05S.A00;
            case 26:
                C163337Fg c163337Fg = (C163337Fg) obj;
                z2 = false;
                C000700h.A0A(c163337Fg, 0);
                C163097Ee c163097Ee8 = (C163097Ee) this.receiver;
                if (c163337Fg.A00) {
                    c4s1 = (C4S1) C05C.A02(c163097Ee8.A00);
                    i4 = 67;
                    C4S1.A03(c4s1, i4, c4s1.A01, z2);
                }
                return C05S.A00;
            case 27:
                C163487Fv c163487Fv2 = (C163487Fv) obj;
                C163097Ee c163097Ee9 = (C163097Ee) AbstractC466625t.A11(c163487Fv2, this);
                if (c163487Fv2.A00 || c163487Fv2.A01) {
                    ((C4S1) C05C.A02(c163097Ee9.A00)).A0G();
                }
                return C05S.A00;
            case 28:
                return ((ComposerStateManager) this.receiver).A0E((InterfaceC07600Xd) obj);
            case 29:
                ((C1HX) this.receiver).A0k((List) obj);
                return C05S.A00;
            case 30:
                int iA00 = AnonymousClass000.A00(obj);
                PollCreatorActivity pollCreatorActivity = (PollCreatorActivity) this.receiver;
                if (iA00 < 0) {
                    C153016oj c153016oj = (C153016oj) pollCreatorActivity.A0L.getValue();
                    int i10 = c153016oj.A00;
                    if (i10 != -1) {
                        c153016oj.A00 = -1;
                        if (i10 >= 0) {
                            c153016oj.A0O(i10);
                        }
                    }
                } else {
                    int i11 = iA00 + 3;
                    C153016oj c153016oj2 = (C153016oj) pollCreatorActivity.A0L.getValue();
                    int i12 = c153016oj2.A00;
                    if (i12 != i11) {
                        c153016oj2.A00 = i11;
                        if (i12 >= 0) {
                            c153016oj2.A0O(i12);
                        }
                        if (i11 >= 0) {
                            c153016oj2.A0O(i11);
                        }
                    }
                }
                return C05S.A00;
            case 31:
                C178277sN c178277sN = (C178277sN) obj;
                C000700h.A0A(c178277sN, 0);
                C182367zR c182367zR = (C182367zR) this.receiver;
                C178277sN c178277sN2 = c182367zR.A01;
                c182367zR.A01 = c178277sN;
                View viewA02 = C182367zR.A01(c182367zR);
                boolean zA01 = c178277sN.A01();
                if (zA01 && viewA02 != null) {
                    TextView textViewA0A = AbstractC466725u.A0A(viewA02, R.id.voice_note_tip);
                    EnumC165177Qe enumC165177QeA00 = c178277sN.A00();
                    if (enumC165177QeA00 != null) {
                        switch (enumC165177QeA00.ordinal()) {
                            case 1:
                                i3 = R.string._name_removed__res_0x7f12496d;
                                break;
                            case 2:
                                i3 = R.string._name_removed__res_0x7f1234ed;
                                break;
                            case 3:
                                i3 = R.string._name_removed__res_0x7f1234ee;
                                break;
                            case 4:
                                i3 = R.string._name_removed__res_0x7f1234ef;
                                break;
                            case 5:
                                i3 = R.string._name_removed__res_0x7f1234f0;
                                break;
                            case 6:
                                i3 = R.string._name_removed__res_0x7f1234ec;
                                break;
                            case 7:
                                i3 = R.string._name_removed__res_0x7f122300;
                                break;
                            case 8:
                                i3 = R.string._name_removed__res_0x7f12279c;
                                break;
                            default:
                                i3 = R.string._name_removed__res_0x7f124977;
                                break;
                        }
                    } else {
                        i3 = R.string._name_removed__res_0x7f124977;
                    }
                    textViewA0A.setText(i3);
                }
                boolean z5 = (c178277sN2 == null || !c178277sN2.A01()) && zA01;
                EnumC165177Qe enumC165177QeA01 = c178277sN2 != null ? c178277sN2.A00() : null;
                EnumC165177Qe enumC165177QeA02 = c178277sN.A00();
                boolean z6 = enumC165177QeA01 != enumC165177QeA02;
                if (viewA02 != null && ((z5 || z6) && (viewA01 = C182367zR.A01(c182367zR)) != null && enumC165177QeA02 != null)) {
                    boolean zA1X = AbstractC466225p.A1X(AbstractC466525s.A09(viewA01).getConfiguration().screenLayout & 15, 1);
                    switch (enumC165177QeA02.ordinal()) {
                        case 1:
                            int i13 = AbstractC466125o.A1a(c182367zR.A06) ? 1 : -1;
                            float fA00 = C182367zR.A00(c182367zR, R.dimen._name_removed__res_0x7f070fbe);
                            float f2 = i13;
                            if (!zA1X) {
                                pointF = new PointF(f2 * C182367zR.A00(c182367zR, R.dimen._name_removed__res_0x7f070fbb), (fA00 - C182367zR.A00(c182367zR, R.dimen._name_removed__res_0x7f070161)) - C182367zR.A00(c182367zR, R.dimen._name_removed__res_0x7f070fba));
                                i2 = R.drawable.tooltip_ptt;
                            } else {
                                pointF = new PointF(f2 * C182367zR.A00(c182367zR, R.dimen._name_removed__res_0x7f070fbc), fA00 - C182367zR.A00(c182367zR, R.dimen._name_removed__res_0x7f070fbd));
                                i2 = R.drawable.tooltip_ptt_small;
                            }
                            break;
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            c0fj = c182367zR.A06;
                            f = AbstractC466125o.A1a(c0fj) ? 1 : -1;
                            i = R.dimen._name_removed__res_0x7f070c2a;
                            float fA01 = C182367zR.A00(c182367zR, i);
                            view = (View) c182367zR.A07.invoke(enumC165177QeA02);
                            width = 0;
                            if (view != null) {
                                parent = view.getParent();
                                if ((parent instanceof View) && (view2 = (View) parent) != null) {
                                    width = (AbstractC466125o.A1a(c0fj) ? 1 : -1) * ((AbstractC81793li.A1b(view2)[0] + ((AbstractC466125o.A1a(c0fj) ? 1 : 0) * view2.getWidth())) - (AbstractC81793li.A1b(view)[0] + ((AbstractC466125o.A1a(c0fj) ? 1 : 0) * view.getWidth())));
                                }
                            }
                            pointF = new PointF(f * (fA01 - width), C182367zR.A00(c182367zR, R.dimen._name_removed__res_0x7f070c2b));
                            if (!zA1X) {
                                i2 = R.drawable.tooltip_ptt;
                            } else {
                                i2 = R.drawable.tooltip_ptt_small;
                            }
                            break;
                        case 8:
                            c0fj = c182367zR.A06;
                            f = AbstractC466125o.A1a(c0fj) ? 1 : -1;
                            i = R.dimen._name_removed__res_0x7f0700e4;
                            float fA02 = C182367zR.A00(c182367zR, i);
                            view = (View) c182367zR.A07.invoke(enumC165177QeA02);
                            width = 0;
                            if (view != null) {
                                parent = view.getParent();
                                if (parent instanceof View) {
                                    width = (AbstractC466125o.A1a(c0fj) ? 1 : -1) * ((AbstractC81793li.A1b(view2)[0] + ((AbstractC466125o.A1a(c0fj) ? 1 : 0) * view2.getWidth())) - (AbstractC81793li.A1b(view)[0] + ((AbstractC466125o.A1a(c0fj) ? 1 : 0) * view.getWidth())));
                                }
                            }
                            pointF = new PointF(f * (fA02 - width), C182367zR.A00(c182367zR, R.dimen._name_removed__res_0x7f070c2b));
                            if (!zA1X) {
                                i2 = R.drawable.tooltip_ptt;
                            } else {
                                i2 = R.drawable.tooltip_ptt_small;
                            }
                            break;
                        default:
                            pointF = new PointF(0.0f, 0.0f);
                            if (!zA1X) {
                                i2 = R.drawable.tooltip_ptt;
                            } else {
                                i2 = R.drawable.tooltip_ptt_small;
                            }
                            break;
                    }
                    if (i2 != c182367zR.A00) {
                        c182367zR.A00 = i2;
                        View viewA04 = AbstractC466025n.A04(c182367zR.A02);
                        viewA04.setBackground(new C82573n3(GV9.A00(null, AbstractC466525s.A09(viewA04), i2), c182367zR.A06));
                    }
                    viewA01.setTranslationX(pointF.x);
                    viewA01.setTranslationY(pointF.y);
                }
                if (c178277sN2 != null) {
                    z = c178277sN2.A01();
                }
                if (z != zA01 && viewA02 != null) {
                    viewA02.setVisibility(0);
                    viewA02.clearAnimation();
                    viewA02.animate().setDuration(320L).alpha(AbstractC81793li.A01(zA01 ? 1 : 0)).withEndAction(new RunnableC192458b0(viewA02, c178277sN, 37)).start();
                }
                return C05S.A00;
            case 32:
                String str2 = (String) obj;
                ((TokenizedSearchInput) AbstractC466625t.A11(str2, this)).setText(str2);
                return C05S.A00;
            case 33:
                ((TokenizedSearchInput) this.receiver).setType((Integer) obj);
                return C05S.A00;
            case 34:
            case 35:
            default:
                Runnable runnable2 = (Runnable) obj;
                C000700h.A0A(runnable2, 0);
                TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.receiver;
                C85C c85cA01 = C152026mo.A01(((TextStatusComposerFragmentBase) textStatusComposerFragment).A0G);
                if (c85cA01 == null) {
                    runnable2.run();
                } else {
                    TextStatusComposerFragment.A0E(C85C.A00(c85cA01, null, null, null, null, 0, 0, 4015, true, false, true, false, false), textStatusComposerFragment, runnable2, C002401f.A00, false);
                }
                return C05S.A00;
            case 36:
                Function1 function1 = (Function1) obj;
                StatusPlaybackContactFragment.A0W((StatusPlaybackContactFragment) AbstractC466625t.A11(function1, this), function1);
                return C05S.A00;
            case 37:
                java.util.Map map = (java.util.Map) obj;
                C014306w c014306w = ((C152366nN) AbstractC466625t.A11(map, this)).A02;
                List listA15 = AbstractC466425r.A15(c014306w);
                if (listA15 != null) {
                    ArrayList arrayListA0o = AbstractC466825v.A0o(listA15);
                    Iterator it = listA15.iterator();
                    while (it.hasNext()) {
                        AbstractC175437mv abstractC175437mvA00 = ((AbstractC175437mv) it.next()).A00();
                        if ((abstractC175437mvA00 instanceof InterfaceC200598pC) && (interfaceC200598pC = (InterfaceC200598pC) abstractC175437mvA00) != null && (c34654FRt = (C34654FRt) map.get(interfaceC200598pC.getJid())) != null) {
                            interfaceC200598pC.CRL(c34654FRt);
                        }
                        arrayListA0o.add(abstractC175437mvA00);
                    }
                    c014306w.A0C(arrayListA0o);
                }
                return C05S.A00;
            case 38:
                java.util.Map map2 = (java.util.Map) obj;
                C8WN c8wn = (C8WN) AbstractC466625t.A11(map2, this);
                if (c8wn.A04) {
                    C8WN.A02(c8wn, map2);
                }
                return C05S.A00;
            case 39:
                long jA01 = AbstractC466025n.A01(obj);
                C164497Kd c164497Kd = (C164497Kd) this.receiver;
                FZS fzs = (FZS) C05C.A02(c164497Kd.A0J);
                if (jA01 > 2147483647L) {
                    jA01 = 2147483647L;
                }
                return fzs.A02(AbstractC466125o.A07(c164497Kd.A0t()), Integer.valueOf((int) jA01), null, true, false);
            case 40:
                Fragment fragment = (Fragment) AbstractC466625t.A11(obj, this);
                AbstractC466025n.A1W(new C196138hq(obj, fragment, (InterfaceC07600Xd) null, 19), AbstractC466625t.A0G(fragment));
                return C05S.A00;
        }
    }
}
