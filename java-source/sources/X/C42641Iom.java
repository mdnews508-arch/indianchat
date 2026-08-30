package X;

import com.whatsapp.flows.ui.app.webview.bridge.FlowsWebViewDataRepository;
import com.whatsapp.snapl.client.SnaplOhaiHttpClient;

/* JADX INFO: renamed from: X.Iom, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42641Iom extends AbstractC07630Xg {
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
    public final Object A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42641Iom(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A0A = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A09 = obj;
        this.A01 |= Integer.MIN_VALUE;
        return i != 0 ? ((SnaplOhaiHttpClient) this.A0A).A00(null, null, this) : FlowsWebViewDataRepository.A00(null, null, (FlowsWebViewDataRepository) this.A0A, null, null, this, null);
    }
}
