package X;

import com.meta.metaai.imagine.service.ImagineEditCanvasNetworkService;
import com.whatsapp.dcpiap.controller.WaDcpInAppPurchaseManager;

/* JADX INFO: renamed from: X.6JN, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6JN extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6JN(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A05 = obj;
        this.A01 |= Integer.MIN_VALUE;
        return i != 0 ? ((WaDcpInAppPurchaseManager) this.A06).A02(null, null, null, null, null, this) : ((ImagineEditCanvasNetworkService) this.A06).A07(null, null, null, null, this);
    }
}
