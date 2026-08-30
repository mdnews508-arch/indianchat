package X;

import androidx.compose.ui.Alignment;
import androidx.compose.ui.unit.Constraints;

/* JADX INFO: loaded from: classes6.dex */
public final class ALF implements InterfaceC25279B7h, B35 {
    public final long A00;
    public final InterfaceC25303B8h A01;
    public final /* synthetic */ ALE A02 = ALE.A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ALF) {
                ALF alf = (ALF) obj;
                if (!C000700h.areEqual(this.A01, alf.A01) || this.A00 != alf.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.B35
    public B7K A9q(Alignment alignment, B7K b7k) {
        return this.A02.A9q(alignment, b7k);
    }

    @Override // X.InterfaceC25279B7h
    public float Am4() {
        InterfaceC25303B8h interfaceC25303B8h = this.A01;
        long j = this.A00;
        if (Constraints.A07(j)) {
            return interfaceC25303B8h.CZ8(Constraints.A01(j));
        }
        return Float.POSITIVE_INFINITY;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466425r.A02(this.A01));
    }

    public /* synthetic */ ALF(InterfaceC25303B8h interfaceC25303B8h, long j) {
        this.A01 = interfaceC25303B8h;
        this.A00 = j;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BoxWithConstraintsScopeImpl(density=");
        sbA08.append(this.A01);
        sbA08.append(", constraints=");
        return AbstractC202218rq.A10(Constraints.A05(this.A00), sbA08);
    }
}
