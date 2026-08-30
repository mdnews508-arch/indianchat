package org.whispersystems.libsignal.kem;

import X.C000700h;
import X.CRH;

/* JADX INFO: loaded from: classes7.dex */
public final class KEMKeyPair {
    public static final CRH Companion = new CRH();
    public final KEMPublicKey publicKey;
    public final KEMSecretKey secretKey;

    public static final KEMKeyPair generate(KEMKeyType kEMKeyType) {
        C000700h.A0A(kEMKeyType, 0);
        return generateNative(kEMKeyType);
    }

    public static final native KEMKeyPair generateFromSeedNative(KEMKeyType kEMKeyType, byte[] bArr);

    public static final native KEMKeyPair generateNative(KEMKeyType kEMKeyType);

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KEMKeyPair(byte[] bArr, byte[] bArr2) {
        this(new KEMPublicKey(bArr), new KEMSecretKey(bArr2));
        C000700h.A0B(bArr, bArr2);
    }

    public static final KEMKeyPair generateFromSeed(KEMKeyType kEMKeyType, byte[] bArr) {
        C000700h.A0B(kEMKeyType, bArr);
        return generateFromSeedNative(kEMKeyType, bArr);
    }

    public final KEMPublicKey getPublicKey() {
        return this.publicKey;
    }

    public final KEMSecretKey getSecretKey() {
        return this.secretKey;
    }

    public KEMKeyPair(KEMPublicKey kEMPublicKey, KEMSecretKey kEMSecretKey) {
        C000700h.A0B(kEMPublicKey, kEMSecretKey);
        this.publicKey = kEMPublicKey;
        this.secretKey = kEMSecretKey;
    }
}
