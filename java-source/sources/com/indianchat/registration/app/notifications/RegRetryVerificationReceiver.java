package com.whatsapp.registration.app.notifications;

import X.AbstractC000900k;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466725u;
import X.AbstractC46720L0l;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.C000700h;
import X.C00I;
import X.C02870Dd;
import X.C02S;
import X.C03300Fs;
import X.C05C;
import X.C0FQ;
import X.C16c;
import X.C1Tv;
import X.C23908AfN;
import X.C46423Kso;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC253819a;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes6.dex */
public final class RegRetryVerificationReceiver extends C1Tv {
    public final InterfaceC001500s A05 = AbstractC466025n.A0I();
    public final Application A02 = C00I.A00();
    public final InterfaceC001500s A04 = AnonymousClass056.A00(82549);
    public final InterfaceC001500s A06 = AbstractC466125o.A0F();
    public final InterfaceC001500s A03 = AbstractC202178rm.A0R();
    public final InterfaceC001500s A07 = AbstractC202178rm.A0l();
    public final InterfaceC001000l A01 = AbstractC000900k.A00(C02S.A0C, new C23908AfN(5));
    public final C05C A00 = AbstractC202178rm.A0U();

    /* JADX WARN: Code duplicated, block: B:35:0x0134  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.C0FS
    public void A06(Context context, Intent intent, C0FQ c0fq) {
        C46423Kso c46423Kso;
        String str;
        String str2;
        String str3;
        int i;
        int iA1a = AbstractC466725u.A1a(context, intent, 0);
        C000700h.A0A(c0fq, 2);
        Log.i("RegRetryVerificationReceiver/timeout");
        InterfaceC001000l interfaceC001000l = this.A01;
        if (AbstractC202168rl.A1Z((InterfaceC001500s) interfaceC001000l.getValue()) || ((C03300Fs) AbstractC202208rp.A0t(interfaceC001000l)).A00.A00.getInt("registration_state", 0) == 10) {
            Log.i("app-init/async/registrationretry/verified");
            c46423Kso = (C46423Kso) this.A04.get();
            str = "reg_retry_verification_timer_expired_reg_verified";
        } else {
            InterfaceC001500s interfaceC001500s = this.A07;
            if (((InterfaceC253819a) interfaceC001500s.get()).AAo()) {
                Application application = this.A02;
                String strA1M = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f124f7f);
                String strA0h = AbstractC466725u.A0h(application, strA1M, new Object[iA1a], 0, R.string._name_removed__res_0x7f1247fe);
                String strA1M2 = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f1247ff);
                String action = intent.getAction();
                if (action == null || action.length() == 0) {
                    str2 = "RegRetryVerificationReceiver/empty action";
                } else {
                    boolean zEquals = action.equals("com.whatsapp.alarm.REGISTRATION_RETRY");
                    if (zEquals) {
                        int iA0Y = AbstractC465925m.A0c(this.A03).A0Y(9821);
                        if (iA0Y == -1) {
                            Log.i("RegRetryVerificationReceiver/timeout/reg retry notification is not enabled");
                            return;
                        }
                        if (iA0Y != 0) {
                            if (iA0Y == iA1a) {
                                strA0h = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f124800);
                                i = R.string._name_removed__res_0x7f124802;
                            } else if (iA0Y == 2) {
                                strA0h = AbstractC466025n.A1M(application, R.string._name_removed__res_0x7f124801);
                                i = R.string._name_removed__res_0x7f12291c;
                            }
                            strA1M = AbstractC466025n.A1M(application, i);
                            strA1M2 = strA0h;
                        } else {
                            Log.i("RegRetryVerificationReceiver/timeout/using default content");
                        }
                        str3 = "RegRetryVerificationReceiver/scheduling reg retry notification";
                    } else if (!action.equals("com.whatsapp.alarm.SMS_RECEIVED_WHILE_INACTIVE")) {
                        str2 = "RegRetryVerificationReceiver/unknown action";
                    } else if (AbstractC465925m.A0c(this.A03).A0w(21865)) {
                        Log.i("RegRetryVerificationReceiver/rendering notification for sms received while app inactive");
                        ((C46423Kso) this.A04.get()).A01("reg_sms_retrieved_notification_shown", "reg_retry_notification_step");
                        str3 = "RegRetryVerificationReceiver/scheduling sms retrieved when app inactive notification";
                    } else {
                        c46423Kso = (C46423Kso) this.A04.get();
                        str = "reg_sms_retrieved_notification_skipped";
                    }
                    Log.i(str3);
                    Intent intentA0K = ((C16c) this.A06.get()).A0K(context);
                    intentA0K.putExtra("extra_reg_retry_verification_notification_clicked", (boolean) iA1a);
                    InterfaceC001500s interfaceC001500s2 = this.A05;
                    AbstractC46720L0l.A01(context, intentA0K, (InterfaceC253819a) AbstractC466025n.A1J(interfaceC001500s), (AnonymousClass089) AbstractC466025n.A1J(interfaceC001500s2), strA0h, strA1M, strA1M2);
                    Log.i("RegRetryVerificationReceiver/timeout/notified");
                    if (!zEquals) {
                        return;
                    }
                    C02870Dd c02870DdA0X = AbstractC202198ro.A0X(this.A00);
                    long jA04 = AbstractC466125o.A04(interfaceC001500s2);
                    SharedPreferences.Editor editorA0L = AbstractC202188rn.A0L(c02870DdA0X);
                    editorA0L.putLong("time_at_last_reg_notify", jA04);
                    editorA0L.apply();
                    c46423Kso = (C46423Kso) this.A04.get();
                    str = "reg_retry_verification_notification_shown";
                }
                Log.e(str2);
                return;
            }
            Log.i("app-init/async/registrationretry/verified");
            c46423Kso = (C46423Kso) this.A04.get();
            str = "reg_retry_verification_timer_expired_reg_verified";
        }
        c46423Kso.A01(str, "reg_retry_notification_step");
    }
}
