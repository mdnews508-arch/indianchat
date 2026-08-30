package X;

import com.meta.foa.products.metaai.map.WaMetaAIRichResponseMapViewProviderBridgeImpl;
import com.whatsapp.payments.dcp.xapp.controller.InAppPurchaseControllerBase;

/* JADX INFO: renamed from: X.6JT, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6JT extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public boolean A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6JT(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A07 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A05 = obj;
        this.A02 |= Integer.MIN_VALUE;
        return i != 0 ? ((InAppPurchaseControllerBase) this.A07).A0D(null, this) : WaMetaAIRichResponseMapViewProviderBridgeImpl.A01(null, (WaMetaAIRichResponseMapViewProviderBridgeImpl) this.A07, this, false);
    }
}
