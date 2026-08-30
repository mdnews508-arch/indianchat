package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class B0K extends C0Y7 {
    public final Function1 A00;

    @Override // X.C0Y7
    public boolean A07() {
        return false;
    }

    @Override // X.C0Y7
    public void A06(Throwable th) {
        this.A00.invoke(th);
    }

    public B0K(Function1 function1) {
        this.A00 = function1;
    }
}
