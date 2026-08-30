package X;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: renamed from: X.1CL, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1CL {
    public final C05C A03 = AnonymousClass056.A00(4749);
    public final C05C A01 = AnonymousClass056.A00(4513);
    public final C05C A02 = AnonymousClass056.A00(4740);
    public final C05C A04 = AnonymousClass056.A00(4748);
    public final InterfaceC016307s A05 = (InterfaceC016307s) C00C.A02(99);
    public final C016207r A06 = (C016207r) C00C.A02(56);
    public final Handler A00 = new Handler(Looper.getMainLooper());

    public final AbstractC38914HAn A00() {
        return (AbstractC38914HAn) (this.A06.A0w(8633) ? this.A03 : this.A04).A00.get();
    }

    public final AbstractC38914HAn A01(C1DI c1di) {
        return ((c1di instanceof C1DO) && ((C1DO) c1di).A0V()) ? (AbstractC38914HAn) this.A02.A00.get() : A00();
    }

    public final void A02(InterfaceC07450Wl interfaceC07450Wl) {
        A00().A0B(interfaceC07450Wl);
        if (C15640n8.A02((C15640n8) this.A01.A00.get(), 3877)) {
            for (Object obj : ((AbstractC37249GWi) this.A02.A00.get()).A0A()) {
                if (obj instanceof C1PW) {
                    interfaceC07450Wl.accept(obj);
                }
            }
        }
    }
}
