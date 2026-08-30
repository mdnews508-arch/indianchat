package X;

import com.facebook.payments.dcp.xapp.controller.prefetch.IapPrefetchDataController;
import com.whatsapp.accountlinking.ipc.handler.crosspost.ExecuteCrosspostOperationHandler;
import com.whatsapp.offload.mcs.McsGraphQlClient;
import com.whatsapp.teecommon.mistore.IplsdHandshakeExecutor;

/* JADX INFO: renamed from: X.Ly5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48173Ly5 extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public final Object A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48173Ly5(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A0A = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A09 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return IapPrefetchDataController.A00(null, null, (IapPrefetchDataController) this.A0A, null, null, this);
            case 1:
                return ExecuteCrosspostOperationHandler.A03(null, (ExecuteCrosspostOperationHandler) this.A0A, this);
            case 2:
                return ((McsGraphQlClient) this.A0A).BPI(null, null, null, null, null, null, this);
            default:
                return ((IplsdHandshakeExecutor) this.A0A).A05(null, null, null, null, this);
        }
    }
}
