package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Cl0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28870Cl0 {
    public final Function1 A00;
    public final Function1 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28870Cl0) {
                C28870Cl0 c28870Cl0 = (C28870Cl0) obj;
                if (!C000700h.areEqual(this.A01, c28870Cl0.A01) || !C000700h.areEqual(this.A00, c28870Cl0.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        Function1 function1 = this.A01;
        Function1 function2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NestedMessageChecker(hasMessage=");
        sbA08.append(function1);
        return AbstractC32971bt.A0R(function2, ", getMessage=", sbA08);
    }

    public C28870Cl0(Function1 function1, Function1 function2) {
        this.A01 = function1;
        this.A00 = function2;
    }
}
