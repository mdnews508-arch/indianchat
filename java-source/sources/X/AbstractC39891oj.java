package X;

import com.google.common.collect.CompactHashMap;
import java.util.Arrays;

/* JADX INFO: renamed from: X.1oj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC39891oj {
    public static Object[] newArray(Object[] reference, int length) {
        if (reference.length != 0) {
            reference = Arrays.copyOf(reference, 0);
        }
        return Arrays.copyOf(reference, length);
    }

    public static Object[] copy(Object[] source, int from, int to, Object[] arrayOfType) {
        return Arrays.copyOfRange(source, from, to, arrayOfType.getClass());
    }

    public static java.util.Map newHashMapWithExpectedSize(int expectedSize) {
        return CompactHashMap.createWithExpectedSize(expectedSize);
    }

    public static java.util.Map preservesInsertionOrderOnPutsMap() {
        return CompactHashMap.create();
    }
}
