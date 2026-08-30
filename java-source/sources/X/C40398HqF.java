package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.HqF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C40398HqF {
    public final int A00;
    public final C40120HlH A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C40398HqF c40398HqF = (C40398HqF) obj;
            if (this.A00 != c40398HqF.A00 || !AbstractC251818g.A00(this.A01, c40398HqF.A01)) {
                return false;
            }
        }
        return true;
    }

    public C40398HqF(C40120HlH c40120HlH, int i) {
        this.A01 = c40120HlH;
        this.A00 = i;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.A01;
        AbstractC466225p.A1K(this.A00, objArrA1a);
        return Arrays.hashCode(objArrA1a);
    }
}
