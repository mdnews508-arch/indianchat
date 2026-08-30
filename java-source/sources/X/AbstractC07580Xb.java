package X;

/* JADX INFO: renamed from: X.0Xb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC07580Xb {
    public static final C03890Ia A00 = new C03890Ia("NO_VALUE");

    public static final C07590Xc A00(Integer num, int i, int i2) {
        if (i < 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("replay cannot be negative, but was ");
            sb.append(i);
            throw new IllegalArgumentException(sb.toString());
        }
        if (i2 < 0) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("extraBufferCapacity cannot be negative, but was ");
            sb2.append(i2);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (i > 0 || i2 > 0 || num == C02S.A00) {
            int i3 = i2 + i;
            if (i3 < 0) {
                i3 = Integer.MAX_VALUE;
            }
            return new C07590Xc(num, i, i3);
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy ");
        sb3.append(AbstractC50711NKl.A00(num));
        throw new IllegalArgumentException(sb3.toString());
    }
}
