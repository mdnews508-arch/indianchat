package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AcD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23718AcD implements InterfaceC25230B4u {
    public final C227099zo A00;
    public final Function0 A01;
    public final Function0 A02;
    public final Function0 A03;
    public final InterfaceC020009l A04;
    public final Function1 A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23718AcD) {
                C23718AcD c23718AcD = (C23718AcD) obj;
                if (!C000700h.areEqual(this.A00, c23718AcD.A00) || !C000700h.areEqual(this.A02, c23718AcD.A02) || !C000700h.areEqual(this.A01, c23718AcD.A01) || !C000700h.areEqual(this.A04, c23718AcD.A04) || !C000700h.areEqual(this.A03, c23718AcD.A03) || !C000700h.areEqual(this.A05, c23718AcD.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A05, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A01, (AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A02)) * 31))));
    }

    public String toString() {
        C227099zo c227099zo = this.A00;
        Function0 function0 = this.A02;
        Function0 function1 = this.A01;
        InterfaceC020009l interfaceC020009l = this.A04;
        Function0 function2 = this.A03;
        Function1 function3 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaymentUsage(card=");
        sbA08.append(c227099zo);
        sbA08.append(", onChooseCard=");
        sbA08.append(function0);
        sbA08.append(", onAddNewCard=");
        sbA08.append(function1);
        sbA08.append(", onConfirm=");
        sbA08.append(interfaceC020009l);
        sbA08.append(", onNotNow=");
        sbA08.append(function2);
        return AbstractC32971bt.A0R(function3, ", onDismiss=", sbA08);
    }

    public C23718AcD(C227099zo c227099zo, Function0 function0, Function0 function1, Function0 function2, Function1 function3, InterfaceC020009l interfaceC020009l) {
        this.A00 = c227099zo;
        this.A02 = function0;
        this.A01 = function1;
        this.A04 = interfaceC020009l;
        this.A03 = function2;
        this.A05 = function3;
    }

    @Override // X.InterfaceC25230B4u
    public Function1 ApW() {
        return this.A05;
    }
}
