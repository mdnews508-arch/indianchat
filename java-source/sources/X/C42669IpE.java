package X;

import com.whatsapp.accountlinking.ipc.handler.linking.GetEncryptedProfileInfoOperationHandler;
import com.whatsapp.accountlinking.ipc.service.executor.LinkedOperationExecutor;
import com.whatsapp.flows.ui.app.webview.bridge.factory.impl.StoreShoppingFlowContext;
import com.whatsapp.flows.ui.app.webview.viewmodel.WaFlowsViewModel;
import com.whatsapp.infra.tee.nodetoken.NodeTokenManager;
import com.whatsapp.media.newdownload.plugins.status.StatusThumbnailDownloadHandler;
import com.whatsapp.waffle.crossposting.pipeline.CrosspostPipelineCoordinator;

/* JADX INFO: renamed from: X.IpE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42669IpE extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public final Object A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42669IpE(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A08 = obj;
    }

    public static void A00(Object obj, C42669IpE c42669IpE) {
        c42669IpE.A07 = obj;
        c42669IpE.A00 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A00(obj, this);
        switch (i) {
            case 0:
                return GetEncryptedProfileInfoOperationHandler.A00(null, (GetEncryptedProfileInfoOperationHandler) this.A08, null, null, this);
            case 1:
                return ((LinkedOperationExecutor) this.A08).A01(null, null, null, null, null, this);
            case 2:
                return LinkedOperationExecutor.A00(null, null, (LinkedOperationExecutor) this.A08, null, null, null, this);
            case 3:
                return StoreShoppingFlowContext.A00((StoreShoppingFlowContext) this.A08, null, null, null, null, null, this);
            case 4:
                return ((WaFlowsViewModel) this.A08).A0i(null, this, null);
            case 5:
                return NodeTokenManager.A00(null, null, null, (NodeTokenManager) this.A08, null, null, this);
            case 6:
                return StatusThumbnailDownloadHandler.A00(null, null, (StatusThumbnailDownloadHandler) this.A08, null, this);
            default:
                return CrosspostPipelineCoordinator.A04(null, null, null, (CrosspostPipelineCoordinator) this.A08, this);
        }
    }
}
