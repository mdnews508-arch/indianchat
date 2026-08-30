package X;

import com.google.common.base.Strings;
import java.util.Collection;

/* JADX INFO: renamed from: X.0tn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC19490tn {
    public static int A00(long value) {
        int i = (int) value;
        AbstractC013206k.A08(((long) i) == value, "Out of range: %s", value);
        return i;
    }

    public static int A02(byte[] bytes) {
        int length = bytes.length;
        if (length >= 4) {
            return (bytes[0] << 24) | ((bytes[1] & 255) << 16) | ((bytes[2] & 255) << 8) | (bytes[3] & 255);
        }
        throw new IllegalArgumentException(Strings.A00("array too small: %s < %s", Integer.valueOf(length), 4));
    }

    public static Integer A03(String string) {
        byte[] bArr;
        byte b;
        Long lValueOf;
        byte b2;
        AbstractC013206k.A04(string);
        if (string.isEmpty()) {
            return null;
        }
        int i = string.charAt(0) == '-' ? 1 : 0;
        int length = string.length();
        if (i == length) {
            return null;
        }
        int i2 = i + 1;
        char cCharAt = string.charAt(i);
        byte[] bArr2 = NMG.A00;
        if (cCharAt >= 128 || (b = (bArr = NMG.A00)[cCharAt]) < 0 || b >= 10) {
            return null;
        }
        long j = -b;
        while (i2 < length) {
            int i3 = i2 + 1;
            char cCharAt2 = string.charAt(i2);
            if (cCharAt2 >= 128 || (b2 = bArr[cCharAt2]) < 0 || b2 >= 10 || j < -922337203685477580L) {
                return null;
            }
            long j2 = j * 10;
            if (j2 < ((long) b2) - Long.MIN_VALUE) {
                return null;
            }
            j = j2 - ((long) b2);
            i2 = i3;
        }
        if (i != 0) {
            lValueOf = Long.valueOf(j);
        } else {
            if (j == Long.MIN_VALUE) {
                return null;
            }
            lValueOf = Long.valueOf(-j);
        }
        if (lValueOf == null) {
            return null;
        }
        long jLongValue = lValueOf.longValue();
        int iIntValue = lValueOf.intValue();
        if (jLongValue == iIntValue) {
            return Integer.valueOf(iIntValue);
        }
        return null;
    }

    public static int A01(long value) {
        if (value > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (value < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) value;
    }

    public static int[] A04(Collection collection) {
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            Object obj = array[i];
            AbstractC013206k.A04(obj);
            iArr[i] = ((Number) obj).intValue();
        }
        return iArr;
    }
}
