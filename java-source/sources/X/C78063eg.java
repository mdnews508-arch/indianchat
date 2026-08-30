package X;

import com.whatsapp.bot.agecollection.BotAgeCheckManager;
import com.whatsapp.community.group.GetSubgroupsManager;
import com.whatsapp.community.membersuggestedgroups.MemberSuggestedGroupsManager;
import com.whatsapp.community.mex.GetSubgroupsGraphQlHandler;
import com.whatsapp.community.mex.GetSuggestedGroupsGraphQlHandler;
import com.whatsapp.contact.restore.manager.snapshot.WaOnlyContactsRestoreManager;
import com.whatsapp.contactshub.ui.ContactsHubViewModel;
import com.whatsapp.conversationslist.filter.ConversationFilterMenuHandler;
import com.whatsapp.group.protocol.SetGroupDescriptionProtocolHelper;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.ListsManagerFragment;
import com.whatsapp.lists.product.ListsMuteHandler;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.lists.product.picker.ListsContactPickerViewModel;
import com.whatsapp.viewrepliesactivity.conversation.ConversationViewRepliesActivityDelegateViewModel;

/* JADX INFO: renamed from: X.3eg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78063eg extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78063eg(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }

    public static void A00(Object obj, C78063eg c78063eg) {
        c78063eg.A04 = obj;
        c78063eg.A00 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A00(obj, this);
        switch (i) {
            case 0:
                return ((BotAgeCheckManager) this.A05).A02(null, this, null);
            case 1:
                return GetSubgroupsManager.A01((GetSubgroupsManager) this.A05, null, null, null, this);
            case 2:
                return MemberSuggestedGroupsManager.A01((MemberSuggestedGroupsManager) this.A05, null, null, this);
            case 3:
                return ((GetSubgroupsGraphQlHandler) this.A05).A00(null, null, this);
            case 4:
                return ((GetSuggestedGroupsGraphQlHandler) this.A05).A00(null, null, this);
            case 5:
                return WaOnlyContactsRestoreManager.A00(null, (WaOnlyContactsRestoreManager) this.A05, null, this, null);
            case 6:
                return WaOnlyContactsRestoreManager.A01(null, (WaOnlyContactsRestoreManager) this.A05, null, this, null);
            case 7:
                return ContactsHubViewModel.A0B((ContactsHubViewModel) this.A05, this);
            case 8:
                return ConversationFilterMenuHandler.A00(null, null, (ConversationFilterMenuHandler) this.A05, null, this);
            case 9:
                return AbstractC466825v.A0j(((SetGroupDescriptionProtocolHelper) this.A05).A00(null, null, null, this));
            case 10:
                return ((ListsRepository) this.A05).A0Y(this);
            case 11:
                return ((ListsRepository) this.A05).A0I(null, null, this);
            case 12:
                return ((ListsManagerFragment) this.A05).A2D(null, this);
            case 13:
                return ((ListsMuteHandler) this.A05).A04(null, null, this);
            case 14:
                return ((ListsMuteHandler) this.A05).A05(null, null, this);
            case 15:
                return ((ListsUtilImpl) this.A05).BC7(null, null, this);
            case 16:
                return ListsContactPickerViewModel.A00(null, (ListsContactPickerViewModel) this.A05, null, this);
            default:
                return ConversationViewRepliesActivityDelegateViewModel.A00((ConversationViewRepliesActivityDelegateViewModel) this.A05, this);
        }
    }
}
