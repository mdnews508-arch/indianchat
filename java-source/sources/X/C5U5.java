package X;

import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.5U5, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5U5 {
    public static final int A00(int i, float f) {
        return (i & 16777215) | (Math.max(0, Math.min((int) (f * 255.0f), ByteString.UNSIGNED_BYTE_MASK)) << 24);
    }

    public static void A01(int[] iArr, float f, int i, int i2) {
        iArr[i2] = A00(i, f);
    }
}
