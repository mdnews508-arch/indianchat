package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AcC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23717AcC implements InterfaceC25230B4u {
    public final int A00;
    public final Function0 A01;
    public final Function1 A02;
    public final B9X A03;
    public final Function1 A04;

    public C23717AcC(Function0 function0, Function1 function1, Function1 function2, B9X b9x, int i) {
        AbstractC466225p.A1R(b9x, 0, function2);
        this.A03 = b9x;
        this.A00 = i;
        this.A02 = function1;
        this.A01 = function0;
        this.A04 = function2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23717AcC) {
                C23717AcC c23717AcC = (C23717AcC) obj;
                if (!C000700h.areEqual(this.A03, c23717AcC.A03) || this.A00 != c23717AcC.A00 || !C000700h.areEqual(this.A02, c23717AcC.A02) || !C000700h.areEqual(this.A01, c23717AcC.A01) || !C000700h.areEqual(this.A04, c23717AcC.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A04, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A02, (AbstractC466425r.A02(this.A03) + this.A00) * 31)));
    }

    public String toString() {
        B9X b9x = this.A03;
        int i = this.A00;
        Function1 function1 = this.A02;
        Function0 function0 = this.A01;
        Function1 function2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaymentCardPicker(cards=");
        sbA08.append(b9x);
        sbA08.append(", selectedIndex=");
        sbA08.append(i);
        sbA08.append(", onSelect=");
        sbA08.append(function1);
        sbA08.append(", onAddNewCard=");
        sbA08.append(function0);
        return AbstractC32971bt.A0R(function2, ", onDismiss=", sbA08);
    }

    @Override // X.InterfaceC25230B4u
    public Function1 ApW() {
        return this.A04;
    }
}
