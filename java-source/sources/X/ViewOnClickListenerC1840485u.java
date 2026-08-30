package X;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.conversationrow.core.link.LinkLongPressBottomSheetBase;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.status.playback.MyStatusesActivity;
import com.whatsapp.status.playback.closefriends.StatusCustomAudienceBottomSheet;
import com.whatsapp.status.playback.closefriends.StatusCustomListAddContactBottomSheet;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.status.playback.util.StatusLinkLongPressBottomSheet;
import com.whatsapp.status.playback.util.StatusPlaybackReplyByStatusHandler;
import com.whatsapp.status.privacy.StatusCustomAudienceNuxBottomSheet;
import com.whatsapp.status.question.answering.ui.StatusQuestionAnsweringActivity;
import com.whatsapp.status.question.posting.ui.StatusQuestionPostingDialog;
import com.whatsapp.status.reaction.posting.ui.StatusReactionPostingDialog;
import com.whatsapp.stickers.ui.info.bottomsheet.AuraStickerUpsellBottomSheet;
import com.whatsapp.stickers.ui.info.bottomsheet.StickerInfoBottomSheet;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.85u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class ViewOnClickListenerC1840485u implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC1840485u(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC1840485u A00(Object obj, int i) {
        return new ViewOnClickListenerC1840485u(obj, i);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Function0 function0;
        int i;
        C82T c82t;
        int i2;
        String str;
        C180457w2 c180457w2;
        Function0 function1;
        FrameLayout frameLayout;
        AnonymousClass375 anonymousClass375;
        C85A c85a;
        C22740zI c22740zIA0H;
        Function0 c196318iE;
        StatusReplyActivity statusReplyActivity;
        AbstractC1831482a abstractC1831482aA0Q;
        int i3;
        String strA0m;
        switch (this.$t) {
            case 2:
                StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet = (StatusCustomAudienceBottomSheet) this.A00;
                ActivityC03770Ho activityC03770HoA1H = statusCustomAudienceBottomSheet.A1H();
                if (activityC03770HoA1H != null) {
                    AbstractC148876g9.A0w(statusCustomAudienceBottomSheet.A0P).A0Q(55, false, false);
                    ((C174847ly) C05C.A02(statusCustomAudienceBottomSheet.A0L)).A01(activityC03770HoA1H, C48562De.A00, EnumC165167Qd.A08, null, null, 128, 58, 69, 55, 69, 1);
                    statusCustomAudienceBottomSheet.A01 = null;
                    statusCustomAudienceBottomSheet.A2G();
                    return;
                }
                return;
            case 3:
                StatusCustomListAddContactBottomSheet statusCustomListAddContactBottomSheet = (StatusCustomListAddContactBottomSheet) this.A00;
                StatusCustomListAddContactBottomSheet.A04(statusCustomListAddContactBottomSheet, 15);
                InterfaceC001500s interfaceC001500s = statusCustomListAddContactBottomSheet.A0E.A00;
                if (AbstractC466025n.A1X(AbstractC148896gB.A0B(interfaceC001500s), "status_custom_audience_nux_shown")) {
                    StatusCustomListAddContactBottomSheet.A03(null, statusCustomListAddContactBottomSheet);
                    return;
                }
                StatusCustomAudienceNuxBottomSheet statusCustomAudienceNuxBottomSheet = new StatusCustomAudienceNuxBottomSheet();
                statusCustomAudienceNuxBottomSheet.A01 = new C8WR(statusCustomListAddContactBottomSheet, 1);
                statusCustomAudienceNuxBottomSheet.A2L(AbstractC81783lh.A0X(statusCustomListAddContactBottomSheet), "StatusCustomAudienceNuxBottomSheet");
                AbstractC148866g8.A0b(interfaceC001500s).A05();
                return;
            case 4:
                c180457w2 = (C180457w2) this.A00;
                function1 = c180457w2.A06;
                function1.invoke();
                c180457w2.A00 = null;
                return;
            case 5:
                c180457w2 = (C180457w2) this.A00;
                function1 = c180457w2.A05;
                function1.invoke();
                c180457w2.A00 = null;
                return;
            case 6:
                StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A00;
                if (statusPlaybackContactFragment.A07 != null) {
                    boolean zA0Z = StatusPlaybackContactFragment.A0Z(statusPlaybackContactFragment);
                    boolean z = !zA0Z;
                    AbstractC466325q.A1G("StatusPlaybackContactFragment/status opt-in bell toggled, subscribing: ", AnonymousClass000.A08(), z);
                    if (!zA0Z) {
                        C177437r1 c177437r1 = statusPlaybackContactFragment.A0B;
                        if (c177437r1 != null) {
                            strA0m = AbstractC466825v.A0m(statusPlaybackContactFragment.A25, c177437r1.A00);
                        } else {
                            strA0m = null;
                        }
                        statusPlaybackContactFragment.A0K = strA0m;
                    }
                    ((C152356nM) statusPlaybackContactFragment.A2J.getValue()).A0f(z);
                    return;
                }
                return;
            case 7:
                StatusPlaybackContactFragment statusPlaybackContactFragment2 = (StatusPlaybackContactFragment) this.A00;
                com.whatsapp.infra.logging.Log.i("StatusPlaybackContactFragment/status opt-in undone from snackbar");
                ((C152356nM) statusPlaybackContactFragment2.A2J.getValue()).A0f(false);
                return;
            case 8:
            case 9:
            case 12:
                StatusPlaybackContactFragment.A0M((StatusPlaybackContactFragment) this.A00);
                return;
            case 10:
            case 11:
                StatusPlaybackContactFragment.A0S((StatusPlaybackContactFragment) this.A00);
                return;
            case 13:
                StatusPlaybackContactFragment.A0a((StatusPlaybackContactFragment) this.A00, 8, 4);
                return;
            case 14:
                StatusPlaybackContactFragment.A0b((StatusPlaybackContactFragment) this.A00, 9, 5, false);
                return;
            case 15:
                C8WN c8wn = (C8WN) this.A00;
                c8wn.A03(13);
                C7UH c7uh = c8wn.A0K;
                if (c7uh instanceof C164557Kj) {
                    C164557Kj c164557Kj = (C164557Kj) c7uh;
                    c164557Kj.A02.A04(c164557Kj.A00);
                    return;
                }
                return;
            case 16:
                C8WN c8wn2 = (C8WN) this.A00;
                c8wn2.A03(9);
                C7UH c7uh2 = c8wn2.A0K;
                if (c7uh2 instanceof C164557Kj) {
                    C164557Kj c164557Kj2 = (C164557Kj) c7uh2;
                    c164557Kj2.A02.A05(c164557Kj2.A00);
                    return;
                }
                return;
            case 17:
                function0 = (Function0) this.A00;
                function0.invoke();
                return;
            case 18:
                AbstractC164517Kf abstractC164517Kf = (AbstractC164517Kf) this.A00;
                abstractC164517Kf.A1I();
                ((AbstractC164527Kg) abstractC164517Kf).A08.A0Q(62, true, false);
                StatusPlaybackReplyByStatusHandler statusPlaybackReplyByStatusHandler = (StatusPlaybackReplyByStatusHandler) C05C.A02(abstractC164517Kf.A0E);
                Context contextA0t = abstractC164517Kf.A0t();
                InterfaceC201768r7 interfaceC201768r7 = abstractC164517Kf.A0M;
                C232710n c232710nA1M = AbstractC164537Kh.A0D(abstractC164517Kf).A1M();
                C000700h.A0A(interfaceC201768r7, 1);
                RunnableC192478b2.A01(AbstractC466225p.A16(statusPlaybackReplyByStatusHandler.A02), contextA0t, statusPlaybackReplyByStatusHandler, 1);
                AbstractC465925m.A1U(AbstractC466125o.A1K(statusPlaybackReplyByStatusHandler.A03), new C195938hW(contextA0t, interfaceC201768r7, statusPlaybackReplyByStatusHandler, null, 25), AbstractC22710zF.A00(c232710nA1M));
                return;
            case 19:
                ((AbstractC164537Kh) this.A00).A10().A0Q(null, 12, 14, true);
                return;
            case 20:
                ((AbstractC164537Kh) this.A00).A01.A0Z(4);
                return;
            case 21:
                C164507Ke.A04((C164507Ke) this.A00);
                return;
            case 22:
                C8WN c8wn3 = (C8WN) this.A00;
                RunnableC192418aw.A00(c8wn3.A0H, c8wn3, 3);
                return;
            case 23:
                MessageReplyActivity.A0Z((MessageReplyActivity) this.A00, false);
                return;
            case 24:
                MessageReplyActivity messageReplyActivity = (MessageReplyActivity) this.A00;
                int i4 = messageReplyActivity.A0I ? 7 : 5;
                C149896hw c149896hw = messageReplyActivity.A09;
                if (c149896hw != null) {
                    c149896hw.A0P(null, AbstractC149666hZ.A00(messageReplyActivity.A0A), null, null, 2, i4, 9);
                    return;
                }
                str = "conversationAttachmentController";
                C000700h.A0H(str);
                throw null;
            case 25:
                StatusReplyActivity statusReplyActivity2 = (StatusReplyActivity) this.A00;
                C149896hw c149896hw2 = statusReplyActivity2.A0G;
                if (c149896hw2 != null) {
                    c149896hw2.A0P(null, AbstractC149666hZ.A00(statusReplyActivity2.A0H), null, null, 5, 6, 9);
                    return;
                }
                str = "conversationAttachmentController";
                C000700h.A0H(str);
                throw null;
            case 26:
                StatusReplyActivity.A13((StatusReplyActivity) this.A00, false);
                return;
            case 27:
                statusReplyActivity = (StatusReplyActivity) this.A00;
                InterfaceC001500s interfaceC001500s2 = statusReplyActivity.A0d;
                if (!AbstractC32971bt.A0t(AbstractC466425r.A0Q(interfaceC001500s2).A0C)) {
                    AbstractC466425r.A0Q(interfaceC001500s2).A0O(null, 0);
                    AbstractC466425r.A0Q(interfaceC001500s2).A0P(statusReplyActivity.A0z);
                    AbstractC1831482a abstractC1831482aA0Q2 = AbstractC466425r.A0Q(interfaceC001500s2);
                    C190878Wi c190878Wi = new C190878Wi(statusReplyActivity, 4);
                    abstractC1831482aA0Q2.A0H = c190878Wi;
                    ExpressionsTrayView expressionsTrayView = abstractC1831482aA0Q2.A0C;
                    if (expressionsTrayView != null) {
                        expressionsTrayView.A0H = c190878Wi;
                    }
                    AbstractC1831482a abstractC1831482aA0Q3 = AbstractC466425r.A0Q(interfaceC001500s2);
                    C185538Bs c185538Bs = new C185538Bs(statusReplyActivity, 4);
                    abstractC1831482aA0Q3.A0E = c185538Bs;
                    ExpressionsTrayView expressionsTrayView2 = abstractC1831482aA0Q3.A0C;
                    if (expressionsTrayView2 != null) {
                        expressionsTrayView2.A0F = c185538Bs;
                    }
                    AbstractC1831482a abstractC1831482aA0Q4 = AbstractC466425r.A0Q(interfaceC001500s2);
                    InterfaceC197298js interfaceC197298js = statusReplyActivity.A10;
                    C000700h.A0A(interfaceC197298js, 0);
                    abstractC1831482aA0Q4.A0A = interfaceC197298js;
                }
                abstractC1831482aA0Q = AbstractC466425r.A0Q(interfaceC001500s2);
                i3 = 6;
                abstractC1831482aA0Q.A0U(i3, GYN.A00(statusReplyActivity.A0H));
                return;
            case 28:
                statusReplyActivity = (StatusReplyActivity) this.A00;
                InterfaceC001500s interfaceC001500s3 = statusReplyActivity.A0d;
                if (AbstractC1831482a.A07(interfaceC001500s3)) {
                    abstractC1831482aA0Q = AbstractC466425r.A0Q(interfaceC001500s3);
                    i3 = 6;
                    abstractC1831482aA0Q.A0U(i3, GYN.A00(statusReplyActivity.A0H));
                    return;
                }
                return;
            case 29:
                StatusLinkLongPressBottomSheet statusLinkLongPressBottomSheet = (StatusLinkLongPressBottomSheet) this.A00;
                statusLinkLongPressBottomSheet.A2a((Uri) ((LinkLongPressBottomSheetBase) statusLinkLongPressBottomSheet).A0G.getValue(), AbstractC466125o.A11());
                return;
            case 30:
                MyStatusesActivity.A0Z((MyStatusesActivity) ((C8WU) ((C164697Kx) this.A00).A02).A00);
                return;
            case 31:
                MyStatusesActivity myStatusesActivity = (MyStatusesActivity) ((C8WU) ((C164697Kx) this.A00).A02).A00;
                ((C1GQ) C05C.A02(myStatusesActivity.A11)).A0Q(42, true, false);
                ((C81T) AbstractC466025n.A1L(myStatusesActivity.A1H)).A05(null, 56, 45, 15, false);
                return;
            case 32:
            case 44:
            case 48:
            default:
                ((DialogFragment) this.A00).A2G();
                return;
            case 33:
                ((C172087hE) this.A00).A01 = true;
                return;
            case 34:
            case 35:
            case 36:
                AbstractC466425r.A1N(this.A00);
                return;
            case 37:
                StatusQuestionAnsweringActivity.A03((StatusQuestionAnsweringActivity) this.A00);
                return;
            case 38:
                StatusQuestionPostingDialog statusQuestionPostingDialog = (StatusQuestionPostingDialog) this.A00;
                if (!AbstractC148906gC.A0P(statusQuestionPostingDialog.A01).A0w(21425)) {
                    StatusQuestionPostingDialog.A00(statusQuestionPostingDialog);
                    return;
                }
                return;
            case 39:
                StatusQuestionPostingDialog statusQuestionPostingDialog2 = (StatusQuestionPostingDialog) this.A00;
                statusQuestionPostingDialog2.A2G();
                i = 141;
                c82t = (C82T) C05C.A02(statusQuestionPostingDialog2.A02);
                i2 = 16;
                c82t.A0A(null, null, Integer.valueOf(i2), null, i);
                return;
            case 40:
                StatusQuestionPostingDialog.A00((StatusQuestionPostingDialog) this.A00);
                return;
            case 41:
                StatusReactionPostingDialog statusReactionPostingDialog = (StatusReactionPostingDialog) this.A00;
                if (!AbstractC148906gC.A0P(statusReactionPostingDialog.A04).A0w(21425)) {
                    StatusReactionPostingDialog.A03(statusReactionPostingDialog);
                    return;
                }
                return;
            case 42:
                StatusReactionPostingDialog statusReactionPostingDialog2 = (StatusReactionPostingDialog) this.A00;
                statusReactionPostingDialog2.A2G();
                i = 141;
                c82t = (C82T) C05C.A02(statusReactionPostingDialog2.A05);
                i2 = 18;
                c82t.A0A(null, null, Integer.valueOf(i2), null, i);
                return;
            case 43:
                StatusReactionPostingDialog.A03((StatusReactionPostingDialog) this.A00);
                return;
            case 45:
                AuraStickerUpsellBottomSheet auraStickerUpsellBottomSheet = (AuraStickerUpsellBottomSheet) this.A00;
                frameLayout = auraStickerUpsellBottomSheet.A00;
                if (frameLayout != null) {
                    anonymousClass375 = (AnonymousClass375) auraStickerUpsellBottomSheet.A0B.getValue();
                    c85a = auraStickerUpsellBottomSheet.A01;
                    if (c85a != null) {
                        c22740zIA0H = AbstractC466625t.A0H(auraStickerUpsellBottomSheet);
                        c196318iE = AbstractC148856g7.A1K(auraStickerUpsellBottomSheet, 49);
                        anonymousClass375.A00(frameLayout, c85a, c196318iE, c22740zIA0H);
                        return;
                    }
                    str = "sticker";
                    C000700h.A0H(str);
                    throw null;
                }
                return;
            case 46:
                C164837Ll c164837Ll = (C164837Ll) this.A00;
                List list = C1JZ.A0J;
                function0 = c164837Ll.A02;
                if (function0 == null) {
                    return;
                }
                function0.invoke();
                return;
            case 47:
                C164827Lk c164827Lk = (C164827Lk) this.A00;
                List list2 = C1JZ.A0J;
                function0 = c164827Lk.A00;
                function0.invoke();
                return;
            case 49:
                StickerInfoBottomSheet stickerInfoBottomSheet = (StickerInfoBottomSheet) this.A00;
                frameLayout = stickerInfoBottomSheet.A03;
                if (frameLayout != null) {
                    anonymousClass375 = (AnonymousClass375) stickerInfoBottomSheet.A0o.getValue();
                    c85a = stickerInfoBottomSheet.A09;
                    if (c85a != null) {
                        c22740zIA0H = AbstractC466625t.A0H(stickerInfoBottomSheet);
                        c196318iE = new C196318iE(stickerInfoBottomSheet, 1);
                        anonymousClass375.A00(frameLayout, c85a, c196318iE, c22740zIA0H);
                        return;
                    }
                    str = "sticker";
                    C000700h.A0H(str);
                    throw null;
                }
                return;
        }
    }
}
