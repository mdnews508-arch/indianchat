package X;

/* JADX INFO: renamed from: X.9yR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226259yR {
    public final long A00;
    public final C12T A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226259yR) {
                C226259yR c226259yR = (C226259yR) obj;
                if (this.A01 == c226259yR.A01) {
                    long j = this.A00;
                    long j2 = c226259yR.A00;
                    long j3 = AH2.A01;
                    if (j == j2) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA02 = AbstractC466425r.A02(this.A01);
        long j = this.A00;
        long j2 = AH2.A01;
        return AbstractC32971bt.A04(j, iA02);
    }

    public String toString() {
        C12T c12t = this.A01;
        String strA08 = AH2.A08(this.A00);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WDSTextStyle(textAppearance=");
        sbA08.append(c12t);
        return AbstractC32971bt.A0S(", textColor=", strA08, sbA08);
    }

    public C226259yR(C12T c12t, long j) {
        this.A01 = c12t;
        this.A00 = j;
    }
}
