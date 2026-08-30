package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.5MU, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5MU {
    public String A00;
    public String A01;
    public String[] A02;

    public boolean equals(Object obj) {
        if (!(obj instanceof C5MU)) {
            return false;
        }
        String str = this.A00;
        C5MU c5mu = (C5MU) obj;
        String str2 = c5mu.A00;
        if (str == null) {
            if (str2 != null) {
                return false;
            }
        } else if (!str.equals(str2)) {
            return false;
        }
        if (!AnonymousClass026.A03(this.A02, c5mu.A02)) {
            return false;
        }
        String str3 = this.A01;
        String str4 = c5mu.A01;
        if (str3 == null) {
            if (str4 != null) {
                return false;
            }
        } else if (!str3.equals(str4)) {
            return false;
        }
        return true;
    }

    public C5MU(String str, String str2, String[] strArr) {
        this.A00 = str;
        this.A02 = strArr;
        this.A01 = str2;
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = this.A02;
        objArrA1Y[1] = this.A00;
        objArrA1Y[2] = this.A01;
        return Arrays.deepHashCode(objArrA1Y);
    }
}
