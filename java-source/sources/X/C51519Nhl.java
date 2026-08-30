package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Nhl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51519Nhl {
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51519Nhl)) {
            return false;
        }
        C51519Nhl c51519Nhl = (C51519Nhl) obj;
        return this.A00 == c51519Nhl.A00 && this.A01 == c51519Nhl.A01 && AbstractC251818g.A00(this.A03, c51519Nhl.A03) && AbstractC251818g.A00(this.A02, c51519Nhl.A02);
    }

    public C51519Nhl(int i, int i2, String str, String str2) {
        this.A03 = str;
        this.A02 = str2;
        this.A00 = i;
        this.A01 = i2;
    }

    public int hashCode() {
        Object[] objArrA1X = J27.A1X();
        objArrA1X[0] = this.A03;
        objArrA1X[1] = this.A02;
        AbstractC466225p.A1L(this.A00, objArrA1X);
        AbstractC466725u.A0w(this.A01, objArrA1X);
        return Arrays.hashCode(objArrA1X);
    }
}
