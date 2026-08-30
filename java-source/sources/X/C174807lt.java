package X;

import android.graphics.Bitmap;
import java.util.Arrays;

/* JADX INFO: renamed from: X.7lt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174807lt {
    public final int A00;
    public final Bitmap A01;
    public final String A02;
    public final byte[] A03;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C174807lt)) {
            return false;
        }
        C174807lt c174807lt = (C174807lt) obj;
        return this.A00 == c174807lt.A00 && Arrays.equals(this.A03, c174807lt.A03) && C000700h.areEqual(this.A02, c174807lt.A02);
    }

    public int hashCode() {
        return (((this.A00 * 31) + Arrays.hashCode(this.A03)) * 31) + AbstractC148906gC.A07(this.A02);
    }

    public C174807lt(Bitmap bitmap, String str, byte[] bArr, int i) {
        this.A00 = i;
        this.A01 = bitmap;
        this.A03 = bArr;
        this.A02 = str;
    }
}
