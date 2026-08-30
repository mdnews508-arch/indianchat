package com.whatsapp.payments.brazilpay.ui.viewmodel;

import X.AbstractC148856g7;
import X.AbstractC202178rm;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC32971bt;
import X.AbstractC33389El9;
import X.AbstractC35316Fhb;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C00C;
import X.C00S;
import X.C014306w;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0HA;
import X.C0JT;
import X.C0M9;
import X.C0ZQ;
import X.C0ZR;
import X.C18420s0;
import X.C18430s1;
import X.C18440s2;
import X.C19D;
import X.C23063AEr;
import X.C31924Dxn;
import X.C32776EWe;
import X.C33045EdV;
import X.C33374Eku;
import X.C34664FSd;
import X.C34707FTv;
import X.C34875FaK;
import X.C34981FcC;
import X.C36015Fsv;
import X.C36043FtN;
import X.C36797GDq;
import X.C36798GDr;
import X.CAV;
import X.FVH;
import X.FXW;
import X.FYQ;
import X.GAS;
import X.GOV;
import X.IVV;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC07600Xd;
import X.InterfaceC18930sr;
import X.InterfaceC37148GSi;
import X.N8C;
import android.app.Activity;
import com.whatsapp.payments.brazilpay.passkey.PasskeyPaymentsEnabler;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class BrazilPixKeySettingViewModel extends C0M9 {
    public static final C34664FSd A0Q = new C34664FSd();
    public final C014306w A00;
    public final C014306w A01;
    public final C014306w A02;
    public final C014306w A03;
    public final C014306w A04;
    public final C05C A05;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final InterfaceC18930sr A0G;
    public final boolean A0L;
    public final C18430s1 A0O;
    public final FVH A0P;
    public final C05C A06 = AnonymousClass056.A00(7279);
    public final GOV A0M = AbstractC31897DxM.A0Q();
    public final C0HA A0I = AbstractC31897DxM.A0j();
    public final C31924Dxn A0H = (C31924Dxn) C00C.A02(1711);
    public final FYQ A0F = (FYQ) C00C.A02(7282);
    public final C05C A07 = C05D.A00(7321);
    public final C05C A0B = AnonymousClass056.A00(1874);
    public final C33045EdV A0E = (C33045EdV) C00S.A03(7278);
    public final C0JT A0K = AbstractC466225p.A15();
    public final InterfaceC016307s A0D = AbstractC466225p.A0w();
    public final C19D A0J = AbstractC31894DxJ.A0r();
    public final C18440s2 A0N = AbstractC31898DxN.A0W();
    public final C05C A0C = AnonymousClass056.A00(1941);

    /* JADX WARN: Code duplicated, block: B:16:0x0039  */
    /* JADX WARN: Code duplicated, block: B:20:0x0054  */
    /* JADX WARN: Code duplicated, block: B:41:0x0110  */
    public final Object A0f(Activity activity, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C36798GDr c36798GDr;
        Object objA0M;
        Object objA0I;
        Object obj;
        Activity activity2 = activity;
        if (interfaceC07600Xd instanceof C36798GDr) {
            c36798GDr = (C36798GDr) interfaceC07600Xd;
            if (c36798GDr.$t == 2) {
                int i = c36798GDr.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36798GDr.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36798GDr = new C36798GDr(this, interfaceC07600Xd, 2);
                }
            } else {
                c36798GDr = new C36798GDr(this, interfaceC07600Xd, 2);
            }
        } else {
            c36798GDr = new C36798GDr(this, interfaceC07600Xd, 2);
        }
        Object obj2 = c36798GDr.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36798GDr.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                str = (String) c36798GDr.A02;
                activity2 = (Activity) c36798GDr.A01;
                objA0M = AbstractC202178rm.A18(obj2);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                str = (String) c36798GDr.A02;
                objA0I = AbstractC202178rm.A18(obj2);
            }
            if (objA0I instanceof C23063AEr) {
                Object objA01 = C23063AEr.A01(objA0I);
                AbstractC31895DxK.A1W("BrazilPixKeySettingViewModel", "authenticateAndRemovePixKey/authenticateWithPasskey failed");
                obj = objA01;
                this.A03.A0D(AbstractC466425r.A0o(0));
                C34707FTv.A00(this.A00, obj);
            } else {
                A01(this, str, (String) objA0I);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj2);
        InterfaceC001500s interfaceC001500s = this.A08.A00;
        if (FXW.A00(interfaceC001500s)) {
            this.A03.A0D(AbstractC466425r.A0o(0));
            C34707FTv.A00(this.A00, N8C.A0O);
        } else if (((FXW) interfaceC001500s.get()).A03("remove_pix")) {
            A01(this, str, null);
        } else {
            this.A03.A0D(AbstractC466425r.A0o(1));
            AbstractC31896DxL.A0d(this.A0A).A0A(316, "payment_home", "remove_pix");
            PasskeyPaymentsEnabler passkeyPaymentsEnablerA0S = AbstractC31897DxM.A0S(this.A09);
            c36798GDr.A01 = activity;
            c36798GDr.A02 = str;
            c36798GDr.A00 = 1;
            objA0M = passkeyPaymentsEnablerA0S.A0M(c36798GDr);
            if (objA0M == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
        if (!(objA0M instanceof C23063AEr)) {
            InterfaceC37148GSi interfaceC37148GSi = (InterfaceC37148GSi) objA0M;
            String strAWh = interfaceC37148GSi.AWh();
            if (!interfaceC37148GSi.AdU() || strAWh == null) {
                AbstractC31895DxK.A1W("BrazilPixKeySettingViewModel", "authenticateAndRemovePixKey/not enrolled or no challenge");
                AbstractC31896DxL.A0d(this.A0A).A0C(316, "payment_home", "remove_pix", N8C.A0D.errorText);
                this.A03.A0D(AbstractC466425r.A0o(0));
                C34707FTv.A00(this.A00, N8C.A0O);
                return C05S.A00;
            }
            PasskeyPaymentsEnabler passkeyPaymentsEnablerA0S2 = AbstractC31897DxM.A0S(this.A09);
            c36798GDr.A01 = null;
            c36798GDr.A02 = str;
            c36798GDr.A03 = null;
            c36798GDr.A04 = null;
            c36798GDr.A00 = 2;
            objA0I = passkeyPaymentsEnablerA0S2.A0I(activity2, strAWh, "payment_home", "remove_pix", c36798GDr);
            if (objA0I == c0zq) {
                return c0zq;
            }
            if (objA0I instanceof C23063AEr) {
                Object objA02 = C23063AEr.A01(objA0I);
                AbstractC31895DxK.A1W("BrazilPixKeySettingViewModel", "authenticateAndRemovePixKey/authenticateWithPasskey failed");
                obj = objA02;
            } else {
                A01(this, str, (String) objA0I);
            }
            return C05S.A00;
        }
        N8C n8c = (N8C) C23063AEr.A01(objA0M);
        AbstractC31895DxK.A1W("BrazilPixKeySettingViewModel", "authenticateAndRemovePixKey/fetchAuthChallenge failed");
        AbstractC31896DxL.A0d(this.A0A).A0C(316, "payment_home", "remove_pix", n8c.errorText);
        obj = n8c;
        this.A03.A0D(AbstractC466425r.A0o(0));
        C34707FTv.A00(this.A00, obj);
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0042  */
    public final Object A0g(InterfaceC07600Xd interfaceC07600Xd) {
        C36797GDq c36797GDq;
        if (interfaceC07600Xd instanceof C36797GDq) {
            c36797GDq = (C36797GDq) interfaceC07600Xd;
            if (c36797GDq.$t == 7) {
                int i = c36797GDq.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36797GDq.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36797GDq = new C36797GDq(this, interfaceC07600Xd, 7);
                }
            } else {
                c36797GDq = new C36797GDq(this, interfaceC07600Xd, 7);
            }
        } else {
            c36797GDq = new C36797GDq(this, interfaceC07600Xd, 7);
        }
        Object objA0O = c36797GDq.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36797GDq.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0O);
            PasskeyPaymentsEnabler passkeyPaymentsEnablerA0S = AbstractC31897DxM.A0S(this.A09);
            c36797GDq.A00 = 1;
            objA0O = passkeyPaymentsEnablerA0S.A0O(c36797GDq);
            if (objA0O == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0O);
        }
        if (!AbstractC465925m.A1Z(objA0O)) {
            return AbstractC466125o.A11();
        }
        AbstractC31896DxL.A0d(this.A0A).A09(316, "remove_pix", N8C.A0A.errorText);
        this.A00.A0C(new C34707FTv(N8C.A05));
        return true;
    }

    public final void A0h(Integer num, String str, String str2, String str3, int i, boolean z) {
        GOV gov = this.A0M;
        C32776EWe c32776EWeAI8 = gov.AI8();
        AbstractC31895DxK.A1P(c32776EWeAI8, i);
        c32776EWeAI8.A07 = num;
        c32776EWeAI8.A0e = str;
        c32776EWeAI8.A0a = str3;
        c32776EWeAI8.A0c = str2;
        C34981FcC c34981FcCA00 = C34981FcC.A00();
        C34981FcC.A07(c34981FcCA00);
        if (z) {
            c34981FcCA00.A0E("set_as_default_visible", true);
        }
        AbstractC31895DxK.A1Q(c32776EWeAI8, c34981FcCA00);
        gov.BQn(c32776EWeAI8);
    }

    public static final void A01(BrazilPixKeySettingViewModel brazilPixKeySettingViewModel, String str, String str2) {
        C18440s2 c18440s2 = brazilPixKeySettingViewModel.A0N;
        if (!AbstractC466025n.A1X(c18440s2.A03(), "pix_used")) {
            AbstractC466025n.A1T(AbstractC31896DxL.A07(c18440s2), "pix_used", true);
        }
        if (str2 == null) {
            AbstractC466525s.A1J(brazilPixKeySettingViewModel.A03, 1);
        }
        C34875FaK c34875FaKA07 = brazilPixKeySettingViewModel.A0J.A07();
        IVV ivv = new IVV();
        GAS.A00(c34875FaKA07.A00, ivv, c34875FaKA07, 28);
        ivv.A0a(new C36043FtN(brazilPixKeySettingViewModel, str, str2, 1));
    }

    @Override // X.C0M9
    public void A0e() {
        this.A0H.A0H(this.A0G);
    }

    public BrazilPixKeySettingViewModel() {
        FVH fvhA0d = AbstractC31898DxN.A0d();
        this.A0P = fvhA0d;
        C18430s1 c18430s1A0a = AbstractC31898DxN.A0a();
        this.A0O = c18430s1A0a;
        this.A09 = AnonymousClass056.A00(7294);
        this.A08 = AnonymousClass056.A00(7292);
        this.A0A = C05D.A00(7291);
        this.A05 = AnonymousClass056.A00(7276);
        boolean zA0w = ((C18420s0) c18430s1A0a).A02.A0w(17895);
        boolean z = false;
        if (zA0w && fvhA0d.A01()) {
            z = true;
        }
        this.A0L = z;
        this.A0G = new C36015Fsv(this, 2);
        this.A02 = AbstractC148856g7.A04(null);
        this.A01 = AbstractC148856g7.A03();
        this.A03 = AbstractC148856g7.A04(0);
        this.A04 = AbstractC148856g7.A04(0);
        this.A00 = AbstractC148856g7.A03();
    }

    public static final ArrayList A00(BrazilPixKeySettingViewModel brazilPixKeySettingViewModel) {
        CAV cav;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = brazilPixKeySettingViewModel.A0I.A0E().iterator();
        while (it.hasNext()) {
            AbstractC35316Fhb abstractC35316Fhb = (AbstractC35316Fhb) AbstractC466525s.A0o(it);
            if (abstractC35316Fhb instanceof C33374Eku) {
                C33374Eku c33374Eku = (C33374Eku) abstractC35316Fhb;
                if (!"pix_key".equals(c33374Eku.A00)) {
                    AbstractC33389El9 abstractC33389El9 = c33374Eku.A09;
                    if (!(abstractC33389El9 instanceof CAV) || (cav = (CAV) abstractC33389El9) == null || !cav.A03.containsKey("pix_key")) {
                    }
                }
                arrayListA0W.add(c33374Eku);
            }
        }
        return arrayListA0W;
    }
}
