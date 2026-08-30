package X;

import com.whatsapp.flows.ui.app.webview.bridge.FlowsWebViewDataRepository;
import com.whatsapp.infra.tee.connection.TeeFetchPrekeyBundleConnection;
import com.whatsapp.waffle.accountlinking.WaffleLinkedRequestExecutorExtKt;

/* JADX INFO: renamed from: X.IpB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42666IpB extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42666IpB(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                this.A03 = obj;
                this.A01 |= Integer.MIN_VALUE;
                return FlowsWebViewDataRepository.A02((FlowsWebViewDataRepository) this.A04, null, this);
            case 1:
                this.A03 = obj;
                this.A01 |= Integer.MIN_VALUE;
                return ((TeeFetchPrekeyBundleConnection.FetchAttempt) this.A04).A04(this);
            default:
                this.A04 = obj;
                this.A01 |= Integer.MIN_VALUE;
                return AbstractC466825v.A0j(WaffleLinkedRequestExecutorExtKt.A01(null, null, this));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42666IpB(InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.$t = 2;
    }
}
