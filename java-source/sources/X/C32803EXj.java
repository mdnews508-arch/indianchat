package X;

/* JADX INFO: renamed from: X.EXj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32803EXj extends AbstractC10420dV {
    public final DXC A00;
    public final Runnable A01;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        synchronized (this) {
            DXC dxc = this.A00;
            dxc.A05();
            dxc.A03();
        }
        return null;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        Runnable runnable = this.A01;
        if (runnable != null) {
            runnable.run();
        }
    }

    public C32803EXj(DXC dxc, Runnable runnable) {
        this.A01 = runnable;
        this.A00 = dxc;
    }
}
