package X;

import com.whatsapp.bot.agecollection.BotAgeCheckManager;
import com.whatsapp.calling.ui.callconfirmationsheet.vm.usecase.CallConfirmationSheetReminderButtonUseCase;
import com.whatsapp.calling.ui.views.VoipParticipantPickerFragment;
import com.whatsapp.chatinfo.group.GroupInvitesHelper;
import com.whatsapp.chatinfo.viewModel.ListChatViewModel;
import com.whatsapp.community.DirectoryContactsLoader;
import com.whatsapp.community.membersuggestedgroups.MemberSuggestedGroupsManager;
import com.whatsapp.community.mex.GetSubgroupMemberCountGraphQlHandler;
import com.whatsapp.community.mex.TransferCommunityOwnershipGraphQlHandler;
import com.whatsapp.contactshub.ui.ContactsHubViewModel;
import com.whatsapp.conversation.composer.impl.ComposerBlockerDelegateImplKt;
import com.whatsapp.conversationslist.filter.ConversationFilterMenuHandler;
import com.whatsapp.favorites.FavoritesChatsSuggestionManager;
import com.whatsapp.interop.groups.InteropGroupsManager;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.picker.ListsContactPickerSuggestionManager;
import com.whatsapp.mediacomposer.sending.helpers.SmartglassesAttributionSettingProvider;
import com.whatsapp.orgs.ui.members.OrgMemberSearchController;
import com.whatsapp.usermetadata.WaUserCountryCodeRepository;

/* JADX INFO: renamed from: X.3eo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78143eo extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;

    public static void A02(C78143eo c78143eo, int i) {
        c78143eo.A01 = null;
        c78143eo.A02 = null;
        c78143eo.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78143eo(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }

    public static void A00(Object obj, Object obj2, C78143eo c78143eo, int i) {
        c78143eo.A01 = obj;
        c78143eo.A02 = obj2;
        c78143eo.A00 = i;
    }

    public static void A01(Object obj, C78143eo c78143eo) {
        c78143eo.A03 = obj;
        c78143eo.A00 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                A01(obj, this);
                return BotAgeCheckManager.A01((BotAgeCheckManager) this.A04, null, this, null);
            case 1:
                A01(obj, this);
                return ((CallConfirmationSheetReminderButtonUseCase) this.A04).A00(null, null, this);
            case 2:
                A01(obj, this);
                return VoipParticipantPickerFragment.A03(null, (VoipParticipantPickerFragment) this.A04, null, this);
            case 3:
                A01(obj, this);
                return ((GroupInvitesHelper) this.A04).A00(null, this);
            case 4:
                A01(obj, this);
                return ListChatViewModel.A01((ListChatViewModel) this.A04, this);
            case 5:
                A01(obj, this);
                return DirectoryContactsLoader.A00((DirectoryContactsLoader) this.A04, null, this);
            case 6:
                A01(obj, this);
                return MemberSuggestedGroupsManager.A00((MemberSuggestedGroupsManager) this.A04, null, null, this);
            case 7:
                A01(obj, this);
                return ((GetSubgroupMemberCountGraphQlHandler) this.A04).A00(null, null, this);
            case 8:
                A01(obj, this);
                return ((TransferCommunityOwnershipGraphQlHandler) this.A04).A00(null, null, this);
            case 9:
                A01(obj, this);
                return ((C77753e8) this.A04).A00(null, this);
            case 10:
                A01(obj, this);
                return ContactsHubViewModel.A0A((ContactsHubViewModel) this.A04, null, this);
            case 11:
                this.A04 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ComposerBlockerDelegateImplKt.A00(null, null, this, null);
            case 12:
                A01(obj, this);
                return ConversationFilterMenuHandler.A03(null, null, (ConversationFilterMenuHandler) this.A04, this);
            case 13:
                A01(obj, this);
                return ConversationFilterMenuHandler.A04(null, null, (ConversationFilterMenuHandler) this.A04, this);
            case 14:
                A01(obj, this);
                return ConversationFilterMenuHandler.A02(null, null, (ConversationFilterMenuHandler) this.A04, this);
            case 15:
                A01(obj, this);
                return ((FavoritesChatsSuggestionManager) this.A04).A01(null, this);
            case 16:
                A01(obj, this);
                return ((InteropGroupsManager) this.A04).A02(null, null, this);
            case 17:
                A01(obj, this);
                return ((ListsRepository) this.A04).A0R(null, this);
            case 18:
                A01(obj, this);
                return ((ListsContactPickerSuggestionManager) this.A04).A01(null, this);
            case 19:
                A01(obj, this);
                return ((ListsContactPickerSuggestionManager) this.A04).A02(null, this);
            case 20:
                A01(obj, this);
                return ((ListsContactPickerSuggestionManager) this.A04).A03(null, this);
            case 21:
                A01(obj, this);
                return ((ListsContactPickerSuggestionManager) this.A04).A04(null, this);
            case 22:
                A01(obj, this);
                return SmartglassesAttributionSettingProvider.A00(null, (SmartglassesAttributionSettingProvider) this.A04, this);
            case 23:
                A01(obj, this);
                return OrgMemberSearchController.A00((OrgMemberSearchController) this.A04, null, null, this);
            case 24:
                A01(obj, this);
                return ((WaUserCountryCodeRepository) this.A04).CMw(null, null, this);
            case 25:
                this.A04 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return AbstractC08440aB.A01(this, null, null);
            case 26:
                A01(obj, this);
                return ((C77763eA) this.A04).emit(null, this);
            case 27:
                A01(obj, this);
                return ((C32821be) this.A04).emit(null, this);
            default:
                A01(obj, this);
                return ((C77703e3) this.A04).emit(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78143eo(int i, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.$t = i;
    }
}
