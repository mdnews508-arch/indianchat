package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.BIc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25538BIc {
    public final byte[] A00;

    public C25538BIc(byte[] bArr) {
        C000700h.A0A(bArr, 0);
        this.A00 = bArr;
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C25538BIc)) {
            return false;
        }
        return Arrays.equals(this.A00, ((C25538BIc) obj).A00);
    }

    public int hashCode() {
        return Arrays.hashCode(this.A00);
    }
}
