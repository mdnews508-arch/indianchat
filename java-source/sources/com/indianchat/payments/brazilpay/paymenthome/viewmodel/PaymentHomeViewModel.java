package com.whatsapp.payments.brazilpay.paymenthome.viewmodel;

import X.AWD;
import X.AbstractC003401y;
import X.AbstractC014206v;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC202178rm;
import X.AbstractC25328B9w;
import X.AbstractC28941Ni;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC34107F5w;
import X.AbstractC35323Fhi;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass076;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C00S;
import X.C014306w;
import X.C015707m;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05N;
import X.C05S;
import X.C0M9;
import X.C0YQ;
import X.C0ZQ;
import X.C0ZR;
import X.C19D;
import X.C1DO;
import X.C1IN;
import X.C1IO;
import X.C1R2;
import X.C22755A1i;
import X.C23063AEr;
import X.C24274AlM;
import X.C249517j;
import X.C249717l;
import X.C254319f;
import X.C27423BzF;
import X.C29871D6e;
import X.C29879D6m;
import X.C29882D6t;
import X.C32886EaE;
import X.C33045EdV;
import X.C33365Ekl;
import X.C33366Ekm;
import X.C34042F3j;
import X.C34288FCw;
import X.C34303FDl;
import X.C34862Fa7;
import X.C34909Fax;
import X.C36015Fsv;
import X.C36018Fsy;
import X.C36515G2n;
import X.C36797GDq;
import X.C36815GFi;
import X.C36818GFl;
import X.F28;
import X.FKX;
import X.FSO;
import X.FXW;
import X.FY8;
import X.G2U;
import X.G2W;
import X.GBW;
import X.GFD;
import X.GFa;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC04770Lo;
import X.InterfaceC07600Xd;
import X.InterfaceC18930sr;
import X.InterfaceC18950st;
import X.InterfaceC37148GSi;
import X.N8C;
import android.app.Activity;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.brazilpay.passkey.PasskeyPaymentsEnabler;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class PaymentHomeViewModel extends C0M9 {
    public static final Set A0n;
    public static final Set A0o;
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final AbstractC014206v A08;
    public final AbstractC014206v A09;
    public final C014306w A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E = AnonymousClass056.A00(7279);
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final Optional A0T;
    public final C254319f A0U;
    public final C34042F3j A0V;
    public final C34288FCw A0W;
    public final C19D A0X;
    public final C249517j A0Y;
    public final FKX A0Z;
    public final HashSet A0a;
    public final HashSet A0b;
    public final InterfaceC001000l A0c;
    public final InterfaceC001000l A0d;
    public final InterfaceC001000l A0e;
    public final InterfaceC001000l A0f;
    public final InterfaceC001000l A0g;
    public final AbstractC003401y A0h;
    public final C014306w A0i;
    public final InterfaceC04770Lo A0j;
    public final C36515G2n A0k;
    public final InterfaceC18930sr A0l;
    public final InterfaceC18950st A0m;

    static {
        Integer numA12 = AbstractC25328B9w.A12();
        Integer numA0k = AbstractC466525s.A0k();
        Integer[] numArr = new Integer[4];
        numArr[0] = 1;
        numArr[1] = numA12;
        numArr[2] = numA0k;
        A0o = AbstractC81793li.A10(23, numArr, 3);
        Integer[] numArr2 = new Integer[3];
        numArr2[0] = 1;
        numArr2[1] = numA12;
        A0n = AbstractC81793li.A10(numA0k, numArr2, 2);
    }

    public static final void A00(PaymentHomeViewModel paymentHomeViewModel, String str, Function0 function0) {
        G2U g2u = new G2U(paymentHomeViewModel, function0, str, 0);
        C33045EdV c33045EdV = (C33045EdV) C05C.A02(paymentHomeViewModel.A0C);
        if (str != null) {
            c33045EdV.A04(g2u, str);
        } else {
            c33045EdV.A02(g2u);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0042  */
    public final Object A0h(InterfaceC07600Xd interfaceC07600Xd) {
        C36797GDq c36797GDq;
        if (interfaceC07600Xd instanceof C36797GDq) {
            c36797GDq = (C36797GDq) interfaceC07600Xd;
            if (c36797GDq.$t == 5) {
                int i = c36797GDq.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36797GDq.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36797GDq = new C36797GDq(this, interfaceC07600Xd, 5);
                }
            } else {
                c36797GDq = new C36797GDq(this, interfaceC07600Xd, 5);
            }
        } else {
            c36797GDq = new C36797GDq(this, interfaceC07600Xd, 5);
        }
        Object objA0O = c36797GDq.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36797GDq.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0O);
            PasskeyPaymentsEnabler passkeyPaymentsEnablerA0S = AbstractC31897DxM.A0S(this.A0J);
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
        AbstractC31896DxL.A0d(this.A0K).A09(317, "delete_payment_account", N8C.A07.errorText);
        return true;
    }

    public final void A0m(C22755A1i c22755A1i) {
        C29882D6t c29882D6t;
        C29879D6m c29879D6m;
        C27423BzF c27423BzF;
        C29871D6e c29871D6e;
        C000700h.A0A(c22755A1i, 0);
        String str = c22755A1i.A08;
        if (str != null) {
            C249517j c249517j = this.A0Y;
            C1R2 c1r2A01 = c249517j.A01(str);
            if (c1r2A01 != null) {
                C29882D6t c29882D6tAYa = c1r2A01.AYa();
                if (c29882D6tAYa == null || (c29871D6e = c29882D6tAYa.A03) == null || c29871D6e.A0G) {
                    return;
                }
                c29871D6e.A0G = true;
                c27423BzF = c1r2A01;
            } else {
                C27423BzF c27423BzFA04 = c249517j.A04(str);
                if (c27423BzFA04 == null || (c29882D6t = c27423BzFA04.A00) == null || (c29879D6m = c29882D6t.A04) == null || c29879D6m.A08) {
                    return;
                }
                c29879D6m.A08 = true;
                c27423BzF = c27423BzFA04;
            }
            ((C249717l) C05C.A02(this.A0G)).A0C(c27423BzF, c22755A1i.A02);
        }
    }

    public final void A0n(String str, Function0 function0) {
        this.A0a.clear();
        AbstractC466025n.A1W(new GFD(function0, this, str, null, 1), C1IN.A00(this));
    }

    public PaymentHomeViewModel() {
        Integer num = C02S.A0C;
        this.A0d = GBW.A00(num, 28);
        this.A0Z = (FKX) C00C.A02(1920);
        this.A0X = AbstractC31894DxJ.A0r();
        this.A0e = GBW.A00(num, 29);
        this.A0f = GBW.A00(num, 30);
        this.A0c = GBW.A00(num, 31);
        this.A0U = AbstractC31897DxM.A0M();
        this.A0W = new C34288FCw();
        this.A0h = AbstractC466225p.A1E();
        this.A0Y = (C249517j) C00S.A03(1915);
        this.A0G = AnonymousClass056.A00(6007);
        this.A0F = AbstractC466025n.A0r();
        this.A0C = C05D.A00(7278);
        this.A0S = AbstractC466025n.A0G();
        this.A0N = AnonymousClass056.A00(1941);
        this.A0O = AnonymousClass056.A00(1896);
        this.A0R = AnonymousClass056.A00(5134);
        this.A0P = AbstractC202178rm.A0X();
        this.A0D = AnonymousClass056.A00(7276);
        this.A0M = AbstractC31894DxJ.A09();
        this.A0J = AnonymousClass056.A00(7294);
        this.A0I = AnonymousClass056.A00(7292);
        this.A0K = C05D.A00(7291);
        this.A0L = C05D.A00(82334);
        this.A0Q = C05D.A00(7331);
        boolean zA02 = C34909Fax.A02(this.A0D);
        C002401f c002401f = C002401f.A00;
        C014306w c014306wA04 = AbstractC148856g7.A04(new FY8(null, null, null, null, c002401f, c002401f, c002401f, c002401f, c002401f, true, true, true, true, zA02));
        this.A0A = c014306wA04;
        this.A09 = c014306wA04;
        FY8 fy8 = (FY8) c014306wA04.A04();
        fy8 = fy8 == null ? new FY8(null, null, null, null, c002401f, c002401f, c002401f, c002401f, c002401f, true, true, true, true, false) : fy8;
        C34042F3j c34042F3j = new C34042F3j();
        c34042F3j.A00 = fy8;
        this.A0V = c34042F3j;
        this.A0H = C05D.A00(82318);
        this.A0B = AbstractC466025n.A0F();
        this.A0T = C05D.A01(736);
        C014306w c014306wA05 = AbstractC148856g7.A04(0);
        this.A0i = c014306wA05;
        this.A08 = c014306wA05;
        this.A0g = GBW.A00(num, 32);
        this.A0a = AbstractC465925m.A1D();
        this.A0b = AbstractC465925m.A1D();
        C36015Fsv c36015Fsv = new C36015Fsv(this, 0);
        this.A0l = c36015Fsv;
        C36018Fsy c36018Fsy = new C36018Fsy(this, 0);
        this.A0m = c36018Fsy;
        C36515G2n c36515G2n = new C36515G2n();
        this.A0k = c36515G2n;
        AWD awd = new AWD(this, 0);
        this.A0j = awd;
        ((AnonymousClass076) this.A0d.getValue()).A0G(this, c36015Fsv);
        ((AnonymousClass076) this.A0e.getValue()).A0G(this, c36515G2n);
        ((AnonymousClass076) this.A0f.getValue()).A0G(this, c36018Fsy);
        ((AnonymousClass076) this.A0c.getValue()).A0G(this, awd);
        FY8 fy9 = c34042F3j.A00;
        boolean z = fy9.A0C;
        C33366Ekm c33366Ekm = fy9.A00;
        C33365Ekl c33365Ekl = fy9.A01;
        List list = fy9.A04;
        List list2 = fy9.A05;
        List list3 = fy9.A03;
        boolean z2 = fy9.A0B;
        FY8 fy10 = new FY8(c33366Ekm, c33365Ekl, fy9.A06, fy9.A02, list, list2, list3, fy9.A08, fy9.A07, true, true, z, z2, fy9.A0A);
        c34042F3j.A00 = fy10;
        c014306wA04.A0D(fy10);
        G2W g2w = new G2W(this, 2);
        FKX fkx = this.A0Z;
        if (fkx.A05.A0C() && fkx.A03.A0f()) {
            fkx.A06.A0L(g2w);
        } else {
            AbstractC31895DxK.A0E(this.A0g).A0C(new C34303FDl(null, new RuntimeException("Sync method validations failed"), 1));
        }
        A0j();
    }

    public static final boolean A01(C1DO c1do) {
        C29882D6t c29882D6t;
        if (!(c1do instanceof C27423BzF) || (c29882D6t = ((C27423BzF) c1do).A00) == null) {
            return false;
        }
        return (c29882D6t.A03 == null && c29882D6t.A04 == null) ? false : true;
    }

    public static final boolean A02(PaymentHomeViewModel paymentHomeViewModel) {
        if (AbstractC31897DxM.A0l(paymentHomeViewModel.A0P).A0L()) {
            InterfaceC001500s interfaceC001500s = paymentHomeViewModel.A0D.A00;
            if (!AbstractC31895DxK.A0c(interfaceC001500s).A07() && AbstractC31895DxK.A0c(interfaceC001500s).A03() < 3) {
                return true;
            }
        }
        return false;
    }

    @Override // X.C0M9
    public void A0e() {
        ((AnonymousClass076) this.A0d.getValue()).A0H(this.A0l);
        ((AnonymousClass076) this.A0e.getValue()).A0H(this.A0k);
        ((AnonymousClass076) this.A0f.getValue()).A0H(this.A0m);
        ((AnonymousClass076) this.A0c.getValue()).A0H(this.A0j);
    }

    public final AbstractC35323Fhi A0f() {
        C34862Fa7 c34862Fa7;
        FY8 fy8 = (FY8) this.A0A.A04();
        if (fy8 == null || (c34862Fa7 = fy8.A06) == null) {
            return null;
        }
        String str = c34862Fa7.A04;
        String str2 = c34862Fa7.A03;
        String str3 = c34862Fa7.A01;
        if (str == null || str.length() == 0 || str3 == null || str3.length() == 0) {
            return null;
        }
        C015707m[] c015707mArr = new C015707m[1];
        AbstractC466825v.A1D("pix_key_type", str2, c015707mArr);
        HashMap mapA06 = C05N.A06(c015707mArr);
        String str4 = c34862Fa7.A00;
        if (str4 != null) {
            mapA06.put("credential_id", str4);
        }
        F28 f28A00 = FSO.A00("pix", str, str3, mapA06);
        if (f28A00 instanceof C32886EaE) {
            return ((C32886EaE) f28A00).A00;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003f  */
    /* JADX WARN: Code duplicated, block: B:19:0x004e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0101  */
    public final Object A0g(Activity activity, InterfaceC07600Xd interfaceC07600Xd, Function0 function0, Function1 function1, Function1 function2) {
        C24274AlM c24274AlM;
        Object objA0M;
        Object objA01;
        Object objA0I;
        Function1 function3 = function1;
        Activity activity2 = activity;
        Function1 function4 = function2;
        if (interfaceC07600Xd instanceof C24274AlM) {
            c24274AlM = (C24274AlM) interfaceC07600Xd;
            if (c24274AlM.$t == 2) {
                int i = c24274AlM.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24274AlM.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24274AlM = new C24274AlM(this, interfaceC07600Xd, 2);
                }
            } else {
                c24274AlM = new C24274AlM(this, interfaceC07600Xd, 2);
            }
        } else {
            c24274AlM = new C24274AlM(this, interfaceC07600Xd, 2);
        }
        Object obj = c24274AlM.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24274AlM.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                function4 = (Function1) c24274AlM.A03;
                function3 = (Function1) c24274AlM.A02;
                activity2 = (Activity) c24274AlM.A01;
                objA0M = AbstractC202178rm.A18(obj);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                function4 = (Function1) c24274AlM.A03;
                function3 = (Function1) c24274AlM.A02;
                objA0I = AbstractC202178rm.A18(obj);
            }
            if (objA0I instanceof C23063AEr) {
                Object objA02 = C23063AEr.A01(objA0I);
                Log.e("PaymentHomeViewModel: authenticateAndDeleteAllPaymentInfo/authenticateWithPasskey failed");
                function4.invoke(objA02);
            } else {
                function3.invoke(objA0I);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        InterfaceC001500s interfaceC001500s = this.A0I.A00;
        if (FXW.A00(interfaceC001500s)) {
            objA01 = N8C.A0O;
            function4.invoke(objA01);
        } else if (((FXW) interfaceC001500s.get()).A03("delete_payment_account")) {
            A0n(null, function0);
        } else {
            AbstractC31896DxL.A0d(this.A0K).A0A(317, "payment_home", "delete_payment_account");
            PasskeyPaymentsEnabler passkeyPaymentsEnablerA0S = AbstractC31897DxM.A0S(this.A0J);
            c24274AlM.A01 = activity;
            c24274AlM.A02 = function3;
            c24274AlM.A03 = function4;
            c24274AlM.A04 = null;
            c24274AlM.A00 = 1;
            objA0M = passkeyPaymentsEnablerA0S.A0M(c24274AlM);
            if (objA0M == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
        if (objA0M instanceof C23063AEr) {
            objA01 = C23063AEr.A01(objA0M);
            Log.e("PaymentHomeViewModel: authenticateAndDeleteAllPaymentInfo/fetchAuthChallenge failed");
            AbstractC31896DxL.A0d(this.A0K).A0C(317, "payment_home", "delete_payment_account", N8C.A06.errorText);
        } else {
            InterfaceC37148GSi interfaceC37148GSi = (InterfaceC37148GSi) objA0M;
            String strAWh = interfaceC37148GSi.AWh();
            if (interfaceC37148GSi.AdU() && strAWh != null) {
                PasskeyPaymentsEnabler passkeyPaymentsEnablerA0S2 = AbstractC31897DxM.A0S(this.A0J);
                c24274AlM.A01 = null;
                c24274AlM.A02 = function3;
                c24274AlM.A03 = function4;
                c24274AlM.A04 = null;
                c24274AlM.A05 = null;
                c24274AlM.A06 = null;
                c24274AlM.A00 = 2;
                objA0I = passkeyPaymentsEnablerA0S2.A0I(activity2, strAWh, "payment_home", "delete_payment_account", c24274AlM);
                if (objA0I == c0zq) {
                    return c0zq;
                }
                if (objA0I instanceof C23063AEr) {
                    Object objA03 = C23063AEr.A01(objA0I);
                    Log.e("PaymentHomeViewModel: authenticateAndDeleteAllPaymentInfo/authenticateWithPasskey failed");
                    function4.invoke(objA03);
                } else {
                    function3.invoke(objA0I);
                }
                return C05S.A00;
            }
            Log.e("PaymentHomeViewModel: authenticateAndDeleteAllPaymentInfo/not enrolled or no challenge");
            AbstractC31896DxL.A0d(this.A0K).A0C(317, "payment_home", "delete_payment_account", N8C.A09.errorText);
            objA01 = N8C.A0O;
        }
        function4.invoke(objA01);
        return C05S.A00;
    }

    public final void A0i() {
        if (((FXW) C05C.A02(this.A0I)).A03("disable_passkey")) {
            this.A0A.A0D(this.A0V.A00(C34909Fax.A02(this.A0D)));
        }
    }

    public final void A0l(int i) {
        AbstractC466525s.A1J(this.A0i, i);
    }

    public final boolean A0o() {
        C34862Fa7 c34862Fa7;
        FY8 fy8 = (FY8) this.A0A.A04();
        String str = null;
        if (fy8 != null && (c34862Fa7 = fy8.A06) != null) {
            str = c34862Fa7.A04;
        }
        return AbstractC28941Ni.A07(str);
    }

    public final void A0j() {
        AbstractC466025n.A1W(new GFa(this, null, 6), C1IN.A00(this));
    }

    public final void A0k() {
        Object objA01;
        C1IO c1ioA00 = C1IN.A00(this);
        C36815GFi c36815GFiA02 = C36815GFi.A02(this, null, 49);
        C0YQ c0yq = C0YQ.A00;
        Integer numA0p = AbstractC466425r.A0p(c0yq, c36815GFiA02, c1ioA00);
        C016207r c016207rA0m = AbstractC466125o.A0m(this.A0B);
        C000700h.A0A(c016207rA0m, 0);
        if (!AbstractC34107F5w.A00(c016207rA0m).contains("buy_on_whatsapp") || this.A04 || this.A06 || (objA01 = this.A0T.A01()) == null) {
            return;
        }
        this.A06 = true;
        AbstractC07950Ym.A02(numA0p, c0yq, new C36818GFl(objA01, this, null, 11), C1IN.A00(this));
    }
}
