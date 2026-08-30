package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.9vM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224389vM {
    public final int A00;
    public final C225229wm A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C224389vM) {
                C224389vM c224389vM = (C224389vM) obj;
                if (this.A00 != c224389vM.A00 || !C000700h.areEqual(this.A01, c224389vM.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public C224389vM(C225229wm c225229wm, int i) {
        this.A00 = i;
        this.A01 = c225229wm;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466225p.A1J(this.A00, objArrA1a);
        objArrA1a[1] = this.A01;
        return Arrays.hashCode(objArrA1a);
    }
}
