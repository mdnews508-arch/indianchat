package com.facebook.wearable.airshield.stream;

import X.AbstractC465925m;
import X.C000700h;
import X.InterfaceC001000l;
import X.J27;
import X.KLJ;
import com.facebook.jni.HybridData;
import com.facebook.wearable.airshield.security.Hash;
import com.facebook.wearable.airshield.security.InitializationVector;
import com.facebook.wearable.airshield.security.PrivateKey;
import com.facebook.wearable.airshield.security.PublicKey;
import com.facebook.wearable.airshield.security.Random;

/* JADX INFO: loaded from: classes10.dex */
public final class CipherBuilder {
    public static final int CHALLENGE_SIZE = 16;
    public static final KLJ Companion = new KLJ();
    public static final int SEED_SIZE = 32;
    public byte[] challenge;
    public InitializationVector initializationVector;
    public final HybridData mHybridData = initHybrid();
    public PrivateKey privateKey;
    public PublicKey remotePublicKey;
    public byte[] seed;

    private final native Framing buildDecryptionFramingNative(int i, boolean z);

    private final native Framing buildEncryptionFramingNative(int i, boolean z);

    private final native Hash buildRxChallengeNative();

    private final native Hash buildTxChallengeNative();

    private final native HybridData initHybrid();

    private final native void setChallengeNative(byte[] bArr);

    private final native void setInitializationVectorNative(long j);

    private final native void setPrivateKey(long j);

    private final native void setRemotePublicKeyNative(long j);

    private final native void setSeedNative(byte[] bArr);

    public final void setChallenge(byte[] bArr) {
        C000700h.A0A(bArr, 0);
        this.challenge = bArr;
        setChallengeNative(bArr);
    }

    public final void setInitializationVector(InitializationVector initializationVector) {
        C000700h.A0A(initializationVector, 0);
        this.initializationVector = initializationVector;
        setInitializationVectorNative(initializationVector.getNative$fbandroid_java_com_facebook_wearable_airshield_airshield());
    }

    public final void setPrivateKey(PrivateKey privateKey) {
        C000700h.A0A(privateKey, 0);
        this.privateKey = privateKey;
        setPrivateKey(privateKey.getNative$fbandroid_java_com_facebook_wearable_airshield_airshield());
    }

    public final void setSeed(byte[] bArr) {
        C000700h.A0A(bArr, 0);
        this.seed = bArr;
        setSeedNative(bArr);
    }

    static {
        J27.A0y();
    }

    private final void checkValues() {
        if (this.remotePublicKey == null) {
            throw AbstractC465925m.A15("RemotePublicKey was not set");
        }
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public final byte[] getChallenge() {
        return this.challenge;
    }

    public final InitializationVector getInitializationVector() {
        return this.initializationVector;
    }

    public final PrivateKey getPrivateKey() {
        return this.privateKey;
    }

    public final PublicKey getPublicKey() {
        return this.privateKey.recoverPublicKey();
    }

    public final PublicKey getRemotePublicKey() {
        return this.remotePublicKey;
    }

    public final byte[] getSeed() {
        return this.seed;
    }

    public final void setRemotePublicKey(PublicKey publicKey) {
        if (publicKey == null) {
            throw AbstractC465925m.A15("remote public key is null");
        }
        this.remotePublicKey = publicKey;
        setRemotePublicKeyNative(publicKey.getNative());
    }

    public CipherBuilder() {
        PrivateKey privateKey = new PrivateKey();
        privateKey.generate();
        setPrivateKey(privateKey.getNative$fbandroid_java_com_facebook_wearable_airshield_airshield());
        this.privateKey = privateKey;
        byte[] bArr = new byte[16];
        InterfaceC001000l interfaceC001000l = Random.instance;
        ((Random) interfaceC001000l.getValue()).bytesNative(bArr);
        setChallengeNative(bArr);
        this.challenge = bArr;
        byte[] bArr2 = new byte[32];
        ((Random) interfaceC001000l.getValue()).bytesNative(bArr2);
        setSeedNative(bArr2);
        this.seed = bArr2;
        InitializationVector initializationVector = new InitializationVector();
        initializationVector.generate();
        setInitializationVectorNative(initializationVector.getNative$fbandroid_java_com_facebook_wearable_airshield_airshield());
        this.initializationVector = initializationVector;
    }

    public final Framing buildDecryptionFraming(int i, boolean z) {
        checkValues();
        return buildDecryptionFramingNative(i, z);
    }

    public final Framing buildEncryptionFraming(int i, boolean z) {
        checkValues();
        return buildEncryptionFramingNative(i, z);
    }

    public final Hash buildRxChallenge() {
        checkValues();
        return buildRxChallengeNative();
    }

    public final Hash buildTxChallenge() {
        checkValues();
        return buildTxChallengeNative();
    }
}
