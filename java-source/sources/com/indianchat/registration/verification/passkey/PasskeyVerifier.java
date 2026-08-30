package com.whatsapp.registration.verification.passkey;

import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC25330B9y;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C02870Dd;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C226089yA;
import X.C23063AEr;
import X.C46633Kxd;
import X.C48163Lxv;
import X.C48202LyY;
import X.EnumC45039K3j;
import X.EnumC45041K3l;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.K4X;
import X.KOK;
import X.L1W;
import android.app.Activity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.passkeys.PasskeyAndroidApi;
import psi.Psi;

/* JADX INFO: loaded from: classes10.dex */
public final class PasskeyVerifier {
    public final C05C A00 = AnonymousClass056.A00(82129);
    public final C05C A01 = AnonymousClass056.A00(82560);
    public final C05C A02 = AbstractC202178rm.A0U();

    /* JADX WARN: Code duplicated, block: B:24:0x00b8  */
    public final Object A00(Activity activity, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C48202LyY c48202LyY;
        Object objA04;
        if (interfaceC07600Xd instanceof C48202LyY) {
            c48202LyY = (C48202LyY) interfaceC07600Xd;
            if (c48202LyY.$t == 17) {
                int i = c48202LyY.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48202LyY.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48202LyY = new C48202LyY(this, interfaceC07600Xd, 17);
                }
            } else {
                c48202LyY = new C48202LyY(this, interfaceC07600Xd, 17);
            }
        } else {
            c48202LyY = new C48202LyY(this, interfaceC07600Xd, 17);
        }
        Object obj = c48202LyY.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48202LyY.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            Log.i("PasskeyVerification/prepareDiscoverableCredential/Preparing credential");
            L1W.A03(C46633Kxd.A00((C46633Kxd) C05C.A02(this.A01)), Psi.CrashTracebackLevelSystem, "prepare_cred_start", "no_action");
            PasskeyAndroidApi passkeyAndroidApi = (PasskeyAndroidApi) C05C.A02(this.A00);
            C48202LyY.A01(c48202LyY, 1);
            objA04 = passkeyAndroidApi.A04(activity, str, c48202LyY);
            if (objA04 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            objA04 = AbstractC202178rm.A18(obj);
        }
        if (objA04 instanceof C23063AEr) {
            Object objA02 = C23063AEr.A02(objA04);
            AbstractC466325q.A1A(objA02, "PasskeyVerification/prepareDiscoverableCredential/Failed to prepare credential: ", AnonymousClass000.A08());
            C46633Kxd c46633Kxd = (C46633Kxd) C05C.A02(this.A01);
            String string = objA02.toString();
            C000700h.A0A(string, 0);
            L1W l1wA00 = L1W.A00();
            l1wA00.A06("client_error_type", string);
            C46633Kxd.A00(c46633Kxd).A02(l1wA00, Psi.CrashTracebackLevelSystem, "prepare_cred_error", "error");
            if (objA02 == EnumC45039K3j.A05) {
                AbstractC202198ro.A0X(this.A02).A0j(true);
            }
        } else {
            Log.i("PasskeyVerification/prepareDiscoverableCredential/Successfully prepared credential");
            L1W.A03(C46633Kxd.A00((C46633Kxd) C05C.A02(this.A01)), Psi.CrashTracebackLevelSystem, "prepare_cred_success", "successful");
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0080  */
    public final Object A01(Activity activity, String str, InterfaceC07600Xd interfaceC07600Xd, InterfaceC020009l interfaceC020009l, boolean z, boolean z2) {
        C48163Lxv c48163Lxv;
        Object objA01;
        K4X k4x;
        EnumC45041K3l enumC45041K3l;
        if (interfaceC07600Xd instanceof C48163Lxv) {
            c48163Lxv = (C48163Lxv) interfaceC07600Xd;
            int i = c48163Lxv.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48163Lxv.label = i - Integer.MIN_VALUE;
            } else {
                c48163Lxv = new C48163Lxv(this, interfaceC07600Xd);
            }
        } else {
            c48163Lxv = new C48163Lxv(this, interfaceC07600Xd);
        }
        Object obj = c48163Lxv.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48163Lxv.label;
        if (i2 == 0) {
            C0ZR.A01(obj);
            Log.i("PasskeyVerification/onPasskeyChallengeReceived/attempt to verify authResponse");
            PasskeyAndroidApi passkeyAndroidApi = (PasskeyAndroidApi) C05C.A02(this.A00);
            c48163Lxv.L$0 = null;
            c48163Lxv.L$1 = null;
            c48163Lxv.L$2 = interfaceC020009l;
            c48163Lxv.Z$0 = z;
            c48163Lxv.Z$1 = z2;
            c48163Lxv.label = 1;
            objA01 = passkeyAndroidApi.A01(activity, str, c48163Lxv, z2);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            z = c48163Lxv.Z$0;
            interfaceC020009l = (InterfaceC020009l) c48163Lxv.L$2;
            objA01 = AbstractC202178rm.A18(obj);
        }
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        AbstractC202168rl.A0t(interfaceC001500s).A0j(false);
        if (objA01 instanceof C23063AEr) {
            C226089yA c226089yA = (C226089yA) C23063AEr.A02(objA01);
            Integer num = c226089yA.A00;
            Throwable th = c226089yA.A01;
            C02870Dd c02870DdA0t = AbstractC202168rl.A0t(interfaceC001500s);
            int iIntValue = num.intValue();
            if (iIntValue == 1) {
                k4x = K4X.A02;
            } else if (iIntValue == 2) {
                k4x = K4X.A05;
            } else {
                if (iIntValue != 0 && iIntValue != 3 && iIntValue != 4) {
                    throw AbstractC465925m.A1J();
                }
                k4x = K4X.A03;
            }
            AbstractC466525s.A1B(AbstractC202188rn.A0L(c02870DdA0t), "passkey_login_stage", k4x.value);
            if (num == C02S.A0C) {
                AbstractC202168rl.A0t(interfaceC001500s).A0j(true);
            }
            String message = th.getMessage();
            String strA00 = KOK.A00(th);
            if (iIntValue == 1) {
                Log.e("PasskeyVerification/passkeyEvent/passkey_client_login_cancelled", th);
                C46633Kxd c46633Kxd = (C46633Kxd) C05C.A02(this.A01);
                if (z) {
                    L1W.A03(C46633Kxd.A00(c46633Kxd), "discoverable_credential", "discoverable_cred_client_login_cancelled", "skip");
                } else {
                    C46633Kxd.A01(c46633Kxd, "verify_passkey", "passkey_client_login_cancelled", "skip", message, strA00);
                }
                enumC45041K3l = EnumC45041K3l.A02;
            } else if (iIntValue == 2) {
                Log.e("PasskeyVerification/passkeyEvent/passkey_client_login_nopasskey", th);
                C46633Kxd c46633Kxd2 = (C46633Kxd) C05C.A02(this.A01);
                if (z) {
                    L1W.A03(C46633Kxd.A00(c46633Kxd2), "discoverable_credential", "discoverable_cred_client_login_no_passkey", "no_action");
                } else {
                    C46633Kxd.A01(c46633Kxd2, "verify_passkey", "passkey_client_login_nopasskey", "no_action", message, strA00);
                }
                enumC45041K3l = EnumC45041K3l.A05;
            } else if (iIntValue == 0) {
                Log.e("PasskeyVerification/passkeyEvent/passkey_client_login_ineligible", th);
                C46633Kxd c46633Kxd3 = (C46633Kxd) C05C.A02(this.A01);
                if (z) {
                    L1W.A03(C46633Kxd.A00(c46633Kxd3), "discoverable_credential", "discoverable_cred_client_login_ineligible", "error");
                } else {
                    C46633Kxd.A01(c46633Kxd3, "verify_passkey", "passkey_client_login_ineligible", "error", message, strA00);
                }
                enumC45041K3l = EnumC45041K3l.A04;
            } else {
                if (iIntValue != 3 && iIntValue != 4) {
                    throw AbstractC465925m.A1J();
                }
                Log.e("PasskeyVerification/passkeyEvent/passkey_client_login_error", th);
                C46633Kxd c46633Kxd4 = (C46633Kxd) C05C.A02(this.A01);
                if (z) {
                    L1W.A03(C46633Kxd.A00(c46633Kxd4), "discoverable_credential", "discoverable_cred_client_login_error", "error");
                } else {
                    C46633Kxd.A01(c46633Kxd4, "verify_passkey", "passkey_client_login_error", "error", message, strA00);
                }
                enumC45041K3l = EnumC45041K3l.A03;
            }
            interfaceC020009l.invoke(enumC45041K3l, null);
        } else {
            String str2 = (String) objA01;
            Log.i("PasskeyVerification/onPasskeyChallengeReceived/PasskeyLoginEvent/clientLoginSuccess");
            AbstractC466525s.A1B(AbstractC202188rn.A0L(AbstractC202168rl.A0t(interfaceC001500s)), "passkey_login_stage", K4X.A06.value);
            C46633Kxd c46633Kxd5 = (C46633Kxd) C05C.A02(this.A01);
            if (z) {
                L1W.A03(C46633Kxd.A00(c46633Kxd5), "discoverable_credential", "discoverable_cred_client_login_success", "successful");
            } else {
                c46633Kxd5.A02("verify_passkey", "passkey_client_login_success", "successful");
            }
            interfaceC020009l.invoke(EnumC45041K3l.A06, AbstractC25330B9y.A1E(AbstractC81793li.A1Z(str2)));
        }
        return C05S.A00;
    }
}
