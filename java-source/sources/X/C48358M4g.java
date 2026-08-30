package X;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: X.M4g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48358M4g extends C0Y7 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater A03 = AtomicReferenceFieldUpdater.newUpdater(C48358M4g.class, Object.class, "_disposer$volatile");
    public C0Y1 A00;
    public final InterfaceC08520aJ A01;
    public final /* synthetic */ C46361KrZ A02;
    public volatile /* synthetic */ Object _disposer$volatile;

    public C48358M4g(C46361KrZ c46361KrZ, InterfaceC08520aJ interfaceC08520aJ) {
        this.A02 = c46361KrZ;
        this.A01 = interfaceC08520aJ;
    }

    @Override // X.C0Y7
    public void A06(Throwable th) {
        if (th != null) {
            InterfaceC08520aJ interfaceC08520aJ = this.A01;
            C03890Ia c03890IaA02 = C08540aL.A02(new C0ZP(th), null, (C08540aL) interfaceC08520aJ);
            if (c03890IaA02 != null) {
                interfaceC08520aJ.AGB(c03890IaA02);
                C48075Lts c48075Lts = (C48075Lts) A03.get(this);
                if (c48075Lts != null) {
                    c48075Lts.A00();
                    return;
                }
                return;
            }
            return;
        }
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C46361KrZ.A01;
        C46361KrZ c46361KrZ = this.A02;
        if (atomicIntegerFieldUpdater.decrementAndGet(c46361KrZ) == 0) {
            InterfaceC08520aJ interfaceC08520aJ2 = this.A01;
            InterfaceC81753le[] interfaceC81753leArr = c46361KrZ.A00;
            ArrayList arrayListA0y = AbstractC81763lf.A0y(interfaceC81753leArr.length);
            for (InterfaceC81753le interfaceC81753le : interfaceC81753leArr) {
                arrayListA0y.add(interfaceC81753le.AXv());
            }
            interfaceC08520aJ2.resumeWith(arrayListA0y);
        }
    }

    @Override // X.C0Y7
    public boolean A07() {
        return false;
    }
}
