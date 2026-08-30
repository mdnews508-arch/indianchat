package com.whatsapp.pma.product.dependent.viewmodel;

import X.A8Y;
import X.AGR;
import X.AbstractC000900k;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148896gB;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05580Or;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0M9;
import X.C0ZQ;
import X.C0ZR;
import X.C23923Afc;
import X.C24272AlK;
import X.C24356Anj;
import X.C24369Anw;
import X.C24372Anz;
import X.C70493Ha;
import X.C9Js;
import X.C9Ju;
import X.C9V4;
import X.C9Y3;
import X.EnumC05650Oy;
import X.EnumC212079Wl;
import X.InterfaceC001000l;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.M2E;
import android.content.SharedPreferences;
import com.whatsapp.ageexperience.WaAgeExperienceRepository;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.managedaccount.activityalerts.ManagedAccountDependentActivityAlertHandler;
import com.whatsapp.managedaccount.repository.ManagedAccountLinkingRepository;
import com.whatsapp.managedaccount.utils.ManagedAccountBannerManager;
import com.whatsapp.passcode.BasePasscodeManager;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class PmaLinkingViewModel extends C0M9 {
    public InterfaceC07740Xr A00;
    public final C05C A09 = C05D.A00(66122);
    public final C05C A03 = AbstractC202168rl.A0V();
    public final C05C A0D = AbstractC202178rm.A0b();
    public final C05C A02 = C05D.A00(2327);
    public final C05C A0C = AbstractC202178rm.A0a();
    public final C05C A0B = C05D.A00(147556);
    public final C05C A01 = C05D.A00(33313);
    public final C05C A06 = AnonymousClass056.A00(2324);
    public final C05C A07 = AnonymousClass056.A00(82038);
    public final C05C A0A = AbstractC202178rm.A0j();
    public final C05C A08 = AnonymousClass056.A00(82093);
    public final C05C A0E = AbstractC148856g7.A0a(AbstractC466025n.A0E(), 863);
    public final C05C A0F = AbstractC466025n.A0I();
    public final C05C A05 = AbstractC466025n.A0d();
    public final C05C A04 = AbstractC466025n.A0f();
    public final InterfaceC03960Ih A0I = AbstractC148896gB.A10(false);
    public final InterfaceC03960Ih A0H = AbstractC465925m.A1P(C9V4.A02);
    public final InterfaceC001000l A0G = AbstractC000900k.A01(new C23923Afc(this, 46));

    /* JADX WARN: Code duplicated, block: B:32:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:34:0x0113  */
    /* JADX WARN: Code duplicated, block: B:36:0x0166  */
    /* JADX WARN: Code duplicated, block: B:38:0x016a  */
    /* JADX WARN: Code duplicated, block: B:52:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:54:0x01d0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:55:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:56:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:59:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:6:0x0016  */
    public static final Object A00(UserJid userJid, PmaLinkingViewModel pmaLinkingViewModel, InterfaceC07600Xd interfaceC07600Xd, Function0 function0, Function0 function1, boolean z) {
        boolean z2;
        C24272AlK c24272AlK;
        ManagedAccountLinkingRepository managedAccountLinkingRepository;
        C9Y3 c9y3;
        String strA04;
        EnumC212079Wl enumC212079Wl;
        EnumC212079Wl enumC212079Wl2;
        boolean zA1Z;
        UserJid userJid2 = userJid;
        Function0 function2 = function0;
        Function0 function3 = function1;
        boolean z3 = z;
        if (interfaceC07600Xd instanceof C24272AlK) {
            z2 = ((C24272AlK) interfaceC07600Xd).$t == 0;
        }
        if (z2) {
            c24272AlK = (C24272AlK) interfaceC07600Xd;
            int i = c24272AlK.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24272AlK.A00 = i - Integer.MIN_VALUE;
            } else {
                c24272AlK = new C24272AlK(pmaLinkingViewModel, interfaceC07600Xd, 0);
            }
        } else {
            c24272AlK = new C24272AlK(pmaLinkingViewModel, interfaceC07600Xd, 0);
        }
        Object objA00 = c24272AlK.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24272AlK.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                z3 = c24272AlK.A06;
                managedAccountLinkingRepository = (ManagedAccountLinkingRepository) c24272AlK.A04;
                function3 = (Function0) c24272AlK.A03;
                function2 = (Function0) c24272AlK.A02;
                userJid2 = (UserJid) c24272AlK.A01;
                C0ZR.A01(objA00);
            } else if (i2 == 2) {
                z3 = c24272AlK.A06;
                function3 = (Function0) c24272AlK.A03;
                function2 = (Function0) c24272AlK.A02;
                userJid2 = (UserJid) c24272AlK.A01;
                C0ZR.A01(objA00);
                c9y3 = (C9Y3) objA00;
                if (c9y3 instanceof C9Js) {
                    Log.i("PmaLinkingViewModel/onContinueClicked/completeLinking success, start PAA role");
                    AbstractC466525s.A1W(pmaLinkingViewModel.A0I, false);
                    AbstractC202188rn.A0x(pmaLinkingViewModel.A0D).A09(EnumC05650Oy.DEPENDENT);
                    AbstractC202188rn.A0y(pmaLinkingViewModel.A0A).A06(null, 5, 6, 4);
                    Integer numA0p = AbstractC466425r.A0p(AbstractC466125o.A1K(pmaLinkingViewModel.A05), C24356Anj.A02(pmaLinkingViewModel, null, 35), AbstractC466225p.A1H(pmaLinkingViewModel.A04));
                    zA1Z = AbstractC202168rl.A1Z(pmaLinkingViewModel.A0E.A00);
                    AbstractC466325q.A1G("PmaLinkingViewModel/onContinueClicked: setting role=CHILD, isRegistrationVerified=", AnonymousClass000.A08(), zA1Z);
                    if (zA1Z) {
                        ((C70493Ha) C05C.A02(pmaLinkingViewModel.A01)).A02(1);
                    }
                    ((C05580Or) C05C.A02(pmaLinkingViewModel.A06)).A00(false);
                    SharedPreferences.Editor editorA00 = AGR.A00(pmaLinkingViewModel.A0C);
                    editorA00.putString("paa_pending", null);
                    editorA00.apply();
                    ((ManagedAccountBannerManager) C05C.A02(pmaLinkingViewModel.A07)).A03(AbstractC466525s.A06(AbstractC466325q.A02(pmaLinkingViewModel.A0F)));
                    ManagedAccountDependentActivityAlertHandler managedAccountDependentActivityAlertHandler = (ManagedAccountDependentActivityAlertHandler) C05C.A02(pmaLinkingViewModel.A08);
                    AbstractC202168rl.A1T(numA0p, C24369Anw.A02(managedAccountDependentActivityAlertHandler, null, 29), AbstractC202188rn.A1M(managedAccountDependentActivityAlertHandler));
                    function3.invoke();
                } else {
                    if (c9y3 instanceof C9Ju) {
                        enumC212079Wl = ((C9Ju) c9y3).A00;
                        if (enumC212079Wl != EnumC212079Wl.A07 || enumC212079Wl == EnumC212079Wl.A03) {
                            enumC212079Wl2 = EnumC212079Wl.A03;
                            if (enumC212079Wl == enumC212079Wl2 || !z3) {
                                strA04 = "PmaLinkingViewModel/onContinueClicked: 409 conflict unresolved, showing error";
                            } else {
                                Log.i("PmaLinkingViewModel/onContinueClicked: 409 conflict, U13 not settled, settling then retrying");
                                WaAgeExperienceRepository waAgeExperienceRepositoryA0a = AbstractC202188rn.A0a(pmaLinkingViewModel.A03);
                                c24272AlK.A01 = userJid2;
                                c24272AlK.A02 = function2;
                                c24272AlK.A03 = function3;
                                c24272AlK.A04 = null;
                                c24272AlK.A06 = z3;
                                c24272AlK.A00 = 3;
                                objA00 = waAgeExperienceRepositoryA0a.A00(enumC212079Wl2, c24272AlK);
                                if (objA00 == c0zq) {
                                    return c0zq;
                                }
                                if (objA00 instanceof A8Y) {
                                    c24272AlK.A01 = null;
                                    c24272AlK.A02 = null;
                                    c24272AlK.A03 = null;
                                    c24272AlK.A04 = null;
                                    c24272AlK.A06 = z3;
                                    c24272AlK.A00 = 4;
                                    if (A00(userJid2, pmaLinkingViewModel, c24272AlK, function2, function3, false) == c0zq) {
                                        return c0zq;
                                    }
                                } else {
                                    strA04 = "PmaLinkingViewModel/onContinueClicked: set_age_experience failed, showing error";
                                }
                            }
                        } else {
                            Log.i("PmaLinkingViewModel/onContinueClicked: 409 conflict, child aged out of U13, exiting to graduation");
                            function2.invoke();
                        }
                    } else {
                        strA04 = AnonymousClass000.A04(c9y3, "PmaLinkingViewModel/onContinueClicked/completeLinking failed, result=", AnonymousClass000.A08());
                    }
                    Log.e(strA04);
                    AbstractC466525s.A1W(pmaLinkingViewModel.A0I, true);
                }
            } else if (i2 == 3) {
                z3 = c24272AlK.A06;
                function3 = (Function0) c24272AlK.A03;
                function2 = (Function0) c24272AlK.A02;
                userJid2 = (UserJid) c24272AlK.A01;
                C0ZR.A01(objA00);
                if (objA00 instanceof A8Y) {
                    c24272AlK.A01 = null;
                    c24272AlK.A02 = null;
                    c24272AlK.A03 = null;
                    c24272AlK.A04 = null;
                    c24272AlK.A06 = z3;
                    c24272AlK.A00 = 4;
                    if (A00(userJid2, pmaLinkingViewModel, c24272AlK, function2, function3, false) == c0zq) {
                        return c0zq;
                    }
                } else {
                    strA04 = "PmaLinkingViewModel/onContinueClicked: set_age_experience failed, showing error";
                    Log.e(strA04);
                    AbstractC466525s.A1W(pmaLinkingViewModel.A0I, true);
                }
            } else {
                if (i2 != 4) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            return C05S.A00;
        }
        C0ZR.A01(objA00);
        managedAccountLinkingRepository = (ManagedAccountLinkingRepository) C05C.A02(pmaLinkingViewModel.A09);
        BasePasscodeManager basePasscodeManagerA11 = AbstractC202188rn.A11(pmaLinkingViewModel.A0B);
        c24272AlK.A01 = userJid2;
        c24272AlK.A02 = function2;
        c24272AlK.A03 = function3;
        c24272AlK.A04 = managedAccountLinkingRepository;
        c24272AlK.A06 = z3;
        c24272AlK.A00 = 1;
        objA00 = AbstractC07950Ym.A00(c24272AlK, AbstractC466125o.A1K(basePasscodeManagerA11.A01), new M2E(basePasscodeManagerA11, null, 20));
        if (objA00 == c0zq) {
            return c0zq;
        }
        c24272AlK.A01 = userJid2;
        c24272AlK.A02 = function2;
        c24272AlK.A03 = function3;
        c24272AlK.A04 = null;
        c24272AlK.A06 = z3;
        c24272AlK.A00 = 2;
        Log.i("ManagedAccountLinkingRepository/completeLinkingAndReconcile: starting complete linking");
        objA00 = AbstractC07950Ym.A00(c24272AlK, managedAccountLinkingRepository.A0A, new C24372Anz(managedAccountLinkingRepository, userJid2, (InterfaceC07600Xd) null, objA00, 19));
        if (objA00 == c0zq) {
            return c0zq;
        }
        c9y3 = (C9Y3) objA00;
        if (c9y3 instanceof C9Js) {
            Log.i("PmaLinkingViewModel/onContinueClicked/completeLinking success, start PAA role");
            AbstractC466525s.A1W(pmaLinkingViewModel.A0I, false);
            AbstractC202188rn.A0x(pmaLinkingViewModel.A0D).A09(EnumC05650Oy.DEPENDENT);
            AbstractC202188rn.A0y(pmaLinkingViewModel.A0A).A06(null, 5, 6, 4);
            Integer numA0p2 = AbstractC466425r.A0p(AbstractC466125o.A1K(pmaLinkingViewModel.A05), C24356Anj.A02(pmaLinkingViewModel, null, 35), AbstractC466225p.A1H(pmaLinkingViewModel.A04));
            zA1Z = AbstractC202168rl.A1Z(pmaLinkingViewModel.A0E.A00);
            AbstractC466325q.A1G("PmaLinkingViewModel/onContinueClicked: setting role=CHILD, isRegistrationVerified=", AnonymousClass000.A08(), zA1Z);
            if (zA1Z) {
                ((C70493Ha) C05C.A02(pmaLinkingViewModel.A01)).A02(1);
            }
            ((C05580Or) C05C.A02(pmaLinkingViewModel.A06)).A00(false);
            SharedPreferences.Editor editorA01 = AGR.A00(pmaLinkingViewModel.A0C);
            editorA01.putString("paa_pending", null);
            editorA01.apply();
            ((ManagedAccountBannerManager) C05C.A02(pmaLinkingViewModel.A07)).A03(AbstractC466525s.A06(AbstractC466325q.A02(pmaLinkingViewModel.A0F)));
            ManagedAccountDependentActivityAlertHandler managedAccountDependentActivityAlertHandler2 = (ManagedAccountDependentActivityAlertHandler) C05C.A02(pmaLinkingViewModel.A08);
            AbstractC202168rl.A1T(numA0p2, C24369Anw.A02(managedAccountDependentActivityAlertHandler2, null, 29), AbstractC202188rn.A1M(managedAccountDependentActivityAlertHandler2));
            function3.invoke();
        } else {
            if (c9y3 instanceof C9Ju) {
                enumC212079Wl = ((C9Ju) c9y3).A00;
                if (enumC212079Wl != EnumC212079Wl.A07) {
                }
                enumC212079Wl2 = EnumC212079Wl.A03;
                if (enumC212079Wl == enumC212079Wl2) {
                }
                strA04 = "PmaLinkingViewModel/onContinueClicked: 409 conflict unresolved, showing error";
            } else {
                strA04 = AnonymousClass000.A04(c9y3, "PmaLinkingViewModel/onContinueClicked/completeLinking failed, result=", AnonymousClass000.A08());
            }
            Log.e(strA04);
            AbstractC466525s.A1W(pmaLinkingViewModel.A0I, true);
        }
        return C05S.A00;
    }
}
