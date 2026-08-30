package X;

import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: renamed from: X.0CS, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0CS {
    public static final String A00;

    static {
        String str = String.format(Locale.US, "%07d", Arrays.copyOf(new Object[]{Long.valueOf((System.currentTimeMillis() / 1000) % 10000000)}, 1));
        C000700h.A06(str);
        A00 = str;
    }
}
