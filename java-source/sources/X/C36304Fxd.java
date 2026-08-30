package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Fxd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36304Fxd implements InterfaceC37202GUk {
    public final /* synthetic */ C28971Nl A00;
    public final /* synthetic */ FVM A01;
    public final /* synthetic */ Function0 A02;
    public final /* synthetic */ Function1 A03;

    public C36304Fxd(C28971Nl c28971Nl, FVM fvm, Function0 function0, Function1 function1) {
        this.A00 = c28971Nl;
        this.A02 = function0;
        this.A03 = function1;
        this.A01 = fvm;
    }

    @Override // X.InterfaceC37202GUk
    public void BWT(C28971Nl c28971Nl, C35306FhR c35306FhR, Integer num, Throwable th) {
        C000700h.A0B(num, c28971Nl);
        if (num == C02S.A0Y && c28971Nl.equals(this.A00)) {
            this.A01.A03.A0H(this);
            this.A03.invoke(th);
        }
    }

    @Override // X.InterfaceC37202GUk
    public void BWW(C28971Nl c28971Nl, C35306FhR c35306FhR, Integer num) {
        C000700h.A0B(num, c28971Nl);
        if (num == C02S.A0Y && c28971Nl.equals(this.A00)) {
            this.A01.A03.A0H(this);
            this.A02.invoke();
        }
    }
}
