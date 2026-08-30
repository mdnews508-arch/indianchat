package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.AbstractC466725u;
import X.J27;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzil {
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
    
        if (r2 < 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0028, code lost:
    
        if (r2 > 0) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int zza(int i, int i2, RoundingMode roundingMode) {
        if (roundingMode == null) {
            throw null;
        }
        if (i2 == 0) {
            throw new ArithmeticException("/ by zero");
        }
        int i3 = i / i2;
        int i4 = i - (i2 * i3);
        if (i4 != 0) {
            int i5 = ((i ^ i2) >> 31) | 1;
            switch (J27.A08(roundingMode, zzik.zza)) {
                case 1:
                    zzim.zza(false);
                    return i3;
                case 2:
                    break;
                case 3:
                    break;
                case 4:
                    return i3 + i5;
                case 5:
                    break;
                case 6:
                case 7:
                case 8:
                    int iAbs = Math.abs(i4);
                    int iAbs2 = iAbs - (Math.abs(i2) - iAbs);
                    if (iAbs2 == 0) {
                        break;
                    }
                    break;
                default:
                    throw new AssertionError();
            }
        }
        return i3;
    }

    public static int zzb(int i, RoundingMode roundingMode) {
        if (i <= 0) {
            throw AbstractC32971bt.A0O("x (0) must be > 0");
        }
        switch (J27.A08(roundingMode, zzik.zza)) {
            case 1:
                zzim.zza(AbstractC466725u.A1O((i - 1) & i));
                break;
            case 2:
            case 3:
                break;
            case 4:
            case 5:
                return 32 - Integer.numberOfLeadingZeros(i - 1);
            case 6:
            case 7:
            case 8:
                int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i);
                return (31 - iNumberOfLeadingZeros) + ((((-1257966797) >>> iNumberOfLeadingZeros) - i) >>> 31);
            default:
                throw new AssertionError();
        }
        return 31 - Integer.numberOfLeadingZeros(i);
    }
}
