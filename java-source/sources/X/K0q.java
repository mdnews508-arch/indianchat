package X;

import android.content.ContentResolver;
import android.os.Debug;
import android.provider.Settings;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;

/* JADX INFO: loaded from: classes10.dex */
public abstract class K0q extends C0I6 {
    public C0CT A00 = AbstractC202198ro.A0U();
    public boolean A01;

    public static long A2F(VerifyPhoneNumber verifyPhoneNumber, C46726L1c c46726L1c) {
        return VerifyPhoneNumber.A0Y(verifyPhoneNumber, c46726L1c.A04("sms", -1L));
    }

    public static long A2G(VerifyPhoneNumber verifyPhoneNumber, C46726L1c c46726L1c) {
        return VerifyPhoneNumber.A0Z(verifyPhoneNumber, c46726L1c.A04("voice", -1L));
    }

    public static long A2H(LB2 lb2) {
        String str = lb2.A0S;
        C00K.A05(str);
        return Long.parseLong(str) * 1000;
    }

    public static C02870Dd A2I(VerifyPhoneNumber verifyPhoneNumber) {
        return (C02870Dd) verifyPhoneNumber.A0a.get();
    }

    public static String A2J(VerifyPhoneNumber verifyPhoneNumber) {
        C0V3 c0v3 = verifyPhoneNumber.A0n;
        if (verifyPhoneNumber.A1j) {
            return "2";
        }
        return c0v3.A02("android.permission.RECEIVE_SMS") == 0 ? "1" : "0";
    }

    public static StringBuilder A2K(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("VerifyPhoneNumber/verify");
        sb.append(str);
        sb.append("/request/");
        sb.append(str);
        return sb;
    }

    public static StringBuilder A2L(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("VerifyPhoneNumber/verifyvoice/request/");
        sb.append(str);
        return sb;
    }

    public static void A2M(InterfaceC02960Do interfaceC02960Do, AbstractC682437s abstractC682437s, int i) {
        abstractC682437s.A09(interfaceC02960Do, new C46959LEg(interfaceC02960Do, i));
    }

    public static void A2N(VerifyPhoneNumber verifyPhoneNumber) {
        verifyPhoneNumber.A17.A0A();
        C45791Kfg c45791Kfg = verifyPhoneNumber.A0x;
        C00K.A05(c45791Kfg);
        c45791Kfg.A00();
    }

    public static void A2O(VerifyPhoneNumber verifyPhoneNumber, int i) {
        C45791Kfg c45791Kfg = verifyPhoneNumber.A0x;
        C00K.A05(c45791Kfg);
        c45791Kfg.A01(i);
    }

    public static void A2P(VerifyPhoneNumber verifyPhoneNumber, long j) {
        verifyPhoneNumber.A17.A0G(j, "com.whatsapp.alarm.REGISTRATION_RETRY");
    }

    public static void A2R(VerifyPhoneNumber verifyPhoneNumber, String str) {
        C02870Dd c02870Dd = (C02870Dd) verifyPhoneNumber.A0a.get();
        L4I.A00 = str;
        c02870Dd.A0Z(str);
    }

    public static boolean A2T(C02870Dd c02870Dd, VerifyPhoneNumber verifyPhoneNumber, LB2 lb2, String str) {
        L4I.A00 = str;
        c02870Dd.A0Z(str);
        AAI aai = verifyPhoneNumber.A12;
        aai.A03("failTooMany");
        aai.A02("verify-tma");
        return VerifyPhoneNumber.A2E(lb2.A0S);
    }

    public static boolean A2U(K0q k0q) {
        return k0q.A00.A0w(15433);
    }

    public void A5H() {
        View currentFocus;
        if (!this.A01 || (currentFocus = getCurrentFocus()) == null) {
            return;
        }
        ((C0I6) this).A08.A00(currentFocus);
        currentFocus.clearFocus();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        if (this.A01 && C00L.A0E(motionEvent)) {
            return true;
        }
        return super.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // X.ActivityC03800Hr, X.AbstractActivityC03680Hf, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (this.A01) {
            Boolean bool = C00L.A05;
            if (keyEvent.getFlags() == 0) {
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // X.C0I6, X.C0I0, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.A01 && C00L.A0E(motionEvent)) {
            return true;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public static void A2Q(VerifyPhoneNumber verifyPhoneNumber, String str) {
        com.whatsapp.infra.logging.Log.i(str);
        C45791Kfg c45791Kfg = verifyPhoneNumber.A0x;
        C00K.A05(c45791Kfg);
        c45791Kfg.A01(0);
    }

    public static boolean A2S(InterfaceC001500s interfaceC001500s) {
        return ((C03300Fs) interfaceC001500s.get()).A00.A00.getInt("registration_state", 0) == 19;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003a  */
    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    @Override // X.AbstractActivityC03850Hw
    public void A3n() {
        boolean z;
        boolean z2;
        super.A3n();
        if (this.A00.A0w(7946)) {
            ContentResolver contentResolver = getContentResolver();
            if (C00L.A05 == null) {
                synchronized (C00L.class) {
                    C00L.A05 = false;
                }
            }
            if (Settings.Global.getInt(contentResolver, "adb_enabled", 0) != 1 && !C00L.A0C()) {
                z2 = Debug.isDebuggerConnected();
            }
            if (!C00L.A05.booleanValue()) {
                z = z2;
            }
        }
        this.A01 = z;
        LnZ.A01(((C0I0) this).A0B, this, 42);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        A5H();
    }
}
