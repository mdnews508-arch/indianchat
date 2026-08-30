package X;

/* JADX INFO: renamed from: X.0Yi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC07910Yi {
    public static final long A00(String str, long j, long j2) {
        try {
            String property = System.getProperty(str);
            if (property != null) {
                Long lA09 = C0C5.A09(property, 10);
                if (lA09 == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("System property '");
                    sb.append(str);
                    sb.append("' has unrecognized value '");
                    sb.append(property);
                    sb.append('\'');
                    throw new IllegalStateException(sb.toString());
                }
                long jLongValue = lA09.longValue();
                if (1 <= jLongValue && jLongValue <= j2) {
                    return jLongValue;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("System property '");
                sb2.append(str);
                sb2.append("' should be in range ");
                sb2.append(1L);
                sb2.append("..");
                sb2.append(j2);
                sb2.append(", but is '");
                sb2.append(jLongValue);
                sb2.append('\'');
                throw new IllegalStateException(sb2.toString());
            }
        } catch (SecurityException unused) {
        }
        return j;
    }
}
