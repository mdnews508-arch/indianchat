package X;

import com.facebook.common.dextricks.ClassLoaderConfiguration;

/* JADX INFO: renamed from: X.L1s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46732L1s {
    public static boolean A05(double value, int lowerBound, int upperBound) {
        return value >= ((double) lowerBound) && value < ((double) upperBound);
    }

    public static int A00(long sizeBytes) {
        A04(sizeBytes, "Request body size is negative");
        double d = sizeBytes;
        Double.isNaN(d);
        double d2 = d / 1024.0d;
        if (d2 == 0.0d) {
            return 1;
        }
        if (d2 > 0.0d && d2 < 10.0d) {
            return 2;
        }
        if (A05(d2, 10, 50)) {
            return 3;
        }
        if (A05(d2, 50, 200)) {
            return 4;
        }
        if (A05(d2, 200, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS)) {
            return 5;
        }
        if (A05(d2, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, 1000)) {
            return 6;
        }
        return A05(d2, 1000, 5000) ? 7 : 8;
    }

    public static int A01(long sizeBytes) {
        A04(sizeBytes, "Request header size is negative");
        double d = sizeBytes;
        Double.isNaN(d);
        double d2 = d / 1024.0d;
        if (A05(d2, 0, 1)) {
            return 1;
        }
        if (A05(d2, 1, 10)) {
            return 2;
        }
        if (A05(d2, 10, 25)) {
            return 3;
        }
        if (A05(d2, 25, 50)) {
            return 4;
        }
        return A05(d2, 50, 100) ? 5 : 6;
    }

    public static int A02(long sizeBytes) {
        A04(sizeBytes, "Response body size is negative");
        double d = sizeBytes;
        Double.isNaN(d);
        double d2 = d / 1024.0d;
        if (d2 == 0.0d) {
            return 1;
        }
        if (d2 > 0.0d && d2 < 10.0d) {
            return 2;
        }
        if (A05(d2, 10, 50)) {
            return 3;
        }
        if (A05(d2, 50, 200)) {
            return 4;
        }
        if (A05(d2, 200, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS)) {
            return 5;
        }
        if (A05(d2, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, 1000)) {
            return 6;
        }
        return A05(d2, 1000, 5000) ? 7 : 8;
    }

    public static int A03(long sizeBytes) {
        A04(sizeBytes, "Response header size is negative");
        double d = sizeBytes;
        Double.isNaN(d);
        double d2 = d / 1024.0d;
        if (A05(d2, 0, 1)) {
            return 1;
        }
        if (A05(d2, 1, 10)) {
            return 2;
        }
        if (A05(d2, 10, 25)) {
            return 3;
        }
        if (A05(d2, 25, 50)) {
            return 4;
        }
        return A05(d2, 50, 100) ? 5 : 6;
    }

    public static void A04(long sizeBytes, String errMessage) {
        if (sizeBytes < 0) {
            throw new IllegalArgumentException(errMessage);
        }
    }
}
