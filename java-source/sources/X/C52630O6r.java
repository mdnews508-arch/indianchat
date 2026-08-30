package X;

import android.app.KeyguardManager;
import android.content.Context;
import android.hardware.biometrics.BiometricManager;
import android.hardware.biometrics.BiometricPrompt;
import android.os.Build;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.O6r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52630O6r {
    public final InterfaceC54612P1a A00;
    public final O71 A01;
    public final BiometricManager A02;

    private int A00() {
        KeyguardManager keyguardManager = (KeyguardManager) ((ODQ) this.A00).A00.getSystemService(KeyguardManager.class);
        boolean zIsDeviceSecure = keyguardManager == null ? false : keyguardManager.isDeviceSecure();
        int iA03 = A03(this);
        if (zIsDeviceSecure) {
            return iA03 == 0 ? 0 : -1;
        }
        return iA03;
    }

    private int A01() {
        BiometricPrompt.CryptoObject cryptoObjectA00;
        Method methodA02 = AbstractC52474Nyz.A02();
        if (methodA02 != null && (cryptoObjectA00 = AbstractC51851Nnm.A00(AbstractC51851Nnm.A01())) != null) {
            try {
                Object objInvoke = methodA02.invoke(this.A02, AbstractC31898DxN.A1b(cryptoObjectA00));
                if (objInvoke instanceof Integer) {
                    return ((Number) objInvoke).intValue();
                }
                android.util.Log.w("BiometricManager", "Invalid return type for canAuthenticate(CryptoObject).");
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException e) {
                android.util.Log.w("BiometricManager", "Failed to invoke canAuthenticate(CryptoObject).", e);
            }
        }
        int iA02 = A02();
        Context context = ((ODQ) this.A00).A00;
        String str = Build.MODEL;
        if (Build.VERSION.SDK_INT < 30 && str != null) {
            for (String str2 : context.getResources().getStringArray(R.array._name_removed__res_0x7f030010)) {
                if (str.equals(str2)) {
                    return iA02;
                }
            }
        }
        return iA02 == 0 ? A00() : iA02;
    }

    private int A02() {
        BiometricManager biometricManager = this.A02;
        if (biometricManager != null) {
            return AbstractC52474Nyz.A00(biometricManager);
        }
        android.util.Log.e("BiometricManager", "Failure in canAuthenticate(). BiometricManager was null.");
        return 1;
    }

    public static int A03(C52630O6r c52630O6r) {
        O71 o71 = c52630O6r.A01;
        if (o71 == null) {
            android.util.Log.e("BiometricManager", "Failure in canAuthenticate(). FingerprintManager was null.");
            return 1;
        }
        if (o71.A07()) {
            return !o71.A06() ? 11 : 0;
        }
        return 12;
    }

    public static C52630O6r A04(Context context) {
        return new C52630O6r(new ODQ(context));
    }

    public int A05(int i) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 30) {
            BiometricManager biometricManager = this.A02;
            if (biometricManager != null) {
                return NFF.A00(biometricManager, i);
            }
            android.util.Log.e("BiometricManager", "Failure in canAuthenticate(). BiometricManager was null.");
            return 1;
        }
        if (!AbstractC100924hC.A00(i)) {
            return -2;
        }
        Context context = ((ODQ) this.A00).A00;
        if (context.getSystemService(KeyguardManager.class) == null) {
            return 12;
        }
        if ((32768 & i) != 0) {
            KeyguardManager keyguardManager = (KeyguardManager) context.getSystemService(KeyguardManager.class);
            return (keyguardManager == null || !keyguardManager.isDeviceSecure()) ? 11 : 0;
        }
        if (i2 == 29) {
            return (i & ByteString.UNSIGNED_BYTE_MASK) == 255 ? A02() : A01();
        }
        if (i2 != 28) {
            return A03(this);
        }
        if (context.getPackageManager() == null || !context.getPackageManager().hasSystemFeature("android.hardware.fingerprint")) {
            return 12;
        }
        return A00();
    }

    public C52630O6r(InterfaceC54612P1a interfaceC54612P1a) {
        this.A00 = interfaceC54612P1a;
        this.A02 = Build.VERSION.SDK_INT >= 29 ? interfaceC54612P1a.AUf() : null;
        this.A01 = Build.VERSION.SDK_INT <= 29 ? new O71(((ODQ) interfaceC54612P1a).A00) : null;
    }
}
