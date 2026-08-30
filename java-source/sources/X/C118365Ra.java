package X;

/* JADX INFO: renamed from: X.5Ra, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118365Ra {
    public final int A00;
    public volatile C124385gT A05;
    public volatile C131105rb A04 = null;
    public volatile C131115rc A03 = null;
    public final C131095ra A02 = new C131095ra();
    public final C131025rT A01 = new C131025rT();

    public C118365Ra(C124385gT c124385gT, int i) {
        this.A00 = i;
        this.A05 = c124385gT;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118365Ra) {
                C118365Ra c118365Ra = (C118365Ra) obj;
                if (this.A00 != c118365Ra.A00 || !C000700h.areEqual(this.A05, c118365Ra.A05) || !C000700h.areEqual(this.A04, c118365Ra.A04) || !C000700h.areEqual(this.A03, c118365Ra.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((this.A00 * 31) + (this.A05 == null ? 0 : this.A05.hashCode())) * 31) + (this.A04 == null ? 0 : this.A04.hashCode())) * 31) + (this.A03 != null ? this.A03.hashCode() : 0);
    }

    public String toString() {
        int i = this.A00;
        C124385gT c124385gT = this.A05;
        C131105rb c131105rb = this.A04;
        C131115rc c131115rc = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NestedLithoTreeState(id=");
        sbA08.append(i);
        sbA08.append(", treeState=");
        sbA08.append(c124385gT);
        sbA08.append(", currentResolveResult=");
        sbA08.append(c131105rb);
        return AbstractC32971bt.A0R(c131115rc, ", currentLayoutState=", sbA08);
    }
}
