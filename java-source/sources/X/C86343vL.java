package X;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.3vL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C86343vL extends C0IV implements InterfaceC02960Do {
    public InterfaceC02960Do A00;
    public final Set A03 = AbstractC465925m.A1D();
    public C0IY A01 = C0IY.RESUMED;
    public final C0IV A02 = this;

    @Override // X.C0IV
    public synchronized C0IY A04() {
        InterfaceC02960Do interfaceC02960Do;
        C0IV lifecycle;
        interfaceC02960Do = this.A00;
        return (interfaceC02960Do == null || (lifecycle = interfaceC02960Do.getLifecycle()) == null) ? this.A01 : lifecycle.A04();
    }

    @Override // X.C0IV
    public synchronized void A05(InterfaceC04080Iu interfaceC04080Iu) {
        C0IV lifecycle;
        C000700h.A0A(interfaceC04080Iu, 0);
        this.A03.add(interfaceC04080Iu);
        InterfaceC02960Do interfaceC02960Do = this.A00;
        if (interfaceC02960Do != null && (lifecycle = interfaceC02960Do.getLifecycle()) != null) {
            lifecycle.A05(interfaceC04080Iu);
        }
    }

    @Override // X.C0IV
    public synchronized void A06(InterfaceC04080Iu interfaceC04080Iu) {
        C0IV lifecycle;
        C000700h.A0A(interfaceC04080Iu, 0);
        InterfaceC02960Do interfaceC02960Do = this.A00;
        if (interfaceC02960Do != null && (lifecycle = interfaceC02960Do.getLifecycle()) != null) {
            lifecycle.A06(interfaceC04080Iu);
        }
        this.A03.remove(interfaceC04080Iu);
    }

    public final synchronized void A07(InterfaceC02960Do interfaceC02960Do) {
        if (C000700h.areEqual(interfaceC02960Do, this)) {
            throw AbstractC32971bt.A0O("Cannot set a LifecycleOwnerWrapper as its own delegate");
        }
        InterfaceC02960Do interfaceC02960Do2 = this.A00;
        if (interfaceC02960Do != interfaceC02960Do2) {
            if (interfaceC02960Do2 != null) {
                Iterator it = this.A03.iterator();
                while (it.hasNext()) {
                    interfaceC02960Do2.getLifecycle().A06((InterfaceC04080Iu) it.next());
                }
            }
            C0IV lifecycle = interfaceC02960Do.getLifecycle();
            if (lifecycle != null) {
                Iterator it2 = this.A03.iterator();
                while (it2.hasNext()) {
                    lifecycle.A05((InterfaceC04080Iu) it2.next());
                }
            }
            this.A00 = interfaceC02960Do;
        }
    }

    @Override // X.InterfaceC02960Do
    public C0IV getLifecycle() {
        return this.A02;
    }

    public C86343vL(InterfaceC02960Do interfaceC02960Do) {
        this.A00 = interfaceC02960Do;
    }
}
