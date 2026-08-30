package X;

import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.NoSuchPaddingException;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ABF {
    public static final int A00(int i) {
        if (i == 1) {
            return 0;
        }
        if (i == 2 || i == 3) {
            return 1;
        }
        return i != 4 ? 3 : 2;
    }

    public static final int A01(int i) {
        if (i == 0) {
            return 0;
        }
        if (i == 1) {
            return 9;
        }
        if (i == 2) {
            return 8;
        }
        if (i == 3) {
            return 10;
        }
        throw AbstractC148916gD.A0Q("Unexpected status value: ", AnonymousClass000.A08(), i);
    }

    public static final int A02(Exception exc) {
        if (exc instanceof IOException) {
            return 4;
        }
        if (exc instanceof NoSuchAlgorithmException) {
            return 7;
        }
        if (exc instanceof InvalidKeyException) {
            return 5;
        }
        if (exc instanceof InvalidAlgorithmParameterException) {
            return 6;
        }
        if (exc instanceof NoSuchPaddingException) {
            return 8;
        }
        return exc instanceof C001300q ? 9 : 1;
    }
}
