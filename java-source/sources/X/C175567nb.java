package X;

import java.util.Set;

/* JADX INFO: renamed from: X.7nb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175567nb {
    public final Set A00;
    public final Set A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175567nb) {
                C175567nb c175567nb = (C175567nb) obj;
                if (!C000700h.areEqual(this.A00, c175567nb.A00) || !C000700h.areEqual(this.A01, c175567nb.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        Set set = this.A00;
        Set set2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FStatusMentionHolder(mentions=");
        sbA08.append(set);
        return AbstractC32971bt.A0R(set2, ", mentionsSource=", sbA08);
    }

    public C175567nb(Set set, Set set2) {
        this.A00 = set;
        this.A01 = set2;
    }
}
