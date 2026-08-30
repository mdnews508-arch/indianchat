package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class A8O {
    public final C02230Ak A04 = (C02230Ak) C00S.A03(831);
    public final C05C A00 = C05D.A00(82019);
    public final InterfaceC001000l A05 = AbstractC000900k.A01(new C23902AfH(this, 30));
    public final C016207r A02 = AbstractC466325q.A0J();
    public final InterfaceC016307s A03 = AbstractC466325q.A0a();
    public final C05C A01 = AbstractC466025n.A0I();

    public final void A02(int i, short s, String str) {
        C05C.A03(this.A01);
        this.A03.CJT(new RunnableC23782AdJ(this, str, i, System.nanoTime(), s));
    }

    public static C02250Am A00(A8O a8o) {
        return (C02250Am) a8o.A05.getValue();
    }

    public final void A01(int i, String str, long j) {
        if (this.A02.A0w(13872)) {
            ((InterfaceC02260An) A00(this).A0A.get()).markerPoint(238887846, i, str, j, TimeUnit.NANOSECONDS);
        }
    }
}
