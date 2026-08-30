package X;

import androidx.work.CoroutineWorker;
import androidx.work.impl.WorkerWrapper;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.bot.home.sync.BotCommandRepositoryImpl;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.catalog.biz.network.graphql.service.impl.BaseCoroutineGraphQLRequestService;
import com.whatsapp.catalog.product.biz.view.viewmodel.CatalogWebViewModel$handlers$1;
import com.whatsapp.catalog.product.biz.webview.CatalogWebMetaDataRepository;
import com.whatsapp.federatedanalytics.impl.FaAcsWarmer;
import com.whatsapp.groupinfo.presentation.description.GroupDescriptionInteractor;
import com.whatsapp.infra.core.async.AsyncFutureCoroutineKt;
import com.whatsapp.integrityai.modeldownload.OdmlModelDownloadClient;
import com.whatsapp.integrityfeatures.IntegrityFeaturesContextUtils;
import com.whatsapp.newsletter.forwardcounter.acs.ForwardCounterAcsRepository;
import com.whatsapp.newsletter.forwardcounter.api.ForwardCounterApi;
import com.whatsapp.status.api.playback.content.StatusDownloadEngine;

/* JADX INFO: renamed from: X.IpM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42677IpM extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;

    public static void A00(Object obj, Object obj2, C42677IpM c42677IpM) {
        c42677IpM.A01 = obj;
        c42677IpM.A02 = obj2;
        c42677IpM.A00 = 1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42677IpM(int i, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.$t = i;
    }

    public static void A01(Object obj, C42677IpM c42677IpM) {
        c42677IpM.A03 = obj;
        c42677IpM.A00 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                A01(obj, this);
                return WorkerWrapper.A00((WorkerWrapper) this.A04, this);
            case 1:
                A01(obj, this);
                return ConstraintTrackingWorker.A01((ConstraintTrackingWorker) this.A04, this);
            case 2:
                A01(obj, this);
                return ((C42391Ikf) this.A04).emit(null, this);
            case 3:
                A01(obj, this);
                return ((BizIntegritySignalsManager) this.A04).A05(null, null, this);
            case 4:
                A01(obj, this);
                return BotCommandRepositoryImpl.A00((BotCommandRepositoryImpl) this.A04, null, this);
            case 5:
                A01(obj, this);
                return BotCommandRepositoryImpl.A01((BotCommandRepositoryImpl) this.A04, this);
            case 6:
                A01(obj, this);
                return ((CatalogManager) this.A04).A02(null, null, this);
            case 7:
                A01(obj, this);
                return ((BaseCoroutineGraphQLRequestService) this.A04).A08(this, null);
            case 8:
                A01(obj, this);
                return ((BaseCoroutineGraphQLRequestService) this.A04).A07(this);
            case 9:
                A01(obj, this);
                return ((CatalogWebViewModel$handlers$1) this.A04).A00(null, this);
            case 10:
                A01(obj, this);
                return CatalogWebMetaDataRepository.A00((CatalogWebMetaDataRepository) this.A04, null, this);
            case 11:
                A01(obj, this);
                return ((I74) this.A04).A03(this);
            case 12:
                A01(obj, this);
                return FaAcsWarmer.A00((FaAcsWarmer) this.A04, null, this, null);
            case 13:
                this.A03 = obj;
                int i = this.A00 | Integer.MIN_VALUE;
                this.A00 = i;
                int i2 = i - Integer.MIN_VALUE;
                this.A00 = i2;
                if (i2 == 0) {
                    C0ZR.A01(obj);
                    throw AbstractC465925m.A17("isMember");
                }
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                String str = (String) this.A02;
                C0ZR.A01(obj);
                Object obj2 = ((C0ZJ) obj).value;
                return (obj2 instanceof C0ZL) ^ true ? new IUD(str) : new IUG(GroupDescriptionInteractor.A00(C0ZJ.A02(obj2)), str);
            case 14:
                this.A04 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return AsyncFutureCoroutineKt.A00(null, this);
            case 15:
                A01(obj, this);
                return ((OdmlModelDownloadClient) this.A04).A00(null, this);
            case 16:
                A01(obj, this);
                return IntegrityFeaturesContextUtils.A00(null, (IntegrityFeaturesContextUtils) this.A04, this);
            case 17:
                A01(obj, this);
                return ((ForwardCounterAcsRepository) this.A04).A00(null, this);
            case 18:
                A01(obj, this);
                return ForwardCounterApi.A00((ForwardCounterApi) this.A04, null, this);
            case 19:
                A01(obj, this);
                return StatusDownloadEngine.A00(null, (StatusDownloadEngine) this.A04, this);
            case 20:
                A01(obj, this);
                return ((CoroutineWorker) this.A04).A09(this);
            default:
                this.A04 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return AbstractC39444HYq.A00(this, null, null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42677IpM(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }
}
