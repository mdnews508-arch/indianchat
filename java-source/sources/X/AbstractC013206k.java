package X;

import com.google.common.base.Strings;

/* JADX INFO: renamed from: X.06k, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC013206k {
    public static String A00(int index, int size, String desc) {
        Object[] objArr;
        String str;
        if (index < 0) {
            objArr = new Object[]{desc, Integer.valueOf(index)};
            str = "%s (%s) must not be negative";
        } else {
            if (size < 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("negative size: ");
                sb.append(size);
                throw new IllegalArgumentException(sb.toString());
            }
            objArr = new Object[]{desc, Integer.valueOf(index), Integer.valueOf(size)};
            str = "%s (%s) must not be greater than size (%s)";
        }
        return Strings.A00(str, objArr);
    }

    public static void A01(int index, int size) {
        Object[] objArr;
        String str;
        if (index < 0 || index >= size) {
            if (index < 0) {
                objArr = new Object[]{"index", Integer.valueOf(index)};
                str = "%s (%s) must not be negative";
            } else {
                if (size < 0) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("negative size: ");
                    sb.append(size);
                    throw new IllegalArgumentException(sb.toString());
                }
                objArr = new Object[]{"index", Integer.valueOf(index), Integer.valueOf(size)};
                str = "%s (%s) must be less than size (%s)";
            }
            throw new IndexOutOfBoundsException(Strings.A00(str, objArr));
        }
    }

    public static void A02(int index, int size) {
        if (index < 0 || index > size) {
            throw new IndexOutOfBoundsException(A00(index, size, "index"));
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0007  */
    public static void A03(int start, int end, int size) {
        String strA00;
        if (start < 0) {
            strA00 = A00(start, size, "start index");
        } else {
            if (end >= start && end <= size) {
                return;
            }
            if (start <= size) {
                strA00 = (end < 0 || end > size) ? A00(end, size, "end index") : Strings.A00("end index (%s) must not be less than start index (%s)", Integer.valueOf(end), Integer.valueOf(start));
            } else {
                strA00 = A00(start, size, "start index");
            }
        }
        throw new IndexOutOfBoundsException(strA00);
    }

    public static void A04(Object reference) {
        if (reference == null) {
            throw new NullPointerException();
        }
    }

    public static void A05(Object reference, Object errorMessage) {
        if (reference == null) {
            throw new NullPointerException(String.valueOf(errorMessage));
        }
    }

    public static void A06(boolean expression) {
        if (!expression) {
            throw new IllegalArgumentException();
        }
    }

    public static void A07(boolean expression, Object errorMessage) {
        if (!expression) {
            throw new IllegalStateException(String.valueOf(errorMessage));
        }
    }

    public static void A08(boolean expression, String errorMessageTemplate, long p1) {
        if (!expression) {
            throw new IllegalArgumentException(Strings.A00(errorMessageTemplate, Long.valueOf(p1)));
        }
    }

    public static void A09(boolean expression, String errorMessageTemplate, Object p1) {
        if (!expression) {
            throw new IllegalArgumentException(Strings.A00(errorMessageTemplate, p1));
        }
    }
}
