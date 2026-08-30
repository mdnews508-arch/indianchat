package X;

import com.meta.metaai.coreux.richresponse.inlineentity.RichResponseCitationInlineEntitySpanHandler;
import com.meta.metaai.imagine.service.ImagineCanvasNetworkService;
import com.meta.metaai.shared.modelselection.data.ModelSelectionRemoteDataSource;
import com.whatsapp.dcpiap.iap.WaIapComplianceCache;
import com.whatsapp.deeplink.ui.calendarauth.CalendarAuthActivity;
import com.whatsapp.gallery.DraftViewHolder;
import com.whatsapp.privateai.summarization.inbox.InboxSummarizationViewModel;
import com.whatsapp.profile.ui.viewmodel.ProfileLinksEditViewModel;
import com.whatsapp.stickers.contextualsuggestion.EmojiGroupMapper;
import com.whatsapp.subscriptionui.consumer.bloks.config.ConsumerSubscriptionBloksConfiguration;
import com.whatsapp.switcher.accounts.SwitcherLinkedAccountsManager;
import com.whatsapp.switcher.credentials.SwitcherSsoCredentialsManager;
import com.whatsapp.waffle.accountlinking.foaprefetch.RealFoaUsernameFetcher;
import com.whatsapp.waffle.age.impl.WaffleUserAgeCheckFetcher;

/* JADX INFO: renamed from: X.6Je, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C141136Je extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141136Je(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }

    public static void A00(Object obj, C141136Je c141136Je) {
        c141136Je.A02 = obj;
        c141136Je.A00 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A00(obj, this);
        switch (i) {
            case 0:
                return RichResponseCitationInlineEntitySpanHandler.A04((RichResponseCitationInlineEntitySpanHandler) this.A03, null, this);
            case 1:
                return ((ImagineCanvasNetworkService) this.A03).A01(null, this);
            case 2:
                return ((ImagineCanvasNetworkService) this.A03).A05(null, this);
            case 3:
                return ((ModelSelectionRemoteDataSource) this.A03).A00(this);
            case 4:
                return ((WaIapComplianceCache) this.A03).A00(this);
            case 5:
                return CalendarAuthActivity.A03((CalendarAuthActivity) this.A03, null, this);
            case 6:
                return ((DraftViewHolder) this.A03).A0L(null, this);
            case 7:
                return InboxSummarizationViewModel.A00(null, (InboxSummarizationViewModel) this.A03, this);
            case 8:
                return ProfileLinksEditViewModel.A01((ProfileLinksEditViewModel) this.A03, null, this);
            case 9:
                return ((EmojiGroupMapper) this.A03).A00(null, this);
            case 10:
                return ((ConsumerSubscriptionBloksConfiguration) this.A03).A00(null, this);
            case 11:
                return AbstractC466825v.A0j(((SwitcherLinkedAccountsManager) this.A03).A00(this));
            case 12:
                return ((SwitcherSsoCredentialsManager) this.A03).A00(null, this);
            case 13:
                return RealFoaUsernameFetcher.A00((RealFoaUsernameFetcher) this.A03, null, this);
            case 14:
                return RealFoaUsernameFetcher.A01((RealFoaUsernameFetcher) this.A03, null, this);
            default:
                return ((WaffleUserAgeCheckFetcher) this.A03).A00(this);
        }
    }
}
