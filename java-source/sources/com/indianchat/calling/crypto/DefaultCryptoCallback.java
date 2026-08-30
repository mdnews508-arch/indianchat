package com.whatsapp.calling.crypto;

import X.AbstractC32971bt;
import X.AbstractC33781e8;
import X.AbstractC33791e9;
import X.AbstractC465925m;
import com.whatsapp.calling.infra.crypto.CryptoCallback;
import com.whatsapp.infra.logging.Log;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes7.dex */
public class DefaultCryptoCallback implements CryptoCallback {
    public static final int E2E_CALL_KEY_LENGTH = 32;
    public static final int E2E_EXTENDED_V2_KEY_LENGTH = 46;
    public static final int HMAC_SHA256_DIGEST_LENGTH = 32;
    public static final int SECURE_SSRC_LENGTH = 4;
    public static final String TAG = "DefaultCryptoCallback";
    public final SecureRandom secureRandom = new SecureRandom();

    private byte[] expandCallKey(byte[] bArr, String str) {
        if (bArr.length != 32) {
            throw AbstractC32971bt.A0O("callKey should be 32 bytes");
        }
        byte[] bArrA00 = AbstractC33781e8.A00(bArr, str.getBytes(), 46);
        if (bArrA00.length == 46) {
            return bArrA00;
        }
        throw AbstractC465925m.A15("split byte counts do not match");
    }

    public static byte[] generateSecureSsrc(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        byte[] bArrA02 = AbstractC33781e8.A02(bArr, bArr3, bArr2, 4);
        if (bArrA02.length == 4) {
            return bArrA02;
        }
        throw AbstractC465925m.A15("split byte counts do not match");
    }

    @Override // com.whatsapp.calling.infra.crypto.CryptoCallback
    public boolean generateE2EKeysV2(byte[] bArr, byte[] bArr2, String str) {
        if (bArr == null || bArr2 == null || bArr.length != 32 || bArr2.length != 46) {
            return false;
        }
        System.arraycopy(expandCallKey(bArr, str), 0, bArr2, 0, 46);
        return true;
    }

    @Override // com.whatsapp.calling.infra.crypto.CryptoCallback
    public boolean getSecureSsrc(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        if (bArr == null || bArr2 == null || bArr3 == null || bArr4 == null || bArr.length == 0 || bArr2.length == 0 || bArr3.length != 4) {
            return false;
        }
        System.arraycopy(generateSecureSsrc(bArr, bArr2, bArr3), 0, bArr4, 0, 4);
        return true;
    }

    @Override // com.whatsapp.calling.infra.crypto.CryptoCallback
    public boolean hkdfSha256(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        if (bArr == null || bArr2 == null || bArr3 == null || bArr4 == null) {
            return false;
        }
        int length = bArr4.length;
        System.arraycopy(AbstractC33781e8.A02(bArr2, bArr, bArr3, length), 0, bArr4, 0, length);
        return true;
    }

    @Override // com.whatsapp.calling.infra.crypto.CryptoCallback
    public boolean hmacSha256(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        if (bArr != null && bArr2 != null && bArr3 != null) {
            try {
                byte[] bArrA00 = AbstractC33791e9.A00(bArr, bArr2);
                if (bArrA00.length == 32) {
                    System.arraycopy(bArrA00, 0, bArr3, 0, 32);
                    return true;
                }
            } catch (InvalidKeyException | NoSuchAlgorithmException e) {
                Log.e("DefaultCryptoCallback/hmacSha256 failed", e);
            }
        }
        return false;
    }

    @Override // com.whatsapp.calling.infra.crypto.CryptoCallback
    public boolean generateRandomBytes(byte[] bArr) {
        if (bArr == null) {
            return false;
        }
        this.secureRandom.nextBytes(bArr);
        return true;
    }
}
