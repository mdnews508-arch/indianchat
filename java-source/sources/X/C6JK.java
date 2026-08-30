package X;

import com.whatsapp.flows.ui.app.webview.view.FlowsInitialLoadingView;
import com.whatsapp.logout.ui.LoginBackViewModel;

/* JADX INFO: renamed from: X.6JK, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6JK extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public boolean A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6JK(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A02 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return i != 0 ? LoginBackViewModel.A01((LoginBackViewModel) this.A04, null, this, false) : ((FlowsInitialLoadingView) this.A04).A02(null, this);
    }
}
