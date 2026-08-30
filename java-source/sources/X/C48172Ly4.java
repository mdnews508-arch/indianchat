package X;

import com.facebook.payments.dcp.xapp.controller.quote.IapQuoteController;
import com.whatsapp.comments.MessageCommentsManager;
import com.whatsapp.flows.ui.app.webview.bridge.FlowsWebViewDataRepository;

/* JADX INFO: renamed from: X.Ly4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48172Ly4 extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public final Object A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48172Ly4(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A09 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A08 = obj;
        this.A02 |= Integer.MIN_VALUE;
        Object obj2 = this.A09;
        switch (i) {
            case 0:
                return IapQuoteController.A01(null, (IapQuoteController) obj2, null, this);
            case 1:
                return ((MessageCommentsManager) obj2).A00(null, this);
            default:
                return FlowsWebViewDataRepository.A01(null, (FlowsWebViewDataRepository) obj2, this);
        }
    }
}
