package X;

import java.util.Arrays;
import java.util.Set;

/* JADX INFO: renamed from: X.1WU, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1WU {
    public final int A00;
    public final Set A01;
    public static final C1WU A04 = new C1WU(null, 0);
    public static final C1WU A08 = new C1WU(null, 1);
    public static final C1WU A07 = new C1WU(null, 2);
    public static final C1WU A06 = new C1WU(null, 3);
    public static final C1WU A03 = new C1WU(null, 4);
    public static final C1WU A05 = new C1WU(null, 5);
    public static final C1WU A02 = new C1WU(null, 6);

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C1WU c1wu = (C1WU) obj;
            if (this.A00 != c1wu.A00 || !AbstractC018508q.A00(this.A01, c1wu.A01)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.A00), this.A01});
    }

    public boolean A00() {
        int i = this.A00;
        return i == 2 || i == 3 || i == 1;
    }

    public boolean A01() {
        int i = this.A00;
        return i == 3 || i == 2;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("SyncResult(resultType=");
        sb.append(this.A00);
        sb.append(")");
        return sb.toString();
    }

    public C1WU(Set set, int i) {
        this.A00 = i;
        this.A01 = set;
    }
}
