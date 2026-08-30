package com.whatsapp.infra.ohai;

import X.AbstractC25330B9y;
import X.AbstractC32971bt;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import java.util.Arrays;

/* JADX INFO: loaded from: classes9.dex */
public final class EncryptionContext {
    public final byte[] baseNonce;
    public final byte[] exportedSecret;
    public final byte[] sequence;
    public final byte[] symmetricKey;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EncryptionContext) {
                EncryptionContext encryptionContext = (EncryptionContext) obj;
                if (!C000700h.areEqual(this.symmetricKey, encryptionContext.symmetricKey) || !C000700h.areEqual(this.baseNonce, encryptionContext.baseNonce) || !C000700h.areEqual(this.sequence, encryptionContext.sequence) || !C000700h.areEqual(this.exportedSecret, encryptionContext.exportedSecret)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ EncryptionContext copy$default(EncryptionContext encryptionContext, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, int i, Object obj) {
        if ((i & 1) != 0) {
            bArr = encryptionContext.symmetricKey;
        }
        if ((i & 2) != 0) {
            bArr2 = encryptionContext.baseNonce;
        }
        if ((i & 4) != 0) {
            bArr3 = encryptionContext.sequence;
        }
        if ((i & 8) != 0) {
            bArr4 = encryptionContext.exportedSecret;
        }
        return encryptionContext.copy(bArr, bArr2, bArr3, bArr4);
    }

    public final byte[] component1() {
        return this.symmetricKey;
    }

    public final byte[] component2() {
        return this.baseNonce;
    }

    public final byte[] component3() {
        return this.sequence;
    }

    public final byte[] component4() {
        return this.exportedSecret;
    }

    public final byte[] getBaseNonce() {
        return this.baseNonce;
    }

    public final byte[] getExportedSecret() {
        return this.exportedSecret;
    }

    public final byte[] getSequence() {
        return this.sequence;
    }

    public final byte[] getSymmetricKey() {
        return this.symmetricKey;
    }

    public int hashCode() {
        return AbstractC25330B9y.A00(this.sequence, AbstractC25330B9y.A00(this.baseNonce, Arrays.hashCode(this.symmetricKey) * 31)) + Arrays.hashCode(this.exportedSecret);
    }

    public String toString() {
        String string = Arrays.toString(this.symmetricKey);
        String string2 = Arrays.toString(this.baseNonce);
        String string3 = Arrays.toString(this.sequence);
        String string4 = Arrays.toString(this.exportedSecret);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EncryptionContext(symmetricKey=");
        sbA08.append(string);
        sbA08.append(", baseNonce=");
        sbA08.append(string2);
        sbA08.append(", sequence=");
        sbA08.append(string3);
        return AbstractC32971bt.A0S(", exportedSecret=", string4, sbA08);
    }

    public EncryptionContext(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        AbstractC81763lf.A1N(bArr, bArr2, bArr3, bArr4);
        this.symmetricKey = bArr;
        this.baseNonce = bArr2;
        this.sequence = bArr3;
        this.exportedSecret = bArr4;
    }

    public final EncryptionContext copy(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        AbstractC81763lf.A1N(bArr, bArr2, bArr3, bArr4);
        return new EncryptionContext(bArr, bArr2, bArr3, bArr4);
    }
}
