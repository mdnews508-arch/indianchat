package X;

import com.whatsapp.infra.smax.generated.spam.outgoing.SpamRPCManager;
import com.whatsapp.waffle.crossposting.pipeline.CrosspostPipelineCoordinator;

/* JADX INFO: renamed from: X.Iou, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42649Iou extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public Object A0A;
    public Object A0B;
    public final Object A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42649Iou(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A0C = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A04 = obj;
        this.A01 |= Integer.MIN_VALUE;
        return i != 0 ? CrosspostPipelineCoordinator.A02(null, null, null, null, (CrosspostPipelineCoordinator) this.A0C, null, null, null, null, null, this, 0) : ((SpamRPCManager) this.A0C).A04(null, null, null, null, null, null, null, this, 0);
    }
}
