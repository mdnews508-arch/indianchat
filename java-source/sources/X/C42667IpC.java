package X;

import com.whatsapp.catalog.biz.network.graphql.directconnection.CoroutineDirectConnectionHelper;
import com.whatsapp.fbusers.canonical.companions.CanonicalUserCompanionDeviceManager;
import com.whatsapp.infra.embeddings.EmbeddingsManager;
import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel;

/* JADX INFO: renamed from: X.IpC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42667IpC extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public boolean A05;
    public final Object A06;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                return ((CoroutineDirectConnectionHelper) A00(obj, this)).A02(null, this, false, false);
            case 1:
                return CanonicalUserCompanionDeviceManager.A00((CanonicalUserCompanionDeviceManager) A00(obj, this), this, false, false);
            case 2:
                return ((EmbeddingsManager) A00(obj, this)).A00(this, false);
            case 3:
                return ListsManagerViewModel.A04(null, (ListsManagerViewModel) A00(obj, this), null, this, false, false);
            default:
                return AiEditorViewModel.A01((AiEditorViewModel) A00(obj, this), this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42667IpC(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }

    public static Object A00(Object obj, C42667IpC c42667IpC) {
        c42667IpC.A03 = obj;
        c42667IpC.A00 |= Integer.MIN_VALUE;
        return c42667IpC.A06;
    }
}
