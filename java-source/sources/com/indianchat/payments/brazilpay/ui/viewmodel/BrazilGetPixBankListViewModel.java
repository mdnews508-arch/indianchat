package com.whatsapp.payments.brazilpay.ui.viewmodel;

import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC202178rm;
import X.AbstractC31894DxJ;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.BA0;
import X.C000700h;
import X.C00C;
import X.C014306w;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C08750ag;
import X.C08Y;
import X.C0M9;
import X.C0ZQ;
import X.C0ZR;
import X.C19P;
import X.C23063AEr;
import X.C29882D6t;
import X.C30565DXz;
import X.C33361Ekh;
import X.C34656FRv;
import X.C34749FVn;
import X.C34750FVo;
import X.C34801FXr;
import X.C34909Fax;
import X.C36523G2v;
import X.C36804GDx;
import X.FXW;
import X.FXX;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC07600Xd;
import X.InterfaceC37148GSi;
import X.N8C;
import X.RunnableC36716GAn;
import X.RunnableC36718GAp;
import android.app.Activity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.brazilpay.passkey.PasskeyPaymentsEnabler;

/* JADX INFO: loaded from: classes8.dex */
public final class BrazilGetPixBankListViewModel extends C0M9 {
    public static final C34750FVo A0y = new C34750FVo();
    public C30565DXz A02;
    public C29882D6t A03;
    public C34749FVn A04;
    public C34801FXr A05;
    public C34656FRv A06;
    public C34656FRv A07;
    public C34656FRv A08;
    public C36523G2v A09;
    public Long A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public boolean A0V;
    public final FXX A0w = (FXX) C00C.A02(7324);
    public final C016207r A0r = AbstractC466325q.A0J();
    public final C05C A0g = AnonymousClass056.A00(7322);
    public Boolean A0A = AbstractC466125o.A11();
    public final C08750ag A0v = BA0.A0W();
    public final InterfaceC016307s A0u = AbstractC466325q.A0a();
    public final C05C A0h = AbstractC466125o.A0J();
    public final C05C A0f = AbstractC81773lg.A0Y();
    public final C05C A0k = AnonymousClass056.A00(7328);
    public final C05C A0e = AnonymousClass056.A00(7276);
    public final AnonymousClass089 A0t = AbstractC466325q.A0Z();
    public final C08Y A0s = AbstractC466325q.A0W();
    public final C19P A0x = AbstractC31898DxN.A0e();
    public final C05C A0l = AbstractC31894DxJ.A0B();
    public final C05C A0o = AnonymousClass056.A00(1162);
    public final C05C A0q = AnonymousClass056.A00(1922);
    public final C05C A0p = AbstractC202178rm.A0X();
    public final C05C A0j = AnonymousClass056.A00(7294);
    public final C05C A0i = AnonymousClass056.A00(7292);
    public final C05C A0n = AbstractC31894DxJ.A09();
    public final C014306w A0b = AbstractC148856g7.A03();
    public final C014306w A0c = AbstractC148856g7.A03();
    public final C014306w A0W = AbstractC148856g7.A03();
    public C014306w A00 = AbstractC148856g7.A03();
    public C014306w A01 = AbstractC148856g7.A03();
    public final C014306w A0Y = AbstractC148856g7.A03();
    public final C014306w A0X = AbstractC148856g7.A03();
    public final C014306w A0d = AbstractC148856g7.A03();
    public final C014306w A0a = AbstractC148856g7.A03();
    public final C014306w A0Z = AbstractC148856g7.A03();
    public final C05C A0m = C05D.A00(7323);

    /* JADX WARN: Code duplicated, block: B:43:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f0  */
    public final Object A0f(Activity activity, InterfaceC07600Xd interfaceC07600Xd) {
        C36804GDx c36804GDx;
        Object objA0M;
        String str;
        C014306w c014306w;
        String str2;
        InterfaceC37148GSi interfaceC37148GSi;
        String str3;
        Object objA0I;
        Activity activity2 = activity;
        if (interfaceC07600Xd instanceof C36804GDx) {
            c36804GDx = (C36804GDx) interfaceC07600Xd;
            if (c36804GDx.$t == 8) {
                int i = c36804GDx.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36804GDx.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36804GDx = new C36804GDx(this, interfaceC07600Xd, 8);
                }
            } else {
                c36804GDx = new C36804GDx(this, interfaceC07600Xd, 8);
            }
        } else {
            c36804GDx = new C36804GDx(this, interfaceC07600Xd, 8);
        }
        Object objA0O = c36804GDx.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36804GDx.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                activity2 = (Activity) c36804GDx.A01;
                C0ZR.A01(objA0O);
            } else {
                if (i2 == 2) {
                    activity2 = (Activity) c36804GDx.A01;
                    objA0M = AbstractC202178rm.A18(objA0O);
                    if (objA0M instanceof C23063AEr) {
                        C000700h.A0D(objA0M, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
                        str3 = "BrazilGetPixBankListViewModel: authenticateAndSendPrecheck/fetchAuthChallenge failed";
                    } else {
                        interfaceC37148GSi = (InterfaceC37148GSi) objA0M;
                        String strAWh = interfaceC37148GSi.AWh();
                        if (interfaceC37148GSi.AdU() || strAWh == null) {
                            str3 = "BrazilGetPixBankListViewModel: authenticateAndSendPrecheck/not enrolled or no challenge";
                        } else {
                            PasskeyPaymentsEnabler passkeyPaymentsEnablerA0S = AbstractC31897DxM.A0S(this.A0j);
                            C36804GDx.A01(c36804GDx, 3);
                            objA0I = passkeyPaymentsEnablerA0S.A0I(activity2, strAWh, "payments_home", "app_switch", c36804GDx);
                            if (objA0I == c0zq) {
                                return c0zq;
                            }
                        }
                    }
                    Log.e(str3);
                    this.A0Y.A0C("ERROR_PASSKEY_FETCH_CHALLENGE_FAILED");
                    return C05S.A00;
                }
                if (i2 != 3) {
                    throw AnonymousClass000.A02();
                }
                objA0I = AbstractC202178rm.A18(objA0O);
            }
            if (!(objA0I instanceof C23063AEr)) {
                str = (String) objA0I;
                RunnableC36718GAp.A00(this.A0u, this, str, 21);
                return C05S.A00;
            }
            Object objA01 = C23063AEr.A01(objA0I);
            Log.e("BrazilGetPixBankListViewModel: authenticateAndSendPrecheck/authenticateWithPasskey failed");
            if (objA01 != N8C.A0O) {
                c014306w = this.A0Y;
                str2 = "ERROR_PASSKEY_UNKNOWN";
                c014306w.A0C(str2);
            } else {
                this.A0Y.A0C("ERROR_PASSKEY_DELETED");
            }
            return C05S.A00;
        }
        C0ZR.A01(objA0O);
        PasskeyPaymentsEnabler passkeyPaymentsEnablerA0S2 = AbstractC31897DxM.A0S(this.A0j);
        c36804GDx.A01 = activity;
        c36804GDx.A00 = 1;
        objA0O = passkeyPaymentsEnablerA0S2.A0O(c36804GDx);
        if (objA0O == c0zq) {
            return c0zq;
        }
        if (!AbstractC465925m.A1Z(objA0O)) {
            InterfaceC001500s interfaceC001500s = this.A0i.A00;
            if (FXW.A00(interfaceC001500s)) {
                this.A0Y.A0C("ERROR_PASSKEY_DELETED");
            } else {
                if (((FXW) interfaceC001500s.get()).A03("app_switch")) {
                    str = null;
                } else {
                    PasskeyPaymentsEnabler passkeyPaymentsEnablerA0S3 = AbstractC31897DxM.A0S(this.A0j);
                    c36804GDx.A01 = activity2;
                    c36804GDx.A00 = 2;
                    objA0M = passkeyPaymentsEnablerA0S3.A0M(c36804GDx);
                    if (objA0M == c0zq) {
                        return c0zq;
                    }
                    if (objA0M instanceof C23063AEr) {
                        C000700h.A0D(objA0M, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
                        str3 = "BrazilGetPixBankListViewModel: authenticateAndSendPrecheck/fetchAuthChallenge failed";
                    } else {
                        interfaceC37148GSi = (InterfaceC37148GSi) objA0M;
                        String strAWh2 = interfaceC37148GSi.AWh();
                        if (interfaceC37148GSi.AdU()) {
                        }
                        str3 = "BrazilGetPixBankListViewModel: authenticateAndSendPrecheck/not enrolled or no challenge";
                    }
                    Log.e(str3);
                    this.A0Y.A0C("ERROR_PASSKEY_FETCH_CHALLENGE_FAILED");
                }
                RunnableC36718GAp.A00(this.A0u, this, str, 21);
            }
            return C05S.A00;
        }
        c014306w = this.A0Y;
        str2 = "ERROR_COMPANION_DEVICE_BLOCKED";
        c014306w.A0C(str2);
        return C05S.A00;
    }

    public final void A0i(String str) {
        C000700h.A0A(str, 0);
        AbstractC31896DxL.A0P(this.A0u).execute(new RunnableC36718GAp(str, 20, this));
    }

    public final String A0g() {
        String str = this.A0H;
        if (str != null) {
            return str;
        }
        C000700h.A0H("ctaSource");
        throw null;
    }

    public final void A0h() {
        C014306w c014306w;
        String str;
        AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(this.A0J);
        if (abstractC02700CiA02 == null) {
            c014306w = this.A0a;
            str = "ERROR";
        } else if (AbstractC466225p.A01(AbstractC465925m.A03(((C34909Fax) C05C.A02(this.A0e)).A03), "health_check_ttl") <= System.currentTimeMillis() || this.A0J == null) {
            RunnableC36716GAn.A00(this.A0u, abstractC02700CiA02, this, 3);
            return;
        } else {
            boolean zA06 = ((C33361Ekh) C05C.A02(this.A0q)).A06(abstractC02700CiA02);
            c014306w = this.A0a;
            str = !zA06 ? "FAILURE" : "COMPLETED";
        }
        c014306w.A0C(str);
    }
}
