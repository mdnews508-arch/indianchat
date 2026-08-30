package X;

import java.util.Set;

/* JADX INFO: renamed from: X.NkU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51681NkU {
    public final Set A00;
    public final Set A01;
    public final Set A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51681NkU) {
                C51681NkU c51681NkU = (C51681NkU) obj;
                if (!C000700h.areEqual(this.A02, c51681NkU.A02) || !C000700h.areEqual(this.A01, c51681NkU.A01) || !C000700h.areEqual(this.A00, c51681NkU.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A02)));
    }

    public String toString() {
        Set set = this.A02;
        Set set2 = this.A01;
        Set set3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Accumulated(errorCodes=");
        sbA08.append(set);
        sbA08.append(", descriptions=");
        sbA08.append(set2);
        return AbstractC32971bt.A0R(set3, ", debugInfos=", sbA08);
    }

    public C51681NkU(Set set, Set set2, Set set3) {
        this.A02 = set;
        this.A01 = set2;
        this.A00 = set3;
    }
}
