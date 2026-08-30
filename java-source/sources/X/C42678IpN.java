package X;

import androidx.work.CoroutineWorker;
import com.whatsapp.accountlinking.ipc.handler.linking.GetEncryptedProfileInfoOperationHandler;
import com.whatsapp.addressmessage.AddressMessagePostcodeHelper;
import com.whatsapp.catalog.biz.network.graphql.directconnection.CoroutineDirectConnectionHelper;
import com.whatsapp.catalog.product.biz.view.viewmodel.CatalogWebViewModel;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsCompleteCatalog;
import com.whatsapp.fbusers.canonical.companions.CompanionCanonicalUserNonceManager;
import com.whatsapp.fbusers.recovery.AccountRecoveryManager;
import com.whatsapp.federatedanalytics.impl.WaFaReportSubmitter;
import com.whatsapp.groupinfo.presentation.description.SetGroupDescriptionMutationProtocol;
import com.whatsapp.inappbugreporting.network.PostBugAttachmentUploader;
import com.whatsapp.infra.tee.caching.TeeAcsRepository;
import com.whatsapp.infra.tee.connection.TeeConnection;
import com.whatsapp.infra.tee.connection.TeeTigonHttpClient;
import com.whatsapp.media.share.ShareMediaViewModel;
import com.whatsapp.media.upload.newinfra.plugin.BaseMediaUploadPlugin;
import com.whatsapp.ml.v2.cron.MLModelDownloaderDailyCron;
import com.whatsapp.ml.v2.postprocessing.PersistModelInfoStep;
import com.whatsapp.music.productinfra.acs.MusicAcsRepository;
import com.whatsapp.newsletter.ui.status.NewsletterStatusView;
import com.whatsapp.subscriptionmanagement.consumer.manager.ConsumerSubscriptionManager;
import com.whatsapp.waffle.accountlinking.clientcache.NtaBundleCacheManager;
import com.whatsapp.waffle.companions.accountlinking.operations.CompanionWafflePingHelper;

/* JADX INFO: renamed from: X.IpN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42678IpN extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    public static void A01(C42678IpN c42678IpN, int i) {
        c42678IpN.A01 = null;
        c42678IpN.A02 = null;
        c42678IpN.A03 = null;
        c42678IpN.A00 = i;
    }

    public static void A02(C42678IpN c42678IpN, int i) {
        c42678IpN.A01 = null;
        c42678IpN.A02 = null;
        c42678IpN.A03 = null;
        c42678IpN.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42678IpN(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }

    public static void A00(Object obj, C42678IpN c42678IpN) {
        c42678IpN.A04 = obj;
        c42678IpN.A00 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A00(obj, this);
        switch (i) {
            case 0:
                return GetEncryptedProfileInfoOperationHandler.A02((GetEncryptedProfileInfoOperationHandler) this.A05, null, this);
            case 1:
                return AddressMessagePostcodeHelper.A00(null, (AddressMessagePostcodeHelper) this.A05, null, null, this);
            case 2:
                return ((CoroutineDirectConnectionHelper) this.A05).A01(null, null, this);
            case 3:
                return ((CatalogWebViewModel) this.A05).A0f(null, null, this);
            case 4:
                return ((CatalogWebViewModel) this.A05).A0h(null, this, null);
            case 5:
                return FlowsCompleteCatalog.A00((FlowsCompleteCatalog) this.A05, null, this);
            case 6:
            case 7:
            case 8:
                return ((I74) this.A05).A03(this);
            case 9:
                return CompanionCanonicalUserNonceManager.A01(null, (CompanionCanonicalUserNonceManager) this.A05, null, this);
            case 10:
                return AccountRecoveryManager.A00((AccountRecoveryManager) this.A05, null, null, this);
            case 11:
                return WaFaReportSubmitter.A00(null, (WaFaReportSubmitter) this.A05, this, null);
            case 12:
                return AbstractC466825v.A0j(((SetGroupDescriptionMutationProtocol) this.A05).A00(null, null, null, this));
            case 13:
                return ((PostBugAttachmentUploader) this.A05).A00(null, null, this);
            case 14:
                return TeeAcsRepository.A00((TeeAcsRepository) this.A05, null, null, null, this);
            case 15:
                return TeeConnection.A00((TeeConnection) this.A05, null, this);
            case 16:
                return ((TeeTigonHttpClient) this.A05).A01(null, null, this);
            case 17:
                return ShareMediaViewModel.A00(null, null, null, (ShareMediaViewModel) this.A05, this);
            case 18:
                return BaseMediaUploadPlugin.A03((BaseMediaUploadPlugin) this.A05, null, this);
            case 19:
                return ((BaseMediaUploadPlugin) this.A05).A05(null, null, this);
            case 20:
                return ((MLModelDownloaderDailyCron) this.A05).A00(null, null, this);
            case 21:
                return ((PersistModelInfoStep) this.A05).CCf(null, null, null, this);
            case 22:
                return ((MusicAcsRepository) this.A05).A00(null, null, this);
            case 23:
                return NewsletterStatusView.A02(null, null, (NewsletterStatusView) this.A05, this);
            case 24:
                return ((CoroutineWorker) this.A05).A09(this);
            case 25:
                return ((ConsumerSubscriptionManager) this.A05).APA(this);
            case 26:
                return AbstractC466825v.A0j(((NtaBundleCacheManager) this.A05).A01(null, null, this));
            default:
                return ((CompanionWafflePingHelper) this.A05).A00(null, this);
        }
    }
}
