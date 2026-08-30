package X;

import android.graphics.Color;
import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.5Yw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120305Yw {
    public static final C120305Yw A00 = new C120305Yw();

    public final int A00(float f, float f2, float f3, int i) {
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float fRed = Color.red(i) / 255.0f;
        float fGreen = Color.green(i) / 255.0f;
        float fBlue = Color.blue(i) / 255.0f;
        float fMax = Math.max(fRed, Math.max(fGreen, fBlue));
        float fMin = fMax - Math.min(fRed, Math.min(fGreen, fBlue));
        if (fMin == 0.0f) {
            return i;
        }
        if (fMax == fRed) {
            f4 = (((fGreen - fBlue) / fMin) % 6.0f) * 60.0f;
        } else {
            f4 = fMax == fGreen ? (((fBlue - fRed) / fMin) + 2.0f) * 60.0f : (((fRed - fGreen) / fMin) + 4.0f) * 60.0f;
        }
        if (f4 < 0.0f) {
            f4 += 360.0f;
        }
        if (80.0f > f4 || f4 > 280.0f) {
            return i;
        }
        int iAlpha = Color.alpha(i);
        float fRed2 = Color.red(i) / 255.0f;
        float fGreen2 = Color.green(i) / 255.0f;
        float fBlue2 = Color.blue(i) / 255.0f;
        float fMax2 = Math.max(fRed2, Math.max(fGreen2, fBlue2)) - Math.min(fRed2, Math.min(fGreen2, fBlue2));
        if (f <= f2) {
            if (f2 <= f3) {
                f7 = f;
                f6 = f2;
                f5 = f3;
            } else if (f <= f3) {
                f7 = f;
                f5 = f2;
                f6 = f3;
            } else {
                f6 = f;
                f5 = f2;
                f7 = f3;
            }
        } else if (f <= f3) {
            f6 = f;
            f7 = f2;
            f5 = f3;
        } else {
            f5 = f;
            if (f2 <= f3) {
                f7 = f2;
                f6 = f3;
            } else {
                f6 = f2;
                f7 = f3;
            }
        }
        if (f5 > f7) {
            f8 = ((f6 - f7) * fMax2) / (f5 - f7);
        } else {
            fMax2 = 0.0f;
            f8 = 0.0f;
        }
        if (f <= f2) {
            if (f2 <= f3) {
                f9 = fMax2;
            } else if (f <= f3) {
                f9 = f8;
                f8 = fMax2;
            } else {
                f9 = 0.0f;
                float f10 = f8;
                f8 = fMax2;
                fMax2 = f10;
            }
            fMax2 = 0.0f;
        } else {
            if (f <= f3) {
                f9 = fMax2;
                fMax2 = f8;
            } else {
                f9 = 0.0f;
                if (f2 <= f3) {
                    f9 = f8;
                }
            }
            f8 = 0.0f;
        }
        float f11 = (((fRed2 * 0.3f) + (fGreen2 * 0.59f)) + (fBlue2 * 0.11f)) - (((fMax2 * 0.3f) + (0.59f * f8)) + (0.11f * f9));
        float f12 = fMax2 + f11;
        float f13 = f8 + f11;
        float f14 = f9 + f11;
        float f15 = (f12 * 0.3f) + (0.59f * f13) + (0.11f * f14);
        float fMin2 = Math.min(f12, Math.min(f13, f14));
        float fMax3 = Math.max(f12, Math.max(f13, f14));
        if (fMin2 < 0.0f) {
            float f16 = f15 - fMin2;
            if (f16 > 0.0f) {
                f12 = (((f12 - f15) * f15) / f16) + f15;
                f13 = (((f13 - f15) * f15) / f16) + f15;
                f14 = (((f14 - f15) * f15) / f16) + f15;
            } else {
                f14 = 0.0f;
                f12 = 0.0f;
                f13 = 0.0f;
            }
        }
        if (fMax3 > 1.0f) {
            float f17 = fMax3 - f15;
            if (f17 > 0.0f) {
                float f18 = 1.0f - f15;
                f12 = (((f12 - f15) * f18) / f17) + f15;
                f13 = (((f13 - f15) * f18) / f17) + f15;
                f14 = (((f14 - f15) * f18) / f17) + f15;
            } else {
                f14 = 1.0f;
                f12 = 1.0f;
                f13 = 1.0f;
            }
        }
        int i2 = (int) ((f12 * 255.0f) + 0.5f);
        if (i2 < 0) {
            i2 = 0;
        } else if (i2 > 255) {
            i2 = ByteString.UNSIGNED_BYTE_MASK;
        }
        int i3 = (int) ((f13 * 255.0f) + 0.5f);
        if (i3 < 0) {
            i3 = 0;
        } else if (i3 > 255) {
            i3 = ByteString.UNSIGNED_BYTE_MASK;
        }
        int i4 = (int) ((f14 * 255.0f) + 0.5f);
        if (i4 < 0) {
            i4 = 0;
        } else if (i4 > 255) {
            i4 = ByteString.UNSIGNED_BYTE_MASK;
        }
        return Color.argb(iAlpha, i2, i3, i4);
    }
}
