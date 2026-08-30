package X;

/* JADX INFO: renamed from: X.9z2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226629z2 {
    public final int A00;
    public final C0DF A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226629z2) {
                C226629z2 c226629z2 = (C226629z2) obj;
                if (!C000700h.areEqual(this.A01, c226629z2.A01) || this.A02 != c226629z2.A02 || this.A00 != c226629z2.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC466425r.A02(this.A01), this.A02) + this.A00;
    }

    public String toString() {
        C0DF c0df = this.A01;
        boolean z = this.A02;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupMemberItem(contact=");
        sbA08.append(c0df);
        sbA08.append(", isAdmin=");
        sbA08.append(z);
        return AbstractC32971bt.A0T(", nameContext=", sbA08, i);
    }

    public C226629z2(C0DF c0df, int i, boolean z) {
        this.A01 = c0df;
        this.A02 = z;
        this.A00 = i;
    }
}
