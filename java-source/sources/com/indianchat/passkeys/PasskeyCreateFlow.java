package com.whatsapp.passkeys;

import X.A0O;
import X.A16;
import X.A7B;
import X.A9B;
import X.A9V;
import X.AD9;
import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC16780p1;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC202228rr;
import X.AbstractC215059dP;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C13840k2;
import X.C16680or;
import X.C16740ox;
import X.C16830p6;
import X.C16850p8;
import X.C2076095v;
import X.C2076195w;
import X.C2077896n;
import X.C226079y9;
import X.C226099yB;
import X.C22735A0o;
import X.C22957A9v;
import X.C23063AEr;
import X.C23064AEs;
import X.C24283AlV;
import X.C24293Alf;
import X.C24297Alj;
import X.C24308Am4;
import X.C24356Anj;
import X.C24417Aoo;
import X.C31209Djr;
import X.C31266Dkn;
import X.C32776EWe;
import X.C40L;
import X.C43201vZ;
import X.C45740KeP;
import X.C9V3;
import X.C9VR;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC25315B8t;
import X.InterfaceC25316B8u;
import X.KOJ;
import X.L0E;
import android.app.Activity;
import android.content.SharedPreferences;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class PasskeyCreateFlow {
    public final C45740KeP A09;
    public final AbstractC003401y A08 = AbstractC466325q.A10();
    public final C0YX A0A = AbstractC466325q.A11();
    public final C05C A05 = AnonymousClass056.A00(82132);
    public final C05C A01 = AbstractC466125o.A0J();
    public final C05C A03 = C05D.A00(82130);
    public final C05C A04 = AnonymousClass056.A00(82131);
    public final C05C A07 = AbstractC202178rm.A0U();
    public final C05C A02 = AnonymousClass056.A00(82129);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A06 = C05D.A00(82133);

    /* JADX WARN: Code duplicated, block: B:20:0x0058  */
    public final Object A05(Activity activity, Boolean bool, Long l, String str, InterfaceC07600Xd interfaceC07600Xd, Function0 function0, boolean z, boolean z2) {
        C31209Djr c31209Djr;
        Object objA04;
        if (interfaceC07600Xd instanceof C31209Djr) {
            c31209Djr = (C31209Djr) interfaceC07600Xd;
            if (c31209Djr.$t == 1) {
                int i = c31209Djr.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31209Djr.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31209Djr = new C31209Djr(this, interfaceC07600Xd, 1);
                }
            } else {
                c31209Djr = new C31209Djr(this, interfaceC07600Xd, 1);
            }
        } else {
            c31209Djr = new C31209Djr(this, interfaceC07600Xd, 1);
        }
        Object obj = c31209Djr.A02;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31209Djr.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            c31209Djr.A01 = null;
            c31209Djr.A03 = z;
            c31209Djr.A04 = z2;
            c31209Djr.A00 = 1;
            objA04 = A04(activity, C9V3.A02, bool, l, str, c31209Djr, function0, z, z2);
            if (objA04 == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            objA04 = AbstractC202178rm.A18(obj);
        }
        return objA04 instanceof C23063AEr ? C23063AEr.A00(C23063AEr.A02(objA04)) : new A9B(((A0O) objA04).A01);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002e  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A00(PasskeyCreateFlow passkeyCreateFlow, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24297Alj c24297Alj;
        if (interfaceC07600Xd instanceof C24297Alj) {
            z = ((C24297Alj) interfaceC07600Xd).$t == 22;
        }
        if (z) {
            c24297Alj = (C24297Alj) interfaceC07600Xd;
            int i = c24297Alj.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24297Alj.A00 = i - Integer.MIN_VALUE;
            } else {
                c24297Alj = new C24297Alj(passkeyCreateFlow, interfaceC07600Xd, 22);
            }
        } else {
            c24297Alj = new C24297Alj(passkeyCreateFlow, interfaceC07600Xd, 22);
        }
        Object objA0a = c24297Alj.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24297Alj.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA0a);
                if (C05C.A00(passkeyCreateFlow.A00).A0w(31281)) {
                    c24297Alj.A01 = null;
                    c24297Alj.A00 = 1;
                    Object objA01 = A01(passkeyCreateFlow, str, c24297Alj);
                    return objA01 == c0zq ? c0zq : objA01;
                }
                Log.i("PasskeyCreateFlow/paymentsFinishRegister/sending mex request");
                C000700h.A0A(str, 0);
                C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(AbstractC202228rr.A0X(GraphQlCallInput.A02.A01(), str, "public_key_credential"), C2076195w.class, null, "PaymentsPasskeyRegisterFinishMutation", "whatsapp-android-mex", null, true), passkeyCreateFlow.A01);
                C24297Alj.A02(c24297Alj, 2);
                objA0a = AbstractC466925w.A0a(c16850p8A0U, c24297Alj);
                if (objA0a == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 == 1) {
                    return AbstractC202178rm.A18(objA0a);
                }
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0a);
            }
            AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) objA0a;
            AbstractC466325q.A1B(abstractC16780p1.A03(C2076095v.class, "xwa2_payments_passkey_register_finish"), "PasskeyCreateFlow/paymentsFinishRegister/response:: ", AnonymousClass000.A08());
            return abstractC16780p1.A03(C2076095v.class, "xwa2_payments_passkey_register_finish").A0D("success") ? C05S.A00 : C23063AEr.A00(new Exception("xwa2_payments_passkey_register_finish returned false"));
        } catch (C43201vZ e) {
            Log.e("PasskeyCreateFlow/paymentsFinishRegister/error", e);
            return C23063AEr.A00(e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A01(PasskeyCreateFlow passkeyCreateFlow, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24297Alj c24297Alj;
        if (interfaceC07600Xd instanceof C24297Alj) {
            z = ((C24297Alj) interfaceC07600Xd).$t == 23;
        }
        if (z) {
            c24297Alj = (C24297Alj) interfaceC07600Xd;
            int i = c24297Alj.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24297Alj.A00 = i - Integer.MIN_VALUE;
            } else {
                c24297Alj = new C24297Alj(passkeyCreateFlow, interfaceC07600Xd, 23);
            }
        } else {
            c24297Alj = new C24297Alj(passkeyCreateFlow, interfaceC07600Xd, 23);
        }
        Object objA0a = c24297Alj.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24297Alj.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA0a);
                Log.i("PasskeyCreateFlow/paymentsFinishRegisterDdp/sending www request");
                C40L c40l = new C40L();
                c40l.A0B(str);
                C16680or c16680orA01 = GraphQlCallInput.A02.A01();
                c16680orA01.A0E(c40l.A02(), "public_key_credential");
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                AbstractC466525s.A1L(c16680orA01, c16740oxA0G.A00, "input");
                C16850p8 c16850p8A0U = AbstractC466925w.A0U(new C16830p6(c16740oxA0G, C2077896n.class, TreeWithGraphQL.class, "BrPasskeyRegisterFinish", "whatsapp-android-www", C24417Aoo.A00, true), passkeyCreateFlow.A01);
                c16850p8A0U.CeU(C13840k2.A07);
                c16850p8A0U.A04 = true;
                C24297Alj.A02(c24297Alj, 1);
                objA0a = AbstractC466925w.A0a(c16850p8A0U, c24297Alj);
                if (objA0a == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0a);
            }
            InterfaceC25315B8t interfaceC25315B8tBAW = ((InterfaceC25316B8u) objA0a).BAW();
            if (interfaceC25315B8tBAW == null) {
                Log.e("PasskeyCreateFlow/paymentsFinishRegisterDdp/missing response");
                return C23063AEr.A00(new Exception("xwa_passkey_register_finish missing response"));
            }
            if (interfaceC25315B8tBAW.B2D()) {
                return C05S.A00;
            }
            Log.e("PasskeyCreateFlow/paymentsFinishRegisterDdp/server returned false");
            return C23063AEr.A00(new Exception("xwa_passkey_register_finish returned false"));
        } catch (C43201vZ e) {
            Log.e("PasskeyCreateFlow/paymentsFinishRegisterDdp/error", e);
            return C23063AEr.A00(e);
        }
    }

    public static void A02(PasskeyCreateFlow passkeyCreateFlow, Integer num, Object obj) {
        if (C000700h.areEqual(obj, "PAYMENTS")) {
            ((A7B) passkeyCreateFlow.A06.A00.get()).A01(num);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002d  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Enum A03(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24293Alf c24293Alf;
        Object objA04;
        if (interfaceC07600Xd instanceof C24293Alf) {
            z = ((C24293Alf) interfaceC07600Xd).$t == 20;
        }
        if (z) {
            c24293Alf = (C24293Alf) interfaceC07600Xd;
            int i = c24293Alf.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24293Alf.A00 = i - Integer.MIN_VALUE;
            } else {
                c24293Alf = new C24293Alf(this, interfaceC07600Xd, 20);
            }
        } else {
            c24293Alf = new C24293Alf(this, interfaceC07600Xd, 20);
        }
        Object obj = c24293Alf.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24293Alf.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                this.A09.A00(null, null, null, null, 1);
                PasskeyExistsCache passkeyExistsCache = (PasskeyExistsCache) C05C.A02(this.A04);
                c24293Alf.A00 = 1;
                objA04 = passkeyExistsCache.A04(c24293Alf);
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
                Throwable thA10 = AbstractC81803lj.A10(objA04);
                Log.e("PasskeyCreateFlow/checkPasskeyExists/server passkeyExists error", thA10);
                this.A09.A00(null, null, null, thA10, 3);
                return C9VR.A04;
            }
            if (((C226079y9) objA04).A01.isEmpty()) {
                Log.i("PasskeyCreateFlow/checkPasskeyExists/server passkeyExists does_not_exist");
                return C9VR.A03;
            }
            Log.i("PasskeyCreateFlow/checkPasskeyExists/server passkeyExists already_exists");
            this.A09.A00(null, null, null, null, 2);
            return C9VR.A02;
        } catch (Exception e) {
            Log.e("PasskeyCreateFlow/checkPasskeyExists/server passkeyExists error", e);
            this.A09.A00(null, null, null, e, 3);
            return C9VR.A04;
        }
    }

    public final boolean A06() {
        C45740KeP c45740KeP = this.A09;
        c45740KeP.A00(null, null, null, null, 17);
        Integer numA04 = ((L0E) C05C.A02(this.A03)).A04();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PasskeyCreateFlow/checkAndLogEligibilityForCreationDuringRegFlow/passkeyEligibility ");
        AbstractC466325q.A1J(sbA08, KOJ.A00(numA04));
        switch (numA04.intValue()) {
            case 0:
                return true;
            case 1:
                final String str = "not_rolled_out";
                c45740KeP.A00(null, null, null, new Exception(str) { // from class: X.9XA
                    {
                        super(AnonymousClass000.A05("IneligibilityException: ", str, AnonymousClass000.A08()));
                    }
                }, 18);
                return false;
            case 2:
                final String str2 = "android_too_old";
                c45740KeP.A00(null, null, null, new Exception(str2) { // from class: X.9XA
                    {
                        super(AnonymousClass000.A05("IneligibilityException: ", str2, AnonymousClass000.A08()));
                    }
                }, 18);
                return false;
            case 3:
                final String str3 = "device_not_secured";
                c45740KeP.A00(null, null, null, new Exception(str3) { // from class: X.9XA
                    {
                        super(AnonymousClass000.A05("IneligibilityException: ", str3, AnonymousClass000.A08()));
                    }
                }, 18);
                return false;
            case 4:
                final String str4 = "play_services_disabled";
                c45740KeP.A00(null, null, null, new Exception(str4) { // from class: X.9XA
                    {
                        super(AnonymousClass000.A05("IneligibilityException: ", str4, AnonymousClass000.A08()));
                    }
                }, 18);
                return false;
            case 5:
                final String str5 = "missing_credential_manager";
                c45740KeP.A00(null, null, null, new Exception(str5) { // from class: X.9XA
                    {
                        super(AnonymousClass000.A05("IneligibilityException: ", str5, AnonymousClass000.A08()));
                    }
                }, 18);
                return false;
            default:
                final String str6 = "gms_too_old";
                c45740KeP.A00(null, null, null, new Exception(str6) { // from class: X.9XA
                    {
                        super(AnonymousClass000.A05("IneligibilityException: ", str6, AnonymousClass000.A08()));
                    }
                }, 18);
                return false;
        }
    }

    public PasskeyCreateFlow(C45740KeP c45740KeP) {
        this.A09 = c45740KeP;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:103:0x0421  */
    /* JADX WARN: Code duplicated, block: B:105:0x042a  */
    /* JADX WARN: Code duplicated, block: B:108:0x0447 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:109:0x0449  */
    /* JADX WARN: Code duplicated, block: B:111:0x0472 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:112:0x0473  */
    /* JADX WARN: Code duplicated, block: B:113:0x0476  */
    /* JADX WARN: Code duplicated, block: B:116:0x0482  */
    /* JADX WARN: Code duplicated, block: B:118:0x0487  */
    /* JADX WARN: Code duplicated, block: B:120:0x048c  */
    /* JADX WARN: Code duplicated, block: B:122:0x0499  */
    /* JADX WARN: Code duplicated, block: B:126:0x00b3 A[EDGE_INSN: B:126:0x00b3->B:35:0x00b3 BREAK  A[LOOP:0: B:29:0x009b->B:128:0x009b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x0056  */
    /* JADX WARN: Code duplicated, block: B:21:0x0060  */
    /* JADX WARN: Code duplicated, block: B:24:0x006f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0097  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:68:0x0206  */
    /* JADX WARN: Code duplicated, block: B:70:0x021f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x0221  */
    /* JADX WARN: Code duplicated, block: B:73:0x0224  */
    /* JADX WARN: Code duplicated, block: B:75:0x0227  */
    /* JADX WARN: Code duplicated, block: B:77:0x022a  */
    /* JADX WARN: Code duplicated, block: B:80:0x0250  */
    /* JADX WARN: Code duplicated, block: B:81:0x026b  */
    /* JADX WARN: Code duplicated, block: B:82:0x0286  */
    /* JADX WARN: Code duplicated, block: B:83:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:84:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:86:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:89:0x0341  */
    /* JADX WARN: Code duplicated, block: B:90:0x0359  */
    /* JADX WARN: Code duplicated, block: B:92:0x0395  */
    /* JADX WARN: Code duplicated, block: B:94:0x039f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:95:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:99:0x03c6  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r21v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v19, types: [X.A16] */
    /* JADX WARN: Type inference failed for: r3v21, types: [X.AEr] */
    /* JADX WARN: Type inference failed for: r3v23, types: [X.AEr] */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v31, types: [X.AEr] */
    public final Object A04(Activity activity, C9V3 c9v3, Boolean bool, Long l, String str, InterfaceC07600Xd interfaceC07600Xd, Function0 function0, boolean z, boolean z2) {
        C24283AlV c24283AlV;
        Object objA00;
        Integer num;
        C22735A0o c22735A0o;
        C45740KeP c45740KeP;
        Object objA01;
        AD9 ad9;
        C24308Am4 c24308Am4;
        C22957A9v c22957A9v;
        InterfaceC001500s interfaceC001500s;
        Integer num2;
        int iIntValue;
        Integer num3;
        Integer num4;
        Object obj;
        Long lA0q;
        int iOrdinal;
        Object objA04;
        A16 a16;
        C226079y9 c226079y9;
        List list;
        Iterator it;
        Object next;
        ?? A00;
        C226099yB c226099yB;
        AD9 ad10;
        AD9 ad11;
        Activity activity2 = activity;
        Function0 function1 = function0;
        C9V3 c9v4 = c9v3;
        Object obj2 = str;
        Boolean bool2 = bool;
        boolean z3 = z;
        boolean z4 = z2;
        Long l2 = l;
        if (interfaceC07600Xd instanceof C24283AlV) {
            c24283AlV = (C24283AlV) interfaceC07600Xd;
            int i = c24283AlV.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24283AlV.label = i - Integer.MIN_VALUE;
            } else {
                c24283AlV = new C24283AlV(this, interfaceC07600Xd);
            }
        } else {
            c24283AlV = new C24283AlV(this, interfaceC07600Xd);
        }
        Object objInvoke = c24283AlV.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24283AlV.label;
        boolean z5 = true;
        if (i2 != 0) {
            if (i2 == 1) {
                z4 = c24283AlV.Z$1;
                z3 = c24283AlV.Z$0;
                bool2 = (Boolean) c24283AlV.L$5;
                l2 = (Long) c24283AlV.L$4;
                obj2 = (String) c24283AlV.L$3;
                c9v4 = (C9V3) c24283AlV.L$2;
                function1 = (Function0) c24283AlV.L$1;
                activity2 = (Activity) c24283AlV.L$0;
                C0ZR.A01(objInvoke);
            } else {
                if (i2 == 2) {
                    z4 = c24283AlV.Z$1;
                    z3 = c24283AlV.Z$0;
                    bool2 = (Boolean) c24283AlV.L$5;
                    l2 = (Long) c24283AlV.L$4;
                    obj2 = (String) c24283AlV.L$3;
                    c9v4 = (C9V3) c24283AlV.L$2;
                    objA00 = AbstractC202178rm.A18(objInvoke);
                    if (objA00 instanceof C23063AEr) {
                        c22957A9v = (C22957A9v) C23063AEr.A01(objA00);
                        interfaceC001500s = this.A07.A00;
                        AbstractC202168rl.A0t(interfaceC001500s).A0k(z3);
                        num2 = c22957A9v.A00;
                        iIntValue = num2.intValue();
                        if (iIntValue != 0) {
                            Throwable th = c22957A9v.A03;
                            Log.i("PasskeyCreateFlow/passkeyCreate/client ineligible", th);
                            this.A09.A00(bool2, c22957A9v.A02, l2, th, 19);
                            A02(this, num2, obj2);
                            num3 = C02S.A0j;
                        } else if (iIntValue != z5) {
                            Throwable th2 = c22957A9v.A03;
                            Log.i("PasskeyCreateFlow/passkeyCreate/client canceled", th2);
                            this.A09.A00(bool2, c22957A9v.A02, l2, th2, 8);
                            A02(this, num2, obj2);
                            AbstractC202168rl.A0t(interfaceC001500s).A0k(false);
                            num3 = C02S.A0Y;
                        } else if (iIntValue != 2) {
                            Throwable th3 = c22957A9v.A03;
                            Log.e("PasskeyCreateFlow/passkeyCreate/client error before user interaction", th3);
                            this.A09.A00(bool2, c22957A9v.A02, l2, th3, 9);
                            A02(this, num2, obj2);
                            num3 = C02S.A00;
                        } else if (iIntValue != 3) {
                            Throwable th4 = c22957A9v.A03;
                            Log.e("PasskeyCreateFlow/passkeyCreate/client error", th4);
                            this.A09.A00(bool2, c22957A9v.A02, l2, th4, 9);
                            A02(this, num2, obj2);
                            num3 = C02S.A01;
                        } else if (iIntValue == 4) {
                            Throwable th5 = c22957A9v.A03;
                            Log.e("PasskeyCreateFlow/passkeyCreate/client error after user interaction", th5);
                            this.A09.A00(bool2, c22957A9v.A02, l2, th5, 9);
                            A02(this, num2, obj2);
                            num3 = C02S.A0C;
                        } else {
                            throw AbstractC465925m.A1J();
                        }
                        return C23063AEr.A00(new A9V(num3, c22957A9v.A01));
                    }
                    c22735A0o = (C22735A0o) objA00;
                    AbstractC202198ro.A0X(this.A07).A0k(false);
                    Log.i("PasskeyCreateFlow/passkeyCreate/client success");
                    c45740KeP = this.A09;
                    c45740KeP.A00(bool2, c22735A0o.A02, l2, null, 7);
                    if (C000700h.areEqual(obj2, "PAYMENTS")) {
                        A7B a7b = (A7B) C05C.A02(this.A06);
                        C32776EWe c32776EWe = new C32776EWe();
                        c32776EWe.A0T = "BR";
                        c32776EWe.A0X = AbstractC466625t.A12();
                        c32776EWe.A09 = AbstractC466125o.A14();
                        c32776EWe.A07 = 313;
                        c32776EWe.A0e = "passkey_sign_in";
                        c32776EWe.A0a = "passkey_upsell";
                        c32776EWe.A0b = A7B.A00();
                        AbstractC466325q.A13(a7b.A00, c32776EWe);
                    }
                    Log.i("PasskeyCreateFlow/passkeyCreate/server finishRegister start");
                    objA01 = AbstractC215059dP.A00(AbstractC81773lg.A11("id", AbstractC81763lf.A18(c22735A0o.A03)));
                    if (objA01 instanceof C23063AEr) {
                        Throwable th6 = (Throwable) C23063AEr.A01(objA01);
                        Log.e("PasskeyCreateFlow/passkeyCreate/server finishRegister error", th6);
                        c45740KeP.A00(null, null, l2, th6, 11);
                        num = C02S.A0C;
                    } else {
                        ad9 = ((A9B) objA01).A00;
                        c24308Am4 = new C24308Am4(this, c22735A0o, obj2, null, z5 ? 1 : 0);
                        c24283AlV.L$0 = null;
                        c24283AlV.L$1 = null;
                        c24283AlV.L$2 = c9v4;
                        c24283AlV.L$3 = obj2;
                        c24283AlV.L$4 = l2;
                        c24283AlV.L$5 = null;
                        c24283AlV.L$6 = null;
                        c24283AlV.L$7 = null;
                        c24283AlV.L$8 = c22735A0o;
                        c24283AlV.L$9 = ad9;
                        c24283AlV.Z$0 = z3;
                        c24283AlV.Z$1 = z4;
                        c24283AlV.label = 3;
                        if (C05C.A00(this.A00).A0w(8877)) {
                            objInvoke = C24356Anj.A00(c24308Am4, c24283AlV, this.A08, 13);
                        } else {
                            objInvoke = c24308Am4.invoke(c24283AlV);
                        }
                        if (objInvoke == c0zq) {
                            return c0zq;
                        }
                        obj = ((C23064AEs) objInvoke).A00;
                        if (obj instanceof C23063AEr) {
                            Throwable th7 = (Throwable) C23063AEr.A01(obj);
                            Log.e("PasskeyCreateFlow/passkeyCreate/server finishRegister error", th7);
                            this.A09.A00(null, null, l2, th7, 11);
                            if (C000700h.areEqual(obj2, "PAYMENTS")) {
                                A7B a7b2 = (A7B) C05C.A02(this.A06);
                                C32776EWe c32776EWe2 = new C32776EWe();
                                c32776EWe2.A0T = "BR";
                                c32776EWe2.A0X = AbstractC466625t.A12();
                                c32776EWe2.A09 = AbstractC466125o.A15();
                                c32776EWe2.A07 = 309;
                                c32776EWe2.A0e = "payment_home";
                                c32776EWe2.A0a = "payment_home";
                                c32776EWe2.A0V = "NEW_PASSKEY_FINISH_REGISTER_FAILED";
                                c32776EWe2.A0b = A7B.A00();
                                AbstractC466325q.A13(a7b2.A00, c32776EWe2);
                            }
                            num = C02S.A0N;
                            num4 = C02S.A0N;
                            return C23063AEr.A00(new A9V(num, num4));
                        }
                        Log.i("PasskeyCreateFlow/passkeyCreate/server finishRegister success");
                        C45740KeP c45740KeP2 = this.A09;
                        if (l2 != null) {
                            lA0q = AbstractC466425r.A0q(l2.longValue() + 1);
                        } else {
                            lA0q = null;
                        }
                        c45740KeP2.A00(null, null, lA0q, null, 10);
                        iOrdinal = c9v4.ordinal();
                        if (iOrdinal != 0) {
                            ((PasskeyExistsCache) C05C.A02(this.A04)).A06(z5);
                        } else if (iOrdinal == z5) {
                            PasskeyExistsCache passkeyExistsCache = (PasskeyExistsCache) C05C.A02(this.A04);
                            c24283AlV.L$0 = null;
                            c24283AlV.L$1 = null;
                            c24283AlV.L$2 = null;
                            c24283AlV.L$3 = null;
                            c24283AlV.L$4 = l2;
                            c24283AlV.L$5 = null;
                            c24283AlV.L$6 = null;
                            c24283AlV.L$7 = null;
                            c24283AlV.L$8 = c22735A0o;
                            c24283AlV.L$9 = ad9;
                            c24283AlV.Z$0 = z3;
                            c24283AlV.Z$1 = z4;
                            c24283AlV.label = 4;
                            objA04 = passkeyExistsCache.A04(c24283AlV);
                            if (objA04 == c0zq) {
                                return c0zq;
                            }
                        } else {
                            throw AbstractC465925m.A1J();
                        }
                        a16 = null;
                        return new A0O(ad9, c22735A0o.A00, a16, c22735A0o.A01);
                    }
                    num4 = C02S.A0j;
                    return C23063AEr.A00(new A9V(num, num4));
                }
                if (i2 == 3) {
                    z4 = c24283AlV.Z$1;
                    z3 = c24283AlV.Z$0;
                    ad9 = (AD9) c24283AlV.L$9;
                    c22735A0o = (C22735A0o) c24283AlV.L$8;
                    l2 = (Long) c24283AlV.L$4;
                    obj2 = c24283AlV.L$3;
                    c9v4 = (C9V3) c24283AlV.L$2;
                    C0ZR.A01(objInvoke);
                    obj = ((C23064AEs) objInvoke).A00;
                    if (obj instanceof C23063AEr) {
                        Throwable th8 = (Throwable) C23063AEr.A01(obj);
                        Log.e("PasskeyCreateFlow/passkeyCreate/server finishRegister error", th8);
                        this.A09.A00(null, null, l2, th8, 11);
                        if (C000700h.areEqual(obj2, "PAYMENTS")) {
                            A7B a7b3 = (A7B) C05C.A02(this.A06);
                            C32776EWe c32776EWe3 = new C32776EWe();
                            c32776EWe3.A0T = "BR";
                            c32776EWe3.A0X = AbstractC466625t.A12();
                            c32776EWe3.A09 = AbstractC466125o.A15();
                            c32776EWe3.A07 = 309;
                            c32776EWe3.A0e = "payment_home";
                            c32776EWe3.A0a = "payment_home";
                            c32776EWe3.A0V = "NEW_PASSKEY_FINISH_REGISTER_FAILED";
                            c32776EWe3.A0b = A7B.A00();
                            AbstractC466325q.A13(a7b3.A00, c32776EWe3);
                        }
                        num = C02S.A0N;
                        num4 = C02S.A0N;
                        return C23063AEr.A00(new A9V(num, num4));
                    }
                    Log.i("PasskeyCreateFlow/passkeyCreate/server finishRegister success");
                    C45740KeP c45740KeP3 = this.A09;
                    if (l2 != null) {
                        lA0q = AbstractC466425r.A0q(l2.longValue() + 1);
                    } else {
                        lA0q = null;
                    }
                    c45740KeP3.A00(null, null, lA0q, null, 10);
                    iOrdinal = c9v4.ordinal();
                    if (iOrdinal != 0) {
                        ((PasskeyExistsCache) C05C.A02(this.A04)).A06(z5);
                    } else if (iOrdinal == z5) {
                        PasskeyExistsCache passkeyExistsCache2 = (PasskeyExistsCache) C05C.A02(this.A04);
                        c24283AlV.L$0 = null;
                        c24283AlV.L$1 = null;
                        c24283AlV.L$2 = null;
                        c24283AlV.L$3 = null;
                        c24283AlV.L$4 = l2;
                        c24283AlV.L$5 = null;
                        c24283AlV.L$6 = null;
                        c24283AlV.L$7 = null;
                        c24283AlV.L$8 = c22735A0o;
                        c24283AlV.L$9 = ad9;
                        c24283AlV.Z$0 = z3;
                        c24283AlV.Z$1 = z4;
                        c24283AlV.label = 4;
                        objA04 = passkeyExistsCache2.A04(c24283AlV);
                        if (objA04 == c0zq) {
                            return c0zq;
                        }
                    } else {
                        throw AbstractC465925m.A1J();
                    }
                    a16 = null;
                    return new A0O(ad9, c22735A0o.A00, a16, c22735A0o.A01);
                }
                if (i2 == 4) {
                    ad9 = (AD9) c24283AlV.L$9;
                    c22735A0o = (C22735A0o) c24283AlV.L$8;
                    l2 = (Long) c24283AlV.L$4;
                    objA04 = AbstractC202178rm.A18(objInvoke);
                } else {
                    throw AnonymousClass000.A02();
                }
            }
            c226079y9 = (C226079y9) C23064AEs.A00(objA04);
            if (c226079y9 != null) {
                AD9 ad12 = c22735A0o.A00;
                list = c226079y9.A01;
                if (list.isEmpty()) {
                    final String str2 = "postCreationExistsCheck/noPasskeys";
                    A00 = C23063AEr.A00(new Exception(str2) { // from class: X.9XB
                        {
                            super(AnonymousClass000.A05("PostCreateExistsCheckException: ", str2, AnonymousClass000.A08()));
                        }
                    });
                } else {
                    it = list.iterator();
                    while (true) {
                        next = null;
                        if (it.hasNext()) {
                            break;
                        }
                        next = it.next();
                        ad11 = ((A16) next).A00;
                        if (ad11 == null && ad11.equals(ad9)) {
                            break;
                        }
                    }
                    A00 = (A16) next;
                    if (A00 == 0) {
                        final String str3 = "postCreationExistsCheck/passkeyNotFound";
                        A00 = C23063AEr.A00(new Exception(str3) { // from class: X.9XB
                            {
                                super(AnonymousClass000.A05("PostCreateExistsCheckException: ", str3, AnonymousClass000.A08()));
                            }
                        });
                    } else {
                        c226099yB = A00.A01;
                        if (c226099yB != null || (ad10 = c226099yB.A00) == null ? ad12 != null : ad12 == null || !ad10.equals(ad12)) {
                            final String str4 = "postCreationExistsCheck/aaguidMismatch";
                            A00 = C23063AEr.A00(new Exception(str4) { // from class: X.9XB
                                {
                                    super(AnonymousClass000.A05("PostCreateExistsCheckException: ", str4, AnonymousClass000.A08()));
                                }
                            });
                        }
                    }
                }
                if (A00 instanceof C23063AEr) {
                    Throwable th9 = (Throwable) ((C23063AEr) A00).A00;
                    AbstractC466325q.A1A(th9, "PasskeyCreateFlow/passkeyCreate/server ", AnonymousClass000.A08());
                    this.A09.A00(null, null, l2, th9, 11);
                    num = C02S.A0N;
                    num4 = C02S.A0j;
                    return C23063AEr.A00(new A9V(num, num4));
                }
                a16 = (A16) A00;
            } else {
                a16 = null;
            }
            return new A0O(ad9, c22735A0o.A00, a16, c22735A0o.A01);
        }
        C0ZR.A01(objInvoke);
        Log.i("PasskeyCreateFlow/passkeyCreate/server startRegister start");
        this.A09.A00(bool2, null, l2, null, 4);
        C31266Dkn c31266Dkn = new C31266Dkn(this, null, 2, z4);
        c24283AlV.L$0 = activity2;
        c24283AlV.L$1 = function1;
        c24283AlV.L$2 = c9v4;
        c24283AlV.L$3 = obj2;
        c24283AlV.L$4 = l2;
        c24283AlV.L$5 = bool2;
        c24283AlV.Z$0 = z3;
        c24283AlV.Z$1 = z4;
        c24283AlV.label = 1;
        if (C05C.A00(this.A00).A0w(8877)) {
            objInvoke = C24356Anj.A00(c31266Dkn, c24283AlV, this.A08, 13);
        } else {
            objInvoke = c31266Dkn.invoke(c24283AlV);
        }
        if (objInvoke == c0zq) {
            return c0zq;
        }
        Object obj3 = ((C23064AEs) objInvoke).A00;
        function1.invoke();
        if (obj3 instanceof C23063AEr) {
            Throwable th10 = (Throwable) C23063AEr.A01(obj3);
            Log.i("PasskeyCreateFlow/passkeyCreate/server startRegister error", th10);
            this.A09.A00(bool2, null, l2, th10, 6);
            num = C02S.A00;
        } else {
            String str5 = (String) obj3;
            Log.i("PasskeyCreateFlow/passkeyCreate/server startRegister success");
            this.A09.A00(bool2, null, l2, null, 5);
            Log.i("PasskeyCreateFlow/passkeyCreate/client start");
            if (z4) {
                AbstractC07950Ym.A02(C02S.A00, this.A08, new C24356Anj(this, null, 14), this.A0A);
            }
            InterfaceC001500s interfaceC001500s2 = this.A07.A00;
            SharedPreferences.Editor editorEdit = AbstractC202198ro.A0J(interfaceC001500s2).edit();
            z5 = true;
            AbstractC466025n.A1T(editorEdit, "passkey_upsell_shown", true);
            AbstractC202168rl.A0t(interfaceC001500s2).A0V(null);
            PasskeyAndroidApi passkeyAndroidApi = (PasskeyAndroidApi) C05C.A02(this.A02);
            c24283AlV.L$0 = null;
            c24283AlV.L$1 = null;
            c24283AlV.L$2 = c9v4;
            c24283AlV.L$3 = obj2;
            c24283AlV.L$4 = l2;
            c24283AlV.L$5 = bool2;
            c24283AlV.L$6 = null;
            c24283AlV.L$7 = null;
            c24283AlV.Z$0 = z3;
            c24283AlV.Z$1 = z4;
            c24283AlV.label = 2;
            objA00 = passkeyAndroidApi.A00(activity2, str5, c24283AlV);
            if (objA00 == c0zq) {
                return c0zq;
            }
            if (objA00 instanceof C23063AEr) {
                c22957A9v = (C22957A9v) C23063AEr.A01(objA00);
                interfaceC001500s = this.A07.A00;
                AbstractC202168rl.A0t(interfaceC001500s).A0k(z3);
                num2 = c22957A9v.A00;
                iIntValue = num2.intValue();
                if (iIntValue != 0) {
                    Throwable th11 = c22957A9v.A03;
                    Log.i("PasskeyCreateFlow/passkeyCreate/client ineligible", th11);
                    this.A09.A00(bool2, c22957A9v.A02, l2, th11, 19);
                    A02(this, num2, obj2);
                    num3 = C02S.A0j;
                } else if (iIntValue != z5) {
                    Throwable th12 = c22957A9v.A03;
                    Log.i("PasskeyCreateFlow/passkeyCreate/client canceled", th12);
                    this.A09.A00(bool2, c22957A9v.A02, l2, th12, 8);
                    A02(this, num2, obj2);
                    AbstractC202168rl.A0t(interfaceC001500s).A0k(false);
                    num3 = C02S.A0Y;
                } else if (iIntValue != 2) {
                    Throwable th13 = c22957A9v.A03;
                    Log.e("PasskeyCreateFlow/passkeyCreate/client error before user interaction", th13);
                    this.A09.A00(bool2, c22957A9v.A02, l2, th13, 9);
                    A02(this, num2, obj2);
                    num3 = C02S.A00;
                } else if (iIntValue != 3) {
                    Throwable th14 = c22957A9v.A03;
                    Log.e("PasskeyCreateFlow/passkeyCreate/client error", th14);
                    this.A09.A00(bool2, c22957A9v.A02, l2, th14, 9);
                    A02(this, num2, obj2);
                    num3 = C02S.A01;
                } else if (iIntValue == 4) {
                    Throwable th15 = c22957A9v.A03;
                    Log.e("PasskeyCreateFlow/passkeyCreate/client error after user interaction", th15);
                    this.A09.A00(bool2, c22957A9v.A02, l2, th15, 9);
                    A02(this, num2, obj2);
                    num3 = C02S.A0C;
                } else {
                    throw AbstractC465925m.A1J();
                }
                return C23063AEr.A00(new A9V(num3, c22957A9v.A01));
            }
            c22735A0o = (C22735A0o) objA00;
            AbstractC202198ro.A0X(this.A07).A0k(false);
            Log.i("PasskeyCreateFlow/passkeyCreate/client success");
            c45740KeP = this.A09;
            c45740KeP.A00(bool2, c22735A0o.A02, l2, null, 7);
            if (C000700h.areEqual(obj2, "PAYMENTS")) {
                A7B a7b4 = (A7B) C05C.A02(this.A06);
                C32776EWe c32776EWe4 = new C32776EWe();
                c32776EWe4.A0T = "BR";
                c32776EWe4.A0X = AbstractC466625t.A12();
                c32776EWe4.A09 = AbstractC466125o.A14();
                c32776EWe4.A07 = 313;
                c32776EWe4.A0e = "passkey_sign_in";
                c32776EWe4.A0a = "passkey_upsell";
                c32776EWe4.A0b = A7B.A00();
                AbstractC466325q.A13(a7b4.A00, c32776EWe4);
            }
            Log.i("PasskeyCreateFlow/passkeyCreate/server finishRegister start");
            objA01 = AbstractC215059dP.A00(AbstractC81773lg.A11("id", AbstractC81763lf.A18(c22735A0o.A03)));
            if (objA01 instanceof C23063AEr) {
                Throwable th16 = (Throwable) C23063AEr.A01(objA01);
                Log.e("PasskeyCreateFlow/passkeyCreate/server finishRegister error", th16);
                c45740KeP.A00(null, null, l2, th16, 11);
                num = C02S.A0C;
            } else {
                ad9 = ((A9B) objA01).A00;
                c24308Am4 = new C24308Am4(this, c22735A0o, obj2, null, z5 ? 1 : 0);
                c24283AlV.L$0 = null;
                c24283AlV.L$1 = null;
                c24283AlV.L$2 = c9v4;
                c24283AlV.L$3 = obj2;
                c24283AlV.L$4 = l2;
                c24283AlV.L$5 = null;
                c24283AlV.L$6 = null;
                c24283AlV.L$7 = null;
                c24283AlV.L$8 = c22735A0o;
                c24283AlV.L$9 = ad9;
                c24283AlV.Z$0 = z3;
                c24283AlV.Z$1 = z4;
                c24283AlV.label = 3;
                if (C05C.A00(this.A00).A0w(8877)) {
                    objInvoke = C24356Anj.A00(c24308Am4, c24283AlV, this.A08, 13);
                } else {
                    objInvoke = c24308Am4.invoke(c24283AlV);
                }
                if (objInvoke == c0zq) {
                    return c0zq;
                }
                obj = ((C23064AEs) objInvoke).A00;
                if (obj instanceof C23063AEr) {
                    Throwable th17 = (Throwable) C23063AEr.A01(obj);
                    Log.e("PasskeyCreateFlow/passkeyCreate/server finishRegister error", th17);
                    this.A09.A00(null, null, l2, th17, 11);
                    if (C000700h.areEqual(obj2, "PAYMENTS")) {
                        A7B a7b5 = (A7B) C05C.A02(this.A06);
                        C32776EWe c32776EWe5 = new C32776EWe();
                        c32776EWe5.A0T = "BR";
                        c32776EWe5.A0X = AbstractC466625t.A12();
                        c32776EWe5.A09 = AbstractC466125o.A15();
                        c32776EWe5.A07 = 309;
                        c32776EWe5.A0e = "payment_home";
                        c32776EWe5.A0a = "payment_home";
                        c32776EWe5.A0V = "NEW_PASSKEY_FINISH_REGISTER_FAILED";
                        c32776EWe5.A0b = A7B.A00();
                        AbstractC466325q.A13(a7b5.A00, c32776EWe5);
                    }
                    num = C02S.A0N;
                } else {
                    Log.i("PasskeyCreateFlow/passkeyCreate/server finishRegister success");
                    C45740KeP c45740KeP4 = this.A09;
                    if (l2 != null) {
                        lA0q = AbstractC466425r.A0q(l2.longValue() + 1);
                    } else {
                        lA0q = null;
                    }
                    c45740KeP4.A00(null, null, lA0q, null, 10);
                    iOrdinal = c9v4.ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal == z5) {
                            PasskeyExistsCache passkeyExistsCache3 = (PasskeyExistsCache) C05C.A02(this.A04);
                            c24283AlV.L$0 = null;
                            c24283AlV.L$1 = null;
                            c24283AlV.L$2 = null;
                            c24283AlV.L$3 = null;
                            c24283AlV.L$4 = l2;
                            c24283AlV.L$5 = null;
                            c24283AlV.L$6 = null;
                            c24283AlV.L$7 = null;
                            c24283AlV.L$8 = c22735A0o;
                            c24283AlV.L$9 = ad9;
                            c24283AlV.Z$0 = z3;
                            c24283AlV.Z$1 = z4;
                            c24283AlV.label = 4;
                            objA04 = passkeyExistsCache3.A04(c24283AlV);
                            if (objA04 == c0zq) {
                                return c0zq;
                            }
                            c226079y9 = (C226079y9) C23064AEs.A00(objA04);
                            if (c226079y9 != null) {
                                AD9 ad13 = c22735A0o.A00;
                                list = c226079y9.A01;
                                if (list.isEmpty()) {
                                    final String str6 = "postCreationExistsCheck/noPasskeys";
                                    A00 = C23063AEr.A00(new Exception(str6) { // from class: X.9XB
                                        {
                                            super(AnonymousClass000.A05("PostCreateExistsCheckException: ", str6, AnonymousClass000.A08()));
                                        }
                                    });
                                } else {
                                    it = list.iterator();
                                    while (true) {
                                        next = null;
                                        if (it.hasNext()) {
                                            break;
                                            break;
                                        }
                                        next = it.next();
                                        ad11 = ((A16) next).A00;
                                        if (ad11 == null) {
                                        }
                                    }
                                    A00 = (A16) next;
                                    if (A00 == 0) {
                                        final String str7 = "postCreationExistsCheck/passkeyNotFound";
                                        A00 = C23063AEr.A00(new Exception(str7) { // from class: X.9XB
                                            {
                                                super(AnonymousClass000.A05("PostCreateExistsCheckException: ", str7, AnonymousClass000.A08()));
                                            }
                                        });
                                    } else {
                                        c226099yB = A00.A01;
                                        if (c226099yB != null) {
                                            final String str8 = "postCreationExistsCheck/aaguidMismatch";
                                            A00 = C23063AEr.A00(new Exception(str8) { // from class: X.9XB
                                                {
                                                    super(AnonymousClass000.A05("PostCreateExistsCheckException: ", str8, AnonymousClass000.A08()));
                                                }
                                            });
                                        } else {
                                            final String str9 = "postCreationExistsCheck/aaguidMismatch";
                                            A00 = C23063AEr.A00(new Exception(str9) { // from class: X.9XB
                                                {
                                                    super(AnonymousClass000.A05("PostCreateExistsCheckException: ", str9, AnonymousClass000.A08()));
                                                }
                                            });
                                        }
                                    }
                                }
                                if (A00 instanceof C23063AEr) {
                                    Throwable th18 = (Throwable) ((C23063AEr) A00).A00;
                                    AbstractC466325q.A1A(th18, "PasskeyCreateFlow/passkeyCreate/server ", AnonymousClass000.A08());
                                    this.A09.A00(null, null, l2, th18, 11);
                                    num = C02S.A0N;
                                } else {
                                    a16 = (A16) A00;
                                }
                            }
                            return new A0O(ad9, c22735A0o.A00, a16, c22735A0o.A01);
                        }
                        throw AbstractC465925m.A1J();
                    }
                    ((PasskeyExistsCache) C05C.A02(this.A04)).A06(z5);
                    a16 = null;
                    return new A0O(ad9, c22735A0o.A00, a16, c22735A0o.A01);
                }
            }
            num4 = C02S.A0j;
            return C23063AEr.A00(new A9V(num, num4));
        }
        num4 = C02S.A0N;
        return C23063AEr.A00(new A9V(num, num4));
    }
}
