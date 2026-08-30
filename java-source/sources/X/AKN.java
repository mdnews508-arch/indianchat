package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class AKN implements InterfaceC25111B0d {
    public final Function1 A00;
    public final Function1 A01;

    public static C9ZD A00(Object obj, Object obj2) {
        return (C9ZD) ((AKN) obj).A01.invoke(obj2);
    }

    public AKN(Function1 function1, Function1 function2) {
        this.A01 = function1;
        this.A00 = function2;
    }
}
