package X;

import java.math.RoundingMode;

/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class KQO {
    public static final /* synthetic */ int[] A00;

    static {
        int[] iArr = new int[RoundingMode.values().length];
        A00 = iArr;
        try {
            AbstractC81793li.A1I(RoundingMode.UNNECESSARY, iArr);
        } catch (NoSuchFieldError unused) {
        }
        try {
            AbstractC81793li.A1J(RoundingMode.FLOOR, iArr);
        } catch (NoSuchFieldError unused2) {
        }
        try {
            J29.A0v(RoundingMode.CEILING, iArr);
        } catch (NoSuchFieldError unused3) {
        }
        try {
            J29.A0w(RoundingMode.DOWN, iArr);
        } catch (NoSuchFieldError unused4) {
        }
        try {
            J29.A0x(RoundingMode.UP, iArr);
        } catch (NoSuchFieldError unused5) {
        }
        try {
            J29.A0y(RoundingMode.HALF_EVEN, iArr);
        } catch (NoSuchFieldError unused6) {
        }
        try {
            J29.A0z(RoundingMode.HALF_UP, iArr);
        } catch (NoSuchFieldError unused7) {
        }
        try {
            J29.A10(RoundingMode.HALF_DOWN, iArr);
        } catch (NoSuchFieldError unused8) {
        }
    }
}
