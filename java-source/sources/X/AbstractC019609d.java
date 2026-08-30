package X;

/* JADX INFO: renamed from: X.09d, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC019609d {
    public static void checkEntryNotNull(Object key, Object value) {
        if (key == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("null key in entry: null=");
            sb.append(value);
            throw new NullPointerException(sb.toString());
        }
        if (value != null) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("null value in entry: ");
        sb2.append(key);
        sb2.append("=null");
        throw new NullPointerException(sb2.toString());
    }

    public static int checkNonnegative(int value, String name) {
        if (value >= 0) {
            return value;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(name);
        sb.append(" cannot be negative but was: ");
        sb.append(value);
        throw new IllegalArgumentException(sb.toString());
    }

    public static void checkPositive(int value, String name) {
        if (value > 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("count");
        sb.append(" must be positive but was: ");
        sb.append(value);
        throw new IllegalArgumentException(sb.toString());
    }

    public static void checkRemove(boolean canRemove) {
        AbstractC013206k.A07(canRemove, "no calls to next() since the last call to remove()");
    }
}
