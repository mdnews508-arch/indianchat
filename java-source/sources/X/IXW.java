package X;

import android.os.Handler;
import android.util.Pair;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public final class IXW implements InterfaceC43181Iyd {
    public final Executor A03;
    public final Handler A04 = AbstractC466225p.A06();
    public final C17200pj A01 = new C17200pj();
    public final C17200pj A02 = new C17200pj();
    public final C17200pj A00 = new C17200pj();

    @Override // X.InterfaceC43181Iyd
    public void Bgj(long j) {
        this.A00.A04(Long.valueOf(j));
    }

    @Override // X.InterfaceC43181Iyd
    public void Bgn(boolean z) {
        this.A01.A04(Boolean.valueOf(z));
    }

    public IXW(Executor executor) {
        this.A03 = executor;
    }

    public static final void A00(IXW ixw, Function0 function0) {
        if (C0KH.A03()) {
            function0.invoke();
        } else {
            ixw.A04.post(new RunnableC42161Igt(function0, 45));
        }
    }

    @Override // X.InterfaceC43181Iyd
    public void Bgo(C34935FbP c34935FbP, ICR icr) {
        C000700h.A0B(c34935FbP, icr);
        this.A02.A04(Pair.create(c34935FbP, icr));
    }
}
