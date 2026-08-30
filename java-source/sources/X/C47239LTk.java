package X;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* JADX INFO: renamed from: X.LTk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47239LTk implements MBZ {
    public static final K2m A04 = K2m.A01;
    public final String A00;
    public final java.security.Key A01;
    public final int A02;
    public final ThreadLocal A03;

    @Override // X.MBZ
    public byte[] AGD(byte[] data, int outputLength) throws InvalidAlgorithmParameterException {
        if (outputLength > this.A02) {
            throw new InvalidAlgorithmParameterException("tag size too big");
        }
        ThreadLocal threadLocal = this.A03;
        ((javax.crypto.Mac) threadLocal.get()).update(data);
        return Arrays.copyOf(((javax.crypto.Mac) threadLocal.get()).doFinal(), outputLength);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public C47239LTk(String algorithm, java.security.Key key) throws GeneralSecurityException {
        int i;
        LvV lvV = new LvV(this);
        this.A03 = lvV;
        if (!A04.A00()) {
            throw J27.A0q("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
        }
        this.A00 = algorithm;
        this.A01 = key;
        if (key.getEncoded().length < 16) {
            throw new InvalidAlgorithmParameterException("key size too small, need at least 16 bytes");
        }
        switch (algorithm.hashCode()) {
            case -1823053428:
                if (algorithm.equals("HMACSHA1")) {
                    i = 20;
                    break;
                }
                throw new NoSuchAlgorithmException(AnonymousClass000.A05("unknown Hmac algorithm: ", algorithm, AnonymousClass000.A08()));
            case 392315023:
                if (algorithm.equals("HMACSHA224")) {
                    i = 28;
                    break;
                }
                throw new NoSuchAlgorithmException(AnonymousClass000.A05("unknown Hmac algorithm: ", algorithm, AnonymousClass000.A08()));
            case 392315118:
                if (algorithm.equals("HMACSHA256")) {
                    i = 32;
                    break;
                }
                throw new NoSuchAlgorithmException(AnonymousClass000.A05("unknown Hmac algorithm: ", algorithm, AnonymousClass000.A08()));
            case 392316170:
                if (algorithm.equals("HMACSHA384")) {
                    i = 48;
                    break;
                }
                throw new NoSuchAlgorithmException(AnonymousClass000.A05("unknown Hmac algorithm: ", algorithm, AnonymousClass000.A08()));
            case 392317873:
                if (algorithm.equals("HMACSHA512")) {
                    i = 64;
                    break;
                }
                throw new NoSuchAlgorithmException(AnonymousClass000.A05("unknown Hmac algorithm: ", algorithm, AnonymousClass000.A08()));
            default:
                throw new NoSuchAlgorithmException(AnonymousClass000.A05("unknown Hmac algorithm: ", algorithm, AnonymousClass000.A08()));
        }
        this.A02 = i;
        lvV.get();
    }
}
