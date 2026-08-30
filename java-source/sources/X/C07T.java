package X;

import java.security.SecureRandom;
import java.util.UUID;

/* JADX INFO: renamed from: X.07T, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C07T {
    public static String A00;
    public static final C07U A01 = new C07U();

    public static final String A00() {
        String string;
        C07U c07u = A01;
        if (A00 == null) {
            synchronized (c07u) {
                String str = A00;
                if (str != null) {
                    return str;
                }
                String string2 = Long.toString(System.currentTimeMillis());
                C000700h.A06(string2);
                synchronized (C07V.class) {
                    string = C07V.A00;
                    if (string == null) {
                        SecureRandom secureRandom = new SecureRandom();
                        string = new UUID(secureRandom.nextLong() ^ System.currentTimeMillis(), secureRandom.nextLong()).toString();
                        C000700h.A06(string);
                        C07V.A00 = string;
                    }
                }
                StringBuilder sb = new StringBuilder();
                sb.append(string2);
                sb.append("-");
                sb.append(string);
                A00 = sb.toString();
            }
        }
        String str2 = A00;
        C000700h.A09(str2);
        return str2;
    }
}
