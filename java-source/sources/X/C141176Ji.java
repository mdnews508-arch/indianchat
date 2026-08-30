package X;

import com.meta.metaai.imagine.edit.data.ImagineEditCanvasRepository;
import com.meta.metaai.imagine.service.ImagineSharedNetworkService;
import com.meta.metaai.shared.litho.ui.coreux.text.MetaAIRichTextComponentV2;
import com.whatsapp.community.protocol.groups.GetSubgroupsProtocolHelper;
import com.whatsapp.dcpiap.network.graphql.GetDcpProductsDataFetcher;
import com.whatsapp.fbusers.FBAuthProvider;
import com.whatsapp.hera.codecavatar.CodecAvatarProfileDataFetcher;
import com.whatsapp.logout.ui.PrimaryLoginBackActivity;
import com.whatsapp.privateai.summarization.inbox.InboxSummarizationViewModel;
import com.whatsapp.profile.photosync.network.ProfilePhotoSyncNetworkRepo;
import com.whatsapp.switcher.crossappdatacache.SwitcherCrossAppDataCacheFetcher;
import com.whatsapp.waffle.accountlinking.certs.GetCertificatesDataFetcher;
import com.whatsapp.waffle.accountlinking.clientcache.graphql.LinkedProfilesCacheDataFetcher;
import com.whatsapp.waffle.accountlinking.clientcache.graphql.WaffleCacheDataFetcher;
import com.whatsapp.waffle.accountlinking.unpause.FetchUnpauseInfoDataFetcher;
import com.whatsapp.wamo.ui.util.WamoProfilePictureLoader;

/* JADX INFO: renamed from: X.6Ji, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C141176Ji extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    public static Object A00(AbstractC1379466p abstractC1379466p, Object obj, InterfaceC003001u interfaceC003001u, C141176Ji c141176Ji) {
        c141176Ji.A01 = abstractC1379466p;
        c141176Ji.A02 = obj;
        c141176Ji.A00 = 1;
        return abstractC1379466p.CBR(c141176Ji, interfaceC003001u);
    }

    public static void A02(C141176Ji c141176Ji, int i) {
        c141176Ji.A01 = null;
        c141176Ji.A02 = null;
        c141176Ji.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141176Ji(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }

    public static void A01(Object obj, C141176Ji c141176Ji) {
        c141176Ji.A03 = obj;
        c141176Ji.A00 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A01(obj, this);
        switch (i) {
            case 0:
                return ((ImagineEditCanvasRepository) this.A04).A05(null, null, null, this);
            case 1:
                return ImagineEditCanvasRepository.A00(null, (ImagineEditCanvasRepository) this.A04, this);
            case 2:
                return ((ImagineSharedNetworkService) this.A04).A00(null, null, this);
            case 3:
                return MetaAIRichTextComponentV2.A02(null, (MetaAIRichTextComponentV2) this.A04, this, null);
            case 4:
                return AbstractC466825v.A0j(((GetSubgroupsProtocolHelper) this.A04).A01(null, null, this));
            case 5:
                return AbstractC466825v.A0j(((GetSubgroupsProtocolHelper) this.A04).A00(null, null, null, this));
            case 6:
                return ((GetDcpProductsDataFetcher) this.A04).A00(null, null, null, this);
            case 7:
                return FBAuthProvider.A04((FBAuthProvider) this.A04, null, null, this);
            case 8:
                return ((FBAuthProvider) this.A04).A07(null, this);
            case 9:
                return CodecAvatarProfileDataFetcher.A00(null, null, (CodecAvatarProfileDataFetcher) this.A04, this);
            case 10:
                return CodecAvatarProfileDataFetcher.A01(null, (CodecAvatarProfileDataFetcher) this.A04, null, this);
            case 11:
                return PrimaryLoginBackActivity.A0X((PrimaryLoginBackActivity) this.A04, this);
            case 12:
                return InboxSummarizationViewModel.A01((InboxSummarizationViewModel) this.A04, this);
            case 13:
                return ProfilePhotoSyncNetworkRepo.A00(null, (ProfilePhotoSyncNetworkRepo) this.A04, null, this);
            case 14:
                return ProfilePhotoSyncNetworkRepo.A01(null, (ProfilePhotoSyncNetworkRepo) this.A04, null, this);
            case 15:
                return SwitcherCrossAppDataCacheFetcher.A00(null, (SwitcherCrossAppDataCacheFetcher) this.A04, null, this);
            case 16:
                return GetCertificatesDataFetcher.A00(null, (GetCertificatesDataFetcher) this.A04, null, this);
            case 17:
                return LinkedProfilesCacheDataFetcher.A00(null, (LinkedProfilesCacheDataFetcher) this.A04, null, this);
            case 18:
                return WaffleCacheDataFetcher.A00(null, (WaffleCacheDataFetcher) this.A04, null, this);
            case 19:
                return FetchUnpauseInfoDataFetcher.A00(null, (FetchUnpauseInfoDataFetcher) this.A04, null, this);
            default:
                return ((WamoProfilePictureLoader) this.A04).A01(null, null, null, this);
        }
    }
}
