package X;

import java.util.List;

/* JADX INFO: renamed from: X.1Ya, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C31281Ya {
    public final C1YZ A00;
    public final String A01;
    public final List A02;

    public C31281Ya(C1YZ c1yz, String str, List list) {
        C000700h.A0A(str, 0);
        C000700h.A0A(list, 1);
        this.A01 = str;
        this.A02 = list;
        this.A00 = c1yz;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31281Ya) {
                C31281Ya c31281Ya = (C31281Ya) obj;
                if (!C000700h.areEqual(this.A01, c31281Ya.A01) || !C000700h.areEqual(this.A02, c31281Ya.A02) || !C000700h.areEqual(this.A00, c31281Ya.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A01.hashCode() * 31) + this.A02.hashCode()) * 31) + this.A00.hashCode();
    }

    public String toString() {
        String str = this.A01;
        List list = this.A02;
        C1YZ c1yz = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("DnsResult(host=");
        sb.append(str);
        sb.append(", addresses=");
        sb.append(list);
        sb.append(", resolverInfo=");
        sb.append(c1yz);
        sb.append(")");
        return sb.toString();
    }
}
