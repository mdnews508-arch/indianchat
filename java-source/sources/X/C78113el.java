package X;

import com.whatsapp.bot.threads.IncognitoAiThreadsManager;
import com.whatsapp.calling.dialer.DialerCountryDetector;
import com.whatsapp.chatinfo.membertag.EditGroupMemberTagFragment;
import com.whatsapp.contact.restore.manager.snapshot.WaOnlyContactsRestoreManager;
import com.whatsapp.contact.sync.SnapshotContactSyncMethods;
import com.whatsapp.contactshub.ui.MutualContactsLoader;
import com.whatsapp.conversationslist.filter.ConversationFilterViewModel;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.gapenforcement.triggers.GapEnforcementTrigger;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.core.util.UuidUtils;
import com.whatsapp.invite.ui.ReferralInviteManager;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.ui.labelitem.view.AddToListViewModel;
import com.whatsapp.metaai.incognito.infra.MetaAiIncognitoSessionManager;
import com.whatsapp.newsletter.pininchat.banner.NewsletterPinBannerViewModel;
import com.whatsapp.orgs.data.OrgRepository;
import com.whatsapp.payments.indiaupi.splitpayment.ui.SplitExpenseEditViewModel;
import com.whatsapp.suggestions.ContactSuggestionsSandboxPrewarmer;
import com.whatsapp.wamo.eu.data.WamoAfsAssetCollectionRemoteDataSource;

/* JADX INFO: renamed from: X.3el, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C78113el extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78113el(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    public static void A00(Object obj, C78113el c78113el) {
        c78113el.A01 = obj;
        c78113el.A00 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                A00(obj, this);
                return ((IncognitoAiThreadsManager) this.A02).A0O(this);
            case 1:
                A00(obj, this);
                return ((DialerCountryDetector) this.A02).A05(this);
            case 2:
                A00(obj, this);
                return DialerCountryDetector.A02((DialerCountryDetector) this.A02, this);
            case 3:
                A00(obj, this);
                return EditGroupMemberTagFragment.A00((EditGroupMemberTagFragment) this.A02, this);
            case 4:
                A00(obj, this);
                return WaOnlyContactsRestoreManager.A02((WaOnlyContactsRestoreManager) this.A02, this);
            case 5:
                A00(obj, this);
                return ((SnapshotContactSyncMethods) this.A02).A01(this);
            case 6:
                A00(obj, this);
                return ((MutualContactsLoader) this.A02).A00(this);
            case 7:
                A00(obj, this);
                return ConversationFilterViewModel.A04((ConversationFilterViewModel) this.A02, this);
            case 8:
                A00(obj, this);
                return FavoriteManager.A02((FavoriteManager) this.A02, this);
            case 9:
                A00(obj, this);
                return GapEnforcementTrigger.A00((GapEnforcementTrigger) this.A02, this);
            case 10:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return AbstractC466825v.A0j(CoroutineUtilsKt.A01(null, this));
            case 11:
                A00(obj, this);
                return ((UuidUtils) this.A02).A00(this);
            case 12:
                A00(obj, this);
                return ReferralInviteManager.A02((ReferralInviteManager) this.A02, this);
            case 13:
                A00(obj, this);
                return ((ReferralInviteManager) this.A02).A09(this);
            case 14:
                A00(obj, this);
                return ((ReferralInviteManager) this.A02).A0A(this);
            case 15:
                A00(obj, this);
                return ((ReferralInviteManager) this.A02).A0B(this);
            case 16:
                A00(obj, this);
                return ((ListsRepository) this.A02).A0T(this);
            case 17:
                A00(obj, this);
                return ((ListsRepository) this.A02).A0U(this);
            case 18:
                A00(obj, this);
                return ((ListsRepository) this.A02).A0X(this);
            case 19:
                A00(obj, this);
                return ((AddToListViewModel) this.A02).A0g(this);
            case 20:
                A00(obj, this);
                return ((MetaAiIncognitoSessionManager) this.A02).A02(this);
            case 21:
                A00(obj, this);
                return NewsletterPinBannerViewModel.A00((NewsletterPinBannerViewModel) this.A02, this);
            case 22:
                A00(obj, this);
                return OrgRepository.A00((OrgRepository) this.A02, this);
            case 23:
                A00(obj, this);
                return ((OrgRepository) this.A02).A02(this);
            case 24:
                A00(obj, this);
                return SplitExpenseEditViewModel.A00((SplitExpenseEditViewModel) this.A02, this);
            case 25:
                A00(obj, this);
                return ((ContactSuggestionsSandboxPrewarmer) this.A02).A00(this);
            default:
                A00(obj, this);
                return AbstractC466825v.A0j(((WamoAfsAssetCollectionRemoteDataSource) this.A02).A00(this));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78113el(InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.$t = 10;
    }
}
