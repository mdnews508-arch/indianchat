package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.A1o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22761A1o {
    public final Object A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C22761A1o) && C000700h.areEqual(this.A00, ((C22761A1o) obj).A00));
    }

    public final Object A00(Function1 function1, Function1 function2) {
        Object obj = this.A00;
        return obj instanceof C23063AEr ? function2.invoke(C23063AEr.A02(obj)) : function1.invoke(obj);
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("OutcomeJava(outcome=", C23064AEs.A01(this.A00), AnonymousClass000.A08());
    }

    public C22761A1o(Object obj) {
        this.A00 = obj;
    }
}
