package X;

import android.app.AlarmManager;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.A1c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22749A1c {
    public final C05C A09 = AbstractC202178rm.A0l();
    public final C05C A00 = AbstractC202178rm.A0S();
    public final C05C A02 = AnonymousClass056.A00(268);
    public final C05C A03 = AnonymousClass056.A00(285);
    public final C05C A05 = AbstractC148856g7.A0a(AbstractC466025n.A0E(), 863);
    public final C05C A01 = AbstractC202178rm.A0R();
    public final C05C A07 = AbstractC466025n.A0L();
    public final C05C A04 = AnonymousClass056.A00(82549);
    public final C05C A06 = AbstractC466025n.A0K();
    public final Application A0A = C00I.A00();
    public final C05C A08 = AbstractC466025n.A0I();

    public final void A00(EnumC211569Uj enumC211569Uj) {
        InterfaceC001500s interfaceC001500s;
        SharedPreferences sharedPreferencesA05;
        String str;
        long jA0I;
        String strA05;
        String str2;
        boolean z = enumC211569Uj instanceof C210539Jd;
        Intent intent = AbstractC202168rl.A09(z ? "com.whatsapp.alarm.ONBOARDING_INCOMPLETE" : "com.whatsapp.alarm.ENTER_PHONE_NUMBER").setPackage("com.whatsapp");
        C000700h.A06(intent);
        PendingIntent broadcast = PendingIntent.getBroadcast(this.A0A, 0, intent, 603979776);
        if (broadcast != null) {
            AlarmManager alarmManagerA04 = AbstractC466225p.A0u(this.A07).A04();
            if (alarmManagerA04 != null) {
                alarmManagerA04.cancel(broadcast);
            }
            broadcast.cancel();
        }
        int i = AbstractC217679hu.A00[enumC211569Uj.ordinal()];
        if (i == 1) {
            interfaceC001500s = this.A06.A00;
            sharedPreferencesA05 = AbstractC466225p.A05(AbstractC465925m.A0u(interfaceC001500s).A13);
            str = "pref_onboarding_incomplete_notif_scheduled";
        } else {
            if (i != 2) {
                throw AbstractC465925m.A1J();
            }
            interfaceC001500s = this.A06.A00;
            sharedPreferencesA05 = AbstractC466225p.A05(AbstractC465925m.A0u(interfaceC001500s).A13);
            str = "pref_enter_phone_number_notif_scheduled";
        }
        if (sharedPreferencesA05.getBoolean(str, false)) {
            AbstractC466025n.A1T(AbstractC466325q.A05(AbstractC465925m.A0u(interfaceC001500s).A13), str, false);
            InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A00);
            InterfaceC001500s interfaceC001500s2 = this.A01.A00;
            C0CT c0ct = (C0CT) interfaceC001500s2.get();
            if (z) {
                C000700h.A0A(c0ct, 1);
                jA0I = c0ct.A0Y(7780);
            } else {
                C000700h.A0A(c0ct, 1);
                jA0I = AbstractC81783lh.A0I(c0ct.A0Y(19030));
            }
            if (jA0I > 60000) {
                C46423Kso c46423Kso = (C46423Kso) C05C.A02(this.A04);
                C43901wn c43901wn = (C43901wn) interfaceC001500sA06.get();
                C0CT c0ct2 = (C0CT) interfaceC001500s2.get();
                if (z) {
                    strA05 = "onboarding_incomplete_timer_cancelled";
                    str2 = "onboarding_incomplete_notification_step";
                } else {
                    C000700h.A0B(c43901wn, c0ct2);
                    strA05 = AnonymousClass000.A05("enter_phone_number_timer_cancelled", enumC211569Uj.A00(c0ct2), AnonymousClass000.A08());
                    str2 = "enter_phone_number_notification_step";
                }
                c46423Kso.A01(strA05, str2);
            }
        }
    }

    public final void A01(EnumC211569Uj enumC211569Uj, boolean z) {
        long jA0I;
        InterfaceC001500s interfaceC001500s;
        SharedPreferences sharedPreferencesA05;
        String str;
        SharedPreferences sharedPreferencesA06;
        String str2;
        SharedPreferences.Editor editorA05;
        String str3;
        String strA05;
        String str4;
        String str5;
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A00);
        InterfaceC001500s interfaceC001500s2 = this.A01.A00;
        C0CT c0ct = (C0CT) interfaceC001500s2.get();
        boolean z2 = enumC211569Uj instanceof C210539Jd;
        if (z2) {
            C000700h.A0A(c0ct, 1);
            jA0I = c0ct.A0Y(7780);
        } else {
            C000700h.A0A(c0ct, 1);
            jA0I = AbstractC81783lh.A0I(c0ct.A0Y(19030));
        }
        if (jA0I <= 60000) {
            str5 = "RegAndOnboardingNotificationsManager/scheduleNotification/too-soon";
        } else {
            int[] iArr = AbstractC217679hu.A00;
            int iOrdinal = enumC211569Uj.ordinal();
            int i = iArr[iOrdinal];
            if (i == 1) {
                interfaceC001500s = this.A06.A00;
                sharedPreferencesA05 = AbstractC466225p.A05(AbstractC465925m.A0u(interfaceC001500s).A13);
                str = "pref_onboarding_incomplete_notif_shown";
            } else {
                if (i != 2) {
                    throw AbstractC465925m.A1J();
                }
                interfaceC001500s = this.A06.A00;
                sharedPreferencesA05 = AbstractC466225p.A05(AbstractC465925m.A0u(interfaceC001500s).A13);
                str = "pref_enter_phone_number_notif_shown";
            }
            if (sharedPreferencesA05.getBoolean(str, false)) {
                return;
            }
            int i2 = iArr[iOrdinal];
            if (i2 == 1) {
                sharedPreferencesA06 = AbstractC466225p.A05(AbstractC465925m.A0u(interfaceC001500s).A13);
                str2 = "pref_onboarding_incomplete_notif_scheduled";
            } else {
                if (i2 != 2) {
                    throw AbstractC465925m.A1J();
                }
                sharedPreferencesA06 = AbstractC466225p.A05(AbstractC465925m.A0u(interfaceC001500s).A13);
                str2 = "pref_enter_phone_number_notif_scheduled";
            }
            if (sharedPreferencesA06.getBoolean(str2, false)) {
                A00(enumC211569Uj);
            }
            Intent intent = AbstractC202168rl.A09(z2 ? "com.whatsapp.alarm.ONBOARDING_INCOMPLETE" : "com.whatsapp.alarm.ENTER_PHONE_NUMBER").setPackage("com.whatsapp");
            C000700h.A06(intent);
            C202988t7 c202988t7A00 = AbstractC202978t6.A00(intent);
            c202988t7A00.A06();
            if (((C09810cV) C05C.A02(this.A02)).A00.A02(c202988t7A00.A02(this.A0A, 0, 134217728), 2, AbstractC466725u.A06(this.A08) + jA0I, false)) {
                int i3 = iArr[iOrdinal];
                if (i3 == 1) {
                    editorA05 = AbstractC466325q.A05(AbstractC465925m.A0u(interfaceC001500s).A13);
                    str3 = "pref_onboarding_incomplete_notif_scheduled";
                } else {
                    if (i3 != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    editorA05 = AbstractC466325q.A05(AbstractC465925m.A0u(interfaceC001500s).A13);
                    str3 = "pref_enter_phone_number_notif_scheduled";
                }
                AbstractC466025n.A1T(editorA05, str3, true);
                if (z) {
                    C46423Kso c46423Kso = (C46423Kso) C05C.A02(this.A04);
                    C43901wn c43901wn = (C43901wn) interfaceC001500sA06.get();
                    C0CT c0ct2 = (C0CT) interfaceC001500s2.get();
                    if (z2) {
                        strA05 = "onboarding_incomplete_timer_scheduled";
                        str4 = "onboarding_incomplete_notification_step";
                    } else {
                        C000700h.A0B(c43901wn, c0ct2);
                        strA05 = AnonymousClass000.A05("enter_phone_number_timer_scheduled", enumC211569Uj.A00(c0ct2), AnonymousClass000.A08());
                        str4 = "enter_phone_number_notification_step";
                    }
                    c46423Kso.A01(strA05, str4);
                    return;
                }
                return;
            }
            str5 = "RegAndOnboardingNotificationsManager/scheduleNotification/AlarmManager-is-null";
        }
        com.whatsapp.infra.logging.Log.w(str5);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0071, code lost:
    
        if (((X.C03300Fs) r1.get()).A00.A00.getInt("registration_state", 0) != 10) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0083, code lost:
    
        if (((X.C0AT) X.C05C.A02(r5.A03)).A01 == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0085, code lost:
    
        r3 = (X.C46423Kso) X.C05C.A02(r5.A04);
        r2 = (X.C43901wn) X.C05C.A02(r5.A00);
        r1 = (X.C0CT) X.C05C.A02(r5.A01);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009f, code lost:
    
        if ((r6 instanceof X.C210539Jd) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a1, code lost:
    
        r1 = "onboarding_incomplete_timer_rescheduled_app_open";
        r0 = "onboarding_incomplete_notification_step";
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a5, code lost:
    
        r3.A01(r1, r0);
        A01(r6, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ab, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ac, code lost:
    
        X.C000700h.A0B(r2, r1);
        r1 = X.AnonymousClass000.A05("enter_phone_number_timer_rescheduled_app_open", r6.A00(r1), X.AnonymousClass000.A08());
        r0 = "enter_phone_number_notification_step";
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00cc, code lost:
    
        return ((X.InterfaceC253819a) X.C05C.A02(r5.A09)).AAo();
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
    
        if (((X.C03300Fs) X.C05C.A02(r5.A05)).A02() > 1) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A02(EnumC211569Uj enumC211569Uj) {
        String strA05;
        String str;
        int i = AbstractC217679hu.A00[enumC211569Uj.ordinal()];
        if (i == 1) {
            InterfaceC001500s interfaceC001500s = this.A05.A00;
            if (!AbstractC202168rl.A1Z(interfaceC001500s)) {
            }
            C46423Kso c46423Kso = (C46423Kso) C05C.A02(this.A04);
            C43901wn c43901wn = (C43901wn) C05C.A02(this.A00);
            C0CT c0ct = (C0CT) C05C.A02(this.A01);
            if (enumC211569Uj instanceof C210539Jd) {
                strA05 = "onboarding_incomplete_timer_expired_finished_onboarding";
                str = "onboarding_incomplete_notification_step";
            } else {
                C000700h.A0B(c43901wn, c0ct);
                strA05 = AnonymousClass000.A05("enter_phone_number_timer_expired_pn_entered", enumC211569Uj.A00(c0ct), AnonymousClass000.A08());
                str = "enter_phone_number_notification_step";
            }
            c46423Kso.A01(strA05, str);
            return false;
        }
        if (i != 2) {
            throw AbstractC465925m.A1J();
        }
    }
}
