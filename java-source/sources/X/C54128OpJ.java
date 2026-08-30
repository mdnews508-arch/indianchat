package X;

import com.whatsapp.analytics.pathfinder.storage.PathfinderTraceProvider;
import com.whatsapp.fbusers.recovery.utils.AccountRecoveryUtilsKt;
import com.whatsapp.infra.smax.generated.dmainterop.outgoing.DmaInteropRPCManager;

/* JADX INFO: renamed from: X.OpJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54128OpJ extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54128OpJ(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                this.A02 = obj;
                this.A01 |= Integer.MIN_VALUE;
                return ((PathfinderTraceProvider) this.A03).A01(this, 0);
            case 1:
                this.A03 = obj;
                this.A01 |= Integer.MIN_VALUE;
                return AccountRecoveryUtilsKt.A02(this, null, 0);
            case 2:
                this.A02 = obj;
                this.A01 |= Integer.MIN_VALUE;
                return ((DmaInteropRPCManager) this.A03).A06(this, 0);
            case 3:
                this.A02 = obj;
                this.A01 |= Integer.MIN_VALUE;
                return ((DmaInteropRPCManager) this.A03).A08(this, 0);
            default:
                this.A02 = obj;
                this.A01 |= Integer.MIN_VALUE;
                return ((C53812Ojf) this.A03).A01(this, 0);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54128OpJ(InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.$t = 1;
    }
}
