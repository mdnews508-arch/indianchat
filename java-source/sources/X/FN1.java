package X;

import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public final class FN1 {
    public final InterfaceC37213GUv A00;
    public final Set A01;

    public FN1(InterfaceC37213GUv interfaceC37213GUv, Set set) {
        C000700h.A0A(interfaceC37213GUv, 0);
        this.A00 = interfaceC37213GUv;
        this.A01 = set;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FN1) {
                FN1 fn1 = (FN1) obj;
                if (!C000700h.areEqual(this.A00, fn1.A00) || !C000700h.areEqual(this.A01, fn1.A01)) {
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
        InterfaceC37213GUv interfaceC37213GUv = this.A00;
        Set set = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaymentServiceWrapper(paymentService=");
        sbA08.append(interfaceC37213GUv);
        return AbstractC32971bt.A0R(set, ", currencies=", sbA08);
    }
}
