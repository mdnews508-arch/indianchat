package X;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.google.common.base.Optional;
import com.whatsapp.Me;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.passkeys.PasskeyExistsCache;
import com.whatsapp.wamo.WamoUserIdManager;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.1AF, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1AF {
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final AtomicBoolean A0q;
    public final AbstractC003401y A0r;
    public final Set A1I;
    public final AbstractC003401y A1J;
    public final C0YX A1K;
    public final C05C A0S = AnonymousClass056.A00(5);
    public final Optional A0V = AnonymousClass056.A01(7783);
    public final Optional A0U = C05D.A01(296);
    public final Optional A0u = C05D.A01(7837);
    public final Optional A0v = AnonymousClass056.A01(7836);
    public final C05C A0s = C05D.A00(3244);
    public final InterfaceC253819a A0f = (InterfaceC253819a) C00S.A03(2089);
    public final C03150Fd A0w = (C03150Fd) C00S.A03(3725);
    public final C18230rg A0x = (C18230rg) C00S.A03(3740);
    public final C1AG A1E = (C1AG) C00S.A03(3755);
    public final C1AN A0b = (C1AN) C00S.A03(3760);
    public final C1AO A0c = (C1AO) C00S.A03(3761);
    public final C05C A0E = C05D.A00(3758);
    public final C12890hv A0Z = (C12890hv) C00S.A03(3719);
    public final C1AP A0Y = (C1AP) C00S.A03(3727);
    public final C1AZ A0d = (C1AZ) C00S.A03(3762);
    public final C25641Aa A0a = (C25641Aa) C00S.A03(3759);
    public final C248116u A13 = (C248116u) C00S.A03(3720);
    public final AnonymousClass089 A0m = (AnonymousClass089) C00C.A02(153);
    public final C016207r A0e = (C016207r) C00C.A02(56);
    public final C0JT A0p = (C0JT) C00C.A02(2025);
    public final C05C A01 = AnonymousClass056.A00(16417);
    public final C09810cV A14 = (C09810cV) C00C.A02(268);
    public final InterfaceC016307s A0n = (InterfaceC016307s) C00C.A02(99);
    public final C242814p A0h = (C242814p) C00S.A03(2333);
    public final C05C A0G = AnonymousClass056.A00(1345);
    public final C05C A0D = AnonymousClass056.A00(82549);
    public final C0CP A12 = (C0CP) C00C.A02(61);
    public final C0AO A16 = (C0AO) C00C.A02(277);
    public final C0FJ A0i = (C0FJ) C00C.A02(879);
    public final C05C A04 = AnonymousClass056.A00(2064);
    public final C05C A06 = AnonymousClass056.A00(7042);
    public final C25661Ac A0o = (C25661Ac) C00C.A02(6289);
    public final C09870cb A17 = (C09870cb) C00C.A02(3500);
    public final C05C A0K = AnonymousClass056.A00(82131);
    public final C25711Ah A1A = (C25711Ah) C00C.A02(6290);
    public final C25761Am A1B = (C25761Am) C00C.A02(874);
    public final AnonymousClass199 A1H = (AnonymousClass199) C00C.A02(6164);
    public final C18170ra A0y = (C18170ra) C00C.A02(5094);
    public final C25771An A0W = (C25771An) C00C.A02(6291);
    public final C18E A10 = (C18E) C00C.A02(5587);
    public final C05C A0L = AnonymousClass056.A00(5597);
    public final C0GK A19 = (C0GK) C00C.A02(1111);
    public final C018108m A0l = (C018108m) C00C.A02(206);
    public final C25791Ap A1G = (C25791Ap) C00C.A02(1928);
    public final C05C A05 = C05D.A00(1349);
    public final C25821As A1D = (C25821As) C00C.A02(5944);
    public final C05C A0t = AnonymousClass056.A00(862);
    public final C05C A0B = AnonymousClass056.A00(4075);
    public final C05C A0C = AnonymousClass056.A00(82547);
    public final C05C A0F = AnonymousClass056.A00(82548);
    public final C09800cT A0X = (C09800cT) C00C.A02(3411);
    public final C13910k9 A0g = (C13910k9) C00C.A02(4125);
    public final C18890sn A1F = (C18890sn) C00S.A03(5383);
    public final C00R A15 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final C0AT A0j = (C0AT) C00C.A02(285);
    public final C018308o A0k = (C018308o) C00C.A02(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
    public final C03170Ff A18 = (C03170Ff) C00C.A02(1117);
    public final C05C A03 = AnonymousClass056.A00(3609);
    public final C25841Au A0z = (C25841Au) C00C.A02(5120);
    public final C20760vy A11 = (C20760vy) C00C.A02(3169);
    public final C05C A0T = AnonymousClass056.A00(835);
    public final C05C A02 = AnonymousClass056.A00(875);
    public final C05C A0R = AnonymousClass056.A00(1687);
    public final C05C A0A = AnonymousClass056.A00(1342);
    public final C1B0 A1C = (C1B0) C00S.A03(2942);
    public final Handler A00 = new Handler(Looper.getMainLooper());

    public final void A0H(Integer num, String str, String str2, String str3, String str4) {
        boolean z = true;
        String strA00 = KO0.A00(num);
        boolean z2 = str3 == null;
        int length = -1;
        int length2 = str3 != null ? str3.length() : -1;
        if (str4 != null) {
            z = false;
            length = str4.length();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("RegistrationManager/lid-lifecycle/setRegistrationJidAndLid(withPhone) source=");
        sb.append(strA00);
        sb.append(" jidNull=");
        sb.append(z2);
        sb.append(" jidLen=");
        sb.append(length2);
        sb.append(" jidDropped=");
        sb.append(false);
        sb.append(" lidNull=");
        sb.append(z);
        sb.append(" lidLen=");
        sb.append(length);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C018108m c018108m = this.A0l;
        c018108m.A0z(str3, num, str4);
        c018108m.A10(str, str2);
        A02(this, num, str4);
        A03(this, str3, str4);
    }

    public final void A0I(String str) {
        Intent intent = new Intent(str).setPackage("com.whatsapp");
        C000700h.A06(intent);
        C202988t7 c202988t7A00 = AbstractC202978t6.A00(intent);
        c202988t7A00.A06();
        PendingIntent pendingIntentA02 = c202988t7A00.A02(C00I.A00(), 0, 536870912);
        if (pendingIntentA02 != null) {
            AlarmManager alarmManagerA04 = this.A16.A04();
            if (alarmManagerA04 != null) {
                alarmManagerA04.cancel(pendingIntentA02);
            } else {
                com.whatsapp.infra.logging.Log.w("RegistrationManager/cancelRegistrationRetryAlarm AlarmManager is null");
            }
            pendingIntentA02.cancel();
        }
        ((C46423Kso) this.A0D.A00.get()).A01("reg_retry_verification_timer_canceled", "reg_retry_notification_step");
    }

    public static final C02870Dd A00(C1AF c1af) {
        return (C02870Dd) c1af.A0t.A00.get();
    }

    public static final C09030bC A01(C1AF c1af) {
        return (C09030bC) c1af.A0s.A00.get();
    }

    public static final void A02(C1AF c1af, Integer num, String str) {
        if (str != null) {
            C08690aa c08690aaA02 = C08690aa.A01.A02(str);
            if (c08690aaA02 != null) {
                c1af.A0n.CJc(new RunnableC23824Adz(c08690aaA02, AbstractC017108c.A03(((C00W) C00C.A02(5)).A02(), 199), 44));
                return;
            }
            String strA00 = KO0.A00(num);
            StringBuilder sb = new StringBuilder();
            sb.append("RegistrationManager/lid-lifecycle/setSelfLidInMeManager/invalid-lid source=");
            sb.append(strA00);
            com.whatsapp.infra.logging.Log.e(sb.toString());
        }
    }

    public static final void A03(C1AF c1af, String str, String str2) {
        A99 a99;
        String strA0f;
        String strA0g;
        String str3;
        if (str != null) {
            if (str2 != null) {
                return;
            }
            a99 = (A99) c1af.A0F.A00.get();
            C018108m c018108m = c1af.A0l;
            strA0f = c018108m.A0f();
            strA0g = c018108m.A0g();
            str3 = "registration_jid_set_without_lid";
        } else {
            if (str2 == null) {
                return;
            }
            a99 = (A99) c1af.A0F.A00.get();
            C018108m c018108m2 = c1af.A0l;
            strA0f = c018108m2.A0f();
            strA0g = c018108m2.A0g();
            str3 = "registration_lid_set_without_jid";
        }
        A99.A00(a99, str3, strA0f, strA0g);
    }

    public final int A04() {
        this.A0N.A00.get();
        return ((C03300Fs) AbstractC017108c.A03(((C00W) C00C.A02(5)).A02(), 863)).A02();
    }

    public final Intent A05() {
        C1Vu c1VuA00;
        C017808j c017808j = (C017808j) AbstractC017108c.A03(((C00W) this.A0S.A00.get()).A02(), 199);
        com.whatsapp.infra.logging.Log.i("RegistrationManager/reregister");
        C018108m c018108m = this.A0l;
        ((C0FE) c018108m.A13.get()).A01().putBoolean("pref_enter_phone_number_notif_shown", false).apply();
        A09();
        ((C35751hg) this.A01.A00.get()).A01();
        InterfaceC001500s interfaceC001500s = this.A06.A00;
        ((C1OC) interfaceC001500s.get()).A0E();
        A01(this).A0D(false, 16);
        if (this.A0e.A0w(19725)) {
            InterfaceC001500s interfaceC001500s2 = this.A0R.A00;
            interfaceC001500s2.get();
            this.A17.A0o(5);
            this.A1A.A0E();
            this.A1B.A02();
            interfaceC001500s2.get();
        }
        c017808j.A09();
        C0DG c0dg = c017808j.A0J;
        if (c0dg != null) {
            C18E c18e = this.A10;
            c18e.A06.A0B(c0dg);
            c18e.A01(c0dg, 0, 0);
        }
        File file = new File(C00I.A00().getFilesDir(), "me");
        if (file.exists()) {
            file.delete();
        }
        c017808j.AFS();
        A0H(C02S.A03, null, null, null, null);
        this.A1D.A01(false);
        ((C0BN) this.A0T.A00.get()).CIR();
        Intent intentA06 = C1B0.A06(C00I.A00());
        intentA06.addFlags(32768);
        C40119HlG c40119HlG = (C40119HlG) this.A0Q.A00.get();
        Optional optional = c40119HlG.A03;
        if (optional.isPresent()) {
            optional.get();
            throw new NullPointerException("clearAllStoredData");
        }
        Optional optional2 = c40119HlG.A02;
        if (optional2.isPresent()) {
            optional2.get();
            throw new NullPointerException("clearAllStoredData");
        }
        Optional optional3 = c40119HlG.A04;
        if (optional3.isPresent()) {
            optional3.get();
            throw new NullPointerException("clear");
        }
        Optional optional4 = c40119HlG.A01;
        if (optional4.isPresent()) {
            optional4.get();
            throw new NullPointerException("performCleanUp");
        }
        c40119HlG.A00.A01();
        A0F(1);
        ((IWE) this.A0E.A00.get()).A0C();
        AnonymousClass199 anonymousClass199 = this.A1H;
        anonymousClass199.A0C();
        AnonymousClass199.A07(anonymousClass199);
        this.A19.A08 = false;
        ((C203128tL) C242814p.A00(this.A0h).A08.A00.get()).A00 = true;
        AbstractC35011gP.A01(C00I.A00());
        C13910k9 c13910k9 = this.A0g;
        c13910k9.A0K();
        if (c13910k9.A0B() == C9W5.A04) {
            c13910k9.A0h(true);
        }
        InterfaceC016307s interfaceC016307s = this.A0n;
        interfaceC016307s.CJT(new Df1(this, 8));
        ((C1OC) interfaceC001500s.get()).A0F();
        c018108m.A16(true);
        interfaceC016307s.CJT(new RunnableC23818Adt(this, 22));
        C3E6 c3e6 = (C3E6) this.A0O.A00.get();
        C3E6.A00(c3e6).A17(false);
        SharedPreferences.Editor editorA01 = ((C0FE) C3E6.A00(c3e6).A19.get()).A01();
        editorA01.remove("show_post_reg_logged_out_dialog");
        editorA01.apply();
        ((C0FE) C3E6.A00(c3e6).A1F.get()).A01().putString("contact_qr_code", null).apply();
        C3E6.A00(c3e6).A0F().A01().putBoolean("support_ban_appeal_screen_before_verification", false).apply();
        ((C0FE) C3E6.A00(c3e6).A0t.get()).A01().putString("logout_message_header", null).apply();
        ((C0FE) C3E6.A00(c3e6).A0t.get()).A01().putString("logout_message_subtext", null).apply();
        ((C0FE) C3E6.A00(c3e6).A0t.get()).A01().putString("logout_message_locale", null).apply();
        ((C0FE) C3E6.A00(c3e6).A0t.get()).A01().putString("main_button_text", null).apply();
        ((C0FE) C3E6.A00(c3e6).A0t.get()).A01().putString("main_button_url", null).apply();
        ((C0FE) C3E6.A00(c3e6).A0t.get()).A01().putString("secondary_button_text", null).apply();
        ((C0FE) C3E6.A00(c3e6).A0t.get()).A01().putString("secondary_button_url", null).apply();
        ((C0FE) C3E6.A00(c3e6).A0Q.get()).A01().remove("device_switching_code").apply();
        ((C0FE) C3E6.A00(c3e6).A0Q.get()).A01().remove("device_switching_code_expiry").apply();
        ((C1XI) C3E6.A00(c3e6).A09.get()).A03();
        C34868FaD c34868FaD = (C34868FaD) this.A0v.A01();
        if (c34868FaD != null) {
            c34868FaD.A02();
        }
        Iterator it = this.A1I.iterator();
        while (it.hasNext()) {
            ((InterfaceC43062Iwg) it.next()).Bwa();
        }
        C20770vz c20770vzA00 = this.A11.A00();
        C000700h.A06(c20770vzA00);
        if (!c20770vzA00.A02) {
            c1VuA00 = c20770vzA00.A01;
            if (c1VuA00 != null && !c1VuA00.isFinishing()) {
            }
            return intentA06;
        }
        c1VuA00 = c20770vzA00.A00();
        c1VuA00.BAz();
        return intentA06;
    }

    public final Me A06() {
        C018108m c018108m = this.A0l;
        String strA0h = c018108m.A0h();
        String strA0k = c018108m.A0k();
        String strA0i = c018108m.A0i();
        C08690aa c08690aaA02 = C08690aa.A01.A02(c018108m.A0j());
        return new Me(strA0h, strA0k, strA0i, c08690aaA02 != null ? c08690aaA02.getRawString() : null);
    }

    public final void A07() {
        C63362uv c63362uvA02;
        String str;
        InterfaceC001500s interfaceC001500s = this.A0S.A00;
        C017808j c017808j = (C017808j) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 199);
        this.A0q.set(false);
        Me meApN = c017808j.ApN();
        InterfaceC001500s interfaceC001500s2 = ((C32X) this.A0P.A00.get()).A00.A00;
        AbstractC017108c.A00(((C00W) interfaceC001500s2.get()).A02(), 199);
        AbstractC017108c.A03(((C00W) interfaceC001500s2.get()).A02(), 2120);
        if (meApN != null) {
            Optional optional = this.A0V;
            if (optional.isPresent()) {
                WamoUserIdManager wamoUserIdManager = (WamoUserIdManager) ((InterfaceC54781P9n) optional.get());
                if (!WamoUserIdManager.A07(wamoUserIdManager)) {
                    com.whatsapp.infra.logging.Log.i("onNumberChangeSuccess processing change number success");
                    C018108m c018108m = wamoUserIdManager.A0C;
                    String string = c018108m.A0Z().A02().getString("wamo_stashed_user_identifier", null);
                    c018108m.A0Z().A01().remove("wamo_stashed_user_identifier").apply();
                    if (string == null || string.length() == 0) {
                        com.whatsapp.infra.logging.Log.e("onNumberChangeSuccess: stashed identifier is null or empty");
                    } else {
                        C08690aa c08690aaAo5 = WamoUserIdManager.A01(wamoUserIdManager).Ao5();
                        if (c08690aaAo5 == null || (str = c08690aaAo5.user) == null || str.length() == 0) {
                            com.whatsapp.infra.logging.Log.w("WamoUserIdManager: onNumberChangeSuccess skipped — LID not available");
                        } else {
                            AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, new GFQ(wamoUserIdManager, string, str, null), wamoUserIdManager.A0F);
                        }
                    }
                }
            }
            ((C13860k4) this.A07.A00.get()).A02();
            C017808j c017808j2 = (C017808j) AbstractC017108c.A03(((C00W) interfaceC001500s.get()).A02(), 199);
            if (new File(C00I.A00().getFilesDir(), "me_old.jpg").exists()) {
                c017808j2.A09();
                C0DG c0dg = c017808j2.A0J;
                if (c0dg != null) {
                    File filesDir = C00I.A00().getFilesDir();
                    File file = new File(filesDir, "me_old.jpg");
                    if (file.exists()) {
                        try {
                            C017808j.A05(file, new File(filesDir, "me.jpg"));
                            file.delete();
                            com.whatsapp.infra.logging.Log.i("memanager/restoreOldMePhoto");
                            File file2 = new File(C00I.A00().getFilesDir(), "me.jpg");
                            if (file2.exists() && AnonymousClass188.A04((AnonymousClass188) this.A0L.A00.get(), c0dg, file2, null)) {
                                C3G8.A00((C3G8) this.A0I.A00.get(), 1, 2);
                            }
                        } catch (IOException e) {
                            com.whatsapp.infra.logging.Log.e("memanager/restoreOldMePhoto/full", e);
                        }
                    }
                }
            }
            c017808j.A08();
            String str2 = meApN.jabber_id;
            Object objA0D = (str2 == null || (c63362uvA02 = this.A0W.A02(str2)) == null) ? C002401f.A00 : C0D0.A0D(UserJid.class, c63362uvA02.A01);
            C25771An c25771An = this.A0W;
            c25771An.A04();
            c25771An.A03();
            ((C28659ChB) this.A09.A00.get()).A00();
            this.A0n.CJT(new RunnableC76143bT(objA0D, this, 37));
            Optional optional2 = this.A0u;
            if (optional2.isPresent()) {
                DYD dyd = (DYD) ((InterfaceC31860Dwk) optional2.get());
                DYD.A03(dyd);
                ((C1MO) dyd.A01.A00.get()).A02 = null;
                C28661Mf c28661MfA01 = DYD.A01(dyd);
                C28661Mf.A00(new DYI(c28661MfA01, 8), c28661MfA01);
            }
            ((IWE) this.A0E.A00.get()).A0C();
            InterfaceC001500s interfaceC001500s3 = this.A06.A00;
            ((C1OC) interfaceC001500s3.get()).A0F();
            ((C1OC) interfaceC001500s3.get()).A0M(null, null);
            C25841Au c25841Au = this.A0z;
            C14060kO c14060kO = c25841Au.A00;
            if (c14060kO.A0K()) {
                c14060kO.A03(1);
                c25841Au.A00();
            }
            this.A13.A0v(false, 3);
            this.A00.post(new RunnableC23822Adx(c017808j, meApN, this, 40));
        } else {
            com.whatsapp.infra.logging.Log.w("RegistrationManager/notifyChangeNumberSuccess/response/ok already changed?");
        }
        ((PasskeyExistsCache) this.A0K.A00.get()).A06(true);
    }

    public final void A08() {
        C0YX c0yx = this.A1K;
        AbstractC07950Ym.A02(C02S.A00, this.A1J, new C78763ga(this, null, 0), c0yx);
    }

    public final void A09() {
        C00R c00r = this.A15;
        c00r.A04(C9f0.A00(C00I.A00(), "com.whatsapp.registration.app.phonenumberentry.RegisterPhone")).edit().clear().apply();
        c00r.A04(C9f0.A00(C00I.A00(), "com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber")).edit().clear().apply();
    }

    public final void A0A() {
        ((C017808j) AbstractC017108c.A03(((C00W) this.A0S.A00.get()).A02(), 199)).AFS();
        this.A0l.A0W().A04();
        ((C0FZ) this.A0w.A03.get()).A0Q();
        A0F(1);
    }

    public final void A0C() {
        C017808j c017808j = (C017808j) AbstractC017108c.A03(((C00W) this.A0S.A00.get()).A02(), 199);
        com.whatsapp.infra.logging.Log.i("RegistrationManager/startPaaLinkModeConnectionPostReg/finishRegistration/set-connection/paa-link-mode start");
        ((C05580Or) this.A0H.A00.get()).A00(true);
        Me meA06 = A06();
        if (meA06.jabber_id == null) {
            com.whatsapp.infra.logging.Log.e("RegistrationManager/startPaaLinkModeConnectionPostReg/null jid");
            return;
        }
        c017808j.COb(meA06);
        A01(this).A1D = true;
        com.whatsapp.infra.logging.Log.i("RegistrationManager/startPaaLinkModeConnectionPostReg/finishRegistration/set-connection/paa-link-mode");
        A01(this).A08();
        A00(this).A0i(false);
    }

    public final void A0D() {
        com.whatsapp.infra.logging.Log.i("RegistrationManager/starting earlier passive mode post reg");
        A0M();
    }

    public final void A0E() {
        C017808j c017808j = (C017808j) AbstractC017108c.A03(((C00W) this.A0S.A00.get()).A02(), 199);
        com.whatsapp.infra.logging.Log.i("RegistrationManager/unregisterUserFromDevice");
        this.A0x.A00();
        A01(this).A0D(true, 16);
        this.A1E.A09(true);
        c017808j.AFS();
        A00(this).A0i(false);
        c017808j.AKI();
    }

    public void A0F(int i) {
        ((C223429tj) this.A0N.A00.get()).A00(i, true);
    }

    public final boolean A0J() {
        AtomicBoolean atomicBoolean = this.A0q;
        if (!atomicBoolean.compareAndSet(false, true)) {
            com.whatsapp.infra.logging.Log.w("RegistrationManager/completeChangeNumber/already-in-progress; skipping");
            return false;
        }
        this.A0x.A00();
        InterfaceC001500s interfaceC001500s = this.A09.A00;
        ((C28659ChB) interfaceC001500s.get()).A00();
        A01(this).A0D(false, 16);
        this.A12.A04();
        ((C245715s) this.A02.A00.get()).A02();
        this.A0l.A0W().A01().putLong("registration_success_time_ms", AnonymousClass089.A00(this.A0m)).apply();
        this.A1F.A00();
        com.whatsapp.infra.logging.Log.i("RegistrationManager/completeChangeNumber");
        C28659ChB c28659ChB = (C28659ChB) interfaceC001500s.get();
        C05C c05cA00 = AbstractC017108c.A00(((C00W) c28659ChB.A07.A00.get()).A02(), 199);
        InterfaceC001500s interfaceC001500s2 = c28659ChB.A06.A00;
        String strA0h = ((C018108m) interfaceC001500s2.get()).A0h();
        String strA0k = ((C018108m) interfaceC001500s2.get()).A0k();
        String strA0i = ((C018108m) interfaceC001500s2.get()).A0i();
        C08690aa c08690aaA02 = C08690aa.A01.A02(((C018108m) interfaceC001500s2.get()).A0j());
        Me me = new Me(strA0h, strA0k, strA0i, c08690aaA02 != null ? c08690aaA02.getRawString() : null);
        com.whatsapp.infra.logging.Log.a(me.jabber_id != null);
        InterfaceC001500s interfaceC001500s3 = c05cA00.A00;
        if (!((C017808j) interfaceC001500s3.get()).CK2(me)) {
            com.whatsapp.infra.logging.Log.i("RegistrationManager/completeChangeNumber/error-saving");
            atomicBoolean.set(false);
            return false;
        }
        ((C017808j) interfaceC001500s3.get()).COb(me);
        boolean zA08 = this.A19.A08();
        if (!zA08) {
            C03170Ff c03170Ff = this.A18;
            if (c03170Ff.A04()) {
                com.whatsapp.infra.logging.Log.i("RegistrationManager/completeChangeNumber/msgstoredb/healthy");
                C03150Fd.A03(this.A0w, false);
                c03170Ff.A01();
            }
        }
        A01(this).A08();
        A01(this).A1D = false;
        A00(this).A0i(false);
        com.whatsapp.infra.logging.Log.i("RegistrationManager/completeChangeNumber/cleared-passive-mode");
        if (!zA08) {
            this.A0y.A0A();
        }
        A0F(3);
        InterfaceC016307s interfaceC016307s = this.A0n;
        interfaceC016307s.CJT(new LnU(this, 34));
        ((C203128tL) C242814p.A00(this.A0h).A08.A00.get()).A00 = true;
        AbstractC35011gP.A01(C00I.A00());
        com.whatsapp.infra.logging.Log.i("RegistrationManager/completeChangeNumber/changenumber/setregverified");
        this.A0y.A0E(EnumC245915u.REGISTRATION_FULL);
        this.A1G.A01(true, false);
        com.whatsapp.infra.logging.Log.i("RegistrationManager/completeChangeNumber/reinitialized-payments");
        interfaceC016307s.CJT(new Df1(this, 7));
        C34868FaD c34868FaD = (C34868FaD) this.A0v.A01();
        if (c34868FaD != null) {
            c34868FaD.A02();
        }
        InterfaceC001500s interfaceC001500s4 = this.A05.A00;
        ((Kx7) interfaceC001500s4.get()).A02(1, 3);
        ((Kx7) interfaceC001500s4.get()).A02(2, 3);
        C28659ChB c28659ChB2 = (C28659ChB) interfaceC001500s.get();
        ((C18230rg) c28659ChB2.A03.A00.get()).A00();
        ((C1OC) c28659ChB2.A01.A00.get()).A0F();
        InterfaceC001500s interfaceC001500s5 = c28659ChB2.A06.A00;
        ((C018108m) interfaceC001500s5.get()).A0L().A04(3);
        C018108m.A00((C018108m) interfaceC001500s5.get()).putBoolean("newsletter_subscriptions_fetched", false).apply();
        ((C09030bC) c28659ChB2.A02.A00.get()).A0B(0, true, false, false, false);
        AnonymousClass076.A00((AnonymousClass076) this.A08.A00.get(), C0LS.A02, new C3UK(18));
        Integer num = C02S.A05;
        AbstractC30091Rw.A00(EnumC43801wc.A08, num, num, "RegistrationManager", null);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x004a  */
    /* JADX WARN: Code duplicated, block: B:14:0x004d  */
    /* JADX WARN: Code duplicated, block: B:17:0x0051  */
    /* JADX WARN: Code duplicated, block: B:20:0x0055  */
    /* JADX WARN: Code duplicated, block: B:23:0x0090  */
    /* JADX WARN: Code duplicated, block: B:25:0x009e  */
    /* JADX WARN: Code duplicated, block: B:28:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ee  */
    /* JADX WARN: Instruction removed from duplicated block: B:12:0x004a, please report this as an issue */
    public final boolean A0K() {
        String str;
        boolean z;
        Optional optional;
        C03170Ff c03170Ff;
        WamoUserIdManager wamoUserIdManager;
        C017808j c017808j = (C017808j) AbstractC017108c.A03(((C00W) this.A0S.A00.get()).A02(), 199);
        com.whatsapp.infra.logging.Log.i("RegistrationManager/revertToOldNumber");
        Me meApN = c017808j.ApN();
        if (meApN == null || !c017808j.CK2(meApN)) {
            return false;
        }
        c017808j.COb(meApN);
        String str2 = meApN.jabber_id;
        com.whatsapp.infra.core.jid.Jid jidA02 = com.whatsapp.infra.core.jid.Jid.Companion.A02(meApN.lid);
        if (!(jidA02 instanceof C08730ae)) {
            if (!(jidA02 instanceof C08690aa)) {
                str = null;
            }
            if (meApN.lid != null) {
                z = str == null;
            }
            boolean z2 = str2 == null;
            boolean z3 = str == null;
            StringBuilder sb = new StringBuilder();
            sb.append("RegistrationManager/revertToOldNumber jidNull=");
            sb.append(z2);
            sb.append(" lidNull=");
            sb.append(z3);
            sb.append(" lidUnparseable=");
            sb.append(z);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            A0H(C02S.A1G, meApN.cc, meApN.number, str2, str);
            this.A0l.A15(false);
            optional = this.A0V;
            if (optional.isPresent()) {
                wamoUserIdManager = (WamoUserIdManager) ((InterfaceC54781P9n) optional.get());
                if (!WamoUserIdManager.A07(wamoUserIdManager)) {
                    com.whatsapp.infra.logging.Log.i("onRevertToOldNumber processing revert to old number");
                    wamoUserIdManager.Brj();
                }
            }
            c017808j.A08();
            new File(C00I.A00().getFilesDir(), "me_old.jpg").delete();
            com.whatsapp.infra.logging.Log.i("memanager/deleteOldMePhoto");
            this.A0W.A04();
            c03170Ff = this.A18;
            if (c03170Ff.A04()) {
                A01(this).A09();
                return true;
            }
            com.whatsapp.infra.logging.Log.i("RegistrationManager/revertToOldNumber/msgstoredb/healthy");
            C03150Fd.A03(this.A0w, false);
            c03170Ff.A01();
            A01(this).A08();
            this.A0y.A0A();
            return true;
        }
        jidA02 = ((DeviceJid) jidA02).userJid;
        C000700h.A0D(jidA02, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
        str = jidA02.user;
        if (meApN.lid != null) {
            if (str == null) {
            }
        }
        if (str2 == null) {
        }
        if (str == null) {
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("RegistrationManager/revertToOldNumber jidNull=");
        sb2.append(z2);
        sb2.append(" lidNull=");
        sb2.append(z3);
        sb2.append(" lidUnparseable=");
        sb2.append(z);
        com.whatsapp.infra.logging.Log.i(sb2.toString());
        A0H(C02S.A1G, meApN.cc, meApN.number, str2, str);
        this.A0l.A15(false);
        optional = this.A0V;
        if (optional.isPresent()) {
            wamoUserIdManager = (WamoUserIdManager) ((InterfaceC54781P9n) optional.get());
            if (!WamoUserIdManager.A07(wamoUserIdManager)) {
                com.whatsapp.infra.logging.Log.i("onRevertToOldNumber processing revert to old number");
                wamoUserIdManager.Brj();
            }
        }
        c017808j.A08();
        new File(C00I.A00().getFilesDir(), "me_old.jpg").delete();
        com.whatsapp.infra.logging.Log.i("memanager/deleteOldMePhoto");
        this.A0W.A04();
        c03170Ff = this.A18;
        if (c03170Ff.A04()) {
            A01(this).A09();
            return true;
        }
        com.whatsapp.infra.logging.Log.i("RegistrationManager/revertToOldNumber/msgstoredb/healthy");
        C03150Fd.A03(this.A0w, false);
        c03170Ff.A01();
        A01(this).A08();
        this.A0y.A0A();
        return true;
    }

    public final boolean A0L() {
        C017808j c017808j = (C017808j) AbstractC017108c.A03(((C00W) this.A0S.A00.get()).A02(), 199);
        Me meA06 = A06();
        if (meA06.jabber_id == null) {
            return false;
        }
        c017808j.COb(meA06);
        A01(this).A1D = true;
        com.whatsapp.infra.logging.Log.i("RegistrationManager/startPassiveConnectionBeforeRestore/finishRegistration/set-connection/passive");
        A01(this).A08();
        A00(this).A0i(true);
        return true;
    }

    public C1AF() {
        Set setA05 = C00C.A05(7472);
        C000700h.A06(setA05);
        this.A1I = setA05;
        this.A07 = C05D.A00(4121);
        this.A08 = AnonymousClass056.A00(6278);
        this.A1K = (C0YX) C00C.A02(3213);
        this.A0r = (AbstractC003401y) C00C.A02(3210);
        this.A1J = (AbstractC003401y) C00C.A02(3212);
        this.A0H = AnonymousClass056.A00(2324);
        this.A0M = AnonymousClass056.A00(6280);
        this.A09 = AnonymousClass056.A00(6279);
        this.A0N = AnonymousClass056.A00(6281);
        this.A0O = AnonymousClass056.A00(6282);
        this.A0Q = AnonymousClass056.A00(6284);
        this.A0P = AnonymousClass056.A00(6283);
        this.A0I = AnonymousClass056.A00(4497);
        this.A0J = AnonymousClass056.A00(4024);
        this.A0q = new AtomicBoolean(false);
    }

    public final void A0B() {
        this.A0n.CJT(new RunnableC23824Adz(C00I.A00(), this, 43));
    }

    public final void A0G(long j, String str) {
        if (j >= 60000) {
            Intent intent = new Intent(str).setPackage("com.whatsapp");
            C000700h.A06(intent);
            C202988t7 c202988t7A00 = AbstractC202978t6.A00(intent);
            c202988t7A00.A06();
            PendingIntent pendingIntentA02 = c202988t7A00.A02(C00I.A00(), 0, 134217728);
            C09810cV c09810cV = this.A14;
            if (c09810cV.A00.A02(pendingIntentA02, 2, SystemClock.elapsedRealtime() + j, false)) {
                ((C46423Kso) this.A0D.A00.get()).A01("reg_retry_verification_timer_scheduled", "reg_retry_notification_step");
            } else {
                com.whatsapp.infra.logging.Log.w("RegistrationManager/startRegistrationRetryAlarm AlarmManager is null");
            }
        }
    }

    public final boolean A0M() {
        if (!A00(this).AoS().getBoolean("passive_connection_started", false)) {
            return A0L();
        }
        com.whatsapp.infra.logging.Log.i("RegistrationManager/startPassiveConnectionIfNecessary/already started");
        return true;
    }
}
