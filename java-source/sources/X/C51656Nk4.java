package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Nk4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51656Nk4 {
    public int A00;
    public final int A01;
    public final PAk[] A02;

    public PAk[] A00() {
        return (PAk[]) this.A02.clone();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.A02, ((C51656Nk4) obj).A02);
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iHashCode = 527 + Arrays.hashCode(this.A02);
        this.A00 = iHashCode;
        return iHashCode;
    }

    public C51656Nk4(PAk... pAkArr) {
        this.A02 = pAkArr;
        this.A01 = pAkArr.length;
    }
}
