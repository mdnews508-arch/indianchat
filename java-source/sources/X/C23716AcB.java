package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AcB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23716AcB implements InterfaceC25230B4u {
    public final Function1 A00;
    public final Function1 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23716AcB) {
                C23716AcB c23716AcB = (C23716AcB) obj;
                if (!C000700h.areEqual(this.A00, c23716AcB.A00) || !C000700h.areEqual(this.A01, c23716AcB.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        Function1 function1 = this.A00;
        Function1 function2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaymentAddCard(onSave=");
        sbA08.append(function1);
        return AbstractC32971bt.A0R(function2, ", onDismiss=", sbA08);
    }

    public C23716AcB(Function1 function1, Function1 function2) {
        this.A00 = function1;
        this.A01 = function2;
    }

    @Override // X.InterfaceC25230B4u
    public Function1 ApW() {
        return this.A01;
    }
}
