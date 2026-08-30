package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.1Wo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C30941Wo {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !(obj instanceof C30941Wo)) {
                return false;
            }
            C30941Wo c30941Wo = (C30941Wo) obj;
            if (this.A01 != c30941Wo.A01 || this.A05 != c30941Wo.A05 || this.A02 != c30941Wo.A02 || this.A04 != c30941Wo.A04 || this.A03 != c30941Wo.A03 || this.A00 != c30941Wo.A00) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.A01), Long.valueOf(this.A05), Long.valueOf(this.A02), Long.valueOf(this.A04), Long.valueOf(this.A03), Integer.valueOf(this.A00)});
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("UserDeviceInfo{rawId=");
        sb.append(this.A01);
        sb.append(", timestampInSec=");
        sb.append(this.A05);
        sb.append(", expectedTimestampInSec=");
        sb.append(this.A02);
        sb.append(", expectedTimestampLastDeviceJobTsInMilliSec=");
        sb.append(this.A04);
        sb.append(", expectedTimestampUpdateTsInMilliSec=");
        sb.append(this.A03);
        sb.append(", accountEncryptionType=");
        sb.append(this.A00);
        sb.append('}');
        return sb.toString();
    }

    public C30941Wo(int i, int i2, long j, long j2, long j3, long j4) {
        this.A01 = i;
        this.A05 = j;
        this.A02 = j2;
        this.A04 = j3;
        this.A03 = j4;
        this.A00 = i2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C30941Wo(EnumC30931Wn enumC30931Wn, int i, long j, long j2, long j3, long j4) {
        int i2 = 0;
        int iOrdinal = enumC30931Wn.ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal != 0) {
                C00K.A0C(false, "unsupported ADVEncryptionType");
            }
        } else {
            i2 = 1;
        }
        this(i, i2, j, j2, j3, j4);
    }
}
