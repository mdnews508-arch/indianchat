package X;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.1l0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C37661l0 {
    public final C15790nN A04 = (C15790nN) C00C.A02(4567);
    public final C018108m A02 = (C018108m) C00C.A02(206);
    public final AnonymousClass089 A03 = (AnonymousClass089) C00C.A02(153);
    public final C016207r A01 = (C016207r) C00C.A02(56);
    public final C05C A00 = AnonymousClass056.A00(5759);
    public final InterfaceC001000l A05 = AbstractC000900k.A01(new C23R(20));

    /* JADX WARN: Code duplicated, block: B:6:0x0026  */
    public final void A00() {
        boolean z;
        AtomicReference atomicReference = (AtomicReference) this.A05.getValue();
        if (this.A02.A0S().A02().getBoolean("TOwmL_is_active", false)) {
            z = this.A01.A0w(8008);
        }
        atomicReference.set(Boolean.valueOf(z));
    }

    public final boolean A01() {
        InterfaceC001000l interfaceC001000l = this.A05;
        if (((AtomicReference) interfaceC001000l.getValue()).get() == null) {
            A00();
        }
        Object obj = ((AtomicReference) interfaceC001000l.getValue()).get();
        C00K.A05(obj);
        C000700h.A06(obj);
        return ((Boolean) obj).booleanValue();
    }

    public final boolean A02() {
        return A01() && this.A02.A0S().A02().getBoolean("TOwmL_is_visible", false);
    }
}
