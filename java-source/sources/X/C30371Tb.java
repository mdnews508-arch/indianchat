package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.1Tb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C30371Tb {
    public final int A00;
    public final byte[] A01;

    public boolean equals(Object obj) {
        if (obj instanceof C30371Tb) {
            return Arrays.equals(this.A01, ((C30371Tb) obj).A01);
        }
        return false;
    }

    public int hashCode() {
        return this.A00;
    }

    public C30371Tb(byte[] bArr) {
        this.A00 = AbstractC30381Tc.A00(bArr);
        this.A01 = bArr;
    }
}
