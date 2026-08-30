package X;

import java.util.concurrent.Callable;

/* JADX INFO: renamed from: X.IhY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class CallableC42198IhY implements Callable {
    public final C1PV A00;
    public final C1QP A01;

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() {
        C1QP c1qp = this.A01;
        if (c1qp == null) {
            return null;
        }
        AbstractC1832382m.A06(this.A00);
        return new C170387eQ(null, c1qp.Azh(), c1qp.AXC());
    }

    public CallableC42198IhY(C1PV c1pv, C1QP c1qp) {
        this.A01 = c1qp;
        this.A00 = c1pv;
    }
}
