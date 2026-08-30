package X;

import java.util.Set;

/* JADX INFO: renamed from: X.Cjr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28799Cjr {
    public final Set A00;
    public final Set A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28799Cjr) {
                C28799Cjr c28799Cjr = (C28799Cjr) obj;
                if (!C000700h.areEqual(this.A00, c28799Cjr.A00) || !C000700h.areEqual(this.A01, c28799Cjr.A01)) {
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
        Set set = this.A00;
        Set set2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LidConversionResult(convertedLids=");
        sbA08.append(set);
        return AbstractC32971bt.A0R(set2, ", unresolvedPns=", sbA08);
    }

    public C28799Cjr(Set set, Set set2) {
        this.A00 = set;
        this.A01 = set2;
    }
}
