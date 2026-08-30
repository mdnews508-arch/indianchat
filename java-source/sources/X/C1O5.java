package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.1O5, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1O5 {
    public final long A00;
    public final byte[] A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1O5)) {
            return false;
        }
        C1O5 c1o5 = (C1O5) obj;
        return this.A00 == c1o5.A00 && Arrays.equals(this.A01, c1o5.A01);
    }

    public int hashCode() {
        int iHashCode = Arrays.hashCode(this.A01) * 31;
        long j = this.A00;
        return iHashCode + ((int) (j ^ (j >>> 32)));
    }

    public String toString() {
        String string = Arrays.toString(this.A01);
        long j = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("PrivacyTokenData(token=");
        sb.append(string);
        sb.append(", timestamp=");
        sb.append(j);
        sb.append(")");
        return sb.toString();
    }

    public C1O5(byte[] bArr, long j) {
        this.A01 = bArr;
        this.A00 = j;
    }
}
