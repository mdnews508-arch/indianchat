package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.7k4, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7k4 {
    public boolean A00;
    public final Function0 A01;
    public final Function0 A02;
    public final C016207r A03;

    public final void A00() {
        Id5 id5;
        if (this.A00 && (id5 = (Id5) this.A02.invoke()) != null && AbstractC466025n.A1b(this.A03, AbstractC167927aO.A0F)) {
            id5.A0c(false);
            if (id5.A0k()) {
                return;
            }
            this.A00 = false;
        }
    }

    public C7k4(C016207r c016207r, Function0 function0, Function0 function1) {
        AbstractC467025x.A10(c016207r, function0, function1);
        this.A03 = c016207r;
        this.A02 = function0;
        this.A01 = function1;
    }
}
