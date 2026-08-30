package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.CnM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29013CnM {
    public final long A00;
    public final long A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29013CnM) {
                C29013CnM c29013CnM = (C29013CnM) obj;
                if (this.A02 != c29013CnM.A02 || this.A03 != c29013CnM.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A02 * 31) + this.A03;
    }

    public String toString() {
        int i = this.A02;
        int i2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EligibilityWindow(delayDays=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", lengthDays=", sbA08, i2);
    }

    public C29013CnM(int i, int i2) {
        this.A02 = i;
        this.A03 = i2;
        TimeUnit timeUnit = TimeUnit.DAYS;
        this.A00 = timeUnit.toMillis(i);
        this.A01 = timeUnit.toMillis(i2);
    }
}
