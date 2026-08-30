package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public final class IUM implements InterfaceC80973kL {
    public final /* synthetic */ HiY A00;

    public IUM(HiY hiY) {
        this.A00 = hiY;
    }

    @Override // X.InterfaceC80973kL
    public void BfP() {
    }

    @Override // X.InterfaceC80973kL
    public void BfQ() {
        Function0 function0 = this.A00.A01;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // X.InterfaceC80973kL
    public boolean Bwd() {
        Function0 function0 = this.A00.A02;
        if (function0 == null) {
            return false;
        }
        function0.invoke();
        return true;
    }
}
