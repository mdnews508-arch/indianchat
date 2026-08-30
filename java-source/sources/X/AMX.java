package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class AMX implements InterfaceC25238B5j {
    public B3J A00;
    public final Function1 A01;

    @Override // X.InterfaceC25238B5j
    public void BWC() {
    }

    @Override // X.InterfaceC25238B5j
    public void Bks() {
        B3J b3j = this.A00;
        if (b3j != null) {
            b3j.dispose();
        }
        this.A00 = null;
    }

    @Override // X.InterfaceC25238B5j
    public void BxL() {
        this.A00 = (B3J) this.A01.invoke(AG3.A00);
    }

    public AMX(Function1 function1) {
        this.A01 = function1;
    }
}
