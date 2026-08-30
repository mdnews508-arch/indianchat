package X;

import android.content.Intent;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.Conversation;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.chatinfo.group.memberupdates.MemberUpdatesFragment;
import com.whatsapp.community.product.CommunityAddMembersBottomSheet;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.group.product.newgroup.NewGroup;
import com.whatsapp.safetycheck.ui.SafetyCheckBottomSheet;
import com.whatsapp.status.archive.StatusArchiveSettingsBottomSheetDialog;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3hC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C79103hC extends C05360Nv implements Function0 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C79103hC(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = AiFragment.class;
                str = "disableIncognitoMenu()V";
                i2 = 0;
                str2 = "disableIncognitoMenu";
                break;
            case 1:
                cls = C2Z8.class;
                str = "disableIncognitoMenu()V";
                i2 = 0;
                str2 = "disableIncognitoMenu";
                break;
            case 2:
                cls = InterfaceC81563lL.class;
                str = "maybeShowIncognitoTooltip()V";
                i2 = 0;
                str2 = "maybeShowIncognitoTooltip";
                break;
            case 3:
                cls = AbstractActivityC52932Wv.class;
                str = "getContentView()Landroid/view/View;";
                i2 = 0;
                str2 = "getContentView";
                break;
            case 4:
                cls = MemberUpdatesFragment.class;
                str = "openLearnMoreArticle()V";
                i2 = 0;
                str2 = "openLearnMoreArticle";
                break;
            case 5:
                cls = InterfaceC81243kp.class;
                str = "finishConversation()V";
                i2 = 0;
                str2 = "finishConversation";
                break;
            case 6:
                cls = CommunityAddMembersBottomSheet.class;
                str = "dismiss()V";
                i2 = 0;
                str2 = "dismiss";
                break;
            case 7:
                cls = C49532Ie.class;
                str = "onUnbundleBannerDismissed()V";
                i2 = 0;
                str2 = "onUnbundleBannerDismissed";
                break;
            case 8:
                cls = C13990kH.class;
                str = "getOtherContactsListsPickerList()Ljava/util/ArrayList;";
                i2 = 0;
                str2 = "getOtherContactsListsPickerList";
                break;
            case 9:
                cls = C13240j2.class;
                str = "getOtherContactsListsPickerList()Ljava/util/ArrayList;";
                i2 = 0;
                str2 = "getOtherContactsListsPickerList";
                break;
            case 10:
                cls = AddGroupParticipantsSelector.class;
                str = "doInlineCopy()V";
                i2 = 0;
                str2 = "doInlineCopy";
                break;
            case 11:
            case 13:
                cls = C13990kH.class;
                str = "getDeviceBroadcastPickerList()Ljava/util/ArrayList;";
                i2 = 0;
                str2 = "getDeviceBroadcastPickerList";
                break;
            case 12:
            case 14:
                cls = C13240j2.class;
                str = "getDeviceBroadcastPickerList()Ljava/util/ArrayList;";
                i2 = 0;
                str2 = "getDeviceBroadcastPickerList";
                break;
            case 15:
                cls = C470927m.class;
                str = "openEmojiTray()V";
                i2 = 0;
                str2 = "openEmojiTray";
                break;
            case 16:
                cls = C470927m.class;
                str = "openAttachmentTray()V";
                i2 = 0;
                str2 = "openAttachmentTray";
                break;
            case 17:
                cls = C2C3.class;
                str = "startVoiceNoteRecording()V";
                i2 = 0;
                str2 = "startVoiceNoteRecording";
                break;
            case 18:
                cls = C60612mi.class;
                str = "onPrivateProcessingClicked()V";
                i2 = 0;
                str2 = "onPrivateProcessingClicked";
                break;
            case 19:
                cls = StickerExpressionsFragment.class;
                str = "openStickerMaker()V";
                i2 = 0;
                str2 = "openStickerMaker";
                break;
            case 20:
                cls = NewGroup.class;
                str = "openMemberAddSubgroupLearnMore()V";
                i2 = 0;
                str2 = "openMemberAddSubgroupLearnMore";
                break;
            case 21:
                cls = NewGroup.class;
                str = "launchSelectContactsRequest()V";
                i2 = 0;
                str2 = "launchSelectContactsRequest";
                break;
            case 22:
                cls = C1ID.class;
                str = "isShowPhoneNumberOnServerSentBottomSheetEnabled()Z";
                i2 = 0;
                str2 = "isShowPhoneNumberOnServerSentBottomSheetEnabled";
                break;
            case 23:
                cls = C49742Jg.class;
                str = "getListIds()Ljava/util/List;";
                i2 = 0;
                str2 = "getListIds";
                break;
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
                cls = C22380yi.class;
                str = "onUsernameKeyLearnMoreClicked()V";
                i2 = 0;
                str2 = "onUsernameKeyLearnMoreClicked";
                break;
            case 29:
            case 30:
            case 31:
                cls = SafetyCheckBottomSheet.class;
                str = "setHeightOfContentScroller()V";
                i2 = 0;
                str2 = "setHeightOfContentScroller";
                break;
            case 32:
                cls = C664430e.class;
                str = "mark()V";
                i2 = 0;
                str2 = "mark";
                break;
            case 33:
                cls = C152176n4.class;
                str = "onUpdateLayoutClicked()V";
                i2 = 0;
                str2 = "onUpdateLayoutClicked";
                break;
            default:
                cls = StatusArchiveSettingsBottomSheetDialog.class;
                str = "onDoneClick()V";
                i2 = 0;
                str2 = "onDoneClick";
                break;
        }
        super(i2, obj, cls, str2, str, i2);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() throws C017908k {
        String str;
        C3AB c3ab;
        String str2;
        InterfaceC79993ii interfaceC79993ii;
        switch (this.$t) {
            case 0:
                C37786Gja c37786GjaA0B = AiFragment.A0B((AiFragment) this.receiver);
                ((C38O) C05C.A02(c37786GjaA0B.A0O)).A00 = AbstractC466125o.A11();
                C014306w c014306w = c37786GjaA0B.A06;
                C70413Gr c70413Gr = (C70413Gr) c014306w.A04();
                c014306w.A0D(c70413Gr != null ? new C70413Gr(c70413Gr.A00, false, c70413Gr.A05, c70413Gr.A06, c70413Gr.A04, c70413Gr.A01, c70413Gr.A02) : null);
                break;
            case 1:
                C2Z8 c2z8 = (C2Z8) this.receiver;
                ((C38O) C05C.A02(c2z8.A0K)).A00 = AbstractC466125o.A11();
                ActivityC03800Hr activityC03800Hr = ((AbstractC47742Aa) c2z8).A02;
                C000700h.A05(activityC03800Hr);
                AbstractC466025n.A1W(C78753gZ.A02(c2z8, null, 39), AbstractC466625t.A0H(activityC03800Hr));
                break;
            case 2:
                C471327q c471327q = (C471327q) ((InterfaceC81563lL) this.receiver);
                if (c471327q.A1c.A00() != EnumC62072sp.A03 && !C2AQ.A01(c471327q.A1E.A00).getBoolean("meta_ai_incognito_tooltip_seen", false) && ((C238312w) C05C.A02(c471327q.A1D)).A06()) {
                    MKZ mkz = (MKZ) C05C.A02(c471327q.A1R);
                    InterfaceC81603lP interfaceC81603lPA0A = C471327q.A0A(c471327q);
                    ViewGroup viewGroup = ((ConversationDelegateImplJava) C05C.A02(c471327q.A0o)).A02;
                    C00K.A03(viewGroup);
                    C000700h.A06(viewGroup);
                    C3SD c3sd = new C3SD(c471327q, 0);
                    C000700h.A0A(interfaceC81603lPA0A, 0);
                    MKZ.A00(viewGroup, interfaceC81603lPA0A, c3sd, mkz, EnumC62092sr.A04, 0);
                }
                break;
            case 3:
                return ((C0I0) this.receiver).A00;
            case 4:
                MemberUpdatesFragment.A00((MemberUpdatesFragment) this.receiver);
                break;
            case 5:
                ((InterfaceC81243kp) this.receiver).APk();
                break;
            case 6:
                ((DialogFragment) this.receiver).A2G();
                break;
            case 7:
                C49532Ie c49532Ie = (C49532Ie) this.receiver;
                com.whatsapp.infra.logging.Log.i("CommunitySubgroupsViewModel/onUnbundleBannerDismissed: user dismissed unbundle banner");
                AbstractC466025n.A1T(AbstractC466225p.A0r(c49532Ie.A0x).A0G().A01(), "community_unbundle_banner_dismissed", true);
                RunnableC76103bP.A00(c49532Ie.A1H, c49532Ie, 18);
                break;
            case 8:
                C48542Dc c48542DcA00 = C13990kH.A00((C13990kH) this.receiver);
                return c48542DcA00.A0I(6, false, false, false, false, AbstractC466825v.A1R(c48542DcA00.A05.A00));
            case 9:
                C28601Lz c28601LzA0P = AbstractC466625t.A0P((C13240j2) this.receiver);
                C58662iT c58662iT = (C58662iT) ((C1F8) AbstractC467025x.A0K(c28601LzA0P.A0B)).A03.get();
                ArrayList arrayListA0I = c58662iT.A0I(null, 6, false, false, false, false, false, AbstractC466825v.A1R(c58662iT.A01));
                C28601Lz.A02(c28601LzA0P, arrayListA0I);
                return arrayListA0I;
            case 10:
                AddGroupParticipantsSelector.A0a((AddGroupParticipantsSelector) this.receiver);
                break;
            case 11:
            case 13:
                return C13990kH.A00((C13990kH) this.receiver).A0I(1, true, false, false, false, false);
            case 12:
            case 14:
                return ((C58662iT) ((C1F8) AbstractC017108c.A00(((C00W) ((C28601Lz) ((C13240j2) this.receiver).A06.get()).A0B.get()).A02(), 2100).A00.get()).A03.get()).A0I(null, 1, true, false, false, false, false, false);
            case 15:
                C470927m.A0F((C470927m) this.receiver);
                break;
            case 16:
                C470927m c470927m = (C470927m) this.receiver;
                c470927m.A0Z(new C76973cq(c470927m, 20));
                break;
            case 17:
                C2C3.A01((C2C3) this.receiver);
                break;
            case 18:
                C60612mi.A08((C60612mi) this.receiver);
                break;
            case 19:
                StickerExpressionsFragment stickerExpressionsFragment = (StickerExpressionsFragment) this.receiver;
                C1837284n c1837284n = (C1837284n) AbstractC000900k.A00(C02S.A0C, new C139516Cx(stickerExpressionsFragment, 18)).getValue();
                if (c1837284n != null && (str = c1837284n.A01) != null) {
                    ((GYL) C05C.A02(stickerExpressionsFragment.A0P)).A01(11, 1, 10);
                    LayoutInflater.Factory factoryA1H = stickerExpressionsFragment.A1H();
                    C175497nQ c175497nQ = null;
                    if (!(factoryA1H instanceof InterfaceC79993ii) || (interfaceC79993ii = (InterfaceC79993ii) factoryA1H) == null) {
                        c3ab = null;
                    } else {
                        C1DO c1do = ((C29I) AbstractC465925m.A0P((Conversation) interfaceC79993ii).A0L).A0H;
                        c3ab = c1do == null ? null : new C3AB(new C175497nQ(C02S.A01, c1do.A0j), C0D0.A0A(AbstractC29211Oj.A08(c1do)));
                    }
                    C1828880w c1828880w = stickerExpressionsFragment.A0g;
                    ActivityC03770Ho activityC03770HoA1I = stickerExpressionsFragment.A1I();
                    C02760Cq c02760Cq = AbstractC02700Ci.A00;
                    AbstractC02700Ci abstractC02700CiA01 = C02760Cq.A01(str);
                    if (c3ab != null) {
                        c175497nQ = c3ab.A00;
                        str2 = c3ab.A01;
                    } else {
                        str2 = null;
                    }
                    C1828880w.A02(activityC03770HoA1I, c1828880w, abstractC02700CiA01, c175497nQ, c1837284n, null, null, str2, 41, 11, false);
                }
                break;
            case 20:
                NewGroup newGroup = (NewGroup) this.receiver;
                Uri uriA03 = newGroup.A0z.A03("205306122327447");
                C000700h.A06(uriA03);
                newGroup.A0c.get();
                ((C0I6) newGroup).A07.A03(newGroup, AbstractC466525s.A08(uriA03));
                break;
            case 21:
                NewGroup newGroup2 = (NewGroup) this.receiver;
                InterfaceC001500s interfaceC001500s = newGroup2.A0b;
                if (AbstractC466425r.A0Q(interfaceC001500s).A0d()) {
                    AbstractC466425r.A0Q(interfaceC001500s).A0D();
                }
                List list = newGroup2.A0G;
                if (list == null) {
                    C000700h.A0H("selectedContacts");
                    throw null;
                }
                List listA00 = AbstractC27051Ft.A00(list);
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                newGroup2.A0Y.get();
                C1M3 c1m3 = newGroup2.A0B;
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(newGroup2.getPackageName(), "com.whatsapp.group.product.GroupMembersSelector");
                if (listA00 != null && !listA00.isEmpty()) {
                    intentA02.putExtra("selected", C0D0.A0E(listA00));
                }
                if (c1m3 != null) {
                    AbstractC466025n.A1S(intentA02, c1m3, "parent_group_jid_to_link");
                }
                intentA02.putExtra("return_result", true);
                c30731UzA0Z.A0C(newGroup2, intentA02, 14);
                break;
            case 22:
                return Boolean.valueOf(AbstractC466225p.A1T(AbstractC466025n.A00(C1ID.A00((C1ID) this.receiver), AbstractC65682yj.A04)));
            case 23:
                return ((C49742Jg) this.receiver).A0i();
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            default:
                ((C22380yi) this.receiver).A0l("1144586380287578");
                break;
            case 29:
            case 30:
            case 31:
                SafetyCheckBottomSheet.A04((SafetyCheckBottomSheet) this.receiver);
                break;
            case 32:
                ((C664430e) this.receiver).A00 = true;
                break;
            case 33:
                throw AbstractC465925m.A17("getValue");
            case 34:
                StatusArchiveSettingsBottomSheetDialog statusArchiveSettingsBottomSheetDialog = (StatusArchiveSettingsBottomSheetDialog) this.receiver;
                StatusArchiveSettingsBottomSheetDialog.A00(statusArchiveSettingsBottomSheetDialog, 2);
                statusArchiveSettingsBottomSheetDialog.A02.getValue();
                throw AbstractC465925m.A17("getValue");
        }
        return C05S.A00;
    }
}
