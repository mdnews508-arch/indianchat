package X;

import android.app.KeyguardManager;
import android.content.Intent;
import android.os.Build;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.4Mo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C94294Mo extends D8A {
    public C51056NYn A00;
    public C120605a8 A01;
    public final int A02;
    public final ActivityC03770Ho A03;
    public final C0AO A04;
    public final InterfaceC001000l A05 = C6D6.A02(this, 22);
    public final InterfaceC001000l A06;
    public final Integer A07;

    private final C51056NYn A00() {
        int iIntValue;
        C5LT c5lt = new C5LT();
        ActivityC03770Ho activityC03770Ho = this.A03;
        c5lt.A03 = activityC03770Ho.getString(this.A02);
        c5lt.A00 = 32768;
        Integer num = this.A07;
        if (num != null && (iIntValue = num.intValue()) != 0) {
            c5lt.A02 = activityC03770Ho.getString(iIntValue);
        }
        return c5lt.A00();
    }

    private final void A01() {
        C120605a8 c120605a8;
        if (this.A01 == null || this.A00 == null) {
            throw AbstractC465925m.A15("DeviceCredentialsAuthPlugin/authenticate: No prompt created. Have you checked if you can authenticate?");
        }
        com.whatsapp.infra.logging.Log.i("DeviceCredentialsAuthPlugin/authentication-attempt-API30AndAbove");
        C51056NYn c51056NYn = this.A00;
        if (c51056NYn == null || (c120605a8 = this.A01) == null) {
            return;
        }
        C120605a8.A00(null, c51056NYn, c120605a8);
    }

    private final boolean A02() {
        return AbstractC466725u.A1O(((C52630O6r) this.A05.getValue()).A05(32768));
    }

    @Override // X.D8A
    public void A03() {
        if (Build.VERSION.SDK_INT >= 30) {
            A01();
            return;
        }
        KeyguardManager keyguardManagerA05 = this.A04.A05();
        if (keyguardManagerA05 == null) {
            throw AbstractC465925m.A15("DeviceCredentialsAuthPlugin/authenticate: Can't get KeyguardManager. Have you checked if you can authenticate?");
        }
        ActivityC03770Ho activityC03770Ho = this.A03;
        Intent intentCreateConfirmDeviceCredentialIntent = keyguardManagerA05.createConfirmDeviceCredentialIntent(AbstractC466025n.A1M(activityC03770Ho, this.A02), Voip.REJECT_REASON_DECLINED);
        com.whatsapp.infra.logging.Log.i("DeviceCredentialsAuthPlugin/authentication-attempt-API29AndBelow");
        AbstractC466125o.A0Z().A0C(activityC03770Ho, intentCreateConfirmDeviceCredentialIntent, 12345);
    }

    @Override // X.D8A
    public void A04() {
        if (Build.VERSION.SDK_INT >= 30) {
            ActivityC03770Ho activityC03770Ho = this.A03;
            Executor executorA09 = C04Y.A09(activityC03770Ho);
            C000700h.A06(executorA09);
            this.A01 = new C120605a8((AbstractC50570NEo) this.A06.getValue(), activityC03770Ho, executorA09);
            this.A00 = A00();
        }
    }

    @Override // X.D8A
    public boolean A05() {
        KeyguardManager keyguardManagerA05 = this.A04.A05();
        if (keyguardManagerA05 == null || !keyguardManagerA05.isDeviceSecure()) {
            return false;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            return A02();
        }
        if (i == 29) {
            return C0AO.A02("android.software.secure_lock_screen");
        }
        return true;
    }

    public C94294Mo(ActivityC03770Ho activityC03770Ho, InterfaceC146306bm interfaceC146306bm, C0AG c0ag, C0AO c0ao, Integer num, int i) {
        this.A04 = c0ao;
        this.A03 = activityC03770Ho;
        this.A02 = i;
        this.A07 = num;
        this.A06 = AbstractC000900k.A01(new C139436Cp(c0ag, interfaceC146306bm, 8));
        activityC03770Ho.getLifecycle().A05(this);
    }
}
