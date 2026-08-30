package X;

import java.security.SecureRandom;

/* JADX INFO: loaded from: classes8.dex */
public abstract class FTD {
    public static final SecureRandom A00 = new SecureRandom();

    public static final String A00(int i) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        for (int i2 = 0; i2 < i; i2++) {
            sbA08.append("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789".charAt(A00.nextInt(62)));
        }
        return AbstractC466525s.A0w(sbA08);
    }
}
