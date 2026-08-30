package X;

import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.NzD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52485NzD {
    public static int A02(float f, int i, int i2) {
        if (i == i2) {
            return i;
        }
        float f2 = ((i >> 24) & ByteString.UNSIGNED_BYTE_MASK) / 255.0f;
        float f3 = ((i >> 16) & ByteString.UNSIGNED_BYTE_MASK) / 255.0f;
        float f4 = ((i >> 8) & ByteString.UNSIGNED_BYTE_MASK) / 255.0f;
        float f5 = (i & ByteString.UNSIGNED_BYTE_MASK) / 255.0f;
        float f6 = ((i2 >> 24) & ByteString.UNSIGNED_BYTE_MASK) / 255.0f;
        float f7 = ((i2 >> 16) & ByteString.UNSIGNED_BYTE_MASK) / 255.0f;
        float f8 = ((i2 >> 8) & ByteString.UNSIGNED_BYTE_MASK) / 255.0f;
        float f9 = (i2 & ByteString.UNSIGNED_BYTE_MASK) / 255.0f;
        float fA00 = A00(f3);
        float fA01 = A00(f4);
        float fA02 = A00(f5);
        float fA03 = A00(f7);
        float fA04 = A00(f8);
        float fA05 = A00(f9);
        float fA06 = AbstractC31894DxJ.A00(f6, f2, f);
        float fA07 = AbstractC31894DxJ.A00(fA03, fA00, f);
        float fA08 = AbstractC31894DxJ.A00(fA04, fA01, f);
        float fA09 = MJm.A01(fA05, fA02, f);
        return MJr.A06(A01(fA09), fA06 * 255.0f, A01(fA07) * 255.0f, A01(fA08) * 255.0f);
    }

    public static float A00(float f) {
        return f <= 0.04045f ? f / 12.92f : MJm.A00((f + 0.055f) / 1.055f, 2.4000000953674316d);
    }

    public static float A01(float f) {
        return f <= 0.0031308f ? f * 12.92f : (float) ((Math.pow(f, 0.4166666567325592d) * 1.0549999475479126d) - 0.054999999701976776d);
    }
}
