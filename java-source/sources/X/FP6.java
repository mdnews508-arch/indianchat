package X;

import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public final class FP6 {
    public final Set A00;
    public final Set A01;
    public final Set A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FP6) {
                FP6 fp6 = (FP6) obj;
                if (!C000700h.areEqual(this.A01, fp6.A01) || !C000700h.areEqual(this.A00, fp6.A00) || !C000700h.areEqual(this.A02, fp6.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01)));
    }

    public String toString() {
        Set set = this.A01;
        Set set2 = this.A00;
        Set set3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RecognizerLocaleSupport(installed=");
        sbA08.append(set);
        sbA08.append(", available=");
        sbA08.append(set2);
        return AbstractC32971bt.A0R(set3, ", pending=", sbA08);
    }

    public FP6(Set set, Set set2, Set set3) {
        AbstractC467025x.A10(set, set2, set3);
        this.A01 = set;
        this.A00 = set2;
        this.A02 = set3;
    }
}
