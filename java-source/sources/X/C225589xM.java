package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.9xM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225589xM {
    public final int A00;
    public final C45821KgG A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225589xM) {
                C225589xM c225589xM = (C225589xM) obj;
                if (!C000700h.areEqual(this.A01, c225589xM.A01) || this.A00 != c225589xM.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Object[] objArrA1b = AbstractC466525s.A1b(this.A01, 2);
        AbstractC466225p.A1K(this.A00, objArrA1b);
        return Arrays.hashCode(objArrA1b);
    }

    public String toString() {
        C45821KgG c45821KgG = this.A01;
        int length = String.valueOf(c45821KgG).length();
        int i = this.A00;
        StringBuilder sb = new StringBuilder(length + 47 + String.valueOf(i).length() + 1);
        sb.append("GetCurrentAccountResponse(account=");
        sb.append(c45821KgG);
        return AbstractC32971bt.A0T(", resultCode=", sb, i);
    }

    public C225589xM(C45821KgG c45821KgG, int i) {
        this.A01 = c45821KgG;
        this.A00 = i;
    }
}
