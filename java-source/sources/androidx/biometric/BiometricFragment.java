package androidx.biometric;

import X.AbstractC148856g7;
import X.AbstractC466225p;
import X.AbstractC51849Nnk;
import X.AbstractC51851Nnm;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.C014306w;
import X.C04870Ly;
import X.C0JC;
import X.C1LW;
import X.C21170wg;
import X.C48696MQc;
import X.C51056NYn;
import X.C51326NeF;
import X.C52630O6r;
import X.C52749OEh;
import X.ExecutorC53646Ogv;
import X.ExecutorC53647Ogw;
import X.MSS;
import X.MTS;
import X.NBS;
import X.NFE;
import X.NSR;
import X.NVA;
import X.O0U;
import X.O4C;
import X.O71;
import X.O7A;
import X.O9c;
import X.RunnableC53453OdP;
import X.RunnableC53454OdQ;
import X.RunnableC53455OdR;
import X.RunnableC53477Oe3;
import X.RunnableC53533Of0;
import X.RunnableC53539Of6;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.hardware.biometrics.BiometricPrompt;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.security.Signature;
import java.util.concurrent.Executor;
import javax.crypto.Cipher;
import javax.crypto.Mac;

/* JADX INFO: loaded from: classes11.dex */
public class BiometricFragment extends Fragment {
    public Handler A00 = AbstractC466225p.A06();
    public MTS A01;

    public void A2F(int i) throws Throwable {
        if (i == 3 || !this.A01.A0M) {
            if (A0A(this)) {
                this.A01.A00 = i;
                if (i == 1) {
                    Context contextA19 = A19();
                    A08(this, contextA19 == null ? Voip.REJECT_REASON_DECLINED : contextA19.getString(R.string._name_removed__res_0x7f124eb3), 10);
                }
            }
            MTS mts = this.A01;
            NVA nva = mts.A07;
            if (nva == null) {
                nva = new NVA();
                mts.A07 = nva;
            }
            CancellationSignal cancellationSignal = nva.A00;
            if (cancellationSignal != null) {
                try {
                    cancellationSignal.cancel();
                } catch (NullPointerException e) {
                    Log.e("CancelSignalProvider", "Got NPE while canceling biometric authentication.", e);
                }
                nva.A00 = null;
            }
            C1LW c1lw = nva.A01;
            if (c1lw != null) {
                try {
                    c1lw.A01();
                } catch (NullPointerException e2) {
                    Log.e("CancelSignalProvider", "Got NPE while canceling fingerprint authentication.", e2);
                }
                nva.A01 = null;
            }
        }
    }

    public static BiometricFragment A00() {
        return new BiometricFragment();
    }

    private void A03() {
        this.A01.A0N = false;
        if (A1f()) {
            C0JC c0jcA1L = A1L();
            DialogFragment dialogFragment = (DialogFragment) c0jcA1L.A0R("androidx.biometric.FingerprintDialogFragment");
            if (dialogFragment != null) {
                if (dialogFragment.A1f()) {
                    dialogFragment.A2H();
                    return;
                }
                C21170wg c21170wg = new C21170wg(c0jcA1L);
                c21170wg.A0A(dialogFragment);
                c21170wg.A03();
            }
        }
    }

    public static void A06(BiometricFragment biometricFragment, NSR nsr) {
        MTS mts = biometricFragment.A01;
        if (mts.A0I) {
            mts.A0I = false;
            Executor executorC53647Ogw = mts.A0H;
            if (executorC53647Ogw == null) {
                executorC53647Ogw = new ExecutorC53647Ogw();
            }
            RunnableC53539Of6.A02(biometricFragment, nsr, executorC53647Ogw, 0);
        } else {
            Log.w("BiometricFragment", "Success not sent to client. Client is not awaiting a result.");
        }
        biometricFragment.A2D();
    }

    public static void A07(BiometricFragment biometricFragment, CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = biometricFragment.A1O(R.string._name_removed__res_0x7f124e39);
        }
        biometricFragment.A01.A0g(2);
        MTS mts = biometricFragment.A01;
        C014306w c014306wA03 = mts.A0B;
        if (c014306wA03 == null) {
            c014306wA03 = AbstractC148856g7.A03();
            mts.A0B = c014306wA03;
        }
        MTS.A00(c014306wA03, charSequence);
    }

    public static void A08(BiometricFragment biometricFragment, CharSequence charSequence, int i) {
        MTS mts = biometricFragment.A01;
        if (mts.A0J) {
            Log.v("BiometricFragment", "Error not sent to client. User is confirming their device credential.");
            return;
        }
        if (!mts.A0I) {
            Log.w("BiometricFragment", "Error not sent to client. Client is not awaiting a result.");
            return;
        }
        mts.A0I = false;
        Executor executorC53647Ogw = mts.A0H;
        if (executorC53647Ogw == null) {
            executorC53647Ogw = new ExecutorC53647Ogw();
        }
        executorC53647Ogw.execute(new RunnableC53477Oe3(charSequence, i, 0, biometricFragment));
    }

    public static boolean A09(Context context, String str) {
        if (Build.VERSION.SDK_INT != 28 || str == null) {
            return false;
        }
        for (String str2 : context.getResources().getStringArray(R.array._name_removed__res_0x7f030021)) {
            if (str.startsWith(str2)) {
                return true;
            }
        }
        return false;
    }

    public static boolean A0A(BiometricFragment biometricFragment) {
        int i = Build.VERSION.SDK_INT;
        if (i < 28) {
            return true;
        }
        ActivityC03770Ho activityC03770HoA1H = biometricFragment.A1H();
        if (activityC03770HoA1H != null && biometricFragment.A01.A05 != null) {
            String str = Build.MANUFACTURER;
            String str2 = Build.MODEL;
            if (i != 28) {
                return false;
            }
            if (str != null) {
                for (String str3 : activityC03770HoA1H.getResources().getStringArray(R.array._name_removed__res_0x7f030016)) {
                    if (str.equalsIgnoreCase(str3)) {
                        return true;
                    }
                }
            }
            if (str2 != null) {
                for (String str4 : activityC03770HoA1H.getResources().getStringArray(R.array._name_removed__res_0x7f030015)) {
                    if (str2.startsWith(str4)) {
                        return true;
                    }
                }
            }
        } else if (i != 28) {
            return false;
        }
        Context contextA19 = biometricFragment.A19();
        return contextA19 == null || contextA19.getPackageManager() == null || !contextA19.getPackageManager().hasSystemFeature("android.hardware.fingerprint");
    }

    public void A2D() {
        this.A01.A0N = false;
        A03();
        if (!this.A01.A0J && A1f()) {
            C21170wg c21170wg = new C21170wg(A1L());
            c21170wg.A0A(this);
            c21170wg.A03();
        }
        Context contextA19 = A19();
        if (contextA19 != null) {
            String str = Build.MODEL;
            if (Build.VERSION.SDK_INT != 29 || str == null) {
                return;
            }
            for (String str2 : contextA19.getResources().getStringArray(R.array._name_removed__res_0x7f030018)) {
                if (str.equals(str2)) {
                    MTS mts = this.A01;
                    mts.A0K = true;
                    this.A00.postDelayed(new RunnableC53454OdQ(mts), 600L);
                    return;
                }
            }
        }
    }

    public void A2E() {
        int i;
        int i2;
        String string;
        if (this.A01.A0N) {
            return;
        }
        if (A19() == null) {
            Log.w("BiometricFragment", "Not showing biometric prompt. Context is null.");
            return;
        }
        MTS mts = this.A01;
        mts.A0N = true;
        mts.A0I = true;
        if (!A0A(this)) {
            A04();
            return;
        }
        Context applicationContext = A1A().getApplicationContext();
        O71 o71 = new O71(applicationContext);
        if (!o71.A07()) {
            i = 12;
        } else {
            if (o71.A06()) {
                if (A1f()) {
                    this.A01.A0L = true;
                    if (!A09(applicationContext, Build.MODEL)) {
                        this.A00.postDelayed(RunnableC53533Of0.A00(this, 5), 500L);
                        new FingerprintDialogFragment().A2L(A1L(), "androidx.biometric.FingerprintDialogFragment");
                    }
                    MTS mts2 = this.A01;
                    mts2.A00 = 0;
                    O4C o4c = mts2.A05;
                    O0U o0u = null;
                    if (o4c != null) {
                        Cipher cipher = o4c.A01;
                        if (cipher != null) {
                            o0u = new O0U(cipher);
                        } else {
                            Signature signature = o4c.A00;
                            if (signature != null) {
                                o0u = new O0U(signature);
                            } else {
                                Mac mac = o4c.A02;
                                if (mac != null) {
                                    o0u = new O0U(mac);
                                } else if (Build.VERSION.SDK_INT >= 30 && o4c.A00() != null) {
                                    Log.e("CryptoObjectUtils", "Identity credential is not supported by FingerprintManager.");
                                }
                            }
                        }
                    }
                    MTS mts3 = this.A01;
                    NVA nva = mts3.A07;
                    if (nva == null) {
                        nva = new NVA();
                        mts3.A07 = nva;
                    }
                    C1LW c1lw = nva.A01;
                    if (c1lw == null) {
                        c1lw = new C1LW();
                        nva.A01 = c1lw;
                    }
                    C51326NeF c51326NeF = mts3.A03;
                    if (c51326NeF == null) {
                        c51326NeF = new C51326NeF(new C48696MQc(mts3));
                        mts3.A03 = c51326NeF;
                    }
                    NBS mss = c51326NeF.A00;
                    if (mss == null) {
                        mss = new MSS(c51326NeF);
                        c51326NeF.A00 = mss;
                    }
                    try {
                        o71.A05(mss, o0u, c1lw);
                        return;
                    } catch (NullPointerException e) {
                        Log.e("BiometricFragment", "Got NPE while authenticating with fingerprint.", e);
                        i = 1;
                        if (applicationContext != null) {
                            i2 = R.string._name_removed__res_0x7f124eaf;
                        }
                        A08(this, string, i);
                        A2D();
                    }
                }
                return;
            }
            i = 11;
        }
        if (applicationContext != null) {
            i2 = 11 != i ? R.string._name_removed__res_0x7f124eb0 : R.string._name_removed__res_0x7f124eb2;
            string = applicationContext.getString(i2);
        } else {
            string = Voip.REJECT_REASON_DECLINED;
        }
        A08(this, string, i);
        A2D();
    }

    public boolean A2I() {
        return Build.VERSION.SDK_INT <= 28 && (this.A01.A0f() & 32768) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0062  */
    private void A04() {
        boolean z;
        BiometricPrompt.Builder builderA00 = O7A.A00(A1A().getApplicationContext());
        C51056NYn c51056NYn = this.A01.A06;
        if (c51056NYn != null) {
            CharSequence charSequence = c51056NYn.A03;
            CharSequence charSequence2 = c51056NYn.A02;
            if (charSequence != null) {
                O7A.A06(builderA00, charSequence);
            }
            if (charSequence2 != null) {
                O7A.A05(builderA00, charSequence2);
            }
        }
        MTS mts = this.A01;
        CharSequence charSequence3 = mts.A0G;
        if (charSequence3 == null) {
            C51056NYn c51056NYn2 = mts.A06;
            if (c51056NYn2 != null) {
                charSequence3 = c51056NYn2.A01;
                if (charSequence3 == null) {
                    charSequence3 = Voip.REJECT_REASON_DECLINED;
                }
            } else {
                charSequence3 = null;
            }
        }
        if (!TextUtils.isEmpty(charSequence3)) {
            Executor executorC53647Ogw = this.A01.A0H;
            if (executorC53647Ogw == null) {
                executorC53647Ogw = new ExecutorC53647Ogw();
            }
            MTS mts2 = this.A01;
            DialogInterface.OnClickListener o9c = mts2.A02;
            if (o9c == null) {
                o9c = new O9c(mts2);
                mts2.A02 = o9c;
            }
            O7A.A02(o9c, builderA00, charSequence3, executorC53647Ogw);
        }
        if (Build.VERSION.SDK_INT >= 29) {
            C51056NYn c51056NYn3 = this.A01.A06;
            if (c51056NYn3 != null) {
                z = c51056NYn3.A04;
            }
            AbstractC51849Nnk.A00(builderA00, z);
        }
        int iA0f = this.A01.A0f();
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            NFE.A00(builderA00, iA0f);
        } else if (i >= 29) {
            AbstractC51849Nnk.A01(builderA00, AbstractC466225p.A1U(iA0f & 32768));
        }
        BiometricPrompt biometricPromptA01 = O7A.A01(builderA00);
        Context contextA19 = A19();
        BiometricPrompt.CryptoObject cryptoObjectA00 = AbstractC51851Nnm.A00(this.A01.A05);
        MTS mts3 = this.A01;
        NVA nva = mts3.A07;
        if (nva == null) {
            nva = new NVA();
            mts3.A07 = nva;
        }
        CancellationSignal cancellationSignal = nva.A00;
        if (cancellationSignal == null) {
            cancellationSignal = new CancellationSignal();
            nva.A00 = cancellationSignal;
        }
        ExecutorC53646Ogv executorC53646Ogv = new ExecutorC53646Ogv();
        MTS mts4 = this.A01;
        C51326NeF c51326NeF = mts4.A03;
        if (c51326NeF == null) {
            c51326NeF = new C51326NeF(new C48696MQc(mts4));
            mts4.A03 = c51326NeF;
        }
        BiometricPrompt.AuthenticationCallback authenticationCallbackA00 = c51326NeF.A00();
        try {
            if (cryptoObjectA00 == null) {
                O7A.A04(authenticationCallbackA00, biometricPromptA01, cancellationSignal, executorC53646Ogv);
            } else {
                O7A.A03(authenticationCallbackA00, cryptoObjectA00, biometricPromptA01, cancellationSignal, executorC53646Ogv);
            }
        } catch (NullPointerException e) {
            Log.e("BiometricFragment", "Got NPE while authenticating with biometric prompt.", e);
            A08(this, contextA19 != null ? contextA19.getString(R.string._name_removed__res_0x7f124e39) : Voip.REJECT_REASON_DECLINED, 1);
            A2D();
        }
    }

    public static void A05(BiometricFragment biometricFragment) {
        CharSequence charSequence;
        CharSequence charSequence2;
        String strA1O;
        int i;
        ActivityC03770Ho activityC03770HoA1H = biometricFragment.A1H();
        if (activityC03770HoA1H == null) {
            Log.e("BiometricFragment", "Failed to check device credential. Client FragmentActivity not found.");
            return;
        }
        KeyguardManager keyguardManager = (KeyguardManager) activityC03770HoA1H.getSystemService(KeyguardManager.class);
        if (keyguardManager == null) {
            strA1O = biometricFragment.A1O(R.string._name_removed__res_0x7f124edc);
            i = 12;
        } else {
            C51056NYn c51056NYn = biometricFragment.A01.A06;
            if (c51056NYn != null) {
                charSequence = c51056NYn.A03;
                charSequence2 = c51056NYn.A02;
            } else {
                charSequence = null;
                charSequence2 = null;
            }
            if (charSequence2 == null) {
                charSequence2 = null;
            }
            Intent intentCreateConfirmDeviceCredentialIntent = keyguardManager.createConfirmDeviceCredentialIntent(charSequence, charSequence2);
            if (intentCreateConfirmDeviceCredentialIntent != null) {
                biometricFragment.A01.A0J = true;
                if (A0A(biometricFragment)) {
                    biometricFragment.A03();
                }
                intentCreateConfirmDeviceCredentialIntent.setFlags(134742016);
                biometricFragment.startActivityForResult(intentCreateConfirmDeviceCredentialIntent, 1);
                return;
            }
            strA1O = biometricFragment.A1O(R.string._name_removed__res_0x7f124edb);
            i = 14;
        }
        A08(biometricFragment, strA1O, i);
        biometricFragment.A2D();
    }

    @Override // androidx.fragment.app.Fragment
    public void A26() {
        super.A26();
        if (Build.VERSION.SDK_INT == 29) {
            MTS mts = this.A01;
            if ((mts.A0f() & 32768) != 0) {
                mts.A0M = true;
                this.A00.postDelayed(new RunnableC53455OdR(mts), 250L);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A27() throws Throwable {
        super.A27();
        if (Build.VERSION.SDK_INT >= 29 || this.A01.A0J) {
            return;
        }
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H == null || !activityC03770HoA1H.isChangingConfigurations()) {
            A2F(0);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A28(int i, int i2, Intent intent) {
        super.A28(i, i2, intent);
        if (i == 1) {
            this.A01.A0J = false;
            if (i2 == -1) {
                A06(this, new NSR(null, 1));
            } else {
                A08(this, A1O(R.string._name_removed__res_0x7f124edd), 10);
                A2D();
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null) {
            MTS mts = (MTS) new C04870Ly(activityC03770HoA1H).A00(MTS.class);
            this.A01 = mts;
            C014306w c014306wA03 = mts.A0A;
            if (c014306wA03 == null) {
                c014306wA03 = AbstractC148856g7.A03();
                mts.A0A = c014306wA03;
            }
            C52749OEh.A00(this, c014306wA03, 0);
            MTS mts2 = this.A01;
            C014306w c014306wA04 = mts2.A08;
            if (c014306wA04 == null) {
                c014306wA04 = AbstractC148856g7.A03();
                mts2.A08 = c014306wA04;
            }
            C52749OEh.A00(this, c014306wA04, 1);
            MTS mts3 = this.A01;
            C014306w c014306wA05 = mts3.A09;
            if (c014306wA05 == null) {
                c014306wA05 = AbstractC148856g7.A03();
                mts3.A09 = c014306wA05;
            }
            C52749OEh.A00(this, c014306wA05, 2);
            MTS mts4 = this.A01;
            C014306w c014306wA06 = mts4.A0D;
            if (c014306wA06 == null) {
                c014306wA06 = AbstractC148856g7.A03();
                mts4.A0D = c014306wA06;
            }
            C52749OEh.A00(this, c014306wA06, 3);
            MTS mts5 = this.A01;
            C014306w c014306wA07 = mts5.A0F;
            if (c014306wA07 == null) {
                c014306wA07 = AbstractC148856g7.A03();
                mts5.A0F = c014306wA07;
            }
            C52749OEh.A00(this, c014306wA07, 4);
            MTS mts6 = this.A01;
            C014306w c014306wA08 = mts6.A0E;
            if (c014306wA08 == null) {
                c014306wA08 = AbstractC148856g7.A03();
                mts6.A0E = c014306wA08;
            }
            C52749OEh.A00(this, c014306wA08, 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0087  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d0  */
    public void A2G(int i, CharSequence charSequence) {
        int i2;
        int i3;
        KeyguardManager keyguardManager;
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                break;
            case 6:
            default:
                i = 8;
                break;
        }
        Context contextA19 = A19();
        if (Build.VERSION.SDK_INT < 29 && ((i == 7 || i == 9) && contextA19 != null && (keyguardManager = (KeyguardManager) contextA19.getSystemService(KeyguardManager.class)) != null && keyguardManager.isDeviceSecure() && (this.A01.A0f() & 32768) != 0)) {
            A05(this);
            return;
        }
        if (A0A(this)) {
            if (charSequence == null) {
                Context contextA110 = A19();
                if (contextA110 == null) {
                    charSequence = Voip.REJECT_REASON_DECLINED;
                } else {
                    if (i == 1) {
                        i3 = R.string._name_removed__res_0x7f124eaf;
                    } else if (i != 7) {
                        switch (i) {
                            case 9:
                                i3 = R.string._name_removed__res_0x7f124eb1;
                                break;
                            case 10:
                                i3 = R.string._name_removed__res_0x7f124eb3;
                                break;
                            case 11:
                                i3 = R.string._name_removed__res_0x7f124eb2;
                                break;
                            case 12:
                                i3 = R.string._name_removed__res_0x7f124eb0;
                                break;
                            default:
                                Log.e("BiometricUtils", AnonymousClass000.A07("Unknown error code: ", AnonymousClass000.A08(), i));
                                i3 = R.string._name_removed__res_0x7f124e39;
                                break;
                        }
                    } else {
                        i3 = R.string._name_removed__res_0x7f124eb1;
                    }
                    charSequence = contextA110.getString(i3);
                }
            }
            MTS mts = this.A01;
            if (i == 5) {
                int i4 = mts.A00;
                if (i4 == 0 || i4 == 3) {
                }
                A2D();
            }
            if (mts.A0L) {
                A08(this, charSequence, i);
                A2D();
            } else {
                A07(this, charSequence);
                Handler handler = this.A00;
                RunnableC53477Oe3 runnableC53477Oe3 = new RunnableC53477Oe3(charSequence, i, 1, this);
                Context contextA111 = A19();
                if (contextA111 != null) {
                    i2 = A09(contextA111, Build.MODEL) ? 0 : 2000;
                }
                handler.postDelayed(runnableC53477Oe3, i2);
            }
            this.A01.A0L = true;
            return;
        }
        if (charSequence == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(A1O(R.string._name_removed__res_0x7f124e39));
            charSequence = AnonymousClass000.A07(" ", sbA08, i);
        }
        A08(this, charSequence, i);
        A2D();
    }

    public void A2H(O4C o4c, C51056NYn c51056NYn) {
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H == null) {
            Log.e("BiometricFragment", "Not launching prompt. Client activity was null.");
            return;
        }
        MTS mts = this.A01;
        mts.A06 = c51056NYn;
        int i = c51056NYn.A00;
        if (i == 0) {
            i = ByteString.UNSIGNED_BYTE_MASK;
            if (o4c != null) {
                i = 15;
            }
        }
        if (Build.VERSION.SDK_INT < 30 && i == 15 && o4c == null) {
            o4c = AbstractC51851Nnm.A01();
        }
        mts.A05 = o4c;
        boolean zA2I = A2I();
        this.A01.A0G = zA2I ? A1O(R.string._name_removed__res_0x7f124e10) : null;
        if (A2I() && C52630O6r.A04(activityC03770HoA1H).A05(ByteString.UNSIGNED_BYTE_MASK) != 0) {
            this.A01.A0I = true;
            A05(this);
        } else if (this.A01.A0K) {
            this.A00.postDelayed(new RunnableC53453OdP(this), 600L);
        } else {
            A2E();
        }
    }
}
