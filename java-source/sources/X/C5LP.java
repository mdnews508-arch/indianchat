package X;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.5LP, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C5LP {
    public final /* synthetic */ InterfaceC145196Zy A00;
    public final /* synthetic */ C5Y1 A01;
    public final /* synthetic */ C124595go A02;
    public final /* synthetic */ Executor A03;

    public final void A00(Object obj, Throwable th) {
        C124595go c124595go = this.A02;
        C5Y1 c5y1 = this.A01;
        InterfaceC145196Zy interfaceC145196Zy = this.A00;
        c124595go.A04.CJT(new C6BP(obj, this.A03, c5y1, interfaceC145196Zy, c124595go, th, 2));
    }

    public /* synthetic */ C5LP(InterfaceC145196Zy interfaceC145196Zy, C5Y1 c5y1, C124595go c124595go, Executor executor) {
        this.A02 = c124595go;
        this.A01 = c5y1;
        this.A00 = interfaceC145196Zy;
        this.A03 = executor;
    }
}
