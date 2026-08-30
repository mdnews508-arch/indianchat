package X;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import com.whatsapp.managedaccount.graduation.ManagedAccountGraduationManager;

/* JADX INFO: renamed from: X.9Or, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9Or extends AbstractC22360yg {
    public final Application A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final AbstractC003401y A0D;
    public final InterfaceC03960Ih A0E;
    public final InterfaceC03930Ie A0F;
    public final C05C A0G = AbstractC202178rm.A0b();
    public final C473728p A0H;

    public final void A0j(Context context) {
        C000700h.A0A(context, 0);
        C82753nN c82753nN = (C82753nN) this.A0E.getValue();
        if (c82753nN != null) {
            AbstractC81793li.A0c(this.A03).A0Z(context, c82753nN.A00, c82753nN.A04, null, null, null, null, null, 28, false, false, false, false);
        }
    }

    public static final SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot A01(C9Or c9Or) {
        return (SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot) C05C.A02(c9Or.A0G);
    }

    public final void A0h() {
        com.whatsapp.infra.logging.Log.i("PmaNavigationViewModel/onAgeOutGraduationExit: child aged out of U13 during linking, exiting to graduation");
        ManagedAccountGraduationManager managedAccountGraduationManager = (ManagedAccountGraduationManager) C05C.A02(this.A07);
        com.whatsapp.infra.logging.Log.i("ManagedAccountGraduationManager/beginU13GraduationFromLinkingConflict: aged-out child, exiting linking to graduation");
        ((C05640Ox) C05C.A02(managedAccountGraduationManager.A09)).A01();
        ((C05580Or) C05C.A02(managedAccountGraduationManager.A07)).A00(false);
        if (A0k()) {
            com.whatsapp.infra.logging.Log.i("PmaNavigationViewModel/onAgeOutGraduationExit: during reg, resuming at REGISTRATION_NAME after graduation");
            ((C03300Fs) C05C.A02(this.A0B)).A03(2);
        }
        SharedPreferences.Editor editorA00 = AGR.A00(this.A0A);
        editorA00.remove("paa_onboarding_session_start_time_sec");
        editorA00.apply();
        A0g(C22918A8h.A00);
    }

    public C9Or() {
        AbstractC003401y abstractC003401yA1E = AbstractC466225p.A1E();
        this.A0D = abstractC003401yA1E;
        this.A08 = C05D.A00(66122);
        this.A09 = C05D.A00(147556);
        this.A05 = C05D.A00(3021);
        this.A00 = C00I.A00();
        this.A0B = AbstractC148856g7.A0a(AbstractC466025n.A0E(), 863);
        this.A06 = C05D.A00(2986);
        this.A04 = C05D.A00(2327);
        this.A0C = AbstractC466025n.A0I();
        this.A0A = AbstractC202178rm.A0a();
        this.A07 = AnonymousClass056.A00(82077);
        this.A03 = AbstractC81763lf.A0W();
        this.A02 = AbstractC202178rm.A0R();
        this.A01 = AbstractC466025n.A0F();
        C03980Ij c03980IjA00 = C0IZ.A00(null);
        this.A0E = c03980IjA00;
        this.A0F = AbstractC07860Yd.A02(false, C1IN.A00(this), new C53805OjX(c03980IjA00, 0), C0YZ.A00);
        AbstractC465925m.A1U(abstractC003401yA1E, C24356Anj.A02(this, null, 36), C1IN.A00(this));
        this.A0H = C23923Afc.A02(this, 47);
    }

    public static C0XG A00(C9Or c9Or) {
        return A01(c9Or).A05();
    }

    @Override // X.C0M9
    public void A0e() {
        C0XG c0xg;
        A01(this).A05();
        int iOrdinal = A00(this).ordinal();
        if (iOrdinal == 5) {
            if (A0k()) {
                ((C03300Fs) C05C.A02(this.A0B)).A03(2);
            }
            c0xg = C0XG.COMPLETED;
        } else if (iOrdinal == 4 || iOrdinal == 6) {
            return;
        } else {
            c0xg = C0XG.NUX;
        }
        A01(this).A0A(c0xg);
    }

    @Override // X.AbstractC22360yg
    public C473728p A0f() {
        return this.A0H;
    }

    public final void A0i() {
        C0XG c0xg;
        int iOrdinal = A00(this).ordinal();
        if (iOrdinal == 0) {
            c0xg = C0XG.QR_CODE_LINKING;
        } else if (iOrdinal == 2) {
            c0xg = C0XG.REVIEW_SETTING;
        } else if (iOrdinal == 3) {
            c0xg = C0XG.LINKING_SUCCESSFUL;
        } else if (iOrdinal != 5) {
            return;
        } else {
            c0xg = A0k() ? C0XG.CONFIG_PROFILE_INFO : C0XG.COMPLETED;
        }
        A01(this).A0A(c0xg);
    }

    public final boolean A0k() {
        EnumC05610Ou enumC05610OuA03 = A01(this).A03();
        return enumC05610OuA03 == EnumC05610Ou.NEW_USER_MANDATORY_AGE_SIGNAL || enumC05610OuA03 == EnumC05610Ou.NEW_USER_MANDATORY_STATED_AGE || enumC05610OuA03 == EnumC05610Ou.NEW_USER_OPT_AGE_SIGNAL || enumC05610OuA03 == EnumC05610Ou.NEW_USER_OPT_STATED_AGE;
    }
}
