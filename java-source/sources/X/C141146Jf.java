package X;

import com.meta.metaai.imagine.canvas.repository.ImagineCanvasDataRepository;
import com.meta.metaai.imagine.service.ImagineCanvasNetworkService;
import com.meta.metaai.shared.placedetails.MetaAIPlaceDetailsNetworkService;
import com.whatsapp.foabridges.FoaAppNavigator;
import com.whatsapp.subscriptionmanagement.app.network.GetSubscriptionsGraphqlClient;

/* JADX INFO: renamed from: X.6Jf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C141146Jf extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141146Jf(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }

    public static Object A00(Object obj, C141146Jf c141146Jf) {
        c141146Jf.A03 = obj;
        c141146Jf.A00 |= Integer.MIN_VALUE;
        return c141146Jf.A04;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        Object objA00 = A00(obj, this);
        switch (i) {
            case 0:
                return ((ImagineCanvasDataRepository) objA00).A00(null, null, null, this);
            case 1:
                return ((ImagineCanvasNetworkService) objA00).A04(null, null, this);
            case 2:
                return ((MetaAIPlaceDetailsNetworkService) objA00).A01(null, null, null, this);
            case 3:
                return FoaAppNavigator.A01(null, (FoaAppNavigator) objA00, null, null, this);
            default:
                return ((GetSubscriptionsGraphqlClient) objA00).A00(null, null, this);
        }
    }
}
