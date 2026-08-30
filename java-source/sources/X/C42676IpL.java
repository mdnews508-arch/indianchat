package X;

import com.facebook.payments.dcp.iap.internal.bloksbridge.IapBloksBridge;
import com.whatsapp.accountlinking.ipc.handler.linking.GetEncryptedProfileInfoOperationHandler;
import com.whatsapp.community.product.deactivate.DeactivateCommunityIQProtocolHelper;
import com.whatsapp.conversationrow.contextcard.GroupDescriptionAddUpsellViewModel;
import com.whatsapp.federatedanalytics.impl.WaFaReportSubmitter;
import com.whatsapp.flows.ui.app.webview.viewmodel.WaFlowsViewModel;
import com.whatsapp.infra.acsohai.AcsOhaiFetcher;
import com.whatsapp.infra.tee.connection.TeeFetchPrekeyBundleConnection;
import com.whatsapp.integrityfeatures.IntegrityFeaturesContextFetcher;
import com.whatsapp.ml.v2.MLModelDownloaderManagerV2;
import com.whatsapp.music.downloader.productinfra.AlbumArtworkDirectDownloader;
import com.whatsapp.newsletter.forwardcounter.api.ForwardCounterApi;
import com.whatsapp.newsletter.ui.status.NewsletterStatusView;
import com.whatsapp.waffle.accountlinking.mex.MexGetUnlinkedProfileBundleApi;
import com.whatsapp.waffle.foagraph.WaffleFoaPeopleManager;

/* JADX INFO: renamed from: X.IpL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42676IpL extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    public static void A01(C42676IpL c42676IpL, int i) {
        c42676IpL.A01 = null;
        c42676IpL.A02 = null;
        c42676IpL.A03 = null;
        c42676IpL.A04 = null;
        c42676IpL.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42676IpL(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }

    public static void A00(Object obj, C42676IpL c42676IpL) {
        c42676IpL.A05 = obj;
        c42676IpL.A00 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A00(obj, this);
        switch (i) {
            case 0:
                return IapBloksBridge.A01(null, (IapBloksBridge) this.A06, null, null, null, this);
            case 1:
                return GetEncryptedProfileInfoOperationHandler.A01(null, (GetEncryptedProfileInfoOperationHandler) this.A06, null, null, this);
            case 2:
                return ((DeactivateCommunityIQProtocolHelper) this.A06).A00(null, null, this);
            case 3:
                return GroupDescriptionAddUpsellViewModel.A00((GroupDescriptionAddUpsellViewModel) this.A06, null, this);
            case 4:
                return ((WaFaReportSubmitter) this.A06).A02(this, null);
            case 5:
                return ((WaFlowsViewModel) this.A06).A0h(null, null, this);
            case 6:
                return AcsOhaiFetcher.A00((AcsOhaiFetcher) this.A06, null, this);
            case 7:
                return TeeFetchPrekeyBundleConnection.A00((TeeFetchPrekeyBundleConnection) this.A06, null, null, this);
            case 8:
                return ((IntegrityFeaturesContextFetcher) this.A06).A00(null, this);
            case 9:
                return MLModelDownloaderManagerV2.A00((MLModelDownloaderManagerV2) this.A06, null, null, this);
            case 10:
                return ((AlbumArtworkDirectDownloader) this.A06).A0D(null, null, this);
            case 11:
                return ForwardCounterApi.A01((ForwardCounterApi) this.A06, null, this);
            case 12:
                return NewsletterStatusView.A01(null, null, (NewsletterStatusView) this.A06, null, this);
            case 13:
                return AbstractC466825v.A0j(((MexGetUnlinkedProfileBundleApi) this.A06).A01(null, null, null, null, this));
            default:
                return ((WaffleFoaPeopleManager) this.A06).A00(null, this);
        }
    }
}
