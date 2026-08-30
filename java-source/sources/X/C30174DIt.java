package X;

import java.util.Set;

/* JADX INFO: renamed from: X.DIt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30174DIt implements InterfaceC31011Wv {
    public final /* synthetic */ C30204DJx A00;
    public final /* synthetic */ FutureC31021Ww A01;
    public final /* synthetic */ C29127CpC A02;
    public final /* synthetic */ Runnable A03;
    public final /* synthetic */ Set A04;

    @Override // X.InterfaceC31011Wv
    public /* bridge */ /* synthetic */ void BfO(Object obj) {
        FutureC31021Ww futureC31021Ww = this.A01;
        if (futureC31021Ww != null) {
            futureC31021Ww.BfO(null);
        }
        C28579Cfl c28579Cfl = (C28579Cfl) this.A00.A00.get();
        C29201Oi c29201OiAju = this.A02.A06.Aju();
        if (c29201OiAju != null) {
            c28579Cfl.A02.remove(c29201OiAju);
        }
    }

    public C30174DIt(C30204DJx c30204DJx, FutureC31021Ww futureC31021Ww, C29127CpC c29127CpC, Runnable runnable, Set set) {
        this.A01 = futureC31021Ww;
        this.A02 = c29127CpC;
        this.A04 = set;
        this.A03 = runnable;
        this.A00 = c30204DJx;
    }

    @Override // X.InterfaceC31011Wv
    public void BfL(Exception exc) {
        C30204DJx c30204DJx = this.A00;
        C08830ao c08830ao = c30204DJx.A0T;
        C29127CpC c29127CpC = this.A02;
        InterfaceC201738r4 interfaceC201738r4 = c29127CpC.A06;
        c08830ao.A03(c29127CpC.A04, interfaceC201738r4.Aju(), this.A04);
        Runnable runnable = this.A03;
        if (runnable != null) {
            runnable.run();
        }
        FutureC31021Ww futureC31021Ww = this.A01;
        if (futureC31021Ww != null) {
            futureC31021Ww.BfL(exc);
        }
        C28579Cfl c28579Cfl = (C28579Cfl) c30204DJx.A00.get();
        C29201Oi c29201OiAju = interfaceC201738r4.Aju();
        if (c29201OiAju != null) {
            c28579Cfl.A02.remove(c29201OiAju);
        }
    }
}
