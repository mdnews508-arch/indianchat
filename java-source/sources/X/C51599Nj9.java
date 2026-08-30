package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Nj9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51599Nj9 {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof C51599Nj9)) {
                return false;
            }
            C51599Nj9 c51599Nj9 = (C51599Nj9) obj;
            if (this.A01 != c51599Nj9.A01 || this.A00 != c51599Nj9.A00) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((this.A01 + 31) * 31) + this.A00;
    }

    public /* synthetic */ C51599Nj9(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466225p.A1J(this.A01, objArrA1a);
        AbstractC466225p.A1K(this.A00, objArrA1a);
        return AbstractC81773lg.A14(null, "%dx%d", Arrays.copyOf(objArrA1a, 2));
    }
}
