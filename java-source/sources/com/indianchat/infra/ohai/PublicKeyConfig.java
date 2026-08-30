package com.whatsapp.infra.ohai;

import X.AbstractC32971bt;
import X.AnonymousClass000;
import X.C000700h;
import java.util.Arrays;

/* JADX INFO: loaded from: classes9.dex */
public final class PublicKeyConfig {
    public final short aeadId;
    public final short kdfId;
    public final short kemId;
    public final short publicKeyId;
    public final byte[] receiverPublicKey;

    public PublicKeyConfig(short s, short s2, short s3, short s4, byte[] bArr) {
        C000700h.A0A(bArr, 4);
        this.publicKeyId = s;
        this.kemId = s2;
        this.kdfId = s3;
        this.aeadId = s4;
        this.receiverPublicKey = bArr;
    }

    public final PublicKeyConfig copy(short s, short s2, short s3, short s4, byte[] bArr) {
        C000700h.A0A(bArr, 4);
        return new PublicKeyConfig(s, s2, s3, s4, bArr);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PublicKeyConfig) {
                PublicKeyConfig publicKeyConfig = (PublicKeyConfig) obj;
                if (this.publicKeyId != publicKeyConfig.publicKeyId || this.kemId != publicKeyConfig.kemId || this.kdfId != publicKeyConfig.kdfId || this.aeadId != publicKeyConfig.aeadId || !C000700h.areEqual(this.receiverPublicKey, publicKeyConfig.receiverPublicKey)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ PublicKeyConfig copy$default(PublicKeyConfig publicKeyConfig, short s, short s2, short s3, short s4, byte[] bArr, int i, Object obj) {
        if ((i & 1) != 0) {
            s = publicKeyConfig.publicKeyId;
        }
        if ((i & 2) != 0) {
            s2 = publicKeyConfig.kemId;
        }
        if ((i & 4) != 0) {
            s3 = publicKeyConfig.kdfId;
        }
        if ((i & 8) != 0) {
            s4 = publicKeyConfig.aeadId;
        }
        if ((i & 16) != 0) {
            bArr = publicKeyConfig.receiverPublicKey;
        }
        return publicKeyConfig.copy(s, s2, s3, s4, bArr);
    }

    public final short component1() {
        return this.publicKeyId;
    }

    public final short component2() {
        return this.kemId;
    }

    public final short component3() {
        return this.kdfId;
    }

    public final short component4() {
        return this.aeadId;
    }

    public final byte[] component5() {
        return this.receiverPublicKey;
    }

    public final short getAeadId() {
        return this.aeadId;
    }

    public final short getKdfId() {
        return this.kdfId;
    }

    public final short getKemId() {
        return this.kemId;
    }

    public final short getPublicKeyId() {
        return this.publicKeyId;
    }

    public final byte[] getReceiverPublicKey() {
        return this.receiverPublicKey;
    }

    public int hashCode() {
        return (((((((this.publicKeyId * 31) + this.kemId) * 31) + this.kdfId) * 31) + this.aeadId) * 31) + Arrays.hashCode(this.receiverPublicKey);
    }

    public String toString() {
        short s = this.publicKeyId;
        short s2 = this.kemId;
        short s3 = this.kdfId;
        short s4 = this.aeadId;
        String string = Arrays.toString(this.receiverPublicKey);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PublicKeyConfig(publicKeyId=");
        sbA08.append((int) s);
        sbA08.append(", kemId=");
        sbA08.append((int) s2);
        sbA08.append(", kdfId=");
        sbA08.append((int) s3);
        sbA08.append(", aeadId=");
        sbA08.append((int) s4);
        return AbstractC32971bt.A0S(", receiverPublicKey=", string, sbA08);
    }
}
