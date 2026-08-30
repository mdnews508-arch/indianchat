package X;

import java.util.List;

/* JADX INFO: renamed from: X.3B7, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3B7 {
    public final String A00;
    public final List A01;
    public final boolean A02;

    public C3B7(String str, List list, boolean z) {
        C000700h.A0A(list, 0);
        this.A01 = list;
        this.A00 = str;
        this.A02 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3B7) {
                C3B7 c3b7 = (C3B7) obj;
                if (!C000700h.areEqual(this.A01, c3b7.A01) || !C000700h.areEqual(this.A00, c3b7.A00) || this.A02 != c3b7.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0D(this.A00)) * 31, this.A02);
    }

    public String toString() {
        List list = this.A01;
        String str = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OrgMemberPage(members=");
        sbA08.append(list);
        sbA08.append(", endCursor=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", hasNextPage=", sbA08, z);
    }
}
