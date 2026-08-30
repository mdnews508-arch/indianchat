package org.whispersystems.libsignal.kem;

import X.C000700h;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Arrays;

/* JADX INFO: loaded from: classes7.dex */
public final class KEMPublicKey {
    public final byte[] A00;

    public static final native Encapsulated encapsulateNative(byte[] bArr, byte[] bArr2);

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof KEMPublicKey)) {
            return false;
        }
        return Arrays.equals(this.A00, ((KEMPublicKey) obj).A00);
    }

    public final class Encapsulated {
        public final byte[] ciphertext;
        public final byte[] sharedSecret;

        public Encapsulated(byte[] bArr, byte[] bArr2) {
            C000700h.A0B(bArr, bArr2);
            this.ciphertext = bArr;
            this.sharedSecret = bArr2;
        }

        public final byte[] getCiphertext() {
            return this.ciphertext;
        }

        public final byte[] getSharedSecret() {
            return this.sharedSecret;
        }
    }

    public final Encapsulated A00() {
        byte[] bArr = this.A00;
        try {
            byte[] bArr2 = new byte[32];
            SecureRandom.getInstance("SHA1PRNG").nextBytes(bArr2);
            return encapsulateNative(bArr, bArr2);
        } catch (NoSuchAlgorithmException e) {
            throw new SecurityException("Failed to generate seed", e);
        }
    }

    public int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    public KEMPublicKey(byte[] bArr) {
        this.A00 = bArr;
    }

    public final byte[] A01() {
        return this.A00;
    }
}
