package X;

/* JADX INFO: renamed from: X.09i, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC019709i {
    public static int smear(int hashCode) {
        return (int) (((long) Integer.rotateLeft((int) (((long) hashCode) * (-862048943)), 15)) * 461845907);
    }

    public static int closedTableSize(int expectedEntries, double loadFactor) {
        int iMax = Math.max(expectedEntries, 2);
        int iHighestOneBit = Integer.highestOneBit(iMax);
        if (iMax <= ((int) (1.0d * ((double) iHighestOneBit)))) {
            return iHighestOneBit;
        }
        int i = iHighestOneBit << 1;
        if (i <= 0) {
            return 1073741824;
        }
        return i;
    }

    public static int smearedHash(Object o) {
        return smear(o == null ? 0 : o.hashCode());
    }
}
