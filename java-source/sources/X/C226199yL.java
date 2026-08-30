package X;

import java.util.List;

/* JADX INFO: renamed from: X.9yL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226199yL {
    public final EnumC211889Vs A00;
    public final List A01;

    public C226199yL(EnumC211889Vs enumC211889Vs, List list) {
        C000700h.A0A(list, 1);
        this.A00 = enumC211889Vs;
        this.A01 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226199yL) {
                C226199yL c226199yL = (C226199yL) obj;
                if (this.A00 != c226199yL.A00 || !C000700h.areEqual(this.A01, c226199yL.A01)) {
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
        EnumC211889Vs enumC211889Vs = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ClientSignal(signalType=");
        sbA08.append(enumC211889Vs);
        return AbstractC32971bt.A0R(list, ", contacts=", sbA08);
    }
}
