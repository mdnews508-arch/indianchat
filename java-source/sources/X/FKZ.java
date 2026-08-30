package X;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes8.dex */
public final class FKZ {
    public final C31905DxU A05;
    public volatile boolean A08;
    public final C05C A03 = AnonymousClass056.A00(3698);
    public final C05C A00 = C05D.A00(114941);
    public final C05C A04 = AnonymousClass056.A00(66467);
    public final C05C A01 = AnonymousClass056.A00(66469);
    public final C05C A02 = C05D.A00(3676);
    public final AtomicBoolean A06 = AbstractC81763lf.A11(false);
    public final InterfaceC001000l A07 = C36749GBu.A01(this, 14);

    public FKZ(C31905DxU c31905DxU) {
        this.A05 = c31905DxU;
    }

    public void A00(boolean z) {
        int i;
        boolean z2 = this.A08;
        if (z) {
            boolean z3 = !z2;
            if (!z2) {
                this.A08 = true;
            }
            InterfaceC001000l interfaceC001000l = this.A07;
            if (!AnonymousClass000.A0B(interfaceC001000l) || this.A06.compareAndSet(false, true)) {
                try {
                    ((C08R) C05C.A02(AnonymousClass000.A0B(interfaceC001000l) ? this.A01 : this.A04)).execute(new RunnableC36674G8x(14, this, z3));
                    return;
                } catch (RuntimeException e) {
                    if (AnonymousClass000.A0B(interfaceC001000l)) {
                        this.A06.set(false);
                    }
                    throw e;
                }
            }
            if (!z3) {
                return;
            } else {
                i = 19;
            }
        } else {
            if (!z2) {
                return;
            }
            this.A08 = false;
            i = 18;
        }
        ((C08R) C05C.A02(AnonymousClass000.A0B(this.A07) ? this.A01 : this.A04)).execute(new RunnableC36711GAi(this, i));
    }
}
