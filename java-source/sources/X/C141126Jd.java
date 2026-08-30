package X;

import com.meta.foa.products.metaai.config.WaMetaAIIntentGatingProviderBridgeImpl;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasIcebreakersViewModel;
import com.whatsapp.bot.aisubscription.AiSubscriptionFetcher;
import com.whatsapp.dcpiap.repository.DcpSubComplianceRepository;
import com.whatsapp.payments.brazilpay.paymenthome.model.network.GraphQlBusinessDiscoveryRepository;
import com.whatsapp.wamo.eu.data.WamoAfsSubscriptionInfoRemoteDataSource;

/* JADX INFO: renamed from: X.6Jd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C141126Jd extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141126Jd(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
    }

    public static void A00(Object obj, C141126Jd c141126Jd) {
        c141126Jd.A01 = obj;
        c141126Jd.A00 |= Integer.MIN_VALUE;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A00(obj, this);
        Object obj2 = this.A02;
        switch (i) {
            case 0:
                return ((WaMetaAIIntentGatingProviderBridgeImpl) obj2).A00(this);
            case 1:
                return CanvasCreationV3ViewModel.A02((CanvasCreationV3ViewModel) obj2, this);
            case 2:
                return CanvasCreationV3ViewModel.A03((CanvasCreationV3ViewModel) obj2, this);
            case 3:
                return CanvasIcebreakersViewModel.A00((CanvasIcebreakersViewModel) obj2, this);
            case 4:
                return ((AiSubscriptionFetcher) obj2).A01(this);
            case 5:
                return ((DcpSubComplianceRepository) obj2).A00(this);
            case 6:
                return GraphQlBusinessDiscoveryRepository.A00((GraphQlBusinessDiscoveryRepository) obj2, this);
            default:
                return AbstractC466825v.A0j(((WamoAfsSubscriptionInfoRemoteDataSource) obj2).A00(this));
        }
    }
}
