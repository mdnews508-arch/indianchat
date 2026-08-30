package X;

import android.app.Activity;
import android.media.AudioManager;
import android.os.Build;
import android.os.RemoteException;
import android.telecom.TelecomManager;
import android.telephony.TelephonyManager;
import android.widget.Toast;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;

/* JADX INFO: renamed from: X.IBm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41177IBm {
    public Toast A00;
    public final C05C A0D = AbstractC466025n.A0E();
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC466025n.A0T();
    public final C05C A0E = AbstractC466025n.A0G();
    public final C05C A0F = AbstractC466025n.A0M();
    public final C05C A09 = AnonymousClass056.A00(66579);
    public final C05C A07 = GV2.A0G();
    public final C05C A06 = AnonymousClass056.A00(66058);
    public final C05C A0B = AnonymousClass056.A00(2573);
    public final C05C A08 = AbstractC466025n.A0L();
    public final C05C A02 = AbstractC466025n.A0w();
    public final C05C A04 = AnonymousClass056.A00(4096);
    public final C05C A0A = AnonymousClass056.A00(131376);
    public final C05C A0C = AbstractC148856g7.A08();
    public final C05C A05 = AnonymousClass056.A00(98712);
    public final InterfaceC001000l A0G = C42263Iib.A01(42);

    public final void A03(AnonymousClass781 anonymousClass781, C187478Jf c187478Jf, File file, String str) {
        C000700h.A0A(anonymousClass781, 0);
        if (str != null) {
            ((C28522Cej) C05C.A02(this.A05)).A00(str, anonymousClass781.A0i.A01);
        }
        if (file == null || !C05C.A00(this.A01).A0w(746)) {
            ((C80Q) C05C.A02(this.A09)).A02(anonymousClass781, c187478Jf);
            if (file != null) {
                RunnableC42177Ih9.A00(AbstractC466225p.A0x(this.A0E), file, 8);
                return;
            }
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A0E.A00;
        AbstractC466025n.A18(interfaceC001500s).CJb(new C1613276w(AbstractC466025n.A18(interfaceC001500s), anonymousClass781, c187478Jf, (C80Q) C05C.A02(this.A09), file), new Void[0]);
    }

    public final boolean A0A(ActivityC03770Ho activityC03770Ho, AbstractC02700Ci abstractC02700Ci, InterfaceC03860Hx interfaceC03860Hx, boolean z, boolean z2) {
        C0JT c0jtA0y;
        Runnable runnableC42147Igf;
        if (A0C(interfaceC03860Hx, z2)) {
            if (((C13720jq) C05C.A02(this.A04)).A03(new IV7(activityC03770Ho, this))) {
                if (!z) {
                    if (AbstractC202208rp.A0I(this.A07.A00) < AbstractC465925m.A01(C05C.A00(this.A01), 3657) * 1048576) {
                        c0jtA0y = GV2.A0y(this.A03);
                        runnableC42147Igf = new RunnableC42169Ih1(activityC03770Ho, this, interfaceC03860Hx, 34);
                    } else if (AbstractC202188rn.A0h(this.A02).A0T(AbstractC465925m.A0r(abstractC02700Ci))) {
                        c0jtA0y = GV2.A0y(this.A03);
                        runnableC42147Igf = new RunnableC42147Igf(this, activityC03770Ho, 49);
                    }
                    c0jtA0y.CJf(runnableC42147Igf);
                }
                return true;
            }
        }
        return false;
    }

    public final boolean A0B(InterfaceC03860Hx interfaceC03860Hx) {
        C05C c05cA0a = AbstractC148856g7.A0a(this.A0D, 1393);
        if (!A06()) {
            return false;
        }
        AbstractC466225p.A0j(c05cA0a).A0g("PttUtils/ensureNoCallInProgressBeforeStartRecording/cantRecordDueToActiveCellularCall", Voip.REJECT_REASON_DECLINED, true, 2);
        RunnableC42177Ih9.A01(GV2.A0y(this.A03), interfaceC03860Hx, 5);
        return true;
    }

    public final boolean A0C(InterfaceC03860Hx interfaceC03860Hx, boolean z) {
        C05C c05cA0a = AbstractC148856g7.A0a(this.A0D, 1393);
        if (!z && A0B(interfaceC03860Hx)) {
            return false;
        }
        if (!A08()) {
            return true;
        }
        AbstractC466225p.A0j(c05cA0a).A0g("PttUtils/ensureNoCallInProgressBeforeStartRecording/cantRecordDueToActiveVoipCall", Voip.REJECT_REASON_DECLINED, true, 2);
        RunnableC42177Ih9.A01(GV2.A0y(this.A03), interfaceC03860Hx, 6);
        return false;
    }

    public static final C0JT A00(C41177IBm c41177IBm) {
        return GV2.A0y(c41177IBm.A03);
    }

    public static final void A01(Activity activity) {
        int i;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 30) {
            i = R.string._name_removed__res_0x7f123184;
        } else {
            i = R.string._name_removed__res_0x7f123187;
            if (i2 < 33) {
                i = R.string._name_removed__res_0x7f123186;
            }
        }
        AHF.A09(activity, R.string._name_removed__res_0x7f123185, i, 151, false);
    }

    private final boolean A02() {
        int callStateForSubscription;
        String str;
        String str2 = "PttUtils/isCallStateIdle: SecurityException, returning idle=true";
        try {
            if (!C05C.A00(this.A01).A0w(21767)) {
                TelephonyManager telephonyManagerA0K = AbstractC466225p.A0u(this.A08).A0K();
                if (telephonyManagerA0K != null) {
                    if (Build.VERSION.SDK_INT >= 31) {
                        if (AbstractC148856g7.A0h(this.A0C).A0I()) {
                            callStateForSubscription = telephonyManagerA0K.getCallStateForSubscription();
                        }
                    }
                    callStateForSubscription = telephonyManagerA0K.getCallState();
                    return callStateForSubscription == 0;
                }
                str = "PttUtils/isCallStateIdle: telephonyManager is null, returning idle=true";
            } else {
                if (AbstractC148856g7.A0h(this.A0C).A0I()) {
                    try {
                        TelecomManager telecomManagerA0I = AbstractC466225p.A0u(this.A08).A0I();
                        if (telecomManagerA0I != null) {
                            return !telecomManagerA0I.isInCall();
                        }
                        com.whatsapp.infra.logging.Log.i("PttUtils/isCallStateIdle: telecomManager is null, returning idle=true");
                        return true;
                    } catch (RemoteException e) {
                        e = e;
                        str2 = "PttUtils/isCallStateIdle: RemoteException, returning idle=true";
                        com.whatsapp.infra.logging.Log.e(str2, e);
                    }
                }
                str = "PttUtils/isCallStateIdle: READ_PHONE_STATE not granted, returning idle=true";
            }
            com.whatsapp.infra.logging.Log.i(str);
            return true;
        } catch (SecurityException e2) {
            e = e2;
        }
    }

    public final void A04(final InterfaceC43249Izl interfaceC43249Izl, final long j, final boolean z, final boolean z2) {
        GV2.A0h(this.A0E).CJc(new Runnable() { // from class: X.IfG
            @Override // java.lang.Runnable
            public final void run() {
                C41177IBm c41177IBm = this.A01;
                InterfaceC43249Izl interfaceC43249Izl2 = interfaceC43249Izl;
                boolean z3 = z;
                long j2 = j;
                boolean z4 = z2;
                try {
                    interfaceC43249Izl2.AFp();
                } catch (Exception e) {
                    if (!z3 || j2 < ((C40930Hz6) C05C.A02(c41177IBm.A0A)).A00(z4)) {
                        AbstractC466325q.A1B(e, "PttUtils/doCloseVisualization ", AnonymousClass000.A08());
                    } else {
                        com.whatsapp.infra.logging.Log.e("PttUtils/doCloseVisualization ", e);
                    }
                }
            }
        });
    }

    public final boolean A08() {
        CallState callStateA00;
        InterfaceC001500s interfaceC001500s = this.A0B.A00;
        boolean z = false;
        if (!((C0W1) interfaceC001500s.get()).A01()) {
            return false;
        }
        if (AbstractC466025n.A1b(C05C.A00(this.A01), HZS.A00) && ((callStateA00 = C0W1.A00((C0W1) interfaceC001500s.get())) == CallState.NONE || callStateA00 == CallState.LINK || callStateA00 == CallState.ENDING)) {
            z = true;
        }
        return !z;
    }

    public final boolean A09() {
        int i;
        AudioManager audioManagerA0A;
        if (((C0W1) C05C.A02(this.A0B)).A01()) {
            i = R.string._name_removed__res_0x7f1216ee;
        } else {
            if (A02() && ((audioManagerA0A = BA1.A0A(this.A08.A00)) == null || audioManagerA0A.getMode() != 3)) {
                return false;
            }
            i = R.string._name_removed__res_0x7f1216ef;
        }
        GV2.A0y(this.A03).CJf(new RunnableC42144Igc(this, i, 3));
        return true;
    }

    public final void A05(InterfaceC43249Izl interfaceC43249Izl, long j, boolean z, boolean z2) {
        try {
            try {
                interfaceC43249Izl.CXc();
            } catch (Exception e) {
                if (!z || j < ((C40930Hz6) C05C.A02(this.A0A)).A00(z2)) {
                    AbstractC466325q.A1B(e, "PttUtils/stopAudioRecordAndVisualization ", AnonymousClass000.A08());
                } else {
                    com.whatsapp.infra.logging.Log.e("PttUtils/stopAudioRecordAndVisualization ", e);
                }
            }
        } finally {
            A04(interfaceC43249Izl, j, z, z2);
        }
    }

    public final boolean A06() {
        AudioManager audioManagerA0A;
        if (!A02()) {
            return true;
        }
        InterfaceC001500s interfaceC001500s = this.A08.A00;
        AudioManager audioManagerA0A2 = BA1.A0A(interfaceC001500s);
        if (audioManagerA0A2 == null || audioManagerA0A2.getMode() != 3) {
            return C05C.A00(this.A01).A0w(32179) && (audioManagerA0A = BA1.A0A(interfaceC001500s)) != null && audioManagerA0A.getMode() == 2;
        }
        return true;
    }

    public final boolean A07() {
        if (A06()) {
            return true;
        }
        AudioManager audioManagerA0A = BA1.A0A(this.A08.A00);
        return audioManagerA0A != null && audioManagerA0A.getMode() == 1;
    }
}
