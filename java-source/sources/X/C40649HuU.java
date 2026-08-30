package X;

import java.util.Set;

/* JADX INFO: renamed from: X.HuU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40649HuU {
    public long A00;
    public final C41271IGs A01;
    public final Set A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40649HuU) {
                C40649HuU c40649HuU = (C40649HuU) obj;
                if (!C000700h.areEqual(this.A01, c40649HuU.A01) || this.A00 != c40649HuU.A00 || !C000700h.areEqual(this.A02, c40649HuU.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC466925w.A00(this.A00, AbstractC466425r.A02(this.A01)));
    }

    public String toString() {
        C41271IGs c41271IGs = this.A01;
        long j = this.A00;
        Set set = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CartItem(product=");
        sbA08.append(c41271IGs);
        sbA08.append(", quantity=");
        sbA08.append(j);
        return AbstractC32971bt.A0R(set, ", variantIds=", sbA08);
    }

    public C40649HuU(C41271IGs c41271IGs, Set set, long j) {
        this.A01 = c41271IGs;
        this.A00 = j;
        this.A02 = set;
    }
}
