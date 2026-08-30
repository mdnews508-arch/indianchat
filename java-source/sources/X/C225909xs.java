package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.9xs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225909xs {
    public final long A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C225909xs c225909xs = (C225909xs) obj;
            if (this.A00 != c225909xs.A00 || !C000700h.areEqual(this.A01, c225909xs.A01)) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        String str = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("{ path = ");
        sbA08.append(str);
        sbA08.append(", size = ");
        sbA08.append(j);
        return AnonymousClass000.A06(" } \n", sbA08);
    }

    public C225909xs(String str, long j) {
        this.A01 = str;
        this.A00 = j;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.A01;
        objArrA1a[1] = Long.valueOf(this.A00);
        return Arrays.hashCode(objArrA1a);
    }
}
