package X;

import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public final class JC4 extends NEV {
    public final Set A00;

    @Override // X.NEV
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof JC4) && super.equals(obj) && C000700h.areEqual(this.A00, ((JC4) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A00, 0) + 1231;
    }

    public JC4(Set set) {
        this.A00 = set;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ActivityRule:{tag={");
        sbA08.append((String) null);
        sbA08.append("},filters={");
        sbA08.append(this.A00);
        sbA08.append("}, alwaysExpand={");
        sbA08.append(true);
        return AnonymousClass000.A06("}}", sbA08);
    }
}
