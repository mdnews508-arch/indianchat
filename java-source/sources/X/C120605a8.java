package X;

import android.os.Build;
import androidx.biometric.BiometricFragment;
import com.google.protobuf.ByteString;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.5a8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C120605a8 {
    public C0JC A00;

    public static void A00(O4C o4c, C51056NYn c51056NYn, C120605a8 c120605a8) {
        String str;
        C0JC c0jc = c120605a8.A00;
        if (c0jc == null) {
            str = "Unable to start authentication. Client fragment manager was null.";
        } else {
            if (!c0jc.A10()) {
                BiometricFragment biometricFragmentA00 = (BiometricFragment) c0jc.A0R("androidx.biometric.BiometricFragment");
                if (biometricFragmentA00 == null) {
                    biometricFragmentA00 = BiometricFragment.A00();
                    C21170wg c21170wg = new C21170wg(c0jc);
                    c21170wg.A0E(biometricFragmentA00, "androidx.biometric.BiometricFragment");
                    c21170wg.A03();
                    c0jc.A0a();
                }
                biometricFragmentA00.A2H(o4c, c51056NYn);
                return;
            }
            str = "Unable to start authentication. Called after onSaveInstanceState().";
        }
        android.util.Log.e("BiometricPromptCompat", str);
    }

    public void A01() {
        String str;
        C0JC c0jc = this.A00;
        if (c0jc == null) {
            str = "Unable to start authentication. Client fragment manager was null.";
        } else {
            BiometricFragment biometricFragment = (BiometricFragment) c0jc.A0R("androidx.biometric.BiometricFragment");
            if (biometricFragment != null) {
                biometricFragment.A2F(3);
                return;
            }
            str = "Unable to cancel authentication. BiometricFragment not found.";
        }
        android.util.Log.e("BiometricPromptCompat", str);
    }

    public void A02(O4C o4c, C51056NYn c51056NYn) {
        int i = c51056NYn.A00;
        if (i == 0) {
            i = 15;
        } else if ((i & ByteString.UNSIGNED_BYTE_MASK) == 255) {
            throw AbstractC32971bt.A0O("Crypto-based authentication is not supported for Class 2 (Weak) biometrics.");
        }
        if (Build.VERSION.SDK_INT < 30 && (i & 32768) != 0) {
            throw AbstractC32971bt.A0O("Crypto-based authentication is not supported for device credential prior to API 30.");
        }
        A00(o4c, c51056NYn, this);
    }

    public C120605a8(AbstractC50570NEo abstractC50570NEo, ActivityC03770Ho activityC03770Ho, Executor executor) {
        if (activityC03770Ho == null) {
            throw AbstractC32971bt.A0O("FragmentActivity must not be null.");
        }
        if (executor == null) {
            throw AbstractC32971bt.A0O("Executor must not be null.");
        }
        if (abstractC50570NEo == null) {
            throw AbstractC32971bt.A0O("AuthenticationCallback must not be null.");
        }
        C0JC supportFragmentManager = activityC03770Ho.getSupportFragmentManager();
        MTS mts = (MTS) AbstractC465925m.A0C(activityC03770Ho).A00(MTS.class);
        this.A00 = supportFragmentManager;
        if (mts != null) {
            mts.A0i(executor);
            mts.A0h(abstractC50570NEo);
        }
    }
}
