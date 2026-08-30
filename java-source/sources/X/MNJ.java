package X;

import android.hardware.biometrics.BiometricPrompt;
import android.os.Build;
import android.security.identity.IdentityCredential;
import java.lang.ref.WeakReference;
import java.security.Signature;
import javax.crypto.Cipher;

/* JADX INFO: loaded from: classes11.dex */
public class MNJ extends BiometricPrompt.AuthenticationCallback {
    public final /* synthetic */ NBN A00;

    public MNJ(NBN nbn) {
        this.A00 = nbn;
    }

    @Override // android.hardware.biometrics.BiometricPrompt.AuthenticationCallback
    public void onAuthenticationError(int i, CharSequence charSequence) {
        WeakReference weakReference = ((C48696MQc) this.A00).A00;
        if (weakReference.get() == null || ((MTS) weakReference.get()).A0J || !((MTS) weakReference.get()).A0I) {
            return;
        }
        MTS mts = (MTS) weakReference.get();
        C51469Ngu c51469Ngu = new C51469Ngu(i, charSequence);
        C014306w c014306wA03 = mts.A08;
        if (c014306wA03 == null) {
            c014306wA03 = AbstractC148856g7.A03();
            mts.A08 = c014306wA03;
        }
        MTS.A00(c014306wA03, c51469Ngu);
    }

    @Override // android.hardware.biometrics.BiometricPrompt.AuthenticationCallback
    public void onAuthenticationFailed() {
        WeakReference weakReference = ((C48696MQc) this.A00).A00;
        if (weakReference.get() == null || !((MTS) weakReference.get()).A0I) {
            return;
        }
        MTS mts = (MTS) weakReference.get();
        C014306w c014306wA03 = mts.A0D;
        if (c014306wA03 == null) {
            c014306wA03 = AbstractC148856g7.A03();
            mts.A0D = c014306wA03;
        }
        MTS.A00(c014306wA03, true);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0058  */
    @Override // android.hardware.biometrics.BiometricPrompt.AuthenticationCallback
    public void onAuthenticationSucceeded(BiometricPrompt.AuthenticationResult authenticationResult) {
        O4C o4c;
        int i;
        IdentityCredential identityCredentialA01;
        if (authenticationResult != null) {
            BiometricPrompt.CryptoObject cryptoObject = authenticationResult.getCryptoObject();
            o4c = null;
            if (cryptoObject != null) {
                Cipher cipher = cryptoObject.getCipher();
                if (cipher != null) {
                    o4c = new O4C(cipher);
                } else {
                    Signature signature = cryptoObject.getSignature();
                    if (signature != null) {
                        o4c = new O4C(signature);
                    } else {
                        javax.crypto.Mac mac = cryptoObject.getMac();
                        if (mac != null) {
                            o4c = new O4C(mac);
                        } else if (Build.VERSION.SDK_INT >= 30 && (identityCredentialA01 = AbstractC51850Nnl.A01(cryptoObject)) != null) {
                            o4c = new O4C(identityCredentialA01);
                        }
                    }
                }
            }
        } else {
            o4c = null;
        }
        int i2 = Build.VERSION.SDK_INT;
        int iA00 = -1;
        if (i2 >= 30) {
            if (authenticationResult != null) {
                iA00 = NFD.A00(authenticationResult);
            }
        } else if (i2 != 29) {
            iA00 = 2;
        }
        NSR nsr = new NSR(o4c, iA00);
        WeakReference weakReference = ((C48696MQc) this.A00).A00;
        if (weakReference.get() == null || !((MTS) weakReference.get()).A0I) {
            return;
        }
        if (nsr.A00 == -1) {
            O4C o4c2 = nsr.A01;
            int iA0f = ((MTS) weakReference.get()).A0f();
            if ((iA0f & 32767) != 0) {
                i = (iA0f & 32768) != 0 ? -1 : 2;
            }
            nsr = new NSR(o4c2, i);
        }
        MTS mts = (MTS) weakReference.get();
        C014306w c014306wA03 = mts.A0A;
        if (c014306wA03 == null) {
            c014306wA03 = AbstractC148856g7.A03();
            mts.A0A = c014306wA03;
        }
        MTS.A00(c014306wA03, nsr);
    }

    @Override // android.hardware.biometrics.BiometricPrompt.AuthenticationCallback
    public void onAuthenticationHelp(int i, CharSequence charSequence) {
    }
}
