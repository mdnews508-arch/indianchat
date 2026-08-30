package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Ci2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28699Ci2 {
    public final byte[] A00;

    public boolean equals(Object obj) {
        return (obj instanceof C28699Ci2) && Arrays.equals(((C28699Ci2) obj).A00, this.A00);
    }

    public int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    public C28699Ci2(byte[] bArr) {
        this.A00 = bArr;
    }
}
