package X;

import android.content.Context;
import android.hardware.fingerprint.FingerprintManager;
import android.os.Build;
import android.os.CancellationSignal;
import java.security.Signature;
import javax.crypto.Cipher;

/* JADX INFO: loaded from: classes11.dex */
@Deprecated
public class O71 {
    public final Context A00;

    public static FingerprintManager.CryptoObject A00(O0U o0u) {
        if (o0u == null) {
            return null;
        }
        Cipher cipher = o0u.A01;
        if (cipher != null) {
            return new FingerprintManager.CryptoObject(cipher);
        }
        Signature signature = o0u.A00;
        if (signature != null) {
            return new FingerprintManager.CryptoObject(signature);
        }
        javax.crypto.Mac mac = o0u.A02;
        if (mac != null) {
            return new FingerprintManager.CryptoObject(mac);
        }
        return null;
    }

    public static void A02(CancellationSignal cancellationSignal, Object obj, Object obj2, Object obj3) {
        ((FingerprintManager) obj).authenticate((FingerprintManager.CryptoObject) obj2, cancellationSignal, 0, (FingerprintManager.AuthenticationCallback) obj3, null);
    }

    public boolean A06() {
        FingerprintManager fingerprintManagerA01 = A01(this.A00);
        return fingerprintManagerA01 != null && A03(fingerprintManagerA01);
    }

    public boolean A07() {
        FingerprintManager fingerprintManagerA01 = A01(this.A00);
        return fingerprintManagerA01 != null && A04(fingerprintManagerA01);
    }

    public static FingerprintManager A01(Context context) {
        if (Build.VERSION.SDK_INT == 23 || context.getPackageManager().hasSystemFeature("android.hardware.fingerprint")) {
            return (FingerprintManager) context.getSystemService(FingerprintManager.class);
        }
        return null;
    }

    public static boolean A03(Object obj) {
        return ((FingerprintManager) obj).hasEnrolledFingerprints();
    }

    public static boolean A04(Object obj) {
        return ((FingerprintManager) obj).isHardwareDetected();
    }

    public O71(Context context) {
        this.A00 = context;
    }

    @Deprecated
    public void A05(NBS nbs, O0U o0u, C1LW c1lw) {
        CancellationSignal cancellationSignal = (CancellationSignal) c1lw.A00();
        FingerprintManager fingerprintManagerA01 = A01(this.A00);
        if (fingerprintManagerA01 != null) {
            A02(cancellationSignal, fingerprintManagerA01, A00(o0u), new MNS(nbs));
        }
    }
}
