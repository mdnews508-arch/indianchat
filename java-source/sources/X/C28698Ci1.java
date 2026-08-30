package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Ci1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28698Ci1 {
    public final byte[] A00;

    public boolean equals(Object obj) {
        return (obj instanceof C28698Ci1) && Arrays.equals(((C28698Ci1) obj).A00, this.A00);
    }

    public int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    public C28698Ci1(byte[] bArr) {
        this.A00 = bArr;
    }
}
