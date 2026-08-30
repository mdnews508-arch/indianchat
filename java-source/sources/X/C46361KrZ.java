package X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: X.KrZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46361KrZ {
    public static final /* synthetic */ AtomicIntegerFieldUpdater A01 = AtomicIntegerFieldUpdater.newUpdater(C46361KrZ.class, "notCompletedCount$volatile");
    public final InterfaceC81753le[] A00;
    public volatile /* synthetic */ int notCompletedCount$volatile;

    public final Object A00(InterfaceC07600Xd interfaceC07600Xd) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C08540aL.A04;
        C08540aL c08540aL = new C08540aL(1, C0ZB.A02(interfaceC07600Xd));
        c08540aL.A0H();
        InterfaceC81753le[] interfaceC81753leArr = this.A00;
        int length = interfaceC81753leArr.length;
        C48358M4g[] c48358M4gArr = new C48358M4g[length];
        for (int i = 0; i < length; i++) {
            InterfaceC81753le interfaceC81753le = interfaceC81753leArr[i];
            interfaceC81753le.CWL();
            C48358M4g c48358M4g = new C48358M4g(this, c08540aL);
            c48358M4g.A00 = AbstractC08170Zi.A01(interfaceC81753le, c48358M4g, true);
            c48358M4gArr[i] = c48358M4g;
        }
        C48075Lts c48075Lts = new C48075Lts(this, c48358M4gArr);
        for (int i2 = 0; i2 < length; i2++) {
            C48358M4g.A03.set(c48358M4gArr[i2], c48075Lts);
        }
        if (!(C08540aL.A04.get(c08540aL) instanceof InterfaceC08550aM)) {
            c48075Lts.A00();
        } else {
            AbstractC20030uj.A01(c48075Lts, c08540aL);
        }
        return c08540aL.A0E();
    }

    public C46361KrZ(InterfaceC81753le[] interfaceC81753leArr) {
        this.A00 = interfaceC81753leArr;
        this.notCompletedCount$volatile = interfaceC81753leArr.length;
    }
}
