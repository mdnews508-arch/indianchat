package com.whatsapp.payments.brazilpay.ui.viewmodel;

import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC202178rm;
import X.AbstractC25331B9z;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC34123F6m;
import X.AbstractC35316Fhb;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C014306w;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C08750ag;
import X.C0D0;
import X.C0HA;
import X.C0JT;
import X.C0ZQ;
import X.C0ZR;
import X.C18420s0;
import X.C18430s1;
import X.C18440s2;
import X.C19D;
import X.C19O;
import X.C19P;
import X.C20260v7;
import X.C23063AEr;
import X.C27577C4s;
import X.C31924Dxn;
import X.C31952DyF;
import X.C32776EWe;
import X.C32867EZv;
import X.C32880Ea8;
import X.C33027EdC;
import X.C33374Eku;
import X.C34303FDl;
import X.C34482FKx;
import X.C34707FTv;
import X.C34862Fa7;
import X.C34981FcC;
import X.C36171FvT;
import X.C36172FvU;
import X.C36351FyO;
import X.C36353FyQ;
import X.C36354FyR;
import X.C36797GDq;
import X.C36799GDs;
import X.CAT;
import X.D0I;
import X.E3A;
import X.EZA;
import X.EZV;
import X.FJA;
import X.FKX;
import X.FQK;
import X.FVH;
import X.FXW;
import X.G2Q;
import X.G2R;
import X.GC6;
import X.GOV;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC36981GLw;
import X.InterfaceC36996GMl;
import X.InterfaceC37148GSi;
import X.N8C;
import X.RunnableC36712GAj;
import android.app.Activity;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.brazilpay.passkey.PasskeyPaymentsEnabler;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilAddPixKeyViewModel;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes8.dex */
public final class BrazilAddPixKeyViewModel extends E3A {
    public final C014306w A00;
    public final C014306w A01;
    public final C014306w A02;
    public final C014306w A03;
    public final C014306w A05;
    public final C014306w A06;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C18430s1 A0K;
    public final FVH A0Q;
    public final boolean A0S;
    public final C05C A07 = AnonymousClass056.A00(7279);
    public final GOV A0O = AbstractC31897DxM.A0Q();
    public final C19P A0R = AbstractC31898DxN.A0f();
    public final C05C A0G = AnonymousClass056.A00(49315);
    public final C05C A0F = AnonymousClass056.A00(49314);
    public final C31924Dxn A0I = (C31924Dxn) C00C.A02(1711);
    public final C05C A0C = AnonymousClass056.A00(1874);
    public final FKX A0M = (FKX) C00C.A02(1920);
    public final C19O A0J = AbstractC31898DxN.A0Z();
    public final C18440s2 A0P = AbstractC31898DxN.A0W();
    public final C19D A0L = AbstractC31894DxJ.A0r();
    public final C05C A0D = AnonymousClass056.A00(5924);
    public final C05C A08 = AbstractC202178rm.A0T();
    public final C0JT A0N = AbstractC466225p.A15();
    public final C05C A0E = AnonymousClass056.A00(1941);
    public final C05C A0H = AbstractC466025n.A0G();
    public final C014306w A04 = AbstractC148856g7.A04(new C34862Fa7("CPF", null, null, null, null, false));

    public static final int A02(String str, List list) {
        if (str != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (C000700h.areEqual(((FQK) list.get(i)).A03, str)) {
                    return i;
                }
            }
        }
        return 0;
    }

    public static final void A03(C32880Ea8 c32880Ea8, final BrazilAddPixKeyViewModel brazilAddPixKeyViewModel, final String str, final String str2, final String str3, final String str4) throws IllegalAccessException, InvocationTargetException {
        C19D c19d = brazilAddPixKeyViewModel.A0L;
        AbstractC31895DxK.A1T(c19d.A05("custom_payment_method_linking"), "add_custom_payment_method");
        EZV ezv = (EZV) c32880Ea8.A00;
        final String str5 = ((EZA) ezv.A01).A01;
        String str6 = ezv.A06;
        InterfaceC001500s interfaceC001500s = brazilAddPixKeyViewModel.A0D.A00;
        boolean z = false;
        if (((C0HA) interfaceC001500s.get()).A06) {
            ArrayList arrayListA0E = ((C0HA) interfaceC001500s.get()).A0E();
            if (!(arrayListA0E instanceof Collection) || !arrayListA0E.isEmpty()) {
                Iterator it = arrayListA0E.iterator();
                while (it.hasNext()) {
                    AbstractC35316Fhb abstractC35316FhbA0n = AbstractC31894DxJ.A0n(it);
                    if ((abstractC35316FhbA0n instanceof C33374Eku) && "pix_key".equals(((C33374Eku) abstractC35316FhbA0n).A00)) {
                        z = true;
                        break;
                    }
                }
            }
        }
        final boolean z2 = !z;
        HashMap mapA1C = AbstractC465925m.A1C();
        AbstractC25331B9z.A1F("pix_key_type", str, mapA1C);
        AbstractC25331B9z.A1F("pix_key", str2, mapA1C);
        AbstractC25331B9z.A1F("pix_display_name", str3, mapA1C);
        if (str4 != null) {
            AbstractC25331B9z.A1F("pix_nickname", str4, mapA1C);
        }
        if (!z) {
            AbstractC25331B9z.A1F("is_default", "true", mapA1C);
        }
        C20260v7 c20260v7 = C20260v7.A0E;
        C000700h.A0A(str5, 1);
        CAT cat = new CAT();
        cat.A00 = "BR";
        cat.A01 = str5;
        cat.A02 = str6;
        cat.A03 = mapA1C;
        C33374Eku c33374EkuA00 = AbstractC34123F6m.A00(c20260v7, cat, str6, str5, str6);
        InterfaceC36981GLw interfaceC36981GLw = new InterfaceC36981GLw() { // from class: X.G3U
            @Override // X.InterfaceC36981GLw
            public final void BXA(List list) {
                BrazilAddPixKeyViewModel brazilAddPixKeyViewModel2 = this.A00;
                String str7 = str;
                String str8 = str2;
                String str9 = str3;
                String str10 = str5;
                String str11 = str4;
                boolean z3 = z2;
                C000700h.A0A(list, 7);
                brazilAddPixKeyViewModel2.A00.A0C(new C34707FTv(new C34303FDl(new C34862Fa7(str7, str8, str9, str10, str11, z3), null, 0)));
                brazilAddPixKeyViewModel2.A0N.CJf(new RunnableC36712GAj(brazilAddPixKeyViewModel2, 5));
            }
        };
        InterfaceC001500s interfaceC001500s2 = brazilAddPixKeyViewModel.A0C.A00;
        ((D0I) interfaceC001500s2.get()).A05(c33374EkuA00);
        c19d.A07().A05(c33374EkuA00, interfaceC36981GLw, "custom_payment_method_linking");
        ((D0I) interfaceC001500s2.get()).A04();
    }

    public static final void A05(BrazilAddPixKeyViewModel brazilAddPixKeyViewModel, String str) {
        String str2;
        C34862Fa7 c34862Fa7A00 = E3A.A00(brazilAddPixKeyViewModel);
        if (c34862Fa7A00 != null) {
            str2 = c34862Fa7A00.A04;
            String str3 = c34862Fa7A00.A01;
            if (str2 != null && str3 != null) {
                boolean zEquals = "p2p_context".equals(str);
                boolean zA0G = brazilAddPixKeyViewModel.A0L.A05("custom_payment_method_linking").A0G("custom_payment_method_tos");
                if (zEquals) {
                    if (!zA0G) {
                        A04(brazilAddPixKeyViewModel);
                    }
                } else if (!zA0G) {
                    brazilAddPixKeyViewModel.A0J.A0K(new C32867EZv(AbstractC466025n.A1O(new C27577C4s("br_pay_privacy_policy", 0)), 0), new G2Q(brazilAddPixKeyViewModel, c34862Fa7A00.A03, str2, str3, c34862Fa7A00.A02, str));
                    return;
                }
                A06(brazilAddPixKeyViewModel, c34862Fa7A00.A03, str2, str3, c34862Fa7A00.A02, str);
                return;
            }
        } else {
            str2 = null;
        }
        brazilAddPixKeyViewModel.A0n(str2);
        brazilAddPixKeyViewModel.A0m(c34862Fa7A00 != null ? c34862Fa7A00.A01 : null);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003d  */
    /* JADX WARN: Code duplicated, block: B:20:0x005a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0124  */
    public final Object A0f(Activity activity, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        C36799GDs c36799GDs;
        Object objA0M;
        C014306w c014306w;
        N8C n8c;
        Object objA0I;
        Object obj;
        Activity activity2 = activity;
        if (interfaceC07600Xd instanceof C36799GDs) {
            c36799GDs = (C36799GDs) interfaceC07600Xd;
            if (c36799GDs.$t == 1) {
                int i = c36799GDs.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36799GDs.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36799GDs = new C36799GDs(this, interfaceC07600Xd, 1);
                }
            } else {
                c36799GDs = new C36799GDs(this, interfaceC07600Xd, 1);
            }
        } else {
            c36799GDs = new C36799GDs(this, interfaceC07600Xd, 1);
        }
        Object obj2 = c36799GDs.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36799GDs.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                str2 = (String) c36799GDs.A03;
                str = (String) c36799GDs.A02;
                activity2 = (Activity) c36799GDs.A01;
                objA0M = AbstractC202178rm.A18(obj2);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                str2 = (String) c36799GDs.A03;
                str = (String) c36799GDs.A02;
                objA0I = AbstractC202178rm.A18(obj2);
            }
            if (objA0I instanceof C23063AEr) {
                Object objA01 = C23063AEr.A01(objA0I);
                Log.e("BrazilAddPixKeyViewModel: authenticateAndUpdatePixKey/authenticateWithPasskey failed");
                obj = objA01;
                C34707FTv.A00(this.A00, new C34303FDl(null, null, -1));
                C34707FTv.A00(this.A03, obj);
            } else {
                A0o(str, str2, (String) objA0I);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj2);
        InterfaceC001500s interfaceC001500s = this.A09.A00;
        if (FXW.A00(interfaceC001500s)) {
            c014306w = this.A03;
            n8c = N8C.A0O;
            C34707FTv.A00(c014306w, n8c);
        } else if (((FXW) interfaceC001500s.get()).A03("edit_pix")) {
            A0o(str, str2, null);
        } else {
            C34707FTv.A00(this.A00, new C34303FDl(null, null, 2));
            AbstractC31896DxL.A0d(this.A0B).A0A(315, "payments_home", "edit_pix");
            PasskeyPaymentsEnabler passkeyPaymentsEnablerA0S = AbstractC31897DxM.A0S(this.A0A);
            c36799GDs.A01 = activity;
            c36799GDs.A02 = str;
            c36799GDs.A03 = str2;
            c36799GDs.A00 = 1;
            objA0M = passkeyPaymentsEnablerA0S.A0M(c36799GDs);
            if (objA0M == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
        if (!(objA0M instanceof C23063AEr)) {
            InterfaceC37148GSi interfaceC37148GSi = (InterfaceC37148GSi) objA0M;
            String strAWh = interfaceC37148GSi.AWh();
            if (!interfaceC37148GSi.AdU() || strAWh == null) {
                Log.e("BrazilAddPixKeyViewModel: authenticateAndUpdatePixKey/not enrolled or no challenge");
                AbstractC31896DxL.A0d(this.A0B).A0C(315, "payments_home", "edit_pix", N8C.A0H.errorText);
                C34707FTv.A00(this.A00, new C34303FDl(null, null, -1));
                c014306w = this.A03;
                n8c = N8C.A03;
                C34707FTv.A00(c014306w, n8c);
                return C05S.A00;
            }
            PasskeyPaymentsEnabler passkeyPaymentsEnablerA0S2 = AbstractC31897DxM.A0S(this.A0A);
            c36799GDs.A01 = null;
            c36799GDs.A02 = str;
            c36799GDs.A03 = str2;
            c36799GDs.A04 = null;
            c36799GDs.A00 = 2;
            objA0I = passkeyPaymentsEnablerA0S2.A0I(activity2, strAWh, "payments_home", "edit_pix", c36799GDs);
            if (objA0I == c0zq) {
                return c0zq;
            }
            if (objA0I instanceof C23063AEr) {
                Object objA02 = C23063AEr.A01(objA0I);
                Log.e("BrazilAddPixKeyViewModel: authenticateAndUpdatePixKey/authenticateWithPasskey failed");
                obj = objA02;
            } else {
                A0o(str, str2, (String) objA0I);
            }
            return C05S.A00;
        }
        N8C n8c2 = (N8C) C23063AEr.A01(objA0M);
        Log.e("BrazilAddPixKeyViewModel: authenticateAndUpdatePixKey/fetchAuthChallenge failed");
        AbstractC31896DxL.A0d(this.A0B).A0C(315, "payments_home", "edit_pix", n8c2.errorText);
        obj = n8c2;
        C34707FTv.A00(this.A00, new C34303FDl(null, null, -1));
        C34707FTv.A00(this.A03, obj);
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0042  */
    public final Object A0g(InterfaceC07600Xd interfaceC07600Xd) {
        C36797GDq c36797GDq;
        if (interfaceC07600Xd instanceof C36797GDq) {
            c36797GDq = (C36797GDq) interfaceC07600Xd;
            if (c36797GDq.$t == 6) {
                int i = c36797GDq.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36797GDq.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36797GDq = new C36797GDq(this, interfaceC07600Xd, 6);
                }
            } else {
                c36797GDq = new C36797GDq(this, interfaceC07600Xd, 6);
            }
        } else {
            c36797GDq = new C36797GDq(this, interfaceC07600Xd, 6);
        }
        Object objA0O = c36797GDq.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36797GDq.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0O);
            PasskeyPaymentsEnabler passkeyPaymentsEnablerA0S = AbstractC31897DxM.A0S(this.A0A);
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
        AbstractC31896DxL.A0d(this.A0B).A09(315, "edit_pix", N8C.A0E.errorText);
        this.A03.A0C(new C34707FTv(N8C.A05));
        return true;
    }

    public final void A0k(String str) {
        String strA15;
        if (str == null || (strA15 = AbstractC466625t.A15(str)) == null || strA15.length() == 0) {
            strA15 = null;
        }
        C014306w c014306w = this.A04;
        C34862Fa7 c34862Fa7 = (C34862Fa7) c014306w.A04();
        c014306w.A0D(c34862Fa7 != null ? new C34862Fa7(c34862Fa7.A03, c34862Fa7.A04, c34862Fa7.A01, c34862Fa7.A00, strA15, c34862Fa7.A05) : null);
    }

    public final void A0m(String str) {
        C014306w c014306w;
        String strA15;
        Object objValueOf = null;
        if (str == null || (strA15 = AbstractC466625t.A15(str)) == null || strA15.length() == 0) {
            C014306w c014306w2 = this.A04;
            C34862Fa7 c34862Fa7 = (C34862Fa7) c014306w2.A04();
            c014306w2.A0D(c34862Fa7 != null ? C34862Fa7.A01(c34862Fa7, c34862Fa7.A03, c34862Fa7.A04, null) : null);
            c014306w = this.A05;
        } else {
            C05C.A03(this.A0G);
            boolean z = !Pattern.compile("[=#|^]").matcher(strA15.toString()).find();
            C014306w c014306w3 = this.A04;
            C34862Fa7 c34862Fa8 = (C34862Fa7) c014306w3.A04();
            if (z) {
                c014306w3.A0D(c34862Fa8 != null ? C34862Fa7.A01(c34862Fa8, c34862Fa8.A03, c34862Fa8.A04, strA15) : null);
                c014306w = this.A05;
            } else {
                c014306w3.A0D(c34862Fa8 != null ? C34862Fa7.A01(c34862Fa8, c34862Fa8.A03, c34862Fa8.A04, null) : null);
                c014306w = this.A05;
                objValueOf = Integer.valueOf(R.string._name_removed__res_0x7f120833);
            }
        }
        c014306w.A0D(objValueOf);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:51:0x00e0  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void A0n(String str) {
        C014306w c014306w;
        String strA15;
        String str2;
        int i;
        boolean zEquals;
        InterfaceC36996GMl c36354FyR;
        Object objValueOf = null;
        if (str == null || (strA15 = AbstractC466625t.A15(str)) == null || strA15.length() == 0) {
            C014306w c014306w2 = this.A04;
            C34862Fa7 c34862Fa7 = (C34862Fa7) c014306w2.A04();
            c014306w2.A0D(c34862Fa7 != null ? C34862Fa7.A01(c34862Fa7, c34862Fa7.A03, null, c34862Fa7.A01) : null);
            c014306w = this.A06;
        } else {
            C014306w c014306w3 = this.A04;
            C34862Fa7 c34862Fa8 = (C34862Fa7) c014306w3.A04();
            if (c34862Fa8 != null) {
                str2 = c34862Fa8.A03;
                C05C.A03(this.A0F);
                switch (str2.hashCode()) {
                    case 66937:
                        if (str2.equals("CPF")) {
                            c36354FyR = new C36354FyR();
                            break;
                        }
                        throw new UnsupportedOperationException(AnonymousClass000.A05("unsupported pix key type validation: ", str2, AnonymousClass000.A08()));
                    case 69055:
                        if (str2.equals("EVP")) {
                            c36354FyR = new C36353FyQ();
                            break;
                        }
                        throw new UnsupportedOperationException(AnonymousClass000.A05("unsupported pix key type validation: ", str2, AnonymousClass000.A08()));
                    case 2073509:
                        if (str2.equals("CNPJ")) {
                            c36354FyR = new C33027EdC();
                            break;
                        }
                        throw new UnsupportedOperationException(AnonymousClass000.A05("unsupported pix key type validation: ", str2, AnonymousClass000.A08()));
                    case 66081660:
                        if (str2.equals("EMAIL")) {
                            c36354FyR = new C36351FyO();
                            break;
                        }
                        throw new UnsupportedOperationException(AnonymousClass000.A05("unsupported pix key type validation: ", str2, AnonymousClass000.A08()));
                    case 76105038:
                        if (str2.equals("PHONE")) {
                            c36354FyR = new C31952DyF();
                            break;
                        }
                        throw new UnsupportedOperationException(AnonymousClass000.A05("unsupported pix key type validation: ", str2, AnonymousClass000.A08()));
                    default:
                        throw new UnsupportedOperationException(AnonymousClass000.A05("unsupported pix key type validation: ", str2, AnonymousClass000.A08()));
                }
                InterfaceC36996GMl interfaceC36996GMl = c36354FyR;
                if (interfaceC36996GMl.BOB(strA15)) {
                    String string = interfaceC36996GMl.CJr(strA15).toString();
                    C34862Fa7 c34862Fa9 = (C34862Fa7) c014306w3.A04();
                    c014306w3.A0D(c34862Fa9 != null ? C34862Fa7.A01(c34862Fa9, c34862Fa9.A03, string, c34862Fa9.A01) : null);
                    c014306w = this.A06;
                }
            } else {
                str2 = null;
            }
            C34862Fa7 c34862Fa10 = (C34862Fa7) c014306w3.A04();
            c014306w3.A0D(c34862Fa10 != null ? C34862Fa7.A01(c34862Fa10, c34862Fa10.A03, null, c34862Fa10.A01) : null);
            c014306w = this.A06;
            if (str2 != null) {
                switch (str2.hashCode()) {
                    case 66937:
                        zEquals = str2.equals("CPF");
                        i = R.string._name_removed__res_0x7f12082f;
                        if (!zEquals) {
                            i = R.string._name_removed__res_0x7f120832;
                        }
                        break;
                    case 69055:
                        zEquals = str2.equals("EVP");
                        i = R.string._name_removed__res_0x7f120831;
                        if (!zEquals) {
                            i = R.string._name_removed__res_0x7f120832;
                        }
                        break;
                    case 2073509:
                        zEquals = str2.equals("CNPJ");
                        i = R.string._name_removed__res_0x7f12082e;
                        if (!zEquals) {
                            i = R.string._name_removed__res_0x7f120832;
                        }
                        break;
                    case 66081660:
                        zEquals = str2.equals("EMAIL");
                        i = R.string._name_removed__res_0x7f120830;
                        if (!zEquals) {
                            i = R.string._name_removed__res_0x7f120832;
                        }
                        break;
                    case 76105038:
                        zEquals = str2.equals("PHONE");
                        i = R.string._name_removed__res_0x7f120834;
                        if (!zEquals) {
                            i = R.string._name_removed__res_0x7f120832;
                        }
                        break;
                    default:
                        i = R.string._name_removed__res_0x7f120832;
                        break;
                }
            } else {
                i = R.string._name_removed__res_0x7f120832;
            }
            objValueOf = Integer.valueOf(i);
        }
        c014306w.A0D(objValueOf);
    }

    public final void A0o(String str, String str2, String str3) {
        String str4;
        C000700h.A0A(str, 0);
        C014306w c014306w = this.A04;
        C34862Fa7 c34862Fa7 = (C34862Fa7) c014306w.A04();
        if (c34862Fa7 != null) {
            str4 = c34862Fa7.A04;
            String str5 = c34862Fa7.A01;
            if (str4 != null && str5 != null) {
                C34707FTv.A00(this.A00, new C34303FDl(null, null, 2));
                C34862Fa7 c34862Fa8 = (C34862Fa7) c014306w.A04();
                if (c34862Fa8 != null) {
                    String str6 = c34862Fa8.A04;
                    String str7 = c34862Fa8.A01;
                    if (str6 == null || str7 == null) {
                        return;
                    }
                    if ("p2p_context".equals(str2)) {
                        if (!this.A0L.A05("custom_payment_method_linking").A0G("custom_payment_method_tos")) {
                            A04(this);
                        }
                        A0i(new C34862Fa7(c34862Fa8.A03, str6, str7, str, null, false), str2, str3);
                        return;
                    }
                    C34862Fa7 c34862Fa9 = (C34862Fa7) c014306w.A04();
                    if (c34862Fa9 != null) {
                        String str8 = c34862Fa9.A04;
                        String str9 = c34862Fa9.A01;
                        String str10 = c34862Fa9.A03;
                        if (str8 == null || str9 == null) {
                            return;
                        }
                        if (this.A0L.A05("custom_payment_method_linking").A0G("custom_payment_method_tos")) {
                            A0i(new C34862Fa7(str10, str8, str9, str, null, false), str2, str3);
                            return;
                        } else {
                            this.A0J.A0K(new C32867EZv(AbstractC466025n.A1O(new C27577C4s("br_pay_privacy_policy", 0)), 0), new G2R(this, str10, str8, str9, str, str2, str3));
                            return;
                        }
                    }
                    return;
                }
                return;
            }
        } else {
            str4 = null;
        }
        A0n(str4);
        A0m(c34862Fa7 != null ? c34862Fa7.A01 : null);
    }

    public static final void A04(BrazilAddPixKeyViewModel brazilAddPixKeyViewModel) {
        AbstractC31895DxK.A1T(brazilAddPixKeyViewModel.A0L.A05("custom_payment_method_linking"), "custom_payment_method_tos");
        C18440s2 c18440s2 = brazilAddPixKeyViewModel.A0P;
        if (!AbstractC466025n.A1X(c18440s2.A03(), "pix_used")) {
            AbstractC466025n.A1T(AbstractC31896DxL.A07(c18440s2), "pix_used", true);
        }
        RunnableC36712GAj.A01(AbstractC466225p.A0x(brazilAddPixKeyViewModel.A0H), brazilAddPixKeyViewModel, 4);
    }

    public static final void A06(BrazilAddPixKeyViewModel brazilAddPixKeyViewModel, String str, String str2, String str3, String str4, String str5) {
        new FJA(new C36172FvU(brazilAddPixKeyViewModel, str, str2, str3, str4), (C08750ag) C05C.A02(brazilAddPixKeyViewModel.A08), brazilAddPixKeyViewModel.A0R).A00(str, str2, str3, str5, null, false);
    }

    public final void A0h(AbstractC02700Ci abstractC02700Ci, Integer num, String str, String str2, String str3, String str4, String str5, int i, boolean z) {
        String str6;
        String str7;
        if (abstractC02700Ci == null) {
            str6 = "other";
        } else if (C0D0.A0S(abstractC02700Ci)) {
            str6 = "broadcast";
        } else {
            str6 = C0D0.A0n(abstractC02700Ci) ? "group" : "individual";
        }
        C34862Fa7 c34862Fa7A00 = E3A.A00(this);
        String str8 = c34862Fa7A00 != null ? c34862Fa7A00.A02 : null;
        C34981FcC c34981FcCA00 = C34981FcC.A00();
        C34981FcC.A07(c34981FcCA00);
        if (str != null) {
            c34981FcCA00.A0D("key_type", str);
        }
        if (str4 != null) {
            c34981FcCA00.A0D("campaign_id", str4);
        }
        if (str8 != null && str8.length() != 0) {
            c34981FcCA00.A0E("is_nickname_populated", true);
        }
        c34981FcCA00.A0D("chat_type", str6);
        String strA0w = AbstractC466525s.A0w(c34981FcCA00);
        GOV gov = this.A0O;
        C32776EWe c32776EWeAI8 = gov.AI8();
        AbstractC31895DxK.A1P(c32776EWeAI8, i);
        c32776EWeAI8.A07 = num;
        boolean zEquals = "p2p_context".equals(str5);
        if (z) {
            str7 = zEquals ? "edit_non_native_p2m_payment_method" : "edit_credential";
        } else {
            str7 = zEquals ? "add_non_native_p2p_payment_method" : "add_non_native_p2m_payment_method";
        }
        c32776EWeAI8.A0e = str7;
        if (str2 != null) {
            c32776EWeAI8.A0a = str2;
        }
        c32776EWeAI8.A0c = str3;
        c32776EWeAI8.A0b = strA0w;
        gov.BQn(c32776EWeAI8);
    }

    public final void A0i(C34862Fa7 c34862Fa7, String str, String str2) {
        FJA fja = new FJA(new C36171FvT(this, c34862Fa7, str2), (C08750ag) C05C.A02(this.A08), this.A0R);
        String str3 = c34862Fa7.A03;
        String str4 = c34862Fa7.A04;
        C000700h.A0D(str4, "null cannot be cast to non-null type kotlin.String");
        String str5 = c34862Fa7.A01;
        C000700h.A0D(str5, "null cannot be cast to non-null type kotlin.String");
        fja.A00(str3, str4, str5, str, str2, true);
    }

    public final void A0l(String str) {
        C014306w c014306w = this.A04;
        C34862Fa7 c34862Fa7 = (C34862Fa7) c014306w.A04();
        c014306w.A0D(c34862Fa7 != null ? C34862Fa7.A01(c34862Fa7, str, c34862Fa7.A04, c34862Fa7.A01) : null);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x00e4  */
    public BrazilAddPixKeyViewModel() {
        boolean z;
        FVH fvhA0d = AbstractC31898DxN.A0d();
        this.A0Q = fvhA0d;
        C18430s1 c18430s1A0a = AbstractC31898DxN.A0a();
        this.A0K = c18430s1A0a;
        this.A0A = AnonymousClass056.A00(7294);
        this.A09 = AnonymousClass056.A00(7292);
        this.A0B = C05D.A00(7291);
        this.A06 = AbstractC148856g7.A03();
        this.A05 = AbstractC148856g7.A03();
        this.A00 = AbstractC148856g7.A03();
        this.A01 = AbstractC148856g7.A03();
        this.A02 = AbstractC148856g7.A03();
        this.A03 = AbstractC148856g7.A03();
        if (((C18420s0) c18430s1A0a).A02.A0w(17895)) {
            z = fvhA0d.A01() ? false : true;
        }
        this.A0S = z;
    }

    public final void A0j(String str) {
        String str2;
        C34862Fa7 c34862Fa7A00 = E3A.A00(this);
        if (c34862Fa7A00 != null) {
            str2 = c34862Fa7A00.A04;
            String str3 = c34862Fa7A00.A01;
            if (str2 != null && str3 != null) {
                C34707FTv.A00(this.A00, new C34303FDl(null, null, 2));
                if (this.A0S) {
                    ((C34482FKx) C05C.A02(this.A07)).A00(new GC6(str, 11, this));
                    return;
                } else {
                    A05(this, str);
                    return;
                }
            }
        } else {
            str2 = null;
        }
        A0n(str2);
        A0m(c34862Fa7A00 != null ? c34862Fa7A00.A01 : null);
    }
}
