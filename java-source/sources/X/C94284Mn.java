package X;

import android.app.KeyguardManager;
import android.os.Build;
import com.google.protobuf.ByteString;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.4Mn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C94284Mn extends D8A {
    public C51056NYn A00;
    public C120605a8 A01;
    public final int A02;
    public final int A03;
    public final ActivityC03770Ho A04;
    public final C94294Mo A05;
    public final C016207r A06;
    public final C0AO A07;
    public final InterfaceC001000l A08;
    public final InterfaceC146306bm A09;
    public final C0AG A0A;
    public final C0JT A0B;

    public C94284Mn(ActivityC03770Ho activityC03770Ho, InterfaceC146306bm interfaceC146306bm, C016207r c016207r, C0AG c0ag, C0AO c0ao, C0JT c0jt, int i, int i2) {
        AbstractC81763lf.A1N(c016207r, c0jt, c0ag, c0ao);
        this.A06 = c016207r;
        this.A0B = c0jt;
        this.A0A = c0ag;
        this.A07 = c0ao;
        this.A04 = activityC03770Ho;
        this.A03 = i;
        this.A02 = i2;
        this.A09 = interfaceC146306bm;
        this.A05 = new C94294Mo(activityC03770Ho, interfaceC146306bm, c0ag, c0ao, null, i);
        this.A08 = C6D6.A02(this, 21);
        activityC03770Ho.getLifecycle().A05(this);
    }

    @Override // X.D8A
    public void A03() {
        C120605a8 c120605a8;
        if (this.A01 == null || this.A00 == null) {
            throw AbstractC465925m.A15("BiometricAuthPlugin/authenticate: No prompt created. Have you checked if you can authenticate?");
        }
        com.whatsapp.infra.logging.Log.i("BiometricAuthPlugin/authentication-attempt");
        C51056NYn c51056NYn = this.A00;
        if (c51056NYn == null || (c120605a8 = this.A01) == null) {
            return;
        }
        C120605a8.A00(null, c51056NYn, c120605a8);
    }

    @Override // X.D8A
    public void A04() {
        ActivityC03770Ho activityC03770Ho = this.A04;
        Executor executorA09 = C04Y.A09(activityC03770Ho);
        C000700h.A06(executorA09);
        this.A01 = new C120605a8(new C85883u5(new C1369662v(this, 0), this.A0A, "BiometricAuthPlugin"), activityC03770Ho, executorA09);
        C5LT c5lt = new C5LT();
        c5lt.A03 = activityC03770Ho.getString(this.A03);
        int i = this.A02;
        c5lt.A02 = i != 0 ? activityC03770Ho.getString(i) : null;
        c5lt.A00 = 33023;
        c5lt.A04 = false;
        this.A00 = c5lt.A00();
    }

    @Override // X.D8A
    public boolean A05() {
        String str;
        if (!this.A06.A0w(482) || ((C52630O6r) this.A08.getValue()).A05(ByteString.UNSIGNED_BYTE_MASK) != 0) {
            return false;
        }
        KeyguardManager keyguardManagerA05 = this.A07.A05();
        if (keyguardManagerA05 == null || !keyguardManagerA05.isDeviceSecure()) {
            str = "BiometricAuthPlugin/NoDeviceCredentials";
        } else {
            if (this.A05.A05()) {
                return true;
            }
            str = "BiometricAuthPlugin/CannotAuthenticateWithDeviceCredentials";
        }
        com.whatsapp.infra.logging.Log.i(str);
        return false;
    }

    public final void A06(int i, Integer num) {
        if (Build.VERSION.SDK_INT == 29 || !(i == 2 || i == 3)) {
            if (i == 2) {
                this.A09.BYC(4);
                return;
            } else {
                this.A09.BYD(i, num);
                return;
            }
        }
        C120605a8 c120605a8 = this.A01;
        if (c120605a8 == null) {
            throw AbstractC466125o.A13();
        }
        c120605a8.A01();
        this.A0B.A0N(C6C7.A00(this, 27), 200L);
    }
}
