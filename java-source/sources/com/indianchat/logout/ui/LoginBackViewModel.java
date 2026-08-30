package com.whatsapp.logout.ui;

import X.AD0;
import X.AbstractC19890uV;
import X.AbstractC19970ud;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.AbstractC81833lm;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00G;
import X.C00V;
import X.C02870Dd;
import X.C02S;
import X.C03980Ij;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0IZ;
import X.C0M9;
import X.C0ZQ;
import X.C0ZR;
import X.C0eV;
import X.C12350gu;
import X.C1380567a;
import X.C1380867d;
import X.C1380967e;
import X.C1381267h;
import X.C19900uW;
import X.C1IN;
import X.C54129OpK;
import X.C67H;
import X.C67I;
import X.C67J;
import X.C67K;
import X.C67S;
import X.C67X;
import X.C6JK;
import X.C6Km;
import X.C6LI;
import X.C6YQ;
import X.C6YR;
import X.C82753nN;
import X.InterfaceC001500s;
import X.InterfaceC03910Ic;
import X.InterfaceC03930Ie;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC07890Yg;
import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.logout.core.LogoutManager;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class LoginBackViewModel extends C0M9 {
    public C82753nN A00;
    public C6YR A01;
    public boolean A02;
    public final InterfaceC07890Yg A0F;
    public final InterfaceC03910Ic A0G;
    public final InterfaceC03960Ih A0H;
    public final InterfaceC03930Ie A0I;
    public volatile boolean A0K;
    public final C05C A0J = AnonymousClass056.A00(2060);
    public final C05C A03 = AbstractC81763lf.A0W();
    public final C05C A04 = AnonymousClass056.A00(3);
    public final C05C A06 = AnonymousClass056.A00(158);
    public final C05C A08 = C05D.A00(2);
    public final C05C A0B = AbstractC466025n.A0H();
    public final C05C A0C = AbstractC466025n.A0I();
    public final C05C A0E = AbstractC466025n.A0E();
    public final C05C A09 = AnonymousClass056.A00(82552);
    public final C05C A0D = AnonymousClass056.A00(3656);
    public final C05C A0A = AnonymousClass056.A00(862);
    public final C05C A05 = AbstractC466025n.A0d();
    public final C05C A07 = AbstractC466025n.A0e();

    /* JADX WARN: Code duplicated, block: B:47:0x011b  */
    public static final Object A01(LoginBackViewModel loginBackViewModel, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C6JK c6jk;
        String str2;
        String strA07;
        InterfaceC07890Yg interfaceC07890Yg;
        Object c67s;
        if (interfaceC07600Xd instanceof C6JK) {
            c6jk = (C6JK) interfaceC07600Xd;
            if (c6jk.$t == 1) {
                int i = c6jk.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c6jk.A00 = i - Integer.MIN_VALUE;
                } else {
                    c6jk = new C6JK(loginBackViewModel, interfaceC07600Xd, 1);
                }
            } else {
                c6jk = new C6JK(loginBackViewModel, interfaceC07600Xd, 1);
            }
        } else {
            c6jk = new C6JK(loginBackViewModel, interfaceC07600Xd, 1);
        }
        Object objA03 = c6jk.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c6jk.A00;
        if (i2 == 0) {
            C0ZR.A01(objA03);
            AbstractC466325q.A1G("LoginBackViewModel/loginBack/restarting ChatD for same account bioPassed=", AnonymousClass000.A08(), z);
            C12350gu c12350gu = (C12350gu) C05C.A02(loginBackViewModel.A0D);
            String strA1N = AbstractC466025n.A1N(C12350gu.A00(c12350gu), "two_factor_auth_code");
            if (((strA1N != null && !strA1N.isEmpty()) || AbstractC466025n.A1X(C12350gu.A00(c12350gu), "two_factor_auth_dynamic_validated")) && !z) {
                AbstractC466325q.A1G("LoginBackViewModel/runSameAccountReconnect/2FA at logout, fallback to RegisterPhone, reverted markLoggedIn=", AnonymousClass000.A08(), A00(loginBackViewModel).A0I(C02S.A00, str, AbstractC466225p.A03(loginBackViewModel.A0C)));
                loginBackViewModel.A0F.CaO(C1380867d.A00);
                return C05S.A00;
            }
            ((AD0) C05C.A02(loginBackViewModel.A09)).A02(C02S.A05);
            LogoutManager logoutManager = (LogoutManager) C05C.A02(loginBackViewModel.A06);
            c6jk.A01 = str;
            c6jk.A03 = z;
            c6jk.A00 = 1;
            objA03 = logoutManager.A03(c6jk);
            if (objA03 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            str = (String) c6jk.A01;
            C0ZR.A01(objA03);
        }
        C6YQ c6yq = (C6YQ) objA03;
        boolean z2 = c6yq instanceof C67I;
        if (z2) {
            str2 = "successful";
        } else {
            str2 = "failed";
            if (!(c6yq instanceof C67H) && !(c6yq instanceof C67J)) {
                throw AbstractC465925m.A1J();
            }
        }
        ((AD0) C05C.A02(loginBackViewModel.A09)).A03(C02S.A05, str2, null, false);
        AbstractC466325q.A1B(c6yq, "LoginBackViewModel/loginBack/result=", AnonymousClass000.A08());
        if (z2) {
            interfaceC07890Yg = loginBackViewModel.A0F;
            c67s = C1380567a.A00;
        } else {
            if (c6yq instanceof C67H) {
                strA07 = AnonymousClass000.A07("LoginBackViewModel/loginBack/failed failureType=", AnonymousClass000.A08(), ((C67H) c6yq).A00);
            } else {
                if (!(c6yq instanceof C67J)) {
                    throw AbstractC465925m.A1J();
                }
                strA07 = "LoginBackViewModel/loginBack/timed out, falling back to registration";
            }
            Log.i(strA07);
            AbstractC466325q.A1G("LoginBackViewModel/loginBack/re-marked logged out=", AnonymousClass000.A08(), A00(loginBackViewModel).A0I(C02S.A00, str, AbstractC466225p.A03(loginBackViewModel.A0C)));
            interfaceC07890Yg = loginBackViewModel.A0F;
            c67s = new C67S(c6yq);
        }
        interfaceC07890Yg.CaO(c67s);
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x014c  */
    public static final Object A02(LoginBackViewModel loginBackViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        C54129OpK c54129OpK;
        InterfaceC07890Yg interfaceC07890Yg;
        Object obj;
        String str;
        if (interfaceC07600Xd instanceof C54129OpK) {
            c54129OpK = (C54129OpK) interfaceC07600Xd;
            if (c54129OpK.$t == 4) {
                int i = c54129OpK.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54129OpK.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54129OpK = new C54129OpK(loginBackViewModel, interfaceC07600Xd, 4);
                }
            } else {
                c54129OpK = new C54129OpK(loginBackViewModel, interfaceC07600Xd, 4);
            }
        } else {
            c54129OpK = new C54129OpK(loginBackViewModel, interfaceC07600Xd, 4);
        }
        Object objA03 = c54129OpK.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54129OpK.A00;
        if (i2 == 0) {
            C0ZR.A01(objA03);
            Log.i("LoginBackViewModel/loadAccounts/LoginBackVerification mode, verifying XMPP");
            loginBackViewModel.A0H.CRt(new C1380967e(false));
            InterfaceC001500s interfaceC001500s = loginBackViewModel.A0A.A00;
            boolean z = ((C02870Dd) interfaceC001500s.get()).AoS().getBoolean("biometric_failed_during_login_back", false);
            SharedPreferences sharedPreferencesAoS = ((C02870Dd) interfaceC001500s.get()).AoS();
            if (z) {
                AbstractC466025n.A1T(sharedPreferencesAoS.edit(), "biometric_failed_during_login_back", false);
                AbstractC466325q.A1G("LoginBackViewModel/handleLoginBackVerification/biometric failed pre-switch, fallback to RegisterPhone, reverted markLoggedIn=", AnonymousClass000.A08(), A05(loginBackViewModel));
                interfaceC07890Yg = loginBackViewModel.A0F;
                obj = C67X.A00;
            } else {
                boolean z2 = sharedPreferencesAoS.getBoolean("biometric_passed_during_login_back", false);
                if (z2) {
                    AbstractC466025n.A1T(((C02870Dd) interfaceC001500s.get()).AoS().edit(), "biometric_passed_during_login_back", false);
                    Log.i("LoginBackViewModel/handleLoginBackVerification/consumed biometricPassedDuringLoginBack flag");
                }
                C12350gu c12350gu = (C12350gu) C05C.A02(loginBackViewModel.A0D);
                String strA1N = AbstractC466025n.A1N(C12350gu.A00(c12350gu), "two_factor_auth_code");
                if (((strA1N == null || strA1N.isEmpty()) && !C12350gu.A00(c12350gu).getBoolean("two_factor_auth_dynamic_validated", false)) || z2) {
                    ((AD0) C05C.A02(loginBackViewModel.A09)).A02(C02S.A05);
                    LogoutManager logoutManager = (LogoutManager) C05C.A02(loginBackViewModel.A06);
                    c54129OpK.A02 = z2;
                    c54129OpK.A00 = 1;
                    objA03 = logoutManager.A03(c54129OpK);
                    if (objA03 == c0zq) {
                        return c0zq;
                    }
                } else {
                    AbstractC466325q.A1G("LoginBackViewModel/handleLoginBackVerification/2FA at logout, fallback to RegisterPhone, reverted markLoggedIn=", AnonymousClass000.A08(), A05(loginBackViewModel));
                    interfaceC07890Yg = loginBackViewModel.A0F;
                    obj = C1380867d.A00;
                }
            }
            interfaceC07890Yg.CaO(obj);
            return C05S.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(objA03);
        C6YQ c6yq = (C6YQ) objA03;
        boolean z3 = c6yq instanceof C67I;
        if (z3) {
            str = "successful";
        } else {
            str = "failed";
            if (!(c6yq instanceof C67H) && !(c6yq instanceof C67J)) {
                throw AbstractC465925m.A1J();
            }
        }
        ((AD0) C05C.A02(loginBackViewModel.A09)).A03(C02S.A05, str, null, false);
        AbstractC466325q.A1B(c6yq, "LoginBackViewModel/loadAccounts/loginBackVerification result=", AnonymousClass000.A08());
        if (z3) {
            interfaceC07890Yg = loginBackViewModel.A0F;
            obj = C1380567a.A00;
            interfaceC07890Yg.CaO(obj);
        } else {
            if (!(c6yq instanceof C67H) && !(c6yq instanceof C67J)) {
                throw AbstractC465925m.A1J();
            }
            AbstractC466325q.A1G("LoginBackViewModel/handleLoginBackVerification/re-marked logged out=", AnonymousClass000.A08(), A05(loginBackViewModel));
            loginBackViewModel.A0F.CaO(new C67S(c6yq));
        }
        return C05S.A00;
    }

    public final void A0f(C6YR c6yr) {
        C000700h.A0A(c6yr, 0);
        if (C000700h.areEqual(this.A0H.getValue(), C1381267h.A00)) {
            this.A01 = c6yr;
            AbstractC465925m.A1U(AbstractC466125o.A1K(this.A05), new C6LI(c6yr, this, null, 25), C1IN.A00(this));
        }
    }

    public static final C0eV A00(LoginBackViewModel loginBackViewModel) {
        return (C0eV) C05C.A02(loginBackViewModel.A0J);
    }

    public static final List A03(LoginBackViewModel loginBackViewModel) {
        List listA0M = AbstractC81793li.A0c(loginBackViewModel.A03).A0M(false, true, true, true);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : listA0M) {
            if (((C82753nN) obj).A08) {
                arrayListA0W.add(obj);
            }
        }
        return arrayListA0W;
    }

    public static final void A04(LoginBackViewModel loginBackViewModel, String str) {
        File fileA0K = AbstractC81833lm.A0K(loginBackViewModel.A08.A00, str);
        AbstractC81803lj.A1H(fileA0K);
        SharedPreferences sharedPreferencesA02 = AbstractC466625t.A0i(loginBackViewModel.A0B).A02(new C00G(false, false, false), fileA0K, "startup_prefs", false);
        C000700h.A06(sharedPreferencesA02);
        boolean zCommit = sharedPreferencesA02.edit().putInt("registration_state", 51).commit();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LoginBackViewModel/setRegistrationStateForAccount/dirId=");
        sbA08.append(str);
        sbA08.append(" state=");
        sbA08.append(51);
        AbstractC466325q.A1G(" committed=", sbA08, zCommit);
    }

    public static boolean A05(LoginBackViewModel loginBackViewModel) {
        String strA00 = ((C00V) loginBackViewModel.A04.A00.get()).A00();
        C0eV c0eVA00 = A00(loginBackViewModel);
        Integer num = C02S.A00;
        loginBackViewModel.A0C.A00.get();
        return c0eVA00.A0I(num, strA00, System.currentTimeMillis());
    }

    public final void A0g(boolean z) {
        if (this.A0K || (this.A0H.getValue() instanceof C1380967e)) {
            return;
        }
        this.A0K = true;
        C82753nN c82753nN = this.A00;
        AbstractC465925m.A1U(AbstractC466125o.A1K(this.A05), new C6Km(c82753nN, this, null, z), C1IN.A00(this));
    }

    public LoginBackViewModel() {
        C03980Ij c03980IjA00 = C0IZ.A00(C1381267h.A00);
        this.A0H = c03980IjA00;
        this.A0I = AbstractC466125o.A1M(c03980IjA00);
        C19900uW c19900uWA00 = AbstractC19890uV.A00(C02S.A00, -2);
        this.A0F = c19900uWA00;
        this.A0G = AbstractC19970ud.A01(c19900uWA00);
        this.A01 = C67K.A00;
    }

    public static final boolean A06(LoginBackViewModel loginBackViewModel) {
        if (AbstractC81773lg.A1a(C0eV.A00(A00(loginBackViewModel)).A02)) {
            return true;
        }
        if (!((LogoutManager) C05C.A02(loginBackViewModel.A06)).A06()) {
            return false;
        }
        boolean zA05 = A05(loginBackViewModel);
        AbstractC466325q.A1G("LoginBackViewModel/ensureMultiAccountSetupForLoggedOutAccount/markResult=", AnonymousClass000.A08(), zA05);
        return zA05;
    }
}
