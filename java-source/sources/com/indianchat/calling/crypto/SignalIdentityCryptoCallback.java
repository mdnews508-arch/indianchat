package com.whatsapp.calling.crypto;

import X.AbstractC202168rl;
import X.AbstractC25330B9y;
import X.BI4;
import X.BIO;
import X.C000700h;
import X.C05C;
import X.C09870cb;
import X.C27975CNw;
import X.InterfaceC14850ll;
import com.whatsapp.calling.infra.crypto.CryptoCallback;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes7.dex */
public final class SignalIdentityCryptoCallback implements CryptoCallback {
    public static final /* synthetic */ InterfaceC14850ll[] $$delegatedProperties = {AbstractC202168rl.A1K(SignalIdentityCryptoCallback.class, "signalCoordinator", "getSignalCoordinator()Lcom/whatsapp/infra/crypto/SignalCoordinator;")};
    public static final C27975CNw Companion = new C27975CNw();
    public static final int PUBLIC_KEY_LENGTH = 32;
    public static final int SIGNATURE_LENGTH = 64;
    public static final String TAG = "SignalIdentityCryptoCallback";
    public final /* synthetic */ DefaultCryptoCallback $$delegate_0 = new DefaultCryptoCallback();
    public final C05C signalCoordinator$delegate = AbstractC25330B9y.A06();

    @Override // com.whatsapp.calling.infra.crypto.CryptoCallback
    public boolean generateE2EKeysV2(byte[] bArr, byte[] bArr2, String str) {
        C000700h.A0A(str, 2);
        return this.$$delegate_0.generateE2EKeysV2(bArr, bArr2, str);
    }

    public final boolean signWithIdentityKey(byte[] bArr, byte[] bArr2) {
        boolean z = false;
        if (bArr != null && bArr2 != null && bArr2.length == 64) {
            try {
                byte[] bArrA0B = BI4.A0B(getSignalCoordinator().A01.A03().A00, bArr);
                if (bArrA0B.length == 64) {
                    System.arraycopy(bArrA0B, 0, bArr2, 0, 64);
                    z = true;
                    return true;
                }
            } catch (Exception e) {
                Log.e("SignalIdentityCryptoCallback/signWithIdentityKey failed", e);
            }
        }
        return z;
    }

    public final boolean verifySignature(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        boolean zA09 = false;
        if (bArr != null && bArr2 != null && bArr3 != null && bArr.length == 32 && bArr3.length == 64) {
            try {
                zA09 = BI4.A09(new BIO(bArr, (byte) 5), bArr2, bArr3);
                return zA09;
            } catch (Exception e) {
                Log.e("SignalIdentityCryptoCallback/verifySignature failed", e);
            }
        }
        return zA09;
    }

    private final C09870cb getSignalCoordinator() {
        return (C09870cb) C05C.A02(this.signalCoordinator$delegate);
    }

    @Override // com.whatsapp.calling.infra.crypto.CryptoCallback
    public boolean generateRandomBytes(byte[] bArr) {
        return this.$$delegate_0.generateRandomBytes(bArr);
    }

    @Override // com.whatsapp.calling.infra.crypto.CryptoCallback
    public boolean getSecureSsrc(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        return this.$$delegate_0.getSecureSsrc(bArr, bArr2, bArr3, bArr4);
    }

    @Override // com.whatsapp.calling.infra.crypto.CryptoCallback
    public boolean hkdfSha256(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        return this.$$delegate_0.hkdfSha256(bArr, bArr2, bArr3, bArr4);
    }

    @Override // com.whatsapp.calling.infra.crypto.CryptoCallback
    public boolean hmacSha256(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        return this.$$delegate_0.hmacSha256(bArr, bArr2, bArr3);
    }
}
