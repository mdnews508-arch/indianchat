package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class ALZ implements InterfaceC25124B0q {
    public final A7N A00;

    public final Object A00(int i) {
        C221629oU c221629oUA01 = this.A00.A01(i);
        return ((C23211ALb) ((InterfaceC25126B0s) c221629oUA01.A02)).A00.invoke(Integer.valueOf(i - c221629oUA01.A01));
    }

    public ALZ() {
    }

    public ALZ(Function1 function1) {
        this.A00 = new A7N();
        function1.invoke(this);
    }
}
