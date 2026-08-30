package X;

import com.whatsapp.catalog.biz.network.graphql.service.impl.BaseCoroutineGraphQLRequestService;
import com.whatsapp.federatedanalytics.impl.WaFaConfigFetcher;
import com.whatsapp.inappbugreporting.InAppBugReportingViewModel;
import com.whatsapp.infra.acsohai.AcsTokenRepository;
import com.whatsapp.infra.location.metapoi.MetaPoiAcsRepository;
import com.whatsapp.infra.privateexp.PrivateExperimentConfigApi;
import com.whatsapp.media.newdownload.shared.profile.ProfileDownloadFacadeImpl;
import com.whatsapp.media.newdownload.shared.profile.ProfileDownloadHelper;
import com.whatsapp.media.transcoder.data.providers.MediaMetadataProvider;
import com.whatsapp.metaai.tasks.AiTaskFetchService;
import com.whatsapp.ml.v2.MLModelDownloaderManagerV2;
import com.whatsapp.stickers.command.AiStickerCommands;
import com.whatsapp.subscriptionmanagement.app.job.GetSubscriptionsSyncWorker;
import com.whatsapp.subscriptionmanagement.consumer.job.ConsumerGetSubscriptionsSyncWorker;
import com.whatsapp.wamo.WamoManager;

/* JADX INFO: renamed from: X.IpJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42674IpJ extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;

    public static void A01(C42674IpJ c42674IpJ) {
        c42674IpJ.A01 = null;
        c42674IpJ.A00 = 1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42674IpJ(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }

    public static void A00(Object obj, C42674IpJ c42674IpJ) {
        c42674IpJ.A02 = obj;
        c42674IpJ.A00 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A00(obj, this);
        switch (i) {
            case 0:
                return ((C42391Ikf) this.A03).emit(null, this);
            case 1:
                return BaseCoroutineGraphQLRequestService.A04((BaseCoroutineGraphQLRequestService) this.A03, null, this);
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
                return ((BaseCoroutineGraphQLRequestService) this.A03).A07(this);
            case 8:
                return ((I74) this.A03).A03(this);
            case 9:
                return ((WaFaConfigFetcher) this.A03).A00(this);
            case 10:
                return InAppBugReportingViewModel.A00((InAppBugReportingViewModel) this.A03, null, this);
            case 11:
                return ((AcsTokenRepository) this.A03).A00(null, this);
            case 12:
                return ((MetaPoiAcsRepository) this.A03).A01(null, this);
            case 13:
                return MetaPoiAcsRepository.A00((MetaPoiAcsRepository) this.A03, null, this);
            case 14:
                return PrivateExperimentConfigApi.A00((PrivateExperimentConfigApi) this.A03, null, this);
            case 15:
                return ((ProfileDownloadFacadeImpl) this.A03).AM3(null, this);
            case 16:
                return ((ProfileDownloadHelper) this.A03).A00(null, this);
            case 17:
                return AbstractC466825v.A0j(((MediaMetadataProvider) this.A03).A03(null, this));
            case 18:
                return ((C42398Ikm) this.A03).A00(null, this);
            case 19:
                return AiTaskFetchService.A01((AiTaskFetchService) this.A03, null, this);
            case 20:
                return AbstractC466825v.A0j(((AiTaskFetchService) this.A03).A03(this));
            case 21:
                return AbstractC466825v.A0j(((AiTaskFetchService) this.A03).A04(this));
            case 22:
                return AbstractC466825v.A0j(((AiTaskFetchService) this.A03).A05(this));
            case 23:
                return MLModelDownloaderManagerV2.A01((MLModelDownloaderManagerV2) this.A03, null, this);
            case 24:
                return AiStickerCommands.A00((AiStickerCommands) this.A03, null, this);
            case 25:
                return GetSubscriptionsSyncWorker.A01((GetSubscriptionsSyncWorker) this.A03, null, this);
            case 26:
                return ConsumerGetSubscriptionsSyncWorker.A02((ConsumerGetSubscriptionsSyncWorker) this.A03, this);
            case 27:
                return ConsumerGetSubscriptionsSyncWorker.A01(null, (ConsumerGetSubscriptionsSyncWorker) this.A03, this);
            case 28:
                return ((WamoManager) this.A03).A03(null, this);
            default:
                return ((C42392Ikg) this.A03).emit(null, this);
        }
    }
}
