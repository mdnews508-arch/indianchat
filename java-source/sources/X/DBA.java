package X;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class DBA implements InterfaceC31628Dsi {
    public final String A00;
    public final AtomicBoolean A01;
    public final Function0 A02;

    public DBA(String str, Function0 function0) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A02 = function0;
        this.A01 = AbstractC81763lf.A11(false);
    }

    @Override // X.InterfaceC31628Dsi
    public boolean ALo() {
        if (!this.A01.compareAndSet(false, true)) {
            return false;
        }
        C44635JrV c44635JrV = C44635JrV.A00;
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[");
        sbA08.append(str);
        c44635JrV.BEu("ConcreteSubscription", AnonymousClass000.A06("] Disposing of subscription", sbA08));
        this.A02.invoke();
        return true;
    }

    public final void finalize() {
        C44635JrV c44635JrV = C44635JrV.A00;
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[");
        sbA08.append(str);
        c44635JrV.BEu("ConcreteSubscription", AnonymousClass000.A06("] Subscription is garbage collected since there is no-longer a strong reference to it", sbA08));
        if (this.A01.get()) {
            return;
        }
        try {
            C0YC.A00(C29410Cu4.A00.A00()).execute(RunnableC30955DfY.A00(this, 1));
        } catch (Throwable th) {
            c44635JrV.Ce2("ConcreteSubscription", AnonymousClass000.A04(th, "] Failed to schedule async dispose; running inline: ", AbstractC148906gC.A0p("[", str)));
            ALo();
        }
    }
}
