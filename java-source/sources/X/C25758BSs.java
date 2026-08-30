package X;

import android.app.Notification;
import com.google.common.util.concurrent.ListenableFuture;
import com.whatsapp.calling.infra.voipcalling.CallInfo;

/* JADX INFO: renamed from: X.BSs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25758BSs extends Lx0 {
    public final InterfaceC31528Dr2 callable;
    public final /* synthetic */ RunnableFutureC44398JmH this$0;

    public C25758BSs(final InterfaceC31528Dr2 this$0, RunnableFutureC44398JmH callable) {
        this.this$0 = callable;
        this.callable = this$0;
    }

    @Override // X.Lx0
    public /* bridge */ /* synthetic */ Object A01() {
        D9E d9e = (D9E) this.callable;
        C30024DCw c30024DCw = d9e.A04;
        Notification notification = d9e.A01;
        boolean z = d9e.A05;
        CallInfo callInfo = d9e.A03;
        boolean z2 = d9e.A06;
        int i = d9e.A00;
        C29391Ctj c29391Ctj = d9e.A02;
        ListenableFuture listenableFutureA01 = C30024DCw.A01(notification, callInfo, c30024DCw, z, z2, true);
        AbstractC29192CqS.A01(new D9K(notification, c29391Ctj, callInfo, c30024DCw, i, 0), listenableFutureA01, EnumC42681u8.INSTANCE);
        return listenableFutureA01;
    }

    @Override // X.Lx0
    public String A02() {
        return this.callable.toString();
    }

    @Override // X.Lx0
    public /* bridge */ /* synthetic */ void A04(Object result) {
        this.this$0.A09((ListenableFuture) result);
    }

    @Override // X.Lx0
    public void A05(Throwable error) {
        this.this$0.setException(error);
    }

    @Override // X.Lx0
    public final boolean A06() {
        return this.this$0.isDone();
    }
}
