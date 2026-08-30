package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.9xL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225579xL {
    public final C45821KgG A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225579xL) {
                C225579xL c225579xL = (C225579xL) obj;
                if (!C000700h.areEqual(this.A00, c225579xL.A00) || !C000700h.areEqual(this.A01, c225579xL.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Object[] objArrA1b = AbstractC466525s.A1b(this.A00, 2);
        objArrA1b[1] = this.A01;
        return Arrays.hashCode(objArrA1b);
    }

    public String toString() {
        C45821KgG c45821KgG = this.A00;
        int length = String.valueOf(c45821KgG).length();
        String str = this.A01;
        StringBuilder sb = new StringBuilder(length + 59 + String.valueOf(str).length() + 1);
        sb.append("AppAccountBackupState(appAccount=");
        sb.append(c45821KgG);
        return AbstractC32971bt.A0S(", googleBackupAccountName=", str, sb);
    }

    public C225579xL(C45821KgG c45821KgG, String str) {
        this.A00 = c45821KgG;
        this.A01 = str;
    }
}
