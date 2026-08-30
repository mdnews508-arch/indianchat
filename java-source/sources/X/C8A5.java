package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8A5, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8A5 implements InterfaceC197208jj {
    public final Function1 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8A5) && C000700h.areEqual(this.A00, ((C8A5) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ExpressionsTray(callback=", AnonymousClass000.A08());
    }

    public C8A5(Function1 function1) {
        this.A00 = function1;
    }
}
