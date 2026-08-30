package X;

import java.util.List;

/* JADX INFO: renamed from: X.1Ri, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C29961Ri {
    public final String A00;
    public final String A01;
    public final List A02;
    public final boolean A03;

    public C29961Ri(String str, String str2, boolean z, List list) {
        C000700h.A0A(list, 1);
        this.A00 = str;
        this.A02 = list;
        this.A01 = str2;
        this.A03 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29961Ri) {
                C29961Ri c29961Ri = (C29961Ri) obj;
                if (!C000700h.areEqual(this.A00, c29961Ri.A00) || !C000700h.areEqual(this.A02, c29961Ri.A02) || !C000700h.areEqual(this.A01, c29961Ri.A01) || this.A03 != c29961Ri.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iHashCode = ((this.A00.hashCode() * 31) + this.A02.hashCode()) * 31;
        String str = this.A01;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + (this.A03 ? 1231 : 1237);
    }

    public String toString() {
        String str = this.A00;
        List list = this.A02;
        String str2 = this.A01;
        boolean z = this.A03;
        StringBuilder sb = new StringBuilder();
        sb.append("PathfinderMetadata(activityClassName=");
        sb.append(str);
        sb.append(", visibleFragments=");
        sb.append(list);
        sb.append(", intentAction=");
        sb.append(str2);
        sb.append(", activityWasBlocklisted=");
        sb.append(z);
        sb.append(")");
        return sb.toString();
    }
}
