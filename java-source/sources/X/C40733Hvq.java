package X;

import java.util.Set;

/* JADX INFO: renamed from: X.Hvq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40733Hvq {
    public final String A00;
    public final java.util.Map A01;
    public final Set A02;
    public final Set A03;

    public boolean equals(Object obj) {
        Set set;
        if (this == obj) {
            return true;
        }
        if (obj instanceof C40733Hvq) {
            C40733Hvq c40733Hvq = (C40733Hvq) obj;
            if (C000700h.areEqual(this.A00, c40733Hvq.A00) && C000700h.areEqual(this.A01, c40733Hvq.A01) && C000700h.areEqual(this.A02, c40733Hvq.A02)) {
                Set set2 = this.A03;
                if (set2 == null || (set = c40733Hvq.A03) == null) {
                    return true;
                }
                return set2.equals(set);
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A04(this.A00)));
    }

    public C40733Hvq(String str, java.util.Map map, Set set, Set set2) {
        this.A00 = str;
        this.A01 = map;
        this.A02 = set;
        this.A03 = set2;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TableInfo{name='");
        sbA08.append(this.A00);
        sbA08.append("', columns=");
        sbA08.append(this.A01);
        sbA08.append(", foreignKeys=");
        sbA08.append(this.A02);
        sbA08.append(", indices=");
        sbA08.append(this.A03);
        return AbstractC81803lj.A0y(sbA08);
    }
}
