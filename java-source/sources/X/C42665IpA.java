package X;

import androidx.work.CoroutineWorker;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.whatsapp.accountlinking.ipc.handler.linking.GetEncryptedProfileInfoOperationHandler;
import com.whatsapp.catalog.biz.network.graphql.service.impl.BaseCoroutineGraphQLRequestService;
import com.whatsapp.federatedanalytics.impl.FaAcsWarmer;
import com.whatsapp.gapenforcement.reporting.OperationalLogger;
import com.whatsapp.infra.tee.nodetoken.TeeNodeTokenFetcher;
import com.whatsapp.infra.tee.tokenmanager.TeeChatParticipationTokenManager;
import com.whatsapp.subscriptionmanagement.consumer.network.ConsumerSubscriptionSyncAuthProvider;
import com.whatsapp.wamo.request.WamoGraphQLExecutor;

/* JADX INFO: renamed from: X.IpA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42665IpA extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42665IpA(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    public static void A00(Object obj, C42665IpA c42665IpA) {
        c42665IpA.A01 = obj;
        c42665IpA.A00 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A00(obj, this);
        switch (i) {
            case 0:
                return ConstraintTrackingWorker.A00(null, null, null, (ConstraintTrackingWorker) this.A02, this);
            case 1:
                return AbstractC466825v.A0j(GetEncryptedProfileInfoOperationHandler.A04((GetEncryptedProfileInfoOperationHandler) this.A02, this));
            case 2:
                return ((BaseCoroutineGraphQLRequestService) this.A02).A07(this);
            case 3:
            case 4:
            case 5:
            case 9:
            case 10:
            case 11:
                return ((I74) this.A02).A03(this);
            case 6:
            case 8:
            case 13:
            case 14:
                return ((CoroutineWorker) this.A02).A09(this);
            case 7:
                return FaAcsWarmer.A01((FaAcsWarmer) this.A02, this);
            case 12:
                return OperationalLogger.A01((OperationalLogger) this.A02, this);
            case 15:
                return TeeNodeTokenFetcher.A00((TeeNodeTokenFetcher) this.A02, this);
            case 16:
                return TeeChatParticipationTokenManager.A00((TeeChatParticipationTokenManager) this.A02, this);
            case 17:
                return ((ConsumerSubscriptionSyncAuthProvider) this.A02).A00(this);
            default:
                return WamoGraphQLExecutor.A00((WamoGraphQLExecutor) this.A02, this);
        }
    }
}
