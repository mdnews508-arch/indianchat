package X;

import com.whatsapp.analytics.pathfinder.PathfinderEventProcessor;
import com.whatsapp.blockui.BlockConfirmationDialogViewModel;
import com.whatsapp.calling.ui.dialer.DialerViewModel;
import com.whatsapp.community.product.CommunityMembersDirectory;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementViewModel;
import com.whatsapp.contact.sync.SnapshotContactSyncMethods;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.contactshub.ui.ContactsHubViewModel;
import com.whatsapp.contactshub.ui.PresenceLoader;
import com.whatsapp.conversation.comments.ui.RevokedCommentTextView;
import com.whatsapp.conversation.viewreplies.ConversationViewRepliesDelegateViewModel;
import com.whatsapp.dynamicaudiencefetch.DynamicAudienceFetcher;
import com.whatsapp.expressions.ui.app.tray.search.RecentSearchesStore;
import com.whatsapp.gapenforcement.triggers.GapEnforcementTrigger$throttleAndDedupe$1$1$1;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.interop.groups.InteropGroupsManager;
import com.whatsapp.interopui.optin.InteropGroupPrivacySettingUpdateViewModel;
import com.whatsapp.invite.ui.ReferralInviteManager;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.lists.product.ListsMuteHandler;
import com.whatsapp.lists.product.picker.ListsContactPickerSuggestionManager;
import com.whatsapp.orgs.data.OrgContactRepository;
import com.whatsapp.profilelinks.MyProfileLinksManager;
import com.whatsapp.spamreport.actionhandlers.SpamReportActionHandlerUtils;
import com.whatsapp.status.dualupload.ConnectivityStateProviderExtKt$throttleLatest$1$1;
import com.whatsapp.teecommon.mistore.MiStoreOnboardingManager;
import com.whatsapp.usermetadata.WaUserCountryCodeRepository;
import com.whatsapp.viewrepliesactivity.conversation.ConversationViewRepliesActivityDelegateViewModel;

/* JADX INFO: renamed from: X.3ep, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78153ep extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;

    public static Object A00(Object obj, InterfaceC003001u interfaceC003001u, C78153ep c78153ep, InterfaceC020009l interfaceC020009l) {
        c78153ep.A01 = obj;
        c78153ep.A00 = 1;
        return AbstractC07950Ym.A00(c78153ep, interfaceC003001u, interfaceC020009l);
    }

    public static void A03(C78153ep c78153ep, int i) {
        c78153ep.A01 = null;
        c78153ep.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78153ep(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }

    public static C78153ep A01(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        return new C78153ep(obj, interfaceC07600Xd, i);
    }

    public static void A02(Object obj, C78153ep c78153ep) {
        c78153ep.A02 = obj;
        c78153ep.A00 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                A02(obj, this);
                return PathfinderEventProcessor.A00((PathfinderEventProcessor) this.A03, null, this);
            case 1:
                A02(obj, this);
                return BlockConfirmationDialogViewModel.A00((BlockConfirmationDialogViewModel) this.A03, null, this);
            case 2:
                A02(obj, this);
                return DialerViewModel.A00((DialerViewModel) this.A03, null, this);
            case 3:
                A02(obj, this);
                return ((CommunityMembersDirectory) this.A03).A03(null, this);
            case 4:
                A02(obj, this);
                return MemberSuggestedGroupsManagementViewModel.A01((MemberSuggestedGroupsManagementViewModel) this.A03, null, this);
            case 5:
                A02(obj, this);
                return ((SnapshotContactSyncMethods) this.A03).A00(null, this);
            case 6:
                A02(obj, this);
                return AddGroupParticipantsSelector.A0Y((AddGroupParticipantsSelector) this.A03, this, null);
            case 7:
                A02(obj, this);
                return ((ContactsHubViewModel) this.A03).A0i(null, this);
            case 8:
                A02(obj, this);
                return ((PresenceLoader) this.A03).A00(null, this);
            case 9:
                A02(obj, this);
                return RevokedCommentTextView.A08((RevokedCommentTextView) this.A03, null, this);
            case 10:
                A02(obj, this);
                return ConversationViewRepliesDelegateViewModel.A00((ConversationViewRepliesDelegateViewModel) this.A03, null, this);
            case 11:
                A02(obj, this);
                return AbstractC466825v.A0j(((DynamicAudienceFetcher) this.A03).A00(null, this));
            case 12:
                A02(obj, this);
                return ((RecentSearchesStore) this.A03).A00(null, this);
            case 13:
                A02(obj, this);
                return ((GapEnforcementTrigger$throttleAndDedupe$1$1$1) this.A03).emit(null, this);
            case 14:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return AbstractC466825v.A0j(CoroutineUtilsKt.A00(this, null, null));
            case 15:
                A02(obj, this);
                return ((InteropGroupsManager) this.A03).A04(null, this);
            case 16:
                A02(obj, this);
                return ((InteropGroupsManager) this.A03).A03(null, this);
            case 17:
                A02(obj, this);
                return ((InteropGroupsManager) this.A03).A05(null, this);
            case 18:
                A02(obj, this);
                return ((InteropGroupPrivacySettingUpdateViewModel) this.A03).A0g(this);
            case 19:
                A02(obj, this);
                return ReferralInviteManager.A03((ReferralInviteManager) this.A03, this);
            case 20:
                A02(obj, this);
                return ((ReferralInviteManager) this.A03).A08(null, this);
            case 21:
                A02(obj, this);
                return ((ListsRepository) this.A03).A0S(this);
            case 22:
                A02(obj, this);
                return ListsRepository.A07((ListsRepository) this.A03, this);
            case 23:
                A02(obj, this);
                return ((ListsRepository) this.A03).A0P(null, this);
            case 24:
                A02(obj, this);
                return ((ListsRepository) this.A03).A0M(null, this);
            case 25:
                A02(obj, this);
                return ((ListsRepository) this.A03).A0Q(null, this);
            case 26:
                A02(obj, this);
                return ListsManagerViewModel.A05(null, (ListsManagerViewModel) this.A03, this);
            case 27:
                A02(obj, this);
                return ListsManagerViewModel.A06(null, (ListsManagerViewModel) this.A03, this);
            case 28:
                A02(obj, this);
                return ((ListsMuteHandler) this.A03).A01(null, this);
            case 29:
                A02(obj, this);
                return ((ListsMuteHandler) this.A03).A06(null, this);
            case 30:
                A02(obj, this);
                return ((ListsContactPickerSuggestionManager) this.A03).A05(this);
            case 31:
                A02(obj, this);
                return ((OrgContactRepository) this.A03).A00(null, this);
            case 32:
                A02(obj, this);
                return AbstractC466825v.A0j(((MyProfileLinksManager) this.A03).A00(null, this));
            case 33:
                A02(obj, this);
                return AbstractC466825v.A0j(((MyProfileLinksManager) this.A03).A01(null, this));
            case 34:
                A02(obj, this);
                return ((SpamReportActionHandlerUtils) this.A03).A03(null, this);
            case 35:
                A02(obj, this);
                return ((ConnectivityStateProviderExtKt$throttleLatest$1$1) this.A03).emit(null, this);
            case 36:
                A02(obj, this);
                return ((MiStoreOnboardingManager) this.A03).A02(null, this);
            case 37:
                A02(obj, this);
                Object objA00 = WaUserCountryCodeRepository.A00(null, (WaUserCountryCodeRepository) this.A03, this);
                if (objA00 == C0ZQ.COROUTINE_SUSPENDED) {
                    return objA00;
                }
                String str = (String) objA00;
                if (str != null) {
                    return new C28776CjU(str);
                }
                return null;
            case 38:
                A02(obj, this);
                return ((WaUserCountryCodeRepository) this.A03).CMv(null, this);
            case 39:
                A02(obj, this);
                return ConversationViewRepliesActivityDelegateViewModel.A01((ConversationViewRepliesActivityDelegateViewModel) this.A03, this);
            case 40:
                A02(obj, this);
                return ((AbstractC07930Yk) this.A03).A00(this, null);
            case 41:
            case 42:
            default:
                A02(obj, this);
                return ((C77793eD) this.A03).emit(null, this);
            case 43:
                A02(obj, this);
                return ((C77703e3) this.A03).emit(null, this);
            case 44:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return AbstractC08440aB.A04(this, null);
            case 45:
                A02(obj, this);
                return ((C08490aG) this.A03).A00(this);
            case 46:
                A02(obj, this);
                return ((C77803eE) this.A03).AFu(this, null);
            case 47:
                A02(obj, this);
                return ((C77753e8) this.A03).emit(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78153ep(int i, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.$t = i;
    }
}
