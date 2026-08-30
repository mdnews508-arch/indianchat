package X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.Editable;
import android.widget.EditText;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.meta.wearable.warp.core.utils.proto.snappmanager.SnAppManagerProtos;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumber;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public abstract class K0n extends K0q {
    public FG6 A0c;
    public JAK A0d;
    public C45999Kjq A0h;
    public DialogInterfaceC37686GhW A0l;
    public KbF A0m;
    public C39869HgK A0n;
    public C46276Kpt A0o;
    public C37754Gj2 A0p;
    public InterfaceC001500s A0F = C00C.A00(82448);
    public final Context A0r = C00I.A00();
    public C16c A0X = AbstractC202198ro.A0c();
    public C1B0 A0Y = (C1B0) C00S.A03(2942);
    public C54Y A0Z = (C54Y) C00S.A03(2943);
    public C13B A0a = AbstractC466725u.A0V();
    public C0BN A0O = AbstractC466225p.A0d();
    public C0AM A0R = (C0AM) C00C.A02(260);
    public C16310oF A0k = (C16310oF) C00S.A03(3909);
    public Optional A0J = C00S.A01(356);
    public InterfaceC001500s A0E = C00C.A00(3656);
    public InterfaceC001500s A0A = C00C.A00(82550);
    public InterfaceC001500s A06 = C00C.A00(82544);
    public InterfaceC001500s A0D = C00C.A00(82563);
    public InterfaceC001500s A07 = C00C.A00(1345);
    public C46465Ktb A0e = (C46465Ktb) C00C.A02(1333);
    public C12330gs A0V = (C12330gs) C00C.A02(1383);
    public C12260gk A0W = (C12260gk) C00C.A02(1386);
    public C40330Hp3 A0i = (C40330Hp3) C00S.A03(131586);
    public C16E A0Q = (C16E) C00C.A02(5820);
    public C0CP A0q = (C0CP) C00C.A02(61);
    public C016207r A0N = AbstractC466225p.A0a();
    public C43901wn A0P = (C43901wn) C00C.A02(64);
    public C117275Mt A0M = (C117275Mt) C00C.A02(49892);
    public InterfaceC001500s A09 = C00C.A00(131993);
    public C13070iE A0j = (C13070iE) C00S.A03(3908);
    public InterfaceC001500s A05 = C00C.A00(49885);
    public C28534Cex A0f = (C28534Cex) C00C.A02(1353);
    public C25771An A0K = (C25771An) C00C.A02(6291);
    public C1AF A0g = AbstractC202168rl.A16();
    public C0V3 A0S = AbstractC202168rl.A0s();
    public InterfaceC001500s A00 = C00C.A00(2064);
    public InterfaceC001500s A0C = C00C.A00(1332);
    public InterfaceC001500s A03 = AbstractC465925m.A0E(147472);
    public Optional A0I = C00S.A01(413);
    public InterfaceC001500s A04 = C00C.A00(4125);
    public C02870Dd A0T = (C02870Dd) C00C.A02(862);
    public InterfaceC001500s A0B = AbstractC465925m.A0E(2909);
    public C16020nl A0L = (C16020nl) C00C.A02(4579);
    public InterfaceC001500s A08 = C00C.A00(3224);
    public InterfaceC001500s A01 = C00C.A00(16647);
    public InterfaceC001500s A0H = C00C.A00(147456);
    public InterfaceC001500s A0G = C00C.A00(82650);
    public L2M A0b = (L2M) AbstractC017108c.A03(J2A.A0S(), 82612);
    public InterfaceC001500s A02 = C00C.A00(4595);
    public final InterfaceC001500s A0s = C00C.A00(6700);
    public C03300Fs A0U = (C03300Fs) AbstractC017108c.A03(J2A.A0S(), 863);

    public void A5O(int i) {
    }

    public void A5U(Runnable runnable, String str) {
        J28.A0Y(this).A06("verification_complete_dialog", "verification_complete_dialog_successful", "successful");
        if (!"oauth_email".equals(str) && A5Y()) {
            if (ABW.A02(this)) {
                return;
            }
            A5T(LnW.A00(runnable, this, 25));
        } else {
            this.A0l = ((C45809Kfz) this.A03.get()).A00(this, this, runnable, LnP.A00(this, 42), str);
            if (ABW.A02(this)) {
                return;
            }
            this.A0l.show();
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC07310Vx.A08(this, C0Sc.A00(this, R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0602c7));
        this.A0f.A00(this);
        ((C0I0) this).A08.A0J().A05(null);
        ((C0I0) this).A08.A0J().A06(null);
        AbstractC466125o.A1O(((C0I0) this).A08.A0K().A01(), "pref_primary_flash_call_status", null);
        C02870Dd c02870Dd = this.A0T;
        c02870Dd.A0W(null);
        ((C0I0) this).A08.A0J().A07(null);
        c02870Dd.A0d(null);
        this.A0g.A0I("com.whatsapp.alarm.SMS_RECEIVED_WHILE_INACTIVE");
        SharedPreferences.Editor editorA0L = AbstractC202188rn.A0L(c02870Dd);
        editorA0L.remove("pref_dynamic_2fa_verification_mode");
        editorA0L.apply();
        if (c02870Dd.AoS().getBoolean("pref_dynamic_2fa_session_started", false)) {
            com.whatsapp.infra.logging.Log.i("EnterPhoneNumber/onCreate/dynamic2faSessionStarted/clearWaitTimeSps");
            J27.A0V(this.A0H).A04();
            ((C46726L1c) this.A0G.get()).A06();
            ((C12350gu) this.A0E.get()).A08(false);
            SharedPreferences.Editor editorA0L2 = AbstractC202188rn.A0L(c02870Dd);
            editorA0L2.remove("pref_dynamic_2fa_session_started");
            editorA0L2.apply();
        }
        c02870Dd.A0b(null);
        c02870Dd.A0c(null);
        c02870Dd.A0a(null);
        AbstractC466525s.A1B(((C0I0) this).A08.A0W().A01(), "pref_autoconf_verification_status", -1);
        c02870Dd.A0m(false);
        AbstractC466025n.A1T(((C0I0) this).A08.A0K().A01(), "pref_flash_call_education_screen_displayed", false);
        AbstractC466025n.A1T(((C0I0) this).A08.A0K().A01(), "pref_prefer_sms_over_flash", false);
        C45999Kjq c45999Kjq = new C45999Kjq(c02870Dd, this);
        this.A0h = c45999Kjq;
        this.A0o = new C46276Kpt(this, c45999Kjq, new C47989Lqn(this, 32));
        C04870Ly c04870LyA0C = AbstractC465925m.A0C(this);
        this.A0d = (JAK) c04870LyA0C.A00(JAK.class);
        C37754Gj2 c37754Gj2 = (C37754Gj2) c04870LyA0C.A00(C37754Gj2.class);
        this.A0p = c37754Gj2;
        this.A0n = new C39869HgK(this, c37754Gj2);
        JAK jak = this.A0d;
        C37754Gj2 c37754Gj3 = this.A0p;
        InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
        C45999Kjq c45999Kjq2 = this.A0h;
        C018108m c018108m = ((C0I0) this).A08;
        C48011LrH c48011LrH = new C48011LrH(this, 29);
        this.A0m = new KbF(c018108m, interfaceC016307s, new KVZ(this), this, jak, c45999Kjq2, c37754Gj3, LnP.A00(this, 41), new C47989Lqn(this, 31), c48011LrH);
        C014306w c014306w = this.A0p.A01;
        C39869HgK c39869HgK = this.A0n;
        c39869HgK.getClass();
        c014306w.A08(this, new C41347IJq(c39869HgK, 11));
        C46961LEi.A01(this, this.A0p.A02, 48);
        C46961LEi.A01(this, this.A0d.A01, 49);
        C46959LEg.A00(this, this.A0d.A00, 0);
    }

    public static long A1P(String str) {
        return (L4I.A02(str, 0L) * 1000) + System.currentTimeMillis();
    }

    public static LB1 A1Q(K0n k0n) {
        LB1 lb1 = (LB1) k0n.A0d.A04.A04();
        C00K.A05(lb1);
        return lb1;
    }

    public static String A1R(L2M l2m, K0n k0n) {
        return L2M.A00(l2m) >= 3 ? L2M.A02(l2m).A02() : (String) k0n.A0d.A0L.A04();
    }

    public static String A1S(L2M l2m, K0n k0n) {
        return l2m.A07((String) k0n.A0d.A0H.A04());
    }

    public static void A1U(K0n k0n, Object obj, Object obj2) {
        k0n.A0d.A06.A0D(obj);
        k0n.A0d.A0C.A0D(obj2);
    }

    private void A1V(C46298KqG c46298KqG) {
        com.whatsapp.infra.logging.Log.i("EnterPhoneNumber/new-installation");
        C02870Dd c02870Dd = this.A0T;
        String str = L4I.A00;
        L4I.A00 = str;
        c02870Dd.A0Z(str);
        A5O(15);
        A5K();
        C00K.A05(c46298KqG);
        JAK jak = this.A0d;
        AbstractC466125o.A1R(jak.A0D, c46298KqG.A0s);
        L2M l2m = this.A0b;
        boolean z = c46298KqG.A0s;
        SharedPreferences.Editor editorEdit = L2M.A01(l2m).edit();
        editorEdit.putBoolean("pref_possible_migration", z);
        editorEdit.apply();
        A5V(c46298KqG.A0g, c46298KqG.A0h, c46298KqG.A0j, c46298KqG.A0T, c46298KqG.A0c, c46298KqG.A0m, c46298KqG.A09);
        List list = c46298KqG.A0n;
        if (list == null || list.isEmpty()) {
            return;
        }
        c02870Dd.A0f(list);
    }

    public void A5I() {
        ABW.A00(this, 9);
    }

    public void A5K() {
        if (!(this instanceof RegisterPhone)) {
            ((ChangeNumber) this).A0R.run();
        } else {
            RegisterPhone registerPhone = (RegisterPhone) this;
            registerPhone.A05 = J27.A0E(registerPhone);
        }
    }

    public void A5L() {
        C16c c16c;
        C1B0 c1b0;
        C1AF c1af;
        InterfaceC253819a interfaceC253819aA0e;
        Activity activity;
        Activity activity2;
        if (!(this instanceof RegisterPhone)) {
            ChangeNumber changeNumber = (ChangeNumber) this;
            if (changeNumber.A0h.A00) {
                activity = changeNumber;
                c16c = changeNumber.A0X;
                C000700h.A05(c16c);
                c1b0 = changeNumber.A0Y;
                C000700h.A05(c1b0);
                c1af = changeNumber.A0g;
                C000700h.A05(c1af);
                interfaceC253819aA0e = AbstractC25328B9w.A0e(changeNumber.A0P);
                activity2 = changeNumber;
            }
            activity = changeNumber;
            activity.finish();
        }
        RegisterPhone registerPhone = (RegisterPhone) this;
        if (!((K0n) registerPhone).A0h.A00) {
            registerPhone.A5h();
            return;
        }
        com.whatsapp.infra.logging.Log.i("RegisterPhone/onVerificationSuccess/notify user to come back and finish registration");
        c16c = (C16c) registerPhone.A1Z.get();
        c1b0 = (C1B0) registerPhone.A1P.get();
        c1af = ((K0n) registerPhone).A0g;
        interfaceC253819aA0e = (InterfaceC253819a) registerPhone.A1a.get();
        activity2 = registerPhone;
        AbstractC46720L0l.A04(activity2, interfaceC253819aA0e, c16c, c1b0, c1af, false);
        activity = activity2;
        activity = changeNumber;
        activity.finish();
    }

    public void A5M() {
        ABW.A01(this, 9);
    }

    public void A5N() {
        if (AbstractC466025n.A1X(AbstractC466225p.A05(((C0I0) this).A08.A0m), "is_ita_broadcasted") || !((K0q) this).A00.A0w(5864)) {
            return;
        }
        C41081I4o c41081I4o = (C41081I4o) this.A09.get();
        c41081I4o.A01.CJT(new RunnableC42166Igy(this, c41081I4o, 26));
    }

    public void A5P(C46298KqG c46298KqG, String str, String str2) {
        A5K();
        C00K.A05(c46298KqG);
        C1AF c1af = this.A0g;
        String str3 = c46298KqG.A0x;
        c1af.A0H(C02S.A0C, str, str2, str3, c46298KqG.A0V);
        if (((K0q) this).A00.A0w(18067)) {
            c1af.A0F(2);
            A5W(str, str2, str3, c46298KqG.A0V, false);
        }
        ((C0I0) this).A08.A15(c46298KqG.A10);
        ((C9t7) this.A0B.get()).A00(c46298KqG.A0y, c46298KqG.A0z);
        if (((A28) this.A08.get()).A03(this, LnW.A00(c46298KqG, this, 26), c46298KqG.A0W) || ABW.A02(this)) {
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A06;
        ((C47478LdB) interfaceC001500s.get()).A06("verification_complete_dialog", "verification_complete_dialog_successful", "successful");
        ((C47478LdB) interfaceC001500s.get()).A05("verification_complete_dialog", "account_verification_complete");
        C47478LdB.A02(interfaceC001500s);
        RunnableC47855Lmi runnableC47855Lmi = new RunnableC47855Lmi(c46298KqG, this, str, str2, 1);
        if (A5Y()) {
            A5T(LnW.A00(runnableC47855Lmi, this, 25));
        } else {
            ((C45809Kfz) this.A03.get()).A00(this, this, runnableC47855Lmi, new RunnableC47740LiX(7), null).show();
        }
    }

    public void A5R(C46297KqF c46297KqF, int i) {
        InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
        Context applicationContext = getApplicationContext();
        C0AG c0ag = ((C0I0) this).A06;
        AnonymousClass089 anonymousClass089 = ((C0I6) this).A05;
        C018108m c018108m = ((C0I0) this).A08;
        C02870Dd c02870Dd = this.A0T;
        C43901wn c43901wn = this.A0P;
        String strA0h = c018108m.A0h();
        String strA0g = J27.A0g(this);
        AbstractC46671Kyv.A00(applicationContext, c43901wn, c0ag, c02870Dd, c018108m, anonymousClass089, interfaceC016307s, (L4R) this.A0C.get(), this.A0e, strA0h, strA0g, i, false);
        ((C0I0) this).A08.A11(c46297KqF.A0X, c46297KqF.A0W, c46297KqF.A0B, -1L, -1L, J27.A0E(this));
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EnterPhoneNumber/updateTokensAndStateVariablesOn2FaRequired/secondFactorMethods=");
        sbA08.append(c46297KqF.A0Z);
        AbstractC466025n.A1V(sbA08);
        L2M l2m = this.A0b;
        L2M.A02(l2m).A04(c46297KqF.A0Z);
        l2m.A0B(c46297KqF.A0c);
        AbstractC46671Kyv.A03(((C0I0) this).A08, (C46726L1c) this.A0G.get());
    }

    public void A5S(C46297KqF c46297KqF, int i) {
        String str;
        com.whatsapp.infra.logging.Log.i("EnterPhoneNumber/onRegisterEntrypointVerifiedForPasskey_Autoconf_SilentAuth");
        InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
        Context applicationContext = getApplicationContext();
        C0AG c0ag = ((C0I0) this).A06;
        AnonymousClass089 anonymousClass089 = ((C0I6) this).A05;
        C018108m c018108m = ((C0I0) this).A08;
        C02870Dd c02870Dd = this.A0T;
        C43901wn c43901wn = this.A0P;
        String strA0h = c018108m.A0h();
        String strA0g = J27.A0g(this);
        AbstractC46671Kyv.A00(applicationContext, c43901wn, c0ag, c02870Dd, c018108m, anonymousClass089, interfaceC016307s, (L4R) this.A0C.get(), this.A0e, strA0h, strA0g, i, false);
        boolean z = c46297KqF.A0f;
        String strA0h2 = ((C0I0) this).A08.A0h();
        String strA0g2 = J27.A0g(this);
        C03340Fw c03340Fw = (C03340Fw) this.A07.get();
        String str2 = c46297KqF.A0O;
        String str3 = c46297KqF.A0N;
        boolean z2 = c46297KqF.A0a;
        boolean z3 = c46297KqF.A0b;
        C1AF c1af = this.A0g;
        AbstractC46671Kyv.A02(this.A0I, ((C0I0) this).A08, (C9t7) this.A0B.get(), c03340Fw, c1af, strA0h2, strA0g2, str2, str3, c46297KqF.A0Y, z, z2, z3);
        boolean zA0z = ((K0q) this).A00.A0z(KTG.A08);
        SharedPreferences sharedPreferencesAoS = c02870Dd.AoS();
        if (zA0z) {
            if (!AbstractC466025n.A1X(sharedPreferencesAoS, "pref_last_register_security_code_set")) {
                return;
            } else {
                str = "EnterPhoneNumber/updateTokensAndStateVariables/securityCodeSet=true/marking dynamic 2FA validated";
            }
        } else if (!AbstractC466025n.A1X(sharedPreferencesAoS, "pref_dynamic_2fa_session_started")) {
            return;
        } else {
            str = "EnterPhoneNumber/updateTokensAndStateVariables/marking dynamic 2FA validated";
        }
        com.whatsapp.infra.logging.Log.i(str);
        ((C12350gu) this.A0E.get()).A08(true);
    }

    public void A5V(String str, String str2, String str3, String str4, String str5, ArrayList arrayList, int i) {
        ChangeNumber changeNumber = (ChangeNumber) this;
        LnP.A01(((AbstractActivityC03850Hw) changeNumber).A04, changeNumber, 33);
        ((C18230rg) C05C.A02(changeNumber.A0L)).A00();
        ((C09030bC) C05C.A02(changeNumber.A0J)).A0D(false, 14);
        ((C0I6) changeNumber).A03.AFS();
        changeNumber.A09 = true;
        ((C0I6) changeNumber).A03.AKI();
        C1AF c1af = changeNumber.A0g;
        c1af.A0H(C02S.A1G, JAK.A00(changeNumber), JAK.A01(changeNumber), null, null);
        c1af.A0D();
        L2M l2m = changeNumber.A0b;
        c1af.A0F(L4I.A0S(l2m.A05(AbstractC466925w.A04(changeNumber.A0d.A0M.A04()))) ? 15 : 4);
        ((C0I0) changeNumber).A08.A13(arrayList);
        AbstractC466525s.A1B(AbstractC202198ro.A0J(changeNumber.A0F).edit(), "pref_num_visible_dbs_methods", i);
        changeNumber.A02 = (L4I.A02(str, 0L) * 1000) + System.currentTimeMillis();
        changeNumber.A03 = A1P(str2);
        changeNumber.A04 = A1P(str3);
        changeNumber.A00 = A1P(str4);
        long jA02 = L4I.A02(str5, 0L);
        changeNumber.A01 = jA02 != -1 ? System.currentTimeMillis() + (jA02 * 1000) : -1L;
        InterfaceC001500s interfaceC001500s = changeNumber.A0O.A00;
        C46726L1c.A03(interfaceC001500s, C46726L1c.A03(interfaceC001500s, C46726L1c.A03(interfaceC001500s, C46726L1c.A03(interfaceC001500s, (C46726L1c) interfaceC001500s.get(), "sms", changeNumber.A02), "voice", changeNumber.A03), "wa_old", changeNumber.A04), "email_otp", changeNumber.A00).A09("send_sms", changeNumber.A01);
        if (A1S(l2m, changeNumber) == null && !L4I.A0S(l2m.A05(AbstractC466925w.A04(changeNumber.A0d.A0M.A04()))) && l2m.A06("email_otp", AbstractC466925w.A04(changeNumber.A0d.A09.A04())) != 1) {
            C0AO c0ao = ((C0I0) changeNumber).A09;
            C000700h.A05(c0ao);
            C0CT c0ct = ((K0q) changeNumber).A00;
            C000700h.A05(c0ct);
            if (AbstractC46068Kls.A00(c0ct, c0ao, (C45718Ke1) C05C.A02(changeNumber.A0M), ChangeNumber.A03(changeNumber))) {
                changeNumber.A4M(C1B0.A0E(changeNumber, J27.A0f(changeNumber.A0d.A0L), ChangeNumber.A03(changeNumber), changeNumber.A02, changeNumber.A03, 0L, changeNumber.A04, changeNumber.A00, changeNumber.A01, true), true);
                return;
            } else if (((K0n) changeNumber).A0S.A02("android.permission.RECEIVE_SMS") != 0) {
                C018108m c018108m = ((C0I0) changeNumber).A08;
                C000700h.A05(c018108m);
                AbstractC46067Klr.A01(C00I.A00(), c018108m, changeNumber, false);
                return;
            }
        }
        ChangeNumber.A0Z(changeNumber, false);
    }

    public void A5W(String str, String str2, String str3, String str4, boolean z) {
        com.whatsapp.infra.logging.Log.i("EnterPhoneNumber/registrationHasBeenVerified");
        C1AF c1af = this.A0g;
        c1af.A0H(C02S.A00, str, str2, str3, str4);
        c1af.A0D();
        InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
        Context applicationContext = getApplicationContext();
        C0AG c0ag = ((C0I0) this).A06;
        AnonymousClass089 anonymousClass089 = ((C0I6) this).A05;
        C018108m c018108m = ((C0I0) this).A08;
        C02870Dd c02870Dd = this.A0T;
        AbstractC46671Kyv.A00(applicationContext, this.A0P, c0ag, c02870Dd, c018108m, anonymousClass089, interfaceC016307s, (L4R) this.A0C.get(), this.A0e, str, str2, 0, false);
        LnP.A01(((AbstractActivityC03850Hw) this).A04, this, 44);
    }

    public void A5X(boolean z) {
        Intent intentA0K;
        List listA08 = this.A0b.A08();
        EnumC45077K4x enumC45077K4xA00 = (listA08 == null || listA08.isEmpty()) ? null : KOW.A00(AbstractC81773lg.A12(listA08, 0));
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EnterPhoneNumber/launchDynamic2FaOrPinActivity/methods=");
        sbA08.append(listA08);
        sbA08.append("/firstMethod=");
        sbA08.append(enumC45077K4xA00);
        AbstractC466325q.A1G("/changeNumber=", sbA08, z);
        if (listA08 != null && !listA08.isEmpty() && ((K0q) this).A00.A0w(28755)) {
            J27.A0V(this.A0H).A04();
            ((C46726L1c) this.A0G.get()).A06();
            SharedPreferences.Editor editorA0L = AbstractC202188rn.A0L(this.A0T);
            editorA0L.putBoolean("pref_dynamic_2fa_session_started", true);
            editorA0L.apply();
        }
        if (enumC45077K4xA00 == null || !enumC45077K4xA00.A00()) {
            intentA0K = C1B0.A0K(this, z, false);
        } else {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("EnterPhoneNumber/launchDynamic2FaOrPinActivity/dynamic2fa/requiresCodeRequest=");
            AbstractC466325q.A1J(sbA09, enumC45077K4xA00.wireValue);
            this.A0g.A0F(C03300Fs.A00(enumC45077K4xA00.wireValue));
            String str = enumC45077K4xA00.wireValue;
            if ("sms".equals(str)) {
                com.whatsapp.infra.logging.Log.i("EnterPhoneNumber/launchDynamic2FaOrPinActivity/sms/maybeUseSmsRetriever");
                LnW lnWA00 = LnW.A00(enumC45077K4xA00, this, 27);
                C018108m c018108m = ((C0I0) this).A08;
                Context context = this.A0r;
                AbstractC32971bt.A0g(c018108m, 1, context);
                AbstractC46067Klr.A00(context, c018108m, new C47619Lfj(lnWA00, 1));
                return;
            }
            intentA0K = C1B0.A0C(this, str);
        }
        A4M(intentA0K, false);
        finish();
    }

    public boolean A5Y() {
        return ((K0q) this).A00.A0z(KTG.A05);
    }

    public boolean A5Z(C46298KqG c46298KqG) {
        if ((this instanceof RegisterPhone) && c46298KqG.A0s) {
            boolean z = C0FP.A02;
            Boolean bool = C00L.A05;
            if (((K0q) this).A00.A0z(KTG.A0D)) {
                return true;
            }
        }
        return false;
    }

    public boolean A5a(String str, String str2, boolean z) {
        C82753nN c82753nNA0H;
        InterfaceC001500s interfaceC001500s = this.A00;
        if (!AbstractC81763lf.A0e(interfaceC001500s).A0S() || (c82753nNA0H = AbstractC81763lf.A0e(interfaceC001500s).A0H(str, str2)) == null) {
            return false;
        }
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
        c37684GhQA03.A0I(StringUtils.A01(this, new Object[]{J28.A0n(((AbstractActivityC03850Hw) this).A03, str, str2)}, R.string._name_removed__res_0x7f1231be));
        c37684GhQA03.A0a(this, new C41353IJw(c82753nNA0H, this, 2, z), R.string._name_removed__res_0x7f1231bf);
        c37684GhQA03.A0Y(this, null, R.string._name_removed__res_0x7f124ddc);
        AbstractC466525s.A1H(c37684GhQA03);
        return true;
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i != 9) {
            if (i == 22) {
                com.whatsapp.infra.logging.Log.w("EnterPhoneNumber/dialog/unrecoverable-error");
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("register-phone2 +");
                sbA08.append(JAK.A00(this));
                String strA06 = AnonymousClass000.A06(JAK.A01(this), sbA08);
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
                c37684GhQA03.A03(R.string._name_removed__res_0x7f12361f);
                c37684GhQA03.A0Q(new DialogInterfaceOnClickListenerC125705im(strA06, 1, this), R.string._name_removed__res_0x7f1235e2);
                return L4o.A00(c37684GhQA03, this, 27);
            }
            if (i == 109) {
                C16c c16c = this.A0X;
                C54Y c54y = this.A0Z;
                InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
                C0AO c0ao = ((C0I0) this).A09;
                C40330Hp3 c40330Hp3 = this.A0i;
                return AbstractC45359KOo.A00(J28.A0Y(this), this.A0Q, ((C0I0) this).A05, this.A0S, c0ao, interfaceC016307s, c16c, c54y, (L4R) this.A0C.get(), c40330Hp3, this);
            }
            if (i == 114) {
                AnonymousClass089 anonymousClass089 = ((C0I6) this).A05;
                C016207r c016207r = this.A0N;
                ADS ads = (ADS) this.A0F.get();
                C0BN c0bn = this.A0O;
                C0AM c0am = this.A0R;
                C04220Jj c04220Jj = ((C0I6) this).A07;
                C0AO c0ao2 = ((C0I0) this).A09;
                return AnonymousClass542.A00(this, AbstractC31894DxJ.A0N(this.A05), c016207r, c0bn, c0am, ((AbstractActivityC03850Hw) this).A03, c0ao2, anonymousClass089, ads, c04220Jj);
            }
            if (i == 609) {
                return L4I.A03(this, R.string._name_removed__res_0x7f12363e);
            }
            if (i != 613) {
                switch (i) {
                    case C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER /* 123 */:
                        break;
                    case C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER /* 124 */:
                        return L4I.A0B(((AbstractActivityC03850Hw) this).A03, this.A0i, this, null, JAK.A00(this), JAK.A01(this));
                    case C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER /* 125 */:
                        return L4I.A0C(this.A0i, this, JAK.A00(this), JAK.A01(this));
                    case C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER /* 126 */:
                        C40330Hp3 c40330Hp4 = this.A0i;
                        return L4I.A09(((AbstractActivityC03850Hw) this).A03, (LB1) this.A0d.A04.A04(), c40330Hp4, this, ((C0I6) this).A07, ((C0I0) this).A0B, null, JAK.A00(this), JAK.A01(this));
                    case 127:
                        return I0J.A00(this, getString(R.string._name_removed__res_0x7f123622));
                    case 128:
                        C39869HgK c39869HgK = this.A0n;
                        c39869HgK.getClass();
                        RunnableC42174Ih6 runnableC42174Ih6 = new RunnableC42174Ih6(c39869HgK, 17);
                        C39869HgK c39869HgK2 = this.A0n;
                        c39869HgK2.getClass();
                        return L4I.A0D(this, null, runnableC42174Ih6, new RunnableC42174Ih6(c39869HgK2, 18));
                    case C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER /* 129 */:
                        return I0J.A00(this, getString(R.string._name_removed__res_0x7f123637));
                    case C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER /* 130 */:
                        C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
                        String strA00 = JAK.A00(this);
                        String strA01 = JAK.A01(this);
                        C39869HgK c39869HgK3 = this.A0n;
                        c39869HgK3.getClass();
                        return L4I.A0A(c0fj, (LB1) this.A0d.A04.A04(), this, null, new RunnableC42174Ih6(c39869HgK3, 16), strA00, strA01);
                    default:
                        return super.onCreateDialog(i);
                }
            }
        }
        return L4I.A03(this, R.string._name_removed__res_0x7f1235e1);
    }

    public static void A1T(EditText editText, K0n k0n, FG6 fg6) {
        fg6.A00 = AbstractC46054Kle.A00(editText);
        FG6 fg7 = k0n.A0c;
        C00K.A05(fg7);
        C00K.A05(fg7);
        fg7.A01 = AbstractC46054Kle.A00(fg7.A04);
        FG6 fg8 = k0n.A0c;
        C00K.A05(fg8);
        C00K.A05(fg8);
        fg8.A00 = AbstractC46054Kle.A00(fg8.A03);
    }

    private void A1W(C46298KqG c46298KqG, int i) {
        AbstractC466325q.A1E("EnterPhoneNumber/onStatusNeedsAccountDefenceVerification accountDefenceFlowTypeToStart=", AnonymousClass000.A08(), i);
        this.A0d.A0I.A0D(true);
        L2M l2m = this.A0b;
        if (L2M.A00(l2m) >= 12) {
            L2M.A02(l2m).A04.A0D(true);
        }
        C014306w c014306w = this.A0d.A02;
        Integer numValueOf = Integer.valueOf(i);
        c014306w.A0D(numValueOf);
        if (L2M.A00(l2m) >= 14) {
            L2M.A02(l2m).A00.A0D(numValueOf);
        }
        A1V(c46298KqG);
    }

    public void A5J() {
        if (BIP()) {
            return;
        }
        DialogInterfaceC37686GhW dialogInterfaceC37686GhW = this.A0l;
        if (dialogInterfaceC37686GhW != null && dialogInterfaceC37686GhW.isShowing()) {
            this.A0l.dismiss();
        }
        this.A0l = null;
    }

    public void A5T(Runnable runnable) {
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA08 = L4I.A08(this);
        this.A0l = dialogInterfaceC37686GhWA08;
        if (dialogInterfaceC37686GhWA08 == null) {
            runnable.run();
        } else {
            dialogInterfaceC37686GhWA08.show();
            J2A.A1A(this, runnable);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        C45999Kjq c45999Kjq = this.A0h;
        c45999Kjq.A00 = true;
        C02870Dd c02870Dd = c45999Kjq.A03;
        String str = L4I.A00;
        L4I.A00 = str;
        c02870Dd.A0Z(str);
    }

    @Override // X.K0q, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        this.A0h.A00();
    }

    public void A5Q(C46298KqG c46298KqG, String str, String str2, int i, long j) {
        String str3;
        C1AF c1af;
        int i2;
        C45999Kjq c45999Kjq;
        int i3;
        C45999Kjq c45999Kjq2;
        int i4;
        Object[] objArrA1b;
        String str4;
        String strA00;
        SharedPreferences.Editor editorPutString;
        LB1 lb1;
        String str5;
        A5N();
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C40351pU) this.A0s.get()).A03);
        editorA06.remove("is_invitee_boundary_test_user");
        editorA06.remove("has_shown_contacts_permission_dialog");
        editorA06.remove("is_conversation_launch_pending");
        editorA06.remove("has_shown_chat_footer_upsell");
        editorA06.remove("1on1_invite_chat");
        editorA06.apply();
        AbstractC466125o.A1O(((C0I0) this).A08.A0M().A01(), "1on1_invite_sender", null);
        if (c46298KqG != null) {
            L2M l2m = this.A0b;
            AbstractC466525s.A1B(L2M.A01(l2m).edit(), "pref_silent_auth_eligible", c46298KqG.A0B);
            AbstractC466525s.A1B(L2M.A01(l2m).edit(), "pref_wa_old_eligible", c46298KqG.A0G);
            AbstractC466525s.A1B(L2M.A01(l2m).edit(), "pref_flash_type", c46298KqG.A06);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("EnterPhoneNumber/onExistCheckResponse/verifyPnDevice=");
            AbstractC466325q.A1H(sbA08, c46298KqG.A0E);
            AbstractC466525s.A1B(L2M.A01(l2m).edit(), "pref_verify_pn_device", c46298KqG.A0E);
            ((C13910k9) this.A04.get()).A0m(c46298KqG.A0r);
            AbstractC148866g8.A1Q(this.A0d.A0M, c46298KqG.A0G);
            AbstractC466525s.A1B(((C0I0) this).A08.A0J().A01(), "pref_wa_old_eligibility", c46298KqG.A0G);
            this.A0d.A0H.A0D(c46298KqG.A0d);
            String str6 = c46298KqG.A0d;
            SharedPreferences.Editor editorEdit = L2M.A01(l2m).edit();
            editorEdit.putString("pref_server_start_message", str6);
            editorEdit.apply();
            AbstractC148866g8.A1Q(this.A0d.A0A, c46298KqG.A06);
            AbstractC466525s.A1B(((C0I0) this).A08.A0K().A01(), "flash_call_eligible", c46298KqG.A06);
            this.A0d.A0B.A0D(c46298KqG.A0X);
            AbstractC466125o.A1O(((C0FE) ((C0I0) this).A08.A14.get()).A01(), "reg_passkey_auth_challenge", c46298KqG.A0X);
            AbstractC466125o.A1O(AbstractC466325q.A05(L2M.A04(l2m).A14), "reg_passkey_auth_challenge", c46298KqG.A0X);
            String str7 = c46298KqG.A0S;
            C02870Dd c02870DdA03 = L2M.A03(l2m);
            Object obj = C02870Dd.A04;
            synchronized (obj) {
                if (c02870DdA03.AnO() < 19) {
                    AbstractC466125o.A1O(AbstractC466325q.A06(c02870DdA03.A03), "email_address", str7);
                } else {
                    AbstractC466125o.A1O(AbstractC202188rn.A0L(c02870DdA03), "email_address", str7);
                }
            }
            J27.A0V(this.A0H).A05(c46298KqG.A0g, c46298KqG.A0h, c46298KqG.A0j, c46298KqG.A0T, c46298KqG.A0c, null, c46298KqG.A0f, c46298KqG.A0b);
            int i5 = c46298KqG.A05;
            AbstractC148866g8.A1Q(this.A0d.A09, i5);
            AbstractC466525s.A1B(L2M.A04(l2m).A0J().A01(), "pref_email_otp_eligibility", i5);
            if (i5 == 1) {
                ((C0I0) this).A08.A0J().A06("email_otp_eligible");
            } else if (i5 == 0) {
                ((C0I0) this).A08.A0J().A06("email_otp_not_eligible");
            }
            AbstractC148866g8.A1Q(this.A0d.A0G, c46298KqG.A0A);
            L2M.A03(l2m).A0O(c46298KqG.A0A);
            if (c46298KqG.A0C == 1) {
                AbstractC466525s.A1B(L2M.A01(l2m).edit(), "pref_silent_auth_eligible", 2);
            }
            if (L4I.A0S(AbstractC466925w.A04(this.A0d.A0M.A04()))) {
                this.A0T.A0W("wa_old_eligible");
            } else if (c46298KqG.A0G == 0) {
                this.A0T.A0W(null);
            }
            AbstractC466025n.A1T(L2M.A04(l2m).A0J().A01(), "pref_wa_old_for_uc", AbstractC466225p.A1X(AbstractC466925w.A04(this.A0d.A0M.A04()), 3));
            this.A0d.A0L.A0D(c46298KqG.A0i);
            this.A0T.A0e(c46298KqG.A0i);
            L2M.A03(l2m).A0e(c46298KqG.A0i);
            int i6 = c46298KqG.A0B;
            AbstractC148866g8.A1Q(this.A0d.A0J, i6);
            JAK jak = this.A0d;
            int i7 = c46298KqG.A00;
            ADD add = (ADD) jak.A0N.get();
            if (i7 == 1) {
                str5 = "pass";
            } else {
                str5 = "fail";
            }
            ADD.A01(add, "account_transfer_eligibility_check_completed", str5);
            ADD.A00(add).A07("account_transfer_eligibility_check", str5);
            AbstractC148866g8.A1Q(jak.A03, i7);
            int i8 = c46298KqG.A00;
            SharedPreferences.Editor editorEdit2 = L2M.A01(l2m).edit();
            editorEdit2.putInt("pref_account_transfer_eligible", i8);
            editorEdit2.apply();
            if (i6 == 1) {
                ((C0I0) this).A08.A0J().A07("silent_auth_eligible");
                LnP.A01(((AbstractActivityC03850Hw) this).A04, this, 43);
            }
            int i9 = c46298KqG.A01;
            C02870Dd c02870DdA04 = L2M.A03(l2m);
            synchronized (obj) {
                if (c02870DdA04.AnO() < 12) {
                    AbstractC466525s.A1B(AbstractC466325q.A06(c02870DdA04.A03), "autoconf_cf_type", i9);
                } else {
                    AbstractC466525s.A1B(AbstractC202188rn.A0L(c02870DdA04), "autoconf_cf_type", i9);
                }
            }
            if (!c46298KqG.A10 && this.A0j.A02(EnumC13160ia.INFRA_RE_REG_CHECK)) {
                ((AbstractActivityC03850Hw) this).A04.CJT(new RunnableC42174Ih6(this, 15));
            }
            int i10 = c46298KqG.A0F;
            if (i10 > 0) {
                L2M.A03(l2m).A0N(i10);
            }
            int i11 = c46298KqG.A0D;
            if (i11 > 0) {
                L2M.A03(l2m).A0M(i11);
            }
        }
        if (i == 4) {
            C46276Kpt c46276Kpt = this.A0o;
            com.whatsapp.infra.logging.Log.i("EnterPhoneNumber/error-unspecified");
            if (c46276Kpt.A03.A00) {
                return;
            }
            ABW.A01(c46276Kpt.A02, C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER);
            return;
        }
        if (i != 3) {
            this.A0d.A05.A0D(null);
            L2M l2m2 = this.A0b;
            if (L2M.A00(l2m2) >= 9) {
                C018108m.A00(L2M.A04(l2m2)).remove("change_number_new_number_banned").apply();
            }
            if (i == 1) {
                com.whatsapp.infra.logging.Log.i("EnterPhoneNumber/reinstalled");
                if (c46298KqG != null && A5Z(c46298KqG)) {
                    if (this instanceof RegisterPhone) {
                        RegisterPhone registerPhone = (RegisterPhone) this;
                        registerPhone.A0I = c46298KqG;
                        registerPhone.A0S = str;
                        registerPhone.A0T = str2;
                        RegisterPhone.A1G(registerPhone, 7);
                        return;
                    }
                    return;
                }
                A5P(c46298KqG, str, str2);
                return;
            }
            if (i == 2) {
                A1V(c46298KqG);
                return;
            }
            if (i == 22) {
                com.whatsapp.infra.logging.Log.e("EnterPhoneNumber/onExistCheckResponse/wamsys initialization fails");
                KOX.A00(((C0I0) this).A0B);
                return;
            }
            if (i == 5) {
                KbF kbF = this.A0m;
                com.whatsapp.infra.logging.Log.e("EnterPhoneNumber/blocked");
                if (c46298KqG != null && (lb1 = c46298KqG.A0M) != null) {
                    kbF.A04.A04.A0D(lb1);
                    kbF.A06.A00 = lb1.A01;
                }
                JAK jak2 = kbF.A04;
                C014306w c014306w = jak2.A06;
                c014306w.A0D(str);
                C014306w c014306w2 = jak2.A0C;
                c014306w2.A0D(str2);
                String strA0f = J27.A0f(c014306w);
                String strA0f2 = J27.A0f(c014306w2);
                StringBuilder sbA09 = AnonymousClass000.A08();
                AbstractC466725u.A1J("+", strA0f, strA0f2, sbA09);
                String string = sbA09.toString();
                jak2.A05.A0D(string);
                K0n k0n = kbF.A03;
                L2M l2m3 = k0n.A0b;
                if (L2M.A00(l2m3) >= 9) {
                    SharedPreferences.Editor editorA00 = C018108m.A00(L2M.A04(l2m3));
                    if (string == null) {
                        editorPutString = editorA00.remove("change_number_new_number_banned");
                    } else {
                        editorPutString = editorA00.putString("change_number_new_number_banned", string);
                    }
                    editorPutString.apply();
                }
                com.whatsapp.infra.logging.Log.i("EnterPhoneNumber/clearing NTA data for banned number to prevent incorrect account linking");
                LnP.A01(kbF.A01, kbF, 45);
                if (c46298KqG != null) {
                    A1N a1n = c46298KqG.A0K;
                    boolean zA0t = AbstractC32971bt.A0t(a1n);
                    String str8 = c46298KqG.A0U;
                    if (str8 != null && str8.length() != 0) {
                        kbF.A00.A10(str, str2);
                        C00K.A05(c46298KqG);
                        C45982KjQ c45982KjQ = (C45982KjQ) k0n.A02.get();
                        C03300Fs c03300Fs = k0n.A0U;
                        C000700h.A05(c03300Fs);
                        c45982KjQ.A00(k0n, c03300Fs, c46298KqG);
                        return;
                    }
                    if (zA0t) {
                        C00K.A05(c46298KqG);
                        AbstractC466825v.A0v(k0n, C1B0.A0B(k0n, a1n));
                        k0n.finish();
                        return;
                    } else if (AbstractC32971bt.A0v(kbF.A08)) {
                        com.whatsapp.infra.logging.Log.i("EnterPhoneNumber/onStatusUserBlocked waffle accounts center ban");
                        kbF.A07.run();
                        return;
                    }
                }
                if (AbstractC202208rp.A1b(c46298KqG, kbF.A09)) {
                    com.whatsapp.infra.logging.Log.i("EnterPhoneNumber/onStatusUserBlocked starting ban appeal flow");
                    KVZ kvz = kbF.A02;
                    LB1 lb2 = c46298KqG != null ? c46298KqG.A0M : null;
                    C00K.A05(lb2);
                    C000700h.A06(lb2);
                    K0n k0n2 = kvz.A00;
                    if (k0n2 instanceof RegisterPhone) {
                        RegisterPhone registerPhone2 = (RegisterPhone) k0n2;
                        com.whatsapp.infra.logging.Log.i("RegisterPhone/startBanAppealFlowForBlockedUser verified number, launching ban appeal screen");
                        ((K0n) registerPhone2).A0g.A0F(10);
                        ((C46622KxN) registerPhone2.A16.get()).A02(registerPhone2, lb2, str, str2);
                        registerPhone2.finish();
                        return;
                    }
                    C46695KzW c46695KzW = ((ChangeNumber) k0n2).A07;
                    if (c46695KzW == null) {
                        C000700h.A0H("banAppealDelegate");
                    } else {
                        String str9 = lb2.A01;
                        if (str9 != null) {
                            JAD jad = c46695KzW.A00;
                            if (jad != null) {
                                com.whatsapp.infra.logging.Log.i("ChangeNumberBanAppealVM/initialize");
                                ((C46431Ksx) jad.A04.getValue()).A05.CXv(str9);
                                ABW.A01(c46695KzW.A01, SnAppManagerProtos.SNAPP_START_RESPONSE_MSGTYPE);
                                JAD jad2 = c46695KzW.A00;
                                if (jad2 != null) {
                                    com.whatsapp.infra.logging.Log.i("ChangeNumberBanAppealVM/fetchBanAppealStatus");
                                    JAD.A00(jad2);
                                    int iIncrementAndGet = jad2.A03.incrementAndGet();
                                    jad2.A05 = AbstractC466225p.A0x(jad2.A00).CKF(new LnF(jad2, iIncrementAndGet, 6), 5000L);
                                    ((C46431Ksx) jad2.A04.getValue()).A01(new C47678Lgi(jad2, iIncrementAndGet));
                                    return;
                                }
                            }
                            C000700h.A0H("viewModel");
                        } else {
                            throw AbstractC32971bt.A0O("Appeal token must be validated before starting ban appeal flow");
                        }
                    }
                    throw null;
                }
                int i12 = C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER;
                if (kbF.A05.A00) {
                    return;
                }
                if (AbstractC466025n.A1X((SharedPreferences) kbF.A00.A1A.get(), "underage_account_banned")) {
                    i12 = C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER;
                }
                ABW.A01(k0n, i12);
                return;
            }
            if (i == 6) {
                C46276Kpt c46276Kpt2 = this.A0o;
                com.whatsapp.infra.logging.Log.i("EnterPhoneNumber/phone-number-too-long");
                FG6 fg6 = (FG6) c46276Kpt2.A04.invoke();
                if (fg6 == null) {
                    return;
                }
                strA00 = C46276Kpt.A00(c46276Kpt2, fg6);
                if (strA00.length() == 0) {
                    str4 = "EnterPhoneNumber/phone-number-too-long/skipping spurious LiveData replay";
                    com.whatsapp.infra.logging.Log.i(str4);
                    return;
                } else {
                    c45999Kjq2 = c46276Kpt2.A03;
                    i4 = R.string._name_removed__res_0x7f1235db;
                    objArrA1b = AbstractC466525s.A1b(strA00, 1);
                }
            } else {
                if (i == 7) {
                    C46276Kpt c46276Kpt3 = this.A0o;
                    com.whatsapp.infra.logging.Log.i("EnterPhoneNumber/phone-number-too-short");
                    FG6 fg7 = (FG6) c46276Kpt3.A04.invoke();
                    if (fg7 == null) {
                        return;
                    }
                    strA00 = C46276Kpt.A00(c46276Kpt3, fg7);
                    if (strA00.length() == 0) {
                        str4 = "EnterPhoneNumber/phone-number-too-short/skipping spurious LiveData replay";
                    } else {
                        c45999Kjq2 = c46276Kpt3.A03;
                        i4 = R.string._name_removed__res_0x7f1235dc;
                        objArrA1b = AbstractC466525s.A1b(strA00, 1);
                    }
                } else if (i == 8) {
                    C46276Kpt c46276Kpt4 = this.A0o;
                    com.whatsapp.infra.logging.Log.i("EnterPhoneNumber/phone-number-bad-format");
                    FG6 fg8 = (FG6) c46276Kpt4.A04.invoke();
                    if (fg8 == null) {
                        return;
                    }
                    String strA01 = C46276Kpt.A00(c46276Kpt4, fg8);
                    if (strA01.length() == 0) {
                        str4 = "EnterPhoneNumber/phone-number-bad-format/skipping spurious LiveData replay";
                    } else {
                        C0FJ c0fjA0l = AbstractC466225p.A0l(c46276Kpt4.A01);
                        Editable text = fg8.A03.getText();
                        String str10 = C08D.A07;
                        Editable text2 = fg8.A04.getText();
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        AbstractC202198ro.A1G(text, "+", str10, sbA010);
                        String strA0M = c0fjA0l.A0M(AbstractC202168rl.A1G(text2, sbA010));
                        c45999Kjq2 = c46276Kpt4.A03;
                        i4 = R.string._name_removed__res_0x7f1235d8;
                        objArrA1b = new Object[2];
                        C000700h.A09(strA0M);
                        AbstractC466125o.A1T(strA0M, strA01, objArrA1b);
                    }
                } else {
                    if (i == 9) {
                        com.whatsapp.infra.logging.Log.i("EnterPhoneNumber/temporarily-unavailable");
                        C00K.A05(c46298KqG);
                        String str11 = c46298KqG.A0b;
                        if (str11 == null) {
                            c45999Kjq = this.A0h;
                            i3 = R.string._name_removed__res_0x7f123616;
                        } else {
                            try {
                                long j2 = Long.parseLong(str11) * 1000;
                                this.A0d.A0E.A0D(Long.valueOf(SystemClock.elapsedRealtime() + j2));
                                this.A0g.A0G(j2, "com.whatsapp.alarm.REGISTRATION_RETRY");
                                this.A0h.A04(AbstractC31897DxM.A0u(this, AbstractC31973Dya.A0D(((AbstractActivityC03850Hw) this).A03, j2), new Object[1], R.string._name_removed__res_0x7f123617));
                                return;
                            } catch (NumberFormatException unused) {
                                c45999Kjq = this.A0h;
                                i3 = R.string._name_removed__res_0x7f123616;
                            }
                        }
                    } else {
                        if (i == 12) {
                            C00K.A05(c46298KqG);
                            A19 a19 = c46298KqG.A0L;
                            com.whatsapp.infra.logging.Log.i("EnterPhoneNumber/old-version");
                            if (a19 == null) {
                                this.A0R.A01 = true;
                                this.A0h.A01(114);
                                return;
                            } else {
                                if (ABW.A02(this)) {
                                    return;
                                }
                                new C9P2(this, this.A0N, ((AbstractActivityC03850Hw) this).A03, ((C0I0) this).A09, ((C0I6) this).A05, this.A0X, this.A0a, a19, ((C0I6) this).A07).show();
                                return;
                            }
                        }
                        if (i == 14 || i == 15) {
                            StringBuilder sbA011 = AnonymousClass000.A08();
                            sbA011.append("EnterPhoneNumber");
                            if (i == 14) {
                                str3 = "/bad-token";
                            } else {
                                str3 = "/invalid-skey";
                            }
                            AbstractC466325q.A1J(sbA011, str3);
                            this.A0h.A04(AbstractC465925m.A18(this, "https://whatsapp.com/android", new Object[1], 0, R.string._name_removed__res_0x7f12360c));
                            return;
                        }
                        if (i == 11) {
                            com.whatsapp.infra.logging.Log.w("EnterPhoneNumber/too-recent");
                            if (j != 0) {
                                long j3 = j * 1000;
                                try {
                                    this.A0d.A0E.A0D(Long.valueOf(SystemClock.elapsedRealtime() + j3));
                                    this.A0g.A0G(j3, "com.whatsapp.alarm.REGISTRATION_RETRY");
                                    this.A0h.A04(AbstractC31897DxM.A0u(this, AbstractC31973Dya.A0D(((AbstractActivityC03850Hw) this).A03, j3), AbstractC465925m.A1a(), R.string._name_removed__res_0x7f12361d));
                                    return;
                                } catch (NumberFormatException e) {
                                    com.whatsapp.infra.logging.Log.w("EnterPhoneNumber/too-recent/time-not-int", e);
                                    c45999Kjq = this.A0h;
                                    i3 = R.string._name_removed__res_0x7f12361e;
                                }
                            } else {
                                com.whatsapp.infra.logging.Log.w("EnterPhoneNumber/too-recent/time-not-int");
                                c45999Kjq = this.A0h;
                                i3 = R.string._name_removed__res_0x7f12361e;
                            }
                        } else {
                            if (i == 16) {
                                com.whatsapp.infra.logging.Log.i("EnterPhoneNumber/onStatusNeedsTwoFa");
                                A5K();
                                C00K.A05(c46298KqG);
                                ((C0I0) this).A08.A11(c46298KqG.A0l, c46298KqG.A0k, c46298KqG.A0J, -1L, -1L, J27.A0E(this));
                                A1U(this, str, str2);
                                ((C0I0) this).A08.A10(JAK.A00(this), JAK.A01(this));
                                StringBuilder sbA012 = AnonymousClass000.A08();
                                sbA012.append("EnterPhoneNumber/onStatusNeedsTwoFa/secondFactorMethods=");
                                sbA012.append(c46298KqG.A0o);
                                AbstractC466025n.A1V(sbA012);
                                L2M.A02(l2m2).A04(c46298KqG.A0o);
                                l2m2.A0B(c46298KqG.A0p);
                                InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
                                AbstractC46671Kyv.A00(getApplicationContext(), this.A0P, ((C0I0) this).A06, this.A0T, ((C0I0) this).A08, ((C0I6) this).A05, interfaceC016307s, (L4R) this.A0C.get(), this.A0e, str, str2, 0, false);
                                if ("sms".equals(c46298KqG.A0a) && c46298KqG.A0J == -1) {
                                    c1af = this.A0g;
                                    i2 = 18;
                                } else {
                                    c1af = this.A0g;
                                    i2 = 7;
                                }
                                c1af.A0F(i2);
                                AbstractC46671Kyv.A03(((C0I0) this).A08, (C46726L1c) this.A0G.get());
                                A5X(this.A0K.A06());
                            } else if (i == 20) {
                                A1W(c46298KqG, 1);
                            } else if (i == 19) {
                                A1W(c46298KqG, 2);
                            } else {
                                if (i == 23 || i == 25) {
                                    C00K.A05(c46298KqG);
                                    A1U(this, str, str2);
                                    ((C0I0) this).A08.A10(JAK.A00(this), JAK.A01(this));
                                    if (i == 23) {
                                        A5K();
                                    }
                                    ((C45982KjQ) this.A02.get()).A00(this, this.A0U, c46298KqG);
                                }
                                if (i != 23) {
                                    return;
                                }
                            }
                            J28.A0Y(this).A05("enter_number", "account_verification_complete");
                            return;
                        }
                    }
                    c45999Kjq.A02(i3);
                    return;
                }
                com.whatsapp.infra.logging.Log.i(str4);
                return;
            }
            c45999Kjq2.A03(i4, objArrA1b);
            return;
        }
        C46276Kpt c46276Kpt5 = this.A0o;
        com.whatsapp.infra.logging.Log.i("EnterPhoneNumber/error-connectivity");
        c46276Kpt5.A03.A03(R.string._name_removed__res_0x7f1235de, AbstractC466025n.A1M(c46276Kpt5.A02, R.string._name_removed__res_0x7f120f67));
    }
}
