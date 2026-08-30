package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.CwQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29546CwQ {
    public final long A00;
    public final byte[] A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29546CwQ) {
                C29546CwQ c29546CwQ = (C29546CwQ) obj;
                if (!C000700h.areEqual(this.A01, c29546CwQ.A01) || this.A00 != c29546CwQ.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public static C27582C4x A00(C29546CwQ c29546CwQ) {
        return new C27582C4x(new C27583C4y(new C27583C4y(Long.valueOf(c29546CwQ.A00), c29546CwQ.A01)));
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC25329B9x.A01(this.A01));
    }

    public String toString() {
        String string = Arrays.toString(this.A01);
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReportingTokenData(reportingToken=");
        sbA08.append(string);
        return AbstractC466425r.A10(", reportingTokenVersion=", sbA08, j);
    }

    public C29546CwQ(byte[] bArr, long j) {
        this.A01 = bArr;
        this.A00 = j;
    }
}
