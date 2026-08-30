package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.68g, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C68g implements InterfaceC146946co {
    public Function0 A00;
    public Function1 A01;
    public final C016207r A02;
    public final C05630Ow A03;

    @Override // X.InterfaceC146946co
    public void CHg(Function1 function1) {
        Function0 function0 = this.A00;
        if (function0 == null) {
            AbstractC81783lh.A1V(function1, false);
        } else {
            this.A01 = function1;
            function0.invoke();
        }
    }

    @Override // X.InterfaceC146946co
    public String AgJ() {
        return "PAA_CONSENT";
    }

    @Override // X.InterfaceC146946co
    public boolean CTE() {
        return this.A03.A03() && this.A02.A0w(27749);
    }

    public C68g(C016207r c016207r, C05630Ow c05630Ow) {
        C000700h.A0B(c05630Ow, c016207r);
        this.A03 = c05630Ow;
        this.A02 = c016207r;
    }
}
