package com.whatsapp.infra.ohai;

import X.AbstractC25330B9y;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.C000700h;
import java.util.Arrays;

/* JADX INFO: loaded from: classes9.dex */
public final class EncryptionResult {
    public final byte[] cipherText;
    public final EncryptionContext encryptionContext;
    public final byte[] keyEncapsulation;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EncryptionResult) {
                EncryptionResult encryptionResult = (EncryptionResult) obj;
                if (!C000700h.areEqual(this.encryptionContext, encryptionResult.encryptionContext) || !C000700h.areEqual(this.keyEncapsulation, encryptionResult.keyEncapsulation) || !C000700h.areEqual(this.cipherText, encryptionResult.cipherText)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ EncryptionResult copy$default(EncryptionResult encryptionResult, EncryptionContext encryptionContext, byte[] bArr, byte[] bArr2, int i, Object obj) {
        if ((i & 1) != 0) {
            encryptionContext = encryptionResult.encryptionContext;
        }
        if ((i & 2) != 0) {
            bArr = encryptionResult.keyEncapsulation;
        }
        if ((i & 4) != 0) {
            bArr2 = encryptionResult.cipherText;
        }
        return encryptionResult.copy(encryptionContext, bArr, bArr2);
    }

    public final EncryptionContext component1() {
        return this.encryptionContext;
    }

    public final byte[] component2() {
        return this.keyEncapsulation;
    }

    public final byte[] component3() {
        return this.cipherText;
    }

    public final byte[] getCipherText() {
        return this.cipherText;
    }

    public final EncryptionContext getEncryptionContext() {
        return this.encryptionContext;
    }

    public final byte[] getKeyEncapsulation() {
        return this.keyEncapsulation;
    }

    public int hashCode() {
        return AbstractC25330B9y.A00(this.keyEncapsulation, AbstractC466425r.A02(this.encryptionContext)) + Arrays.hashCode(this.cipherText);
    }

    public String toString() {
        EncryptionContext encryptionContext = this.encryptionContext;
        String string = Arrays.toString(this.keyEncapsulation);
        String string2 = Arrays.toString(this.cipherText);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EncryptionResult(encryptionContext=");
        sbA08.append(encryptionContext);
        sbA08.append(", keyEncapsulation=");
        sbA08.append(string);
        return AbstractC32971bt.A0S(", cipherText=", string2, sbA08);
    }

    public EncryptionResult(EncryptionContext encryptionContext, byte[] bArr, byte[] bArr2) {
        AbstractC467025x.A10(encryptionContext, bArr, bArr2);
        this.encryptionContext = encryptionContext;
        this.keyEncapsulation = bArr;
        this.cipherText = bArr2;
    }

    public final EncryptionResult copy(EncryptionContext encryptionContext, byte[] bArr, byte[] bArr2) {
        AbstractC467025x.A10(encryptionContext, bArr, bArr2);
        return new EncryptionResult(encryptionContext, bArr, bArr2);
    }
}
