package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.37g, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C681237g {
    public final long A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && getClass() == obj.getClass() && this.A00 == ((C681237g) obj).A00;
        }
        return true;
    }

    public C681237g(long j) {
        this.A00 = j;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = Long.valueOf(this.A00);
        return Arrays.hashCode(objArrA1a);
    }
}
