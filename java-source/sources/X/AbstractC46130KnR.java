package X;

import java.security.InvalidAlgorithmParameterException;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.KnR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46130KnR {
    public static final Pattern A00 = Pattern.compile(String.format("^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s$", "([0-9a-zA-Z\\-\\.\\_~])+", "([0-9a-zA-Z\\-\\.\\_~])+", "([0-9a-zA-Z\\-\\.\\_~])+", "([0-9a-zA-Z\\-\\.\\_~])+"), 2);
    public static final Pattern A01;

    static {
        Object[] objArrA1Y = J27.A1Y();
        objArrA1Y[0] = "([0-9a-zA-Z\\-\\.\\_~])+";
        objArrA1Y[1] = "([0-9a-zA-Z\\-\\.\\_~])+";
        objArrA1Y[2] = "([0-9a-zA-Z\\-\\.\\_~])+";
        objArrA1Y[3] = "([0-9a-zA-Z\\-\\.\\_~])+";
        objArrA1Y[4] = "([0-9a-zA-Z\\-\\.\\_~])+";
        A01 = Pattern.compile(String.format("^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s/cryptoKeyVersions/%s$", objArrA1Y), 2);
    }

    public static void A00(int sizeInBytes) throws InvalidAlgorithmParameterException {
        if (sizeInBytes == 16 || sizeInBytes == 32) {
            return;
        }
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466225p.A1J(sizeInBytes * 8, objArrA1a);
        throw J29.A0h("invalid key size %d; only 128-bit and 256-bit AES keys are supported", objArrA1a);
    }
}
