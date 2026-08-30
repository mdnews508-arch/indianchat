package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.03e, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C006403e extends AbstractC006303d {
    public final C03M A00;
    public final String A01;
    public final byte[] A02;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof AbstractC006303d)) {
                return false;
            }
            C006403e c006403e = (C006403e) ((AbstractC006303d) obj);
            if (!this.A01.equals(c006403e.A01) || !Arrays.equals(this.A02, c006403e.A02) || !this.A00.equals(c006403e.A00)) {
                return false;
            }
        }
        return true;
    }

    public C006403e(C03M c03m, String str, byte[] bArr) {
        this.A01 = str;
        this.A02 = bArr;
        this.A00 = c03m;
    }

    public int hashCode() {
        return ((((1000003 ^ this.A01.hashCode()) * 1000003) ^ Arrays.hashCode(this.A02)) * 1000003) ^ this.A00.hashCode();
    }
}
