package X;

import android.content.Context;
import androidx.lifecycle.OnLifecycleEvent;
import com.google.common.base.Optional;
import com.whatsapp.registration.app.accountdefence.DeviceConfirmationRegistrationActivity;

/* JADX INFO: loaded from: classes10.dex */
public class JAM extends C0M9 implements InterfaceC04080Iu {
    public String A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final AnonymousClass089 A0M = AbstractC466225p.A0v();
    public final Context A05 = C00I.A00();
    public final C16c A0H = AbstractC202198ro.A0c();
    public final C1B0 A0I = (C1B0) C00S.A03(2942);
    public final InterfaceC016307s A0G = AbstractC466225p.A0w();
    public final InterfaceC001500s A06 = C00C.A00(82540);
    public final InterfaceC001500s A07 = C00C.A00(1345);
    public final C45811Kg1 A0J = (C45811Kg1) C00C.A02(6437);
    public final InterfaceC001500s A09 = AbstractC465925m.A0E(82651);
    public final C1AF A0L = AbstractC202168rl.A16();
    public final C018108m A0F = AbstractC466225p.A0q();
    public final AAI A0K = (AAI) C00C.A02(1350);
    public final InterfaceC253819a A0B = BA0.A0G();
    public final Optional A0A = C00S.A01(413);
    public final InterfaceC001500s A08 = AbstractC465925m.A0E(2909);
    public final C03300Fs A0E = (C03300Fs) J2C.A0Z();
    public final C27721Im A0C = AbstractC465925m.A0g();
    public final C27721Im A0D = AbstractC465925m.A0g();

    public static String A00(DeviceConfirmationRegistrationActivity deviceConfirmationRegistrationActivity) {
        JAM jam = deviceConfirmationRegistrationActivity.A05;
        String str = jam.A01;
        C00K.A05(str);
        String str2 = jam.A00;
        C00K.A05(str2);
        String strA06 = AbstractC40431pc.A06(str2, str);
        C00K.A05(strA06);
        return ((AbstractActivityC03850Hw) deviceConfirmationRegistrationActivity).A03.A0M(strA06.replace(' ', (char) 160));
    }

    public long A0f() {
        C45781KfS c45781KfS = this.A0J.A07;
        com.whatsapp.infra.logging.Log.i("AccountDefenceLocalDataRepository/getRetryTimeForResendingNotice");
        long jA0C = AbstractC202198ro.A0C(c45781KfS.A00.A04("AccountDefenceLocalDataRepository_prefs"), "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.retry_time_reached_resending_notice");
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AccountDefenceLocalDataRepository/getRetryTimeForResendingNotice/result ");
        sbA08.append(jA0C);
        sbA08.append(" cur_time=");
        sbA08.append(System.currentTimeMillis());
        AbstractC466025n.A1V(sbA08);
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jA0C > jCurrentTimeMillis) {
            return jA0C - jCurrentTimeMillis;
        }
        return -1L;
    }

    public void A0g() {
        C27721Im c27721Im;
        int i;
        com.whatsapp.infra.logging.Log.i("NewDeviceConfirmationRegistrationViewModel/resetRegistration");
        this.A0J.A00();
        if (this.A03) {
            com.whatsapp.infra.logging.Log.i("NewDeviceConfirmationRegistrationViewModel/resetRegistration/changenumber");
            C1AF c1af = this.A0L;
            c1af.A0F(3);
            c1af.A0K();
            c27721Im = this.A0D;
            i = 5;
        } else {
            com.whatsapp.infra.logging.Log.i("NewDeviceConfirmationRegistrationViewModel/resetRegistration/resetting registration");
            this.A0L.A0A();
            c27721Im = this.A0D;
            i = 6;
        }
        AbstractC466525s.A1J(c27721Im, i);
    }

    @OnLifecycleEvent(C0PE.ON_PAUSE)
    public void onActivityPaused() {
        com.whatsapp.infra.logging.Log.i("NewDeviceConfirmationRegistrationViewModel/onLifecyclePause");
        this.A02 = false;
        C45811Kg1 c45811Kg1 = this.A0J;
        com.whatsapp.infra.logging.Log.i("AccountDefenceDataManager/stopFetchingDeviceConfirmation");
        c45811Kg1.A05.A01();
    }

    @OnLifecycleEvent(C0PE.ON_RESUME)
    public void onActivityResumed() {
        com.whatsapp.infra.logging.Log.i("NewDeviceConfirmationRegistrationViewModel/onLifecycleResume");
        this.A02 = true;
        C45811Kg1 c45811Kg1 = this.A0J;
        String str = this.A00;
        C00K.A05(str);
        String str2 = this.A01;
        C00K.A05(str2);
        c45811Kg1.A01(new C47589LfF(this, 1), str, str2);
    }

    @OnLifecycleEvent(C0PE.ON_START)
    public void onActivityStarted() {
        C47479LdC c47479LdC = (C47479LdC) this.A06.get();
        if (AnonymousClass000.A0B(c47479LdC.A07)) {
            L1W l1wA00 = C47479LdC.A00(c47479LdC);
            L1W.A02(l1wA00);
            c47479LdC.A09("device_confirm", C47479LdC.A01(c47479LdC), C47479LdC.A02(c47479LdC), l1wA00.A00);
        }
    }

    @OnLifecycleEvent(C0PE.ON_STOP)
    public void onActivityStopped() {
        com.whatsapp.infra.logging.Log.i("NewDeviceConfirmationRegistrationViewModel/onLifecycleStop");
        ((C224829w7) this.A09.get()).A00();
    }
}
