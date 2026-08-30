package X;

import com.whatsapp.music.productinfra.api.MusicApi;
import com.whatsapp.waffle.crossposting.pipeline.CrosspostPipelineCoordinator;

/* JADX INFO: renamed from: X.Iop, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42644Iop extends AbstractC07630Xg {
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
    public boolean A0A;
    public final Object A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42644Iop(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A0B = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A09 = obj;
        this.A01 |= Integer.MIN_VALUE;
        return i != 0 ? CrosspostPipelineCoordinator.A03(null, null, (CrosspostPipelineCoordinator) this.A0B, null, null, null, null, null, this, 0, false) : ((MusicApi) this.A0B).A09(null, null, null, null, null, null, null, null, this, false);
    }
}
