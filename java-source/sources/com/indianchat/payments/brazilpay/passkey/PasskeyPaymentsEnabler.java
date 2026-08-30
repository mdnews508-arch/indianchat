package com.whatsapp.payments.brazilpay.passkey;

import X.A9B;
import X.A9V;
import X.ABH;
import X.AD9;
import X.AbstractC16780p1;
import X.AbstractC202178rm;
import X.AbstractC202228rr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00D;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C08540aL;
import X.C0ZQ;
import X.C0ZR;
import X.C16120nw;
import X.C16680or;
import X.C16740ox;
import X.C16830p6;
import X.C16850p8;
import X.C18430s1;
import X.C226079y9;
import X.C226089yA;
import X.C23063AEr;
import X.C23064AEs;
import X.C32776EWe;
import X.C34482FKx;
import X.C34695FTj;
import X.C34909Fax;
import X.C34965Fbv;
import X.C40L;
import X.C43201vZ;
import X.C48927Mag;
import X.C48928Mah;
import X.C48929Mai;
import X.C48930Maj;
import X.C48931Mak;
import X.C48932Mal;
import X.C48933Mam;
import X.C48934Man;
import X.C48935Mao;
import X.C48936Map;
import X.C48937Maq;
import X.C49081MdI;
import X.C49083MdK;
import X.C49085MdM;
import X.C49087MdO;
import X.C49089MdR;
import X.C49091MdT;
import X.C49099Mdb;
import X.C53235OYv;
import X.C53733OiK;
import X.C54115Op6;
import X.C54119OpA;
import X.C54123OpE;
import X.C54124OpF;
import X.C54127OpI;
import X.C54129OpK;
import X.C54130OpL;
import X.C54137OpS;
import X.C54138OpT;
import X.C54139OpU;
import X.C54182OqO;
import X.C54183OqP;
import X.C54184OqQ;
import X.C54185OqR;
import X.C54186OqS;
import X.C54187OqT;
import X.C9AK;
import X.F8Z;
import X.FIX;
import X.FVH;
import X.FXW;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC16110nv;
import X.InterfaceC16810p4;
import X.InterfaceC37148GSi;
import X.InterfaceC54801PBa;
import X.InterfaceC54802PBb;
import X.InterfaceC54817PBq;
import X.InterfaceC54818PBr;
import X.J28;
import X.JJK;
import X.KOL;
import X.L06;
import X.MJo;
import X.N8C;
import X.NS8;
import X.PBR;
import X.PBS;
import X.PBT;
import X.PBU;
import X.PBV;
import X.PBW;
import X.PBX;
import X.PBY;
import X.PBZ;
import X.RunnableC36717GAo;
import android.app.Activity;
import android.content.SharedPreferences;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.passkeys.PasskeyAndroidApi;
import com.whatsapp.passkeys.PasskeyCreateFlow;
import com.whatsapp.passkeys.PasskeyExistsCache;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public final class PasskeyPaymentsEnabler {
    public final C05C A08 = C05D.A00(82118);
    public final C05C A06 = C05D.A00(82124);
    public final C05C A04 = AnonymousClass056.A00(82129);
    public final C05C A0F = C05D.A00(4601);
    public final C05C A02 = C05D.A00(4049);
    public final C05C A07 = AnonymousClass056.A00(82131);
    public final C05C A00 = AnonymousClass056.A00(7276);
    public final C05C A0C = AnonymousClass056.A00(1877);
    public final C05C A0B = AnonymousClass056.A00(1896);
    public final C05C A01 = AnonymousClass056.A00(7279);
    public final C05C A05 = AnonymousClass056.A00(7292);
    public final C05C A0A = C05D.A00(7291);
    public final C05C A09 = AnonymousClass056.A00(7293);
    public final C05C A03 = AbstractC466025n.A0J();
    public final C05C A0D = AnonymousClass056.A00(1875);
    public final C05C A0E = AbstractC466025n.A0G();

    /* JADX WARN: Code duplicated, block: B:22:0x0067  */
    public static final Object A02(PasskeyPaymentsEnabler passkeyPaymentsEnabler, N8C n8c, InterfaceC07600Xd interfaceC07600Xd) {
        C54130OpL c54130OpL;
        if (interfaceC07600Xd instanceof C54130OpL) {
            c54130OpL = (C54130OpL) interfaceC07600Xd;
            if (c54130OpL.$t == 4) {
                int i = c54130OpL.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54130OpL.A01 = i - Integer.MIN_VALUE;
                } else {
                    c54130OpL = new C54130OpL(passkeyPaymentsEnabler, interfaceC07600Xd, 4);
                }
            } else {
                c54130OpL = new C54130OpL(passkeyPaymentsEnabler, interfaceC07600Xd, 4);
            }
        } else {
            c54130OpL = new C54130OpL(passkeyPaymentsEnabler, interfaceC07600Xd, 4);
        }
        Object objA0E = c54130OpL.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54130OpL.A01;
        if (i2 == 0) {
            C0ZR.A01(objA0E);
            if (((FVH) C05C.A02(passkeyPaymentsEnabler.A0B)).A01()) {
                return C05S.A00;
            }
            Log.i("PasskeyPaymentsEnabler/ensurePaymentUserExists/creating payment user");
            c54130OpL.A02 = n8c;
            c54130OpL.A00 = 0;
            c54130OpL.A01 = 1;
            C08540aL c08540aLA0m = AbstractC466925w.A0m(c54130OpL, 1);
            ((C34482FKx) C05C.A02(passkeyPaymentsEnabler.A01)).A00(new C53733OiK(n8c, c08540aLA0m, 14));
            objA0E = c08540aLA0m.A0E();
            if (objA0E == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0E);
        }
        return ((C23064AEs) objA0E).A00;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0060  */
    public static final Object A0C(PasskeyPaymentsEnabler passkeyPaymentsEnabler, InterfaceC07600Xd interfaceC07600Xd) {
        C54129OpK c54129OpK;
        Object objA0N;
        if (interfaceC07600Xd instanceof C54129OpK) {
            c54129OpK = (C54129OpK) interfaceC07600Xd;
            if (c54129OpK.$t == 5) {
                int i = c54129OpK.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54129OpK.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54129OpK = new C54129OpK(passkeyPaymentsEnabler, interfaceC07600Xd, 5);
                }
            } else {
                c54129OpK = new C54129OpK(passkeyPaymentsEnabler, interfaceC07600Xd, 5);
            }
        } else {
            c54129OpK = new C54129OpK(passkeyPaymentsEnabler, interfaceC07600Xd, 5);
        }
        Object obj = c54129OpK.A01;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54129OpK.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                objA0N = AbstractC202178rm.A18(obj);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        c54129OpK.A00 = 1;
        objA0N = passkeyPaymentsEnabler.A0N(c54129OpK);
        if (objA0N == obj2) {
            return obj2;
        }
        if (objA0N instanceof C23063AEr) {
            C000700h.A0D(objA0N, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
            objA0N = AbstractC466125o.A11();
        }
        boolean zA1Z = AbstractC465925m.A1Z(objA0N);
        if (zA1Z) {
            Log.i("PasskeyPaymentsEnabler/triggerCleanupIfCredentialExists/credential exists on MFT, triggering cleanup");
            c54129OpK.A02 = zA1Z;
            c54129OpK.A00 = 2;
            if (passkeyPaymentsEnabler.A0K("enable_passkey", c54129OpK) == obj2) {
                return obj2;
            }
        }
        return C05S.A00;
    }

    public static void A0D(Object obj, C54119OpA c54119OpA, int i) {
        c54119OpA.A03 = null;
        c54119OpA.A04 = null;
        c54119OpA.A06 = null;
        c54119OpA.A07 = null;
        c54119OpA.A08 = null;
        c54119OpA.A09 = null;
        c54119OpA.A0A = null;
        c54119OpA.A0B = obj;
        c54119OpA.A00 = 0;
        c54119OpA.A01 = 0;
        c54119OpA.A02 = i;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00fd  */
    public final Object A0I(Activity activity, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd) {
        C54124OpF c54124OpF;
        Object objA01;
        N8C n8c;
        N8C n8c2;
        N8C n8c3;
        N8C n8c4;
        Object obj;
        if (interfaceC07600Xd instanceof C54124OpF) {
            c54124OpF = (C54124OpF) interfaceC07600Xd;
            if (c54124OpF.$t == 2) {
                int i = c54124OpF.A03;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54124OpF.A03 = i - Integer.MIN_VALUE;
                } else {
                    c54124OpF = new C54124OpF(this, interfaceC07600Xd, 2);
                }
            } else {
                c54124OpF = new C54124OpF(this, interfaceC07600Xd, 2);
            }
        } else {
            c54124OpF = new C54124OpF(this, interfaceC07600Xd, 2);
        }
        Object obj2 = c54124OpF.A0C;
        Object obj3 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54124OpF.A03;
        if (i2 != 0) {
            if (i2 == 1) {
                str3 = (String) c54124OpF.A07;
                str2 = (String) c54124OpF.A06;
                objA01 = AbstractC202178rm.A18(obj2);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                Object obj4 = c54124OpF.A0B;
                C0ZR.A01(obj2);
                obj = obj4;
            }
            obj = n8c2;
            return C23063AEr.A00(obj);
        }
        C0ZR.A01(obj2);
        PasskeyAndroidApi passkeyAndroidApi = (PasskeyAndroidApi) C05C.A02(this.A04);
        c54124OpF.A04 = null;
        c54124OpF.A05 = null;
        c54124OpF.A06 = str2;
        c54124OpF.A07 = str3;
        c54124OpF.A03 = 1;
        objA01 = passkeyAndroidApi.A01(activity, str, c54124OpF, false);
        if (objA01 == obj3) {
            return obj3;
        }
        if (!(objA01 instanceof C23063AEr)) {
            if (str2 == null || str3 == null) {
                return objA01;
            }
            C34965Fbv c34965Fbv = (C34965Fbv) C05C.A02(this.A0A);
            C32776EWe c32776EWeA00 = C34965Fbv.A00();
            c32776EWeA00.A09 = AbstractC466125o.A14();
            c32776EWeA00.A07 = 313;
            c32776EWeA00.A0e = "passkey_sign_in";
            c32776EWeA00.A0a = str2;
            c32776EWeA00.A0b = C34965Fbv.A01(str2, str3);
            C34965Fbv.A04(c32776EWeA00, c34965Fbv);
            return objA01;
        }
        int iIntValue = ((C226089yA) C23063AEr.A01(objA01)).A00.intValue();
        if (iIntValue == 1) {
            n8c = N8C.A0f;
        } else if (iIntValue != 2) {
            n8c4 = N8C.A02;
        } else {
            n8c3 = N8C.A0O;
        }
        if (str2 != null && str3 != null) {
            C34965Fbv c34965Fbv2 = (C34965Fbv) C05C.A02(this.A0A);
            String str4 = n8c2.errorText;
            C000700h.A0A(str4, 2);
            C32776EWe c32776EWeA01 = C34965Fbv.A00();
            c32776EWeA01.A09 = AbstractC466125o.A15();
            c32776EWeA01.A07 = 313;
            c32776EWeA01.A0e = "passkey_sign_in";
            c32776EWeA01.A0a = str2;
            c32776EWeA01.A0V = str4;
            c32776EWeA01.A0b = C34965Fbv.A01(str2, str3);
            C34965Fbv.A04(c32776EWeA01, c34965Fbv2);
        }
        n8c2 = n8c;
        n8c2 = n8c3;
        n8c2 = n8c4;
        obj = n8c2;
        if (n8c2 == N8C.A0O) {
            c54124OpF.A04 = null;
            c54124OpF.A05 = null;
            c54124OpF.A06 = null;
            c54124OpF.A07 = null;
            c54124OpF.A08 = null;
            c54124OpF.A09 = null;
            c54124OpF.A0A = null;
            c54124OpF.A0B = n8c2;
            c54124OpF.A00 = 0;
            c54124OpF.A01 = 0;
            c54124OpF.A02 = 0;
            c54124OpF.A03 = 2;
            if (A0K("enable_passkey", c54124OpF) == obj3) {
                obj = n8c2;
                return obj3;
            }
        }
        obj = n8c2;
        return C23063AEr.A00(obj);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0052  */
    public final Object A0L(InterfaceC07600Xd interfaceC07600Xd) {
        C54127OpI c54127OpI;
        Object objA03;
        boolean zA1a;
        if (interfaceC07600Xd instanceof C54127OpI) {
            c54127OpI = (C54127OpI) interfaceC07600Xd;
            if (c54127OpI.$t == 6) {
                int i = c54127OpI.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54127OpI.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54127OpI = new C54127OpI(this, interfaceC07600Xd, 6);
                }
            } else {
                c54127OpI = new C54127OpI(this, interfaceC07600Xd, 6);
            }
        } else {
            c54127OpI = new C54127OpI(this, interfaceC07600Xd, 6);
        }
        Object obj = c54127OpI.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54127OpI.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            PasskeyExistsCache passkeyExistsCache = (PasskeyExistsCache) C05C.A02(this.A07);
            c54127OpI.A00 = 1;
            objA03 = passkeyExistsCache.A03(c54127OpI);
            if (objA03 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            objA03 = AbstractC202178rm.A18(obj);
        }
        if (objA03 instanceof C23063AEr) {
            C000700h.A0D(objA03, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
            zA1a = false;
        } else {
            zA1a = AbstractC81773lg.A1a(((C226079y9) objA03).A01);
        }
        return Boolean.valueOf(zA1a);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004d  */
    public final Object A0O(InterfaceC07600Xd interfaceC07600Xd) {
        C54127OpI c54127OpI;
        Object objA0N;
        if (interfaceC07600Xd instanceof C54127OpI) {
            c54127OpI = (C54127OpI) interfaceC07600Xd;
            if (c54127OpI.$t == 7) {
                int i = c54127OpI.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54127OpI.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54127OpI = new C54127OpI(this, interfaceC07600Xd, 7);
                }
            } else {
                c54127OpI = new C54127OpI(this, interfaceC07600Xd, 7);
            }
        } else {
            c54127OpI = new C54127OpI(this, interfaceC07600Xd, 7);
        }
        Object obj = c54127OpI.A01;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54127OpI.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            if (!AbstractC466325q.A1W(this.A03)) {
                return AbstractC466125o.A11();
            }
            c54127OpI.A00 = 1;
            objA0N = A0N(c54127OpI);
            if (objA0N == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            objA0N = AbstractC202178rm.A18(obj);
        }
        if (!(objA0N instanceof C23063AEr)) {
            return objA0N;
        }
        C000700h.A0D(objA0N, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
        return AbstractC466125o.A11();
    }

    private final InterfaceC16110nv A00() {
        return (InterfaceC16110nv) C05C.A02(this.A0F);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002f  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A03(PasskeyPaymentsEnabler passkeyPaymentsEnabler, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C54139OpU c54139OpU;
        if (interfaceC07600Xd instanceof C54139OpU) {
            z = ((C54139OpU) interfaceC07600Xd).$t == 13;
        }
        if (z) {
            c54139OpU = (C54139OpU) interfaceC07600Xd;
            int i = c54139OpU.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54139OpU.A00 = i - Integer.MIN_VALUE;
            } else {
                c54139OpU = new C54139OpU(passkeyPaymentsEnabler, interfaceC07600Xd, 13);
            }
        } else {
            c54139OpU = new C54139OpU(passkeyPaymentsEnabler, interfaceC07600Xd, 13);
        }
        Object objA0a = c54139OpU.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54139OpU.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA0a);
                Log.i("PasskeyPaymentsEnabler/cleanupDdp/sending www request");
                C16850p8 c16850p8A01 = A01(new C16830p6(AbstractC466425r.A0G(), C49083MdK.class, TreeWithGraphQL.class, "BrPasskeyCleanup", "whatsapp-android-www", C54183OqP.A00, true), passkeyPaymentsEnabler);
                c16850p8A01.A04 = true;
                c54139OpU.A01 = str;
                c54139OpU.A02 = null;
                c54139OpU.A00 = 1;
                objA0a = AbstractC466925w.A0a(c16850p8A01, c54139OpU);
                if (objA0a == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                str = (String) c54139OpU.A01;
                C0ZR.A01(objA0a);
            }
            InterfaceC54818PBr interfaceC54818PBrBAT = ((PBS) objA0a).BAT();
            if (interfaceC54818PBrBAT == null) {
                Log.e("PasskeyPaymentsEnabler/cleanupDdp/missing response");
                return C23063AEr.A00(N8C.A04);
            }
            if (!interfaceC54818PBrBAT.B2D()) {
                Log.e("PasskeyPaymentsEnabler/cleanupDdp/server returned false");
                return C23063AEr.A00(N8C.A04);
            }
            AbstractC466325q.A1E("PasskeyPaymentsEnabler/cleanupDdp/success lastCleanupTime=", AnonymousClass000.A08(), interfaceC54818PBrBAT.AkB());
            ((FXW) C05C.A02(passkeyPaymentsEnabler.A05)).A01(str);
            return AbstractC466425r.A0o(interfaceC54818PBrBAT.AkB());
        } catch (C43201vZ e) {
            Log.e("PasskeyPaymentsEnabler/cleanupDdp/error", e);
            return C23063AEr.A00(N8C.A04);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002e  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A04(PasskeyPaymentsEnabler passkeyPaymentsEnabler, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C54138OpT c54138OpT;
        if (interfaceC07600Xd instanceof C54138OpT) {
            z = ((C54138OpT) interfaceC07600Xd).$t == 13;
        }
        if (z) {
            c54138OpT = (C54138OpT) interfaceC07600Xd;
            int i = c54138OpT.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54138OpT.A00 = i - Integer.MIN_VALUE;
            } else {
                c54138OpT = new C54138OpT(passkeyPaymentsEnabler, interfaceC07600Xd, 13);
            }
        } else {
            c54138OpT = new C54138OpT(passkeyPaymentsEnabler, interfaceC07600Xd, 13);
        }
        Object objA0a = c54138OpT.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54138OpT.A00;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    return AbstractC202178rm.A18(objA0a);
                }
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0a);
            } else {
                if (A0E(passkeyPaymentsEnabler, objA0a)) {
                    c54138OpT.A01 = null;
                    c54138OpT.A00 = 1;
                    Object objA05 = A05(passkeyPaymentsEnabler, str, c54138OpT);
                    return objA05 == c0zq ? c0zq : objA05;
                }
                Log.i("PasskeyPaymentsEnabler/paymentsToggleOff/sending mex request");
                C16850p8 c16850p8A0b = AbstractC466425r.A0b(new C16830p6(AbstractC202228rr.A0X(MJo.A0e(str).A01(), str, "credential"), C48937Maq.class, null, "PaymentsPasskeyToggleOffMutation", "whatsapp-android-mex", null, true), passkeyPaymentsEnabler.A00());
                C54138OpT.A01(c54138OpT, 2);
                objA0a = AbstractC466925w.A0a(c16850p8A0b, c54138OpT);
                if (objA0a == c0zq) {
                    return c0zq;
                }
            }
            if (J28.A1V(((AbstractC16780p1) objA0a).A03(C48936Map.class, "xwa2_payments_passkey_toggle_off"))) {
                Log.i("PasskeyPaymentsEnabler/paymentsToggleOff/success");
                return C05S.A00;
            }
            Log.e("PasskeyPaymentsEnabler/paymentsToggleOff/server returned false");
            return C23063AEr.A00(N8C.A0b);
        } catch (C43201vZ e) {
            Log.e("PasskeyPaymentsEnabler/paymentsToggleOff/error", e);
            return C23063AEr.A00(N8C.A0b);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A05(PasskeyPaymentsEnabler passkeyPaymentsEnabler, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C54138OpT c54138OpT;
        if (interfaceC07600Xd instanceof C54138OpT) {
            z = ((C54138OpT) interfaceC07600Xd).$t == 14;
        }
        if (z) {
            c54138OpT = (C54138OpT) interfaceC07600Xd;
            int i = c54138OpT.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54138OpT.A00 = i - Integer.MIN_VALUE;
            } else {
                c54138OpT = new C54138OpT(passkeyPaymentsEnabler, interfaceC07600Xd, 14);
            }
        } else {
            c54138OpT = new C54138OpT(passkeyPaymentsEnabler, interfaceC07600Xd, 14);
        }
        Object objA0a = c54138OpT.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54138OpT.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA0a);
                Log.i("PasskeyPaymentsEnabler/paymentsToggleOffDdp/sending www request");
                C40L c40l = new C40L();
                c40l.A0B(str);
                C16680or c16680orA01 = GraphQlCallInput.A02.A01();
                c16680orA01.A0E(c40l.A02(), "signed_challenge");
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                AbstractC466525s.A1L(c16680orA01, c16740oxA0G.A00, "input");
                C16850p8 c16850p8A01 = A01(new C16830p6(c16740oxA0G, C49091MdT.class, TreeWithGraphQL.class, "BrPasskeyToggleOff", "whatsapp-android-www", C54187OqT.A00, true), passkeyPaymentsEnabler);
                c16850p8A01.A04 = true;
                C54138OpT.A01(c54138OpT, 1);
                objA0a = AbstractC466925w.A0a(c16850p8A01, c54138OpT);
                if (objA0a == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0a);
            }
            InterfaceC54801PBa interfaceC54801PBaBAX = ((InterfaceC54802PBb) objA0a).BAX();
            if (interfaceC54801PBaBAX == null) {
                Log.e("PasskeyPaymentsEnabler/paymentsToggleOffDdp/missing response");
                return C23063AEr.A00(N8C.A0b);
            }
            if (interfaceC54801PBaBAX.B2D()) {
                Log.i("PasskeyPaymentsEnabler/paymentsToggleOffDdp/success");
                return C05S.A00;
            }
            Log.e("PasskeyPaymentsEnabler/paymentsToggleOffDdp/server returned false");
            return C23063AEr.A00(N8C.A0b);
        } catch (C43201vZ e) {
            Log.e("PasskeyPaymentsEnabler/paymentsToggleOffDdp/error", e);
            return C23063AEr.A00(N8C.A0b);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002e  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A06(PasskeyPaymentsEnabler passkeyPaymentsEnabler, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C54138OpT c54138OpT;
        if (interfaceC07600Xd instanceof C54138OpT) {
            z = ((C54138OpT) interfaceC07600Xd).$t == 15;
        }
        if (z) {
            c54138OpT = (C54138OpT) interfaceC07600Xd;
            int i = c54138OpT.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54138OpT.A00 = i - Integer.MIN_VALUE;
            } else {
                c54138OpT = new C54138OpT(passkeyPaymentsEnabler, interfaceC07600Xd, 15);
            }
        } else {
            c54138OpT = new C54138OpT(passkeyPaymentsEnabler, interfaceC07600Xd, 15);
        }
        Object objA0a = c54138OpT.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54138OpT.A00;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    return AbstractC202178rm.A18(objA0a);
                }
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0a);
            } else {
                if (A0E(passkeyPaymentsEnabler, objA0a)) {
                    c54138OpT.A01 = null;
                    c54138OpT.A00 = 1;
                    Object objA07 = A07(passkeyPaymentsEnabler, str, c54138OpT);
                    return objA07 == c0zq ? c0zq : objA07;
                }
                Log.i("PasskeyPaymentsEnabler/verifyEnroll/sending mex request");
                C16850p8 c16850p8A0b = AbstractC466425r.A0b(new C16830p6(AbstractC202228rr.A0X(MJo.A0e(str).A01(), str, "public_key_credential"), C48933Mam.class, null, "PaymentsPasskeyEnrollVerifyMutation", "whatsapp-android-mex", null, true), passkeyPaymentsEnabler.A00());
                C54138OpT.A01(c54138OpT, 2);
                objA0a = AbstractC466925w.A0a(c16850p8A0b, c54138OpT);
                if (objA0a == c0zq) {
                    return c0zq;
                }
            }
            if (J28.A1V(((AbstractC16780p1) objA0a).A03(C48932Mal.class, "xwa2_payments_passkey_enroll_verify"))) {
                Log.i("PasskeyPaymentsEnabler/verifyEnroll/success");
                return C05S.A00;
            }
            Log.e("PasskeyPaymentsEnabler/verifyEnroll/server returned false");
            return C23063AEr.A00(N8C.A0X);
        } catch (C43201vZ e) {
            Log.e("PasskeyPaymentsEnabler/verifyEnroll/error", e);
            return C23063AEr.A00(N8C.A0X);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A07(PasskeyPaymentsEnabler passkeyPaymentsEnabler, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C54138OpT c54138OpT;
        if (interfaceC07600Xd instanceof C54138OpT) {
            z = ((C54138OpT) interfaceC07600Xd).$t == 16;
        }
        if (z) {
            c54138OpT = (C54138OpT) interfaceC07600Xd;
            int i = c54138OpT.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54138OpT.A00 = i - Integer.MIN_VALUE;
            } else {
                c54138OpT = new C54138OpT(passkeyPaymentsEnabler, interfaceC07600Xd, 16);
            }
        } else {
            c54138OpT = new C54138OpT(passkeyPaymentsEnabler, interfaceC07600Xd, 16);
        }
        Object objA0a = c54138OpT.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54138OpT.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA0a);
                Log.i("PasskeyPaymentsEnabler/verifyEnrollDdp/sending www request");
                C40L c40l = new C40L();
                c40l.A0B(str);
                C16680or c16680orA01 = GraphQlCallInput.A02.A01();
                c16680orA01.A0E(c40l.A02(), "public_key_credential");
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                AbstractC466525s.A1L(c16680orA01, c16740oxA0G.A00, "input");
                C16850p8 c16850p8A01 = A01(new C16830p6(c16740oxA0G, C49087MdO.class, TreeWithGraphQL.class, "BrPasskeyEnrollVerify", "whatsapp-android-www", C54185OqR.A00, true), passkeyPaymentsEnabler);
                c16850p8A01.A04 = true;
                C54138OpT.A01(c54138OpT, 1);
                objA0a = AbstractC466925w.A0a(c16850p8A01, c54138OpT);
                if (objA0a == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0a);
            }
            PBV pbvBAV = ((PBW) objA0a).BAV();
            if (pbvBAV == null) {
                Log.e("PasskeyPaymentsEnabler/verifyEnrollDdp/missing response");
                return C23063AEr.A00(N8C.A0X);
            }
            if (pbvBAV.B2D()) {
                Log.i("PasskeyPaymentsEnabler/verifyEnrollDdp/success");
                return C05S.A00;
            }
            Log.e("PasskeyPaymentsEnabler/verifyEnrollDdp/server returned false");
            return C23063AEr.A00(N8C.A0X);
        } catch (C43201vZ e) {
            Log.e("PasskeyPaymentsEnabler/verifyEnrollDdp/error", e);
            return C23063AEr.A00(N8C.A0X);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A08(PasskeyPaymentsEnabler passkeyPaymentsEnabler, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C54137OpS c54137OpS;
        if (interfaceC07600Xd instanceof C54137OpS) {
            z = ((C54137OpS) interfaceC07600Xd).$t == 10;
        }
        if (z) {
            c54137OpS = (C54137OpS) interfaceC07600Xd;
            int i = c54137OpS.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54137OpS.A00 = i - Integer.MIN_VALUE;
            } else {
                c54137OpS = new C54137OpS(passkeyPaymentsEnabler, interfaceC07600Xd, 10);
            }
        } else {
            c54137OpS = new C54137OpS(passkeyPaymentsEnabler, interfaceC07600Xd, 10);
        }
        Object objA0a = c54137OpS.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54137OpS.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA0a);
                Log.i("PasskeyPaymentsEnabler/fetchAuthChallengeDdp/sending www request");
                C16850p8 c16850p8A01 = A01(new C16830p6(AbstractC466425r.A0G(), C49081MdI.class, TreeWithGraphQL.class, "BrPasskeyAuthChallenge", "whatsapp-android-www", C54182OqO.A00, true), passkeyPaymentsEnabler);
                c16850p8A01.A04 = true;
                c54137OpS.A01 = null;
                c54137OpS.A00 = 1;
                objA0a = AbstractC466925w.A0a(c16850p8A01, c54137OpS);
                if (objA0a == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0a);
            }
            InterfaceC54817PBq interfaceC54817PBqBAS = ((PBR) objA0a).BAS();
            if (interfaceC54817PBqBAS == null) {
                Log.e("PasskeyPaymentsEnabler/fetchAuthChallengeDdp/missing response");
                return C23063AEr.A00(N8C.A03);
            }
            AbstractC466325q.A1G("PasskeyPaymentsEnabler/fetchAuthChallengeDdp/enrolled=", AnonymousClass000.A08(), interfaceC54817PBqBAS.AdU());
            return new C53235OYv(interfaceC54817PBqBAS.AdU(), interfaceC54817PBqBAS.AWh());
        } catch (C43201vZ e) {
            Log.e("PasskeyPaymentsEnabler/fetchAuthChallengeDdp/error", e);
            return C23063AEr.A00(N8C.A03);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002e  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A09(PasskeyPaymentsEnabler passkeyPaymentsEnabler, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C54137OpS c54137OpS;
        if (interfaceC07600Xd instanceof C54137OpS) {
            z = ((C54137OpS) interfaceC07600Xd).$t == 11;
        }
        if (z) {
            c54137OpS = (C54137OpS) interfaceC07600Xd;
            int i = c54137OpS.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54137OpS.A00 = i - Integer.MIN_VALUE;
            } else {
                c54137OpS = new C54137OpS(passkeyPaymentsEnabler, interfaceC07600Xd, 11);
            }
        } else {
            c54137OpS = new C54137OpS(passkeyPaymentsEnabler, interfaceC07600Xd, 11);
        }
        Object objA0a = c54137OpS.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54137OpS.A00;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    return AbstractC202178rm.A18(objA0a);
                }
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0a);
            } else {
                if (A0E(passkeyPaymentsEnabler, objA0a)) {
                    c54137OpS.A00 = 1;
                    Object objA0A = A0A(passkeyPaymentsEnabler, c54137OpS);
                    return objA0A == c0zq ? c0zq : objA0A;
                }
                Log.i("PasskeyPaymentsEnabler/fetchEnrollChallenge/sending mex request");
                C16850p8 c16850p8A0b = AbstractC466425r.A0b(new C16830p6(AbstractC466425r.A0G(), C48931Mak.class, null, "PaymentsPasskeyEnrollChallengeMutation", "whatsapp-android-mex", null, true), passkeyPaymentsEnabler.A00());
                c54137OpS.A01 = null;
                c54137OpS.A00 = 2;
                objA0a = AbstractC466925w.A0a(c16850p8A0b, c54137OpS);
                if (objA0a == c0zq) {
                    return c0zq;
                }
            }
            Log.i("PasskeyPaymentsEnabler/fetchEnrollChallenge/response received");
            return ((AbstractC16780p1) objA0a).A03(C48930Maj.class, "xwa2_payments_passkey_enroll_challenge").A0C("challenge_json");
        } catch (C43201vZ e) {
            Log.e("PasskeyPaymentsEnabler/fetchEnrollChallenge/error", e);
            return C23063AEr.A00(N8C.A0S);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A0A(PasskeyPaymentsEnabler passkeyPaymentsEnabler, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C54137OpS c54137OpS;
        if (interfaceC07600Xd instanceof C54137OpS) {
            z = ((C54137OpS) interfaceC07600Xd).$t == 12;
        }
        if (z) {
            c54137OpS = (C54137OpS) interfaceC07600Xd;
            int i = c54137OpS.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54137OpS.A00 = i - Integer.MIN_VALUE;
            } else {
                c54137OpS = new C54137OpS(passkeyPaymentsEnabler, interfaceC07600Xd, 12);
            }
        } else {
            c54137OpS = new C54137OpS(passkeyPaymentsEnabler, interfaceC07600Xd, 12);
        }
        Object objA0a = c54137OpS.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54137OpS.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA0a);
                Log.i("PasskeyPaymentsEnabler/fetchEnrollChallengeDdp/sending www request");
                C16850p8 c16850p8A01 = A01(new C16830p6(AbstractC466425r.A0G(), C49085MdM.class, TreeWithGraphQL.class, "BrPasskeyEnrollChallenge", "whatsapp-android-www", C54184OqQ.A00, true), passkeyPaymentsEnabler);
                c16850p8A01.A04 = true;
                c54137OpS.A01 = null;
                c54137OpS.A00 = 1;
                objA0a = AbstractC466925w.A0a(c16850p8A01, c54137OpS);
                if (objA0a == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0a);
            }
            PBT pbtBAU = ((PBU) objA0a).BAU();
            String strAWh = pbtBAU != null ? pbtBAU.AWh() : null;
            if (strAWh == null) {
                Log.e("PasskeyPaymentsEnabler/fetchEnrollChallengeDdp/missing challenge_json");
                return C23063AEr.A00(N8C.A0S);
            }
            Log.i("PasskeyPaymentsEnabler/fetchEnrollChallengeDdp/response received");
            return strAWh;
        } catch (C43201vZ e) {
            Log.e("PasskeyPaymentsEnabler/fetchEnrollChallengeDdp/error", e);
            return C23063AEr.A00(N8C.A0S);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b6 A[Catch: 1vZ -> 0x00cc, TryCatch #0 {1vZ -> 0x00cc, blocks: (B:31:0x009b, B:32:0x009e, B:34:0x00a6, B:36:0x00ac, B:38:0x00b6, B:40:0x00c2, B:28:0x008b), top: B:45:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00c2 A[Catch: 1vZ -> 0x00cc, TryCatch #0 {1vZ -> 0x00cc, blocks: (B:31:0x009b, B:32:0x009e, B:34:0x00a6, B:36:0x00ac, B:38:0x00b6, B:40:0x00c2, B:28:0x008b), top: B:45:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A0B(PasskeyPaymentsEnabler passkeyPaymentsEnabler, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C54139OpU c54139OpU;
        PBY pbyAeu;
        PBX pbxAr2;
        if (interfaceC07600Xd instanceof C54139OpU) {
            z = ((C54139OpU) interfaceC07600Xd).$t == 14;
        }
        if (z) {
            c54139OpU = (C54139OpU) interfaceC07600Xd;
            int i = c54139OpU.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54139OpU.A00 = i - Integer.MIN_VALUE;
            } else {
                c54139OpU = new C54139OpU(passkeyPaymentsEnabler, interfaceC07600Xd, 14);
            }
        } else {
            c54139OpU = new C54139OpU(passkeyPaymentsEnabler, interfaceC07600Xd, 14);
        }
        Object objA0E = c54139OpU.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54139OpU.A00;
        Boolean boolValueOf = null;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    C0ZR.A01(objA0E);
                } else {
                    if (i2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA0E);
                }
                pbyAeu = ((PBZ) objA0E).Aeu();
                if (pbyAeu != null && (pbxAr2 = pbyAeu.Ar2()) != null) {
                    boolValueOf = Boolean.valueOf(pbxAr2.Ah8());
                }
                if (boolValueOf == null) {
                    Log.e("PasskeyPaymentsEnabler/hasCredentialDdp/missing response");
                    return C23063AEr.A00(N8C.A0I);
                }
                AbstractC466325q.A1B(boolValueOf, "PasskeyPaymentsEnabler/hasCredentialDdp/hasPasskey=", AnonymousClass000.A08());
                return boolValueOf;
            }
            C0ZR.A01(objA0E);
            Log.i("PasskeyPaymentsEnabler/hasCredentialDdp/sending www request");
            c54139OpU.A00 = 1;
            C08540aL c08540aLA0m = AbstractC466925w.A0m(c54139OpU, 1);
            AbstractC466225p.A0x(passkeyPaymentsEnabler.A0E).CJT(new RunnableC36717GAo(passkeyPaymentsEnabler, c08540aLA0m, 30));
            objA0E = c08540aLA0m.A0E();
            if (objA0E == c0zq) {
                return c0zq;
            }
            String str = (String) objA0E;
            if (str == null) {
                Log.e("PasskeyPaymentsEnabler/hasCredentialDdp/fbId is null");
                return C23063AEr.A00(N8C.A0I);
            }
            C16740ox c16740oxA0G = AbstractC466425r.A0G();
            c16740oxA0G.A03("id", str);
            C16850p8 c16850p8A01 = A01(new C16830p6(c16740oxA0G, C49089MdR.class, TreeWithGraphQL.class, "BrPasskeyHasCredential", "whatsapp-android-www", C54186OqS.A00, false), passkeyPaymentsEnabler);
            c16850p8A01.A04 = true;
            C54139OpU.A01(c54139OpU, 2);
            objA0E = AbstractC466925w.A0a(c16850p8A01, c54139OpU);
            if (objA0E == c0zq) {
                return c0zq;
            }
            pbyAeu = ((PBZ) objA0E).Aeu();
            if (pbyAeu != null) {
                boolValueOf = Boolean.valueOf(pbxAr2.Ah8());
            }
            if (boolValueOf == null) {
                Log.e("PasskeyPaymentsEnabler/hasCredentialDdp/missing response");
                return C23063AEr.A00(N8C.A0I);
            }
            AbstractC466325q.A1B(boolValueOf, "PasskeyPaymentsEnabler/hasCredentialDdp/hasPasskey=", AnonymousClass000.A08());
            return boolValueOf;
        } catch (C43201vZ e) {
            Log.e("PasskeyPaymentsEnabler/hasCredentialDdp/error", e);
            return C23063AEr.A00(N8C.A0I);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:41:0x00da  */
    /* JADX WARN: Code duplicated, block: B:43:0x00fe A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:47:0x011b  */
    /* JADX WARN: Code duplicated, block: B:48:0x0121  */
    /* JADX WARN: Code duplicated, block: B:50:0x0136 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:54:0x0153  */
    /* JADX WARN: Code duplicated, block: B:56:0x016f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:57:0x0170  */
    /* JADX WARN: Code duplicated, block: B:60:0x017c  */
    /* JADX WARN: Code duplicated, block: B:62:0x0188  */
    /* JADX WARN: Code duplicated, block: B:69:0x01e5  */
    public final Object A0F(Activity activity, String str, String str2, String str3, String str4, InterfaceC07600Xd interfaceC07600Xd) {
        C54119OpA c54119OpA;
        Object objA09;
        Object objA01;
        String str5;
        Object objA02;
        int iIntValue;
        N8C n8c;
        Object objA03;
        Object objA06;
        L06 l06;
        A9B a9b;
        AD9 ad9;
        N8C n8c2;
        Object obj;
        String str6 = str;
        String str7 = str2;
        String str8 = str3;
        String str9 = str4;
        if (interfaceC07600Xd instanceof C54119OpA) {
            c54119OpA = (C54119OpA) interfaceC07600Xd;
            if (c54119OpA.$t == 2) {
                int i = c54119OpA.A02;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54119OpA.A02 = i - Integer.MIN_VALUE;
                } else {
                    c54119OpA = new C54119OpA(this, interfaceC07600Xd, 2);
                }
            } else {
                c54119OpA = new C54119OpA(this, interfaceC07600Xd, 2);
            }
        } else {
            c54119OpA = new C54119OpA(this, interfaceC07600Xd, 2);
        }
        Object obj2 = c54119OpA.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54119OpA.A02;
        if (i2 != 0) {
            if (i2 == 1) {
                str9 = (String) c54119OpA.A08;
                str8 = (String) c54119OpA.A07;
                str7 = (String) c54119OpA.A06;
                str6 = (String) c54119OpA.A04;
                activity = (Activity) c54119OpA.A03;
                objA09 = AbstractC202178rm.A18(obj2);
            } else {
                if (i2 == 2) {
                    str9 = (String) c54119OpA.A08;
                    str8 = (String) c54119OpA.A07;
                    str7 = (String) c54119OpA.A06;
                    str6 = (String) c54119OpA.A04;
                    objA01 = AbstractC202178rm.A18(obj2);
                    if (objA01 instanceof C23063AEr) {
                        iIntValue = ((C226089yA) C23063AEr.A01(objA01)).A00.intValue();
                        if (iIntValue != 1) {
                            n8c = N8C.A0W;
                        } else if (iIntValue != 2) {
                            n8c = N8C.A0R;
                        } else {
                            n8c = N8C.A0U;
                        }
                        ((C34965Fbv) C05C.A02(this.A0A)).A0I(str6, str7, str8, str9, n8c.errorText);
                        objA03 = n8c;
                    } else {
                        str5 = (String) objA01;
                        ((C34965Fbv) C05C.A02(this.A0A)).A0F(str6, str7, str8, str9);
                        N8C n8c3 = N8C.A0V;
                        c54119OpA.A03 = null;
                        c54119OpA.A04 = str6;
                        c54119OpA.A06 = str7;
                        c54119OpA.A07 = str8;
                        c54119OpA.A08 = str9;
                        c54119OpA.A09 = str5;
                        c54119OpA.A02 = 3;
                        objA02 = A02(this, n8c3, c54119OpA);
                        if (objA02 == c0zq) {
                            return c0zq;
                        }
                        if (!(objA02 instanceof C23063AEr)) {
                            objA03 = C23063AEr.A01(objA02);
                        } else {
                            c54119OpA.A03 = null;
                            c54119OpA.A04 = str6;
                            c54119OpA.A06 = str7;
                            c54119OpA.A07 = str8;
                            c54119OpA.A08 = str9;
                            c54119OpA.A09 = str5;
                            c54119OpA.A02 = 4;
                            objA06 = A06(this, str5, c54119OpA);
                            if (objA06 == c0zq) {
                                return c0zq;
                            }
                            if (!(objA06 instanceof C23063AEr)) {
                                l06 = (L06) C23064AEs.A00(KOL.A00(str5));
                                if (l06 != null) {
                                    Log.e("PasskeyPaymentsEnabler/toggleOnWithExistingPasskey/failed to parse credential ID");
                                } else {
                                    Log.e("PasskeyPaymentsEnabler/toggleOnWithExistingPasskey/failed to parse credential ID");
                                }
                                SharedPreferences.Editor editorEdit = C34695FTj.A00((C34695FTj) C05C.A02(((C34909Fax) C05C.A02(this.A00)).A00)).edit();
                                editorEdit.putBoolean("payments_passkey_enabled", true);
                                editorEdit.apply();
                                ((C34965Fbv) C05C.A02(this.A0A)).A0H(str6, str7, str8, str9);
                                return C05S.A00;
                            }
                            n8c2 = (N8C) C23063AEr.A01(objA06);
                            ((C34965Fbv) C05C.A02(this.A0A)).A0G(str6, str7, str8, n8c2.errorText);
                            A0D(n8c2, c54119OpA, 5);
                            if (A0C(this, c54119OpA) == c0zq) {
                                obj = n8c2;
                                return c0zq;
                            }
                        }
                    }
                    return C23063AEr.A00(objA03);
                }
                if (i2 == 3) {
                    str5 = (String) c54119OpA.A09;
                    str9 = (String) c54119OpA.A08;
                    str8 = (String) c54119OpA.A07;
                    str7 = (String) c54119OpA.A06;
                    str6 = (String) c54119OpA.A04;
                    objA02 = AbstractC202178rm.A18(obj2);
                    if (!(objA02 instanceof C23063AEr)) {
                        objA03 = C23063AEr.A01(objA02);
                        return C23063AEr.A00(objA03);
                    }
                    c54119OpA.A03 = null;
                    c54119OpA.A04 = str6;
                    c54119OpA.A06 = str7;
                    c54119OpA.A07 = str8;
                    c54119OpA.A08 = str9;
                    c54119OpA.A09 = str5;
                    c54119OpA.A02 = 4;
                    objA06 = A06(this, str5, c54119OpA);
                    if (objA06 == c0zq) {
                        return c0zq;
                    }
                    if (!(objA06 instanceof C23063AEr)) {
                        l06 = (L06) C23064AEs.A00(KOL.A00(str5));
                        if (l06 != null) {
                            Log.e("PasskeyPaymentsEnabler/toggleOnWithExistingPasskey/failed to parse credential ID");
                        } else {
                            Log.e("PasskeyPaymentsEnabler/toggleOnWithExistingPasskey/failed to parse credential ID");
                        }
                        SharedPreferences.Editor editorEdit2 = C34695FTj.A00((C34695FTj) C05C.A02(((C34909Fax) C05C.A02(this.A00)).A00)).edit();
                        editorEdit2.putBoolean("payments_passkey_enabled", true);
                        editorEdit2.apply();
                        ((C34965Fbv) C05C.A02(this.A0A)).A0H(str6, str7, str8, str9);
                        return C05S.A00;
                    }
                    n8c2 = (N8C) C23063AEr.A01(objA06);
                    ((C34965Fbv) C05C.A02(this.A0A)).A0G(str6, str7, str8, n8c2.errorText);
                    A0D(n8c2, c54119OpA, 5);
                    if (A0C(this, c54119OpA) == c0zq) {
                        obj = n8c2;
                        return c0zq;
                    }
                } else if (i2 == 4) {
                    str5 = (String) c54119OpA.A09;
                    str9 = (String) c54119OpA.A08;
                    str8 = (String) c54119OpA.A07;
                    str7 = (String) c54119OpA.A06;
                    str6 = (String) c54119OpA.A04;
                    objA06 = AbstractC202178rm.A18(obj2);
                    if (!(objA06 instanceof C23063AEr)) {
                        l06 = (L06) C23064AEs.A00(KOL.A00(str5));
                        if (l06 != null || (a9b = (A9B) C23064AEs.A00(L06.A01(l06.A00))) == null || (ad9 = a9b.A00) == null) {
                            Log.e("PasskeyPaymentsEnabler/toggleOnWithExistingPasskey/failed to parse credential ID");
                        } else {
                            String strA02 = ABH.A02(ad9);
                            SharedPreferences.Editor editorEdit3 = C34909Fax.A00((C34909Fax) C05C.A02(this.A00)).edit();
                            editorEdit3.putString("payments_passkey_credential_id", strA02);
                            editorEdit3.apply();
                        }
                        SharedPreferences.Editor editorEdit4 = C34695FTj.A00((C34695FTj) C05C.A02(((C34909Fax) C05C.A02(this.A00)).A00)).edit();
                        editorEdit4.putBoolean("payments_passkey_enabled", true);
                        editorEdit4.apply();
                        ((C34965Fbv) C05C.A02(this.A0A)).A0H(str6, str7, str8, str9);
                        return C05S.A00;
                    }
                    n8c2 = (N8C) C23063AEr.A01(objA06);
                    ((C34965Fbv) C05C.A02(this.A0A)).A0G(str6, str7, str8, n8c2.errorText);
                    A0D(n8c2, c54119OpA, 5);
                    if (A0C(this, c54119OpA) == c0zq) {
                        obj = n8c2;
                        return c0zq;
                    }
                } else {
                    if (i2 != 5) {
                        throw AnonymousClass000.A02();
                    }
                    Object obj3 = c54119OpA.A0B;
                    C0ZR.A01(obj2);
                    obj = obj3;
                }
            }
            obj = n8c2;
            return C23063AEr.A00(obj);
        }
        C0ZR.A01(obj2);
        c54119OpA.A03 = activity;
        c54119OpA.A04 = str6;
        c54119OpA.A06 = str7;
        c54119OpA.A07 = str8;
        c54119OpA.A08 = str9;
        c54119OpA.A02 = 1;
        objA09 = A09(this, c54119OpA);
        if (objA09 == c0zq) {
            return c0zq;
        }
        if (objA09 instanceof C23063AEr) {
            objA03 = C23063AEr.A01(objA09);
        } else {
            PasskeyAndroidApi passkeyAndroidApi = (PasskeyAndroidApi) C05C.A02(this.A04);
            c54119OpA.A03 = null;
            c54119OpA.A04 = str6;
            c54119OpA.A06 = str7;
            c54119OpA.A07 = str8;
            c54119OpA.A08 = str9;
            c54119OpA.A02 = 2;
            objA01 = passkeyAndroidApi.A01(activity, (String) objA09, c54119OpA, false);
            if (objA01 == c0zq) {
                return c0zq;
            }
            if (objA01 instanceof C23063AEr) {
                iIntValue = ((C226089yA) C23063AEr.A01(objA01)).A00.intValue();
                if (iIntValue != 1) {
                    n8c = N8C.A0W;
                } else if (iIntValue != 2) {
                    n8c = N8C.A0R;
                } else {
                    n8c = N8C.A0U;
                }
                ((C34965Fbv) C05C.A02(this.A0A)).A0I(str6, str7, str8, str9, n8c.errorText);
                objA03 = n8c;
            } else {
                str5 = (String) objA01;
                ((C34965Fbv) C05C.A02(this.A0A)).A0F(str6, str7, str8, str9);
                N8C n8c4 = N8C.A0V;
                c54119OpA.A03 = null;
                c54119OpA.A04 = str6;
                c54119OpA.A06 = str7;
                c54119OpA.A07 = str8;
                c54119OpA.A08 = str9;
                c54119OpA.A09 = str5;
                c54119OpA.A02 = 3;
                objA02 = A02(this, n8c4, c54119OpA);
                if (objA02 == c0zq) {
                    return c0zq;
                }
                if (!(objA02 instanceof C23063AEr)) {
                    c54119OpA.A03 = null;
                    c54119OpA.A04 = str6;
                    c54119OpA.A06 = str7;
                    c54119OpA.A07 = str8;
                    c54119OpA.A08 = str9;
                    c54119OpA.A09 = str5;
                    c54119OpA.A02 = 4;
                    objA06 = A06(this, str5, c54119OpA);
                    if (objA06 == c0zq) {
                        return c0zq;
                    }
                    if (!(objA06 instanceof C23063AEr)) {
                        n8c2 = (N8C) C23063AEr.A01(objA06);
                        ((C34965Fbv) C05C.A02(this.A0A)).A0G(str6, str7, str8, n8c2.errorText);
                        A0D(n8c2, c54119OpA, 5);
                        if (A0C(this, c54119OpA) == c0zq) {
                            obj = n8c2;
                            return c0zq;
                        }
                        obj = n8c2;
                        return C23063AEr.A00(obj);
                    }
                    l06 = (L06) C23064AEs.A00(KOL.A00(str5));
                    if (l06 != null) {
                        Log.e("PasskeyPaymentsEnabler/toggleOnWithExistingPasskey/failed to parse credential ID");
                    } else {
                        Log.e("PasskeyPaymentsEnabler/toggleOnWithExistingPasskey/failed to parse credential ID");
                    }
                    SharedPreferences.Editor editorEdit5 = C34695FTj.A00((C34695FTj) C05C.A02(((C34909Fax) C05C.A02(this.A00)).A00)).edit();
                    editorEdit5.putBoolean("payments_passkey_enabled", true);
                    editorEdit5.apply();
                    ((C34965Fbv) C05C.A02(this.A0A)).A0H(str6, str7, str8, str9);
                    return C05S.A00;
                }
                objA03 = C23063AEr.A01(objA02);
            }
        }
        return C23063AEr.A00(objA03);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0048  */
    /* JADX WARN: Code duplicated, block: B:19:0x004b  */
    /* JADX WARN: Code duplicated, block: B:22:0x0052  */
    /* JADX WARN: Code duplicated, block: B:23:0x0055  */
    /* JADX WARN: Code duplicated, block: B:37:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:39:0x0110 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:40:0x0111  */
    /* JADX WARN: Code duplicated, block: B:43:0x011d  */
    public final Object A0G(Activity activity, String str, String str2, String str3, String str4, InterfaceC07600Xd interfaceC07600Xd, Function0 function0) {
        C54123OpE c54123OpE;
        Object objA02;
        Object objA05;
        Object objA01;
        A9V a9v;
        int iIntValue;
        Activity activity2 = activity;
        String str5 = str;
        String str6 = str2;
        String str7 = str3;
        String str8 = str4;
        Function0 function1 = function0;
        if (interfaceC07600Xd instanceof C54123OpE) {
            c54123OpE = (C54123OpE) interfaceC07600Xd;
            if (c54123OpE.$t == 0) {
                int i = c54123OpE.A02;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54123OpE.A02 = i - Integer.MIN_VALUE;
                } else {
                    c54123OpE = new C54123OpE(this, interfaceC07600Xd, 0);
                }
            } else {
                c54123OpE = new C54123OpE(this, interfaceC07600Xd, 0);
            }
        } else {
            c54123OpE = new C54123OpE(this, interfaceC07600Xd, 0);
        }
        Object obj = c54123OpE.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54123OpE.A02;
        if (i2 != 0) {
            if (i2 == 1) {
                function1 = (Function0) c54123OpE.A0B;
                str8 = (String) c54123OpE.A0A;
                str7 = (String) c54123OpE.A09;
                str6 = (String) c54123OpE.A08;
                str5 = (String) c54123OpE.A04;
                activity2 = (Activity) c54123OpE.A03;
                objA02 = AbstractC202178rm.A18(obj);
            } else if (i2 == 2) {
                str8 = (String) c54123OpE.A0A;
                str7 = (String) c54123OpE.A09;
                str6 = (String) c54123OpE.A08;
                str5 = (String) c54123OpE.A04;
                objA05 = AbstractC202178rm.A18(obj);
                if (objA05 instanceof C23063AEr) {
                    AD9 ad9 = ((A9B) objA05).A00;
                    InterfaceC001500s interfaceC001500s = this.A00.A00;
                    C34909Fax c34909Fax = (C34909Fax) interfaceC001500s.get();
                    String strA02 = ABH.A02(ad9);
                    SharedPreferences.Editor editorEdit = C34909Fax.A00(c34909Fax).edit();
                    editorEdit.putString("payments_passkey_credential_id", strA02);
                    editorEdit.apply();
                    SharedPreferences.Editor editorEdit2 = C34695FTj.A00((C34695FTj) C05C.A02(((C34909Fax) interfaceC001500s.get()).A00)).edit();
                    editorEdit2.putBoolean("payments_passkey_enabled", true);
                    editorEdit2.apply();
                    ((C34965Fbv) C05C.A02(this.A0A)).A0H(str5, str6, str7, str8);
                    return C05S.A00;
                }
                a9v = (A9V) C23063AEr.A01(objA05);
                c54123OpE.A03 = null;
                c54123OpE.A04 = null;
                c54123OpE.A08 = null;
                c54123OpE.A09 = null;
                c54123OpE.A0A = null;
                c54123OpE.A0B = null;
                c54123OpE.A0C = null;
                c54123OpE.A05 = null;
                c54123OpE.A07 = a9v;
                c54123OpE.A00 = 0;
                c54123OpE.A01 = 0;
                c54123OpE.A02 = 3;
                if (A0C(this, c54123OpE) == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 3) {
                    throw AnonymousClass000.A02();
                }
                a9v = (A9V) c54123OpE.A07;
                C0ZR.A01(obj);
            }
            iIntValue = a9v.A00.intValue();
            if (iIntValue != 4) {
                objA01 = N8C.A0N;
            } else if (iIntValue != 5) {
                objA01 = N8C.A0K;
            } else {
                objA01 = N8C.A0L;
            }
            return C23063AEr.A00(objA01);
        }
        C0ZR.A01(obj);
        N8C n8c = N8C.A0M;
        c54123OpE.A03 = activity2;
        c54123OpE.A04 = str5;
        c54123OpE.A08 = str6;
        c54123OpE.A09 = str7;
        c54123OpE.A0A = str8;
        c54123OpE.A0B = function1;
        c54123OpE.A02 = 1;
        objA02 = A02(this, n8c, c54123OpE);
        if (objA02 == c0zq) {
            return c0zq;
        }
        if (objA02 instanceof C23063AEr) {
            objA01 = C23063AEr.A01(objA02);
        } else {
            PasskeyCreateFlow passkeyCreateFlowA00 = ((C9AK) C05C.A02(this.A06)).A00(((JJK) C05C.A02(this.A08)).A00(9, false));
            c54123OpE.A03 = null;
            c54123OpE.A04 = str5;
            c54123OpE.A08 = str6;
            c54123OpE.A09 = str7;
            c54123OpE.A0A = str8;
            c54123OpE.A0B = null;
            c54123OpE.A02 = 2;
            objA05 = passkeyCreateFlowA00.A05(activity2, null, null, "PAYMENTS", c54123OpE, function1, false, false);
            if (objA05 == c0zq) {
                return c0zq;
            }
            if (objA05 instanceof C23063AEr) {
                AD9 ad10 = ((A9B) objA05).A00;
                InterfaceC001500s interfaceC001500s2 = this.A00.A00;
                C34909Fax c34909Fax2 = (C34909Fax) interfaceC001500s2.get();
                String strA03 = ABH.A02(ad10);
                SharedPreferences.Editor editorEdit3 = C34909Fax.A00(c34909Fax2).edit();
                editorEdit3.putString("payments_passkey_credential_id", strA03);
                editorEdit3.apply();
                SharedPreferences.Editor editorEdit4 = C34695FTj.A00((C34695FTj) C05C.A02(((C34909Fax) interfaceC001500s2.get()).A00)).edit();
                editorEdit4.putBoolean("payments_passkey_enabled", true);
                editorEdit4.apply();
                ((C34965Fbv) C05C.A02(this.A0A)).A0H(str5, str6, str7, str8);
                return C05S.A00;
            }
            a9v = (A9V) C23063AEr.A01(objA05);
            c54123OpE.A03 = null;
            c54123OpE.A04 = null;
            c54123OpE.A08 = null;
            c54123OpE.A09 = null;
            c54123OpE.A0A = null;
            c54123OpE.A0B = null;
            c54123OpE.A0C = null;
            c54123OpE.A05 = null;
            c54123OpE.A07 = a9v;
            c54123OpE.A00 = 0;
            c54123OpE.A01 = 0;
            c54123OpE.A02 = 3;
            if (A0C(this, c54123OpE) == c0zq) {
                return c0zq;
            }
            iIntValue = a9v.A00.intValue();
            if (iIntValue != 4) {
                objA01 = N8C.A0N;
            } else if (iIntValue != 5) {
                objA01 = N8C.A0K;
            } else {
                objA01 = N8C.A0L;
            }
        }
        return C23063AEr.A00(objA01);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0108  */
    /* JADX WARN: Code duplicated, block: B:34:0x0123  */
    /* JADX WARN: Code duplicated, block: B:36:0x013a  */
    /* JADX WARN: Code duplicated, block: B:38:0x0142 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x0143  */
    /* JADX WARN: Code duplicated, block: B:42:? A[RETURN, SYNTHETIC] */
    public final Object A0H(Activity activity, String str, String str2, String str3, String str4, InterfaceC07600Xd interfaceC07600Xd, Function0 function0) {
        C54115Op6 c54115Op6;
        Object objA03;
        N8C n8c;
        boolean zIsEmpty;
        Object objA0G;
        Activity activity2 = activity;
        String str5 = str;
        String str6 = str2;
        String str7 = str3;
        String str8 = str4;
        Function0 function1 = function0;
        if (interfaceC07600Xd instanceof C54115Op6) {
            c54115Op6 = (C54115Op6) interfaceC07600Xd;
            if (c54115Op6.$t == 2) {
                int i = c54115Op6.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54115Op6.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54115Op6 = new C54115Op6(this, interfaceC07600Xd, 2);
                }
            } else {
                c54115Op6 = new C54115Op6(this, interfaceC07600Xd, 2);
            }
        } else {
            c54115Op6 = new C54115Op6(this, interfaceC07600Xd, 2);
        }
        Object objA0E = c54115Op6.A07;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54115Op6.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                function1 = (Function0) c54115Op6.A06;
                str8 = (String) c54115Op6.A05;
                str7 = (String) c54115Op6.A04;
                str6 = (String) c54115Op6.A03;
                str5 = (String) c54115Op6.A02;
                activity2 = (Activity) c54115Op6.A01;
                C0ZR.A01(objA0E);
            } else {
                if (i2 != 2) {
                    if (i2 == 3 || i2 == 4) {
                        return AbstractC202178rm.A18(objA0E);
                    }
                    throw AnonymousClass000.A02();
                }
                function1 = (Function0) c54115Op6.A06;
                str8 = (String) c54115Op6.A05;
                str7 = (String) c54115Op6.A04;
                str6 = (String) c54115Op6.A03;
                str5 = (String) c54115Op6.A02;
                activity2 = (Activity) c54115Op6.A01;
                objA03 = AbstractC202178rm.A18(objA0E);
            }
            if (!(objA03 instanceof C23063AEr)) {
                Log.e("PasskeyPaymentsEnabler/toggleOn/existsInfo error", (Throwable) C23063AEr.A01(objA03));
                C34965Fbv c34965Fbv = (C34965Fbv) C05C.A02(this.A0A);
                n8c = N8C.A0T;
                c34965Fbv.A0G(str5, str6, str7, n8c.errorText);
                return C23063AEr.A00(n8c);
            }
            zIsEmpty = ((C226079y9) objA03).A01.isEmpty();
            c54115Op6.A01 = null;
            c54115Op6.A02 = null;
            c54115Op6.A03 = null;
            c54115Op6.A04 = null;
            c54115Op6.A05 = null;
            c54115Op6.A06 = null;
            if (zIsEmpty) {
                c54115Op6.A00 = 4;
                objA0G = A0G(activity2, str5, str6, str7, str8, c54115Op6, function1);
            } else {
                c54115Op6.A00 = 3;
                objA0G = A0F(activity2, str5, str6, str7, str8, c54115Op6);
            }
            if (objA0G == obj) {
                return obj;
            }
            return objA0G;
        }
        C0ZR.A01(objA0E);
        c54115Op6.A01 = activity2;
        c54115Op6.A02 = str5;
        c54115Op6.A03 = str6;
        c54115Op6.A04 = str7;
        c54115Op6.A05 = str8;
        c54115Op6.A06 = function1;
        c54115Op6.A00 = 1;
        C08540aL c08540aLA0m = AbstractC466925w.A0m(c54115Op6, 1);
        AbstractC466225p.A0x(this.A0E).CJT(new RunnableC36717GAo(this, c08540aLA0m, 29));
        objA0E = c08540aLA0m.A0E();
        if (objA0E == obj) {
            return obj;
        }
        if (AbstractC465925m.A1Z(objA0E)) {
            PasskeyExistsCache passkeyExistsCache = (PasskeyExistsCache) C05C.A02(this.A07);
            c54115Op6.A01 = activity2;
            c54115Op6.A02 = str5;
            c54115Op6.A03 = str6;
            c54115Op6.A04 = str7;
            c54115Op6.A05 = str8;
            c54115Op6.A06 = function1;
            c54115Op6.A00 = 2;
            objA03 = passkeyExistsCache.A03(c54115Op6);
            if (objA03 == obj) {
                return obj;
            }
            if (!(objA03 instanceof C23063AEr)) {
                zIsEmpty = ((C226079y9) objA03).A01.isEmpty();
                c54115Op6.A01 = null;
                c54115Op6.A02 = null;
                c54115Op6.A03 = null;
                c54115Op6.A04 = null;
                c54115Op6.A05 = null;
                c54115Op6.A06 = null;
                if (zIsEmpty) {
                    c54115Op6.A00 = 3;
                    objA0G = A0F(activity2, str5, str6, str7, str8, c54115Op6);
                } else {
                    c54115Op6.A00 = 4;
                    objA0G = A0G(activity2, str5, str6, str7, str8, c54115Op6, function1);
                }
                if (objA0G == obj) {
                    return obj;
                }
                return objA0G;
            }
            Log.e("PasskeyPaymentsEnabler/toggleOn/existsInfo error", (Throwable) C23063AEr.A01(objA03));
            C34965Fbv c34965Fbv2 = (C34965Fbv) C05C.A02(this.A0A);
            n8c = N8C.A0T;
            c34965Fbv2.A0G(str5, str6, str7, n8c.errorText);
        } else {
            Log.i("PasskeyPaymentsEnabler/toggleOn/no Pix key registered");
            C34965Fbv c34965Fbv3 = (C34965Fbv) C05C.A02(this.A0A);
            C000700h.A0B(str5, str6);
            C000700h.A0A(str7, 2);
            C32776EWe c32776EWeA00 = C34965Fbv.A00();
            c32776EWeA00.A09 = 4;
            c32776EWeA00.A07 = 309;
            n8c = N8C.A0P;
            c32776EWeA00.A0V = n8c.errorText;
            c32776EWeA00.A0b = C34965Fbv.A02(str5, str6, str7);
            C34965Fbv.A04(c32776EWeA00, c34965Fbv3);
        }
        return C23063AEr.A00(n8c);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0044  */
    /* JADX WARN: Code duplicated, block: B:41:0x0105  */
    /* JADX WARN: Code duplicated, block: B:43:0x0113 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x0115  */
    /* JADX WARN: Code duplicated, block: B:47:0x012c  */
    /* JADX WARN: Code duplicated, block: B:49:0x0137 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:50:0x0138  */
    /* JADX WARN: Code duplicated, block: B:51:0x013b  */
    /* JADX WARN: Code duplicated, block: B:52:0x013e  */
    /* JADX WARN: Code duplicated, block: B:54:0x0162 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:55:0x0163  */
    /* JADX WARN: Code duplicated, block: B:56:0x016a  */
    public final Object A0J(Activity activity, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd) {
        C54119OpA c54119OpA;
        Object objA0M;
        N8C n8c;
        Object objA01;
        Object objA04;
        int iIntValue;
        N8C n8c2;
        Object obj;
        Activity activity2 = activity;
        String str4 = str2;
        String str5 = str3;
        String str6 = str;
        if (interfaceC07600Xd instanceof C54119OpA) {
            c54119OpA = (C54119OpA) interfaceC07600Xd;
            if (c54119OpA.$t == 1) {
                int i = c54119OpA.A02;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54119OpA.A02 = i - Integer.MIN_VALUE;
                } else {
                    c54119OpA = new C54119OpA(this, interfaceC07600Xd, 1);
                }
            } else {
                c54119OpA = new C54119OpA(this, interfaceC07600Xd, 1);
            }
        } else {
            c54119OpA = new C54119OpA(this, interfaceC07600Xd, 1);
        }
        Object obj2 = c54119OpA.A05;
        Object obj3 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54119OpA.A02;
        if (i2 != 0) {
            if (i2 == 1) {
                str5 = (String) c54119OpA.A07;
                str4 = (String) c54119OpA.A06;
                str6 = (String) c54119OpA.A04;
                activity2 = (Activity) c54119OpA.A03;
                objA0M = AbstractC202178rm.A18(obj2);
            } else if (i2 == 2) {
                str5 = (String) c54119OpA.A07;
                str4 = (String) c54119OpA.A06;
                str6 = (String) c54119OpA.A04;
                objA01 = AbstractC202178rm.A18(obj2);
                if (objA01 instanceof C23063AEr) {
                    iIntValue = ((C226089yA) C23063AEr.A01(objA01)).A00.intValue();
                    if (iIntValue != 1) {
                        n8c2 = N8C.A0e;
                    } else if (iIntValue != 2) {
                        n8c2 = N8C.A0Z;
                    } else {
                        n8c2 = N8C.A0d;
                    }
                    ((C34965Fbv) C05C.A02(this.A0A)).A0I(str6, str4, str5, "payment_home", n8c2.errorText);
                    obj = n8c2;
                    if (n8c2 == N8C.A0d) {
                        A0D(n8c2, c54119OpA, 3);
                        if (A0K("disable_passkey", c54119OpA) == obj3) {
                            obj = n8c2;
                            return obj3;
                        }
                    }
                } else {
                    ((C34965Fbv) C05C.A02(this.A0A)).A0F(str6, str4, str5, "payment_home");
                    c54119OpA.A03 = null;
                    c54119OpA.A04 = str6;
                    c54119OpA.A06 = null;
                    c54119OpA.A07 = null;
                    c54119OpA.A08 = null;
                    c54119OpA.A09 = null;
                    c54119OpA.A02 = 4;
                    objA04 = A04(this, (String) objA01, c54119OpA);
                    if (objA04 == obj3) {
                        return obj3;
                    }
                    if (!(objA04 instanceof C23063AEr)) {
                        ((C34909Fax) C05C.A02(this.A00)).A04();
                        return C05S.A00;
                    }
                    C000700h.A0D(objA04, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
                    C34965Fbv c34965Fbv = (C34965Fbv) C05C.A02(this.A0A);
                    N8C n8c3 = N8C.A0b;
                    String str7 = n8c3.errorText;
                    AbstractC466725u.A1E(str6, str7, 1);
                    C32776EWe c32776EWeA00 = C34965Fbv.A00();
                    c32776EWeA00.A09 = 4;
                    c32776EWeA00.A07 = 310;
                    c32776EWeA00.A0e = "payment_home";
                    c32776EWeA00.A0a = "passkey_sign_in";
                    c32776EWeA00.A0V = str7;
                    c32776EWeA00.A0b = C34965Fbv.A01(str6, "disable_passkey");
                    C34965Fbv.A04(c32776EWeA00, c34965Fbv);
                    obj = n8c3;
                }
            } else if (i2 == 3) {
                Object obj4 = c54119OpA.A0B;
                C0ZR.A01(obj2);
                obj = obj4;
            } else {
                if (i2 != 4) {
                    throw AnonymousClass000.A02();
                }
                str6 = (String) c54119OpA.A04;
                objA04 = AbstractC202178rm.A18(obj2);
                if (!(objA04 instanceof C23063AEr)) {
                    ((C34909Fax) C05C.A02(this.A00)).A04();
                    return C05S.A00;
                }
                C000700h.A0D(objA04, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
                C34965Fbv c34965Fbv2 = (C34965Fbv) C05C.A02(this.A0A);
                N8C n8c4 = N8C.A0b;
                String str8 = n8c4.errorText;
                AbstractC466725u.A1E(str6, str8, 1);
                C32776EWe c32776EWeA01 = C34965Fbv.A00();
                c32776EWeA01.A09 = 4;
                c32776EWeA01.A07 = 310;
                c32776EWeA01.A0e = "payment_home";
                c32776EWeA01.A0a = "passkey_sign_in";
                c32776EWeA01.A0V = str8;
                c32776EWeA01.A0b = C34965Fbv.A01(str6, "disable_passkey");
                C34965Fbv.A04(c32776EWeA01, c34965Fbv2);
                obj = n8c4;
            }
            obj = n8c2;
            return C23063AEr.A00(obj);
        }
        C0ZR.A01(obj2);
        c54119OpA.A03 = activity2;
        c54119OpA.A04 = str6;
        c54119OpA.A06 = str4;
        c54119OpA.A07 = str5;
        c54119OpA.A02 = 1;
        objA0M = A0M(c54119OpA);
        if (objA0M == obj3) {
            return obj3;
        }
        if (objA0M instanceof C23063AEr) {
            C000700h.A0D(objA0M, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
            n8c = N8C.A0a;
        } else {
            InterfaceC37148GSi interfaceC37148GSi = (InterfaceC37148GSi) objA0M;
            String strAWh = interfaceC37148GSi.AWh();
            if (interfaceC37148GSi.AdU() && strAWh != null) {
                PasskeyAndroidApi passkeyAndroidApi = (PasskeyAndroidApi) C05C.A02(this.A04);
                c54119OpA.A03 = null;
                c54119OpA.A04 = str6;
                c54119OpA.A06 = str4;
                c54119OpA.A07 = str5;
                c54119OpA.A08 = null;
                c54119OpA.A02 = 2;
                objA01 = passkeyAndroidApi.A01(activity2, strAWh, c54119OpA, false);
                if (objA01 == obj3) {
                    return obj3;
                }
                if (objA01 instanceof C23063AEr) {
                    iIntValue = ((C226089yA) C23063AEr.A01(objA01)).A00.intValue();
                    if (iIntValue != 1) {
                        n8c2 = N8C.A0e;
                    } else if (iIntValue != 2) {
                        n8c2 = N8C.A0Z;
                    } else {
                        n8c2 = N8C.A0d;
                    }
                    ((C34965Fbv) C05C.A02(this.A0A)).A0I(str6, str4, str5, "payment_home", n8c2.errorText);
                    obj = n8c2;
                    if (n8c2 == N8C.A0d) {
                        A0D(n8c2, c54119OpA, 3);
                        if (A0K("disable_passkey", c54119OpA) == obj3) {
                            obj = n8c2;
                            return obj3;
                        }
                    }
                } else {
                    ((C34965Fbv) C05C.A02(this.A0A)).A0F(str6, str4, str5, "payment_home");
                    c54119OpA.A03 = null;
                    c54119OpA.A04 = str6;
                    c54119OpA.A06 = null;
                    c54119OpA.A07 = null;
                    c54119OpA.A08 = null;
                    c54119OpA.A09 = null;
                    c54119OpA.A02 = 4;
                    objA04 = A04(this, (String) objA01, c54119OpA);
                    if (objA04 == obj3) {
                        return obj3;
                    }
                    if (!(objA04 instanceof C23063AEr)) {
                        ((C34909Fax) C05C.A02(this.A00)).A04();
                        return C05S.A00;
                    }
                    C000700h.A0D(objA04, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
                    C34965Fbv c34965Fbv3 = (C34965Fbv) C05C.A02(this.A0A);
                    N8C n8c5 = N8C.A0b;
                    String str9 = n8c5.errorText;
                    AbstractC466725u.A1E(str6, str9, 1);
                    C32776EWe c32776EWeA02 = C34965Fbv.A00();
                    c32776EWeA02.A09 = 4;
                    c32776EWeA02.A07 = 310;
                    c32776EWeA02.A0e = "payment_home";
                    c32776EWeA02.A0a = "passkey_sign_in";
                    c32776EWeA02.A0V = str9;
                    c32776EWeA02.A0b = C34965Fbv.A01(str6, "disable_passkey");
                    C34965Fbv.A04(c32776EWeA02, c34965Fbv3);
                    obj = n8c5;
                }
                obj = n8c2;
                return C23063AEr.A00(obj);
            }
            Log.e("PasskeyPaymentsEnabler/toggleOff/not enrolled or no challenge");
            n8c = N8C.A0c;
        }
        return C23063AEr.A00(n8c);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0032  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A0K(String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C54139OpU c54139OpU;
        if (interfaceC07600Xd instanceof C54139OpU) {
            z = ((C54139OpU) interfaceC07600Xd).$t == 12;
        }
        if (z) {
            c54139OpU = (C54139OpU) interfaceC07600Xd;
            int i = c54139OpU.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54139OpU.A00 = i - Integer.MIN_VALUE;
            } else {
                c54139OpU = new C54139OpU(this, interfaceC07600Xd, 12);
            }
        } else {
            c54139OpU = new C54139OpU(this, interfaceC07600Xd, 12);
        }
        Object objA0a = c54139OpU.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54139OpU.A00;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    return AbstractC202178rm.A18(objA0a);
                }
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                str = (String) c54139OpU.A01;
                C0ZR.A01(objA0a);
            } else {
                if (A0E(this, objA0a)) {
                    c54139OpU.A01 = null;
                    c54139OpU.A00 = 1;
                    Object objA03 = A03(this, str, c54139OpU);
                    return objA03 == c0zq ? c0zq : objA03;
                }
                Log.i("PasskeyPaymentsEnabler/cleanup/sending mex request");
                C16850p8 c16850p8A0b = AbstractC466425r.A0b(new C16830p6(AbstractC466425r.A0G(), C48929Mai.class, null, "PaymentsPasskeyCleanupMutation", "whatsapp-android-mex", null, true), A00());
                c54139OpU.A01 = str;
                c54139OpU.A02 = null;
                c54139OpU.A00 = 2;
                objA0a = AbstractC466925w.A0a(c16850p8A0b, c54139OpU);
                if (objA0a == c0zq) {
                    return c0zq;
                }
            }
            AbstractC16780p1 abstractC16780p1A03 = ((AbstractC16780p1) objA0a).A03(C48928Mah.class, "xwa2_payments_passkey_cleanup");
            if (!J28.A1V(abstractC16780p1A03)) {
                Log.e("PasskeyPaymentsEnabler/cleanup/server returned false");
                return C23063AEr.A00(N8C.A04);
            }
            JSONObject jSONObject = abstractC16780p1A03.A00;
            AbstractC466325q.A1E("PasskeyPaymentsEnabler/cleanup/success lastCleanupTime=", AnonymousClass000.A08(), jSONObject.optInt("last_cleanup_time"));
            ((FXW) C05C.A02(this.A05)).A01(str);
            return AbstractC466425r.A0o(jSONObject.optInt("last_cleanup_time"));
        } catch (C43201vZ e) {
            Log.e("PasskeyPaymentsEnabler/cleanup/error", e);
            return C23063AEr.A00(N8C.A04);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002e  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A0M(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C54137OpS c54137OpS;
        if (interfaceC07600Xd instanceof C54137OpS) {
            z = ((C54137OpS) interfaceC07600Xd).$t == 9;
        }
        if (z) {
            c54137OpS = (C54137OpS) interfaceC07600Xd;
            int i = c54137OpS.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54137OpS.A00 = i - Integer.MIN_VALUE;
            } else {
                c54137OpS = new C54137OpS(this, interfaceC07600Xd, 9);
            }
        } else {
            c54137OpS = new C54137OpS(this, interfaceC07600Xd, 9);
        }
        Object objA0a = c54137OpS.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54137OpS.A00;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    return AbstractC202178rm.A18(objA0a);
                }
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0a);
            } else {
                if (A0E(this, objA0a)) {
                    c54137OpS.A00 = 1;
                    Object objA08 = A08(this, c54137OpS);
                    return objA08 == c0zq ? c0zq : objA08;
                }
                Log.i("PasskeyPaymentsEnabler/fetchAuthChallenge/sending mex request");
                C16850p8 c16850p8A0b = AbstractC466425r.A0b(new C16830p6(AbstractC466425r.A0G(), C48927Mag.class, null, "PaymentsPasskeyAuthChallengeMutation", "whatsapp-android-mex", null, true), A00());
                c54137OpS.A01 = null;
                c54137OpS.A00 = 2;
                objA0a = AbstractC466925w.A0a(c16850p8A0b, c54137OpS);
                if (objA0a == c0zq) {
                    return c0zq;
                }
            }
            InterfaceC37148GSi interfaceC37148GSi = (InterfaceC37148GSi) ((AbstractC16780p1) objA0a).A03(C49099Mdb.class, "xwa2_payments_passkey_auth_challenge");
            AbstractC466325q.A1G("PasskeyPaymentsEnabler/fetchAuthChallenge/enrolled=", AnonymousClass000.A08(), interfaceC37148GSi.AdU());
            return interfaceC37148GSi;
        } catch (C43201vZ e) {
            Log.e("PasskeyPaymentsEnabler/fetchAuthChallenge/error", e);
            return C23063AEr.A00(N8C.A03);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002e  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A0N(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C54137OpS c54137OpS;
        if (interfaceC07600Xd instanceof C54137OpS) {
            z = ((C54137OpS) interfaceC07600Xd).$t == 13;
        }
        if (z) {
            c54137OpS = (C54137OpS) interfaceC07600Xd;
            int i = c54137OpS.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54137OpS.A00 = i - Integer.MIN_VALUE;
            } else {
                c54137OpS = new C54137OpS(this, interfaceC07600Xd, 13);
            }
        } else {
            c54137OpS = new C54137OpS(this, interfaceC07600Xd, 13);
        }
        Object objA0a = c54137OpS.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54137OpS.A00;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    return AbstractC202178rm.A18(objA0a);
                }
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0a);
            } else {
                if (A0E(this, objA0a)) {
                    c54137OpS.A00 = 1;
                    Object objA0B = A0B(this, c54137OpS);
                    return objA0B == c0zq ? c0zq : objA0B;
                }
                Log.i("PasskeyPaymentsEnabler/hasCredential/sending mex request");
                C16850p8 c16850p8A0b = AbstractC466425r.A0b(new C16830p6(AbstractC466425r.A0G(), C48935Mao.class, null, "PaymentsPasskeyHasCredential", "whatsapp-android-mex", null, false), A00());
                c54137OpS.A01 = null;
                c54137OpS.A00 = 2;
                objA0a = AbstractC466925w.A0a(c16850p8A0b, c54137OpS);
                if (objA0a == c0zq) {
                    return c0zq;
                }
            }
            boolean zA0D = ((AbstractC16780p1) objA0a).A03(C48934Man.class, "xwa2_payments_passkey_has_credential").A0D("has_passkey");
            AbstractC466325q.A1G("PasskeyPaymentsEnabler/hasCredential/hasPasskey=", AnonymousClass000.A08(), zA0D);
            return Boolean.valueOf(zA0D);
        } catch (C43201vZ e) {
            Log.e("PasskeyPaymentsEnabler/hasCredential/error", e);
            return C23063AEr.A00(N8C.A0I);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x005f  */
    public final Object A0P(InterfaceC07600Xd interfaceC07600Xd) {
        C54127OpI c54127OpI;
        Object objA0N;
        if (interfaceC07600Xd instanceof C54127OpI) {
            c54127OpI = (C54127OpI) interfaceC07600Xd;
            if (c54127OpI.$t == 8) {
                int i = c54127OpI.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54127OpI.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54127OpI = new C54127OpI(this, interfaceC07600Xd, 8);
                }
            } else {
                c54127OpI = new C54127OpI(this, interfaceC07600Xd, 8);
            }
        } else {
            c54127OpI = new C54127OpI(this, interfaceC07600Xd, 8);
        }
        Object obj = c54127OpI.A01;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54127OpI.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            if (((C34909Fax) C05C.A02(this.A00)).A07()) {
                c54127OpI.A00 = 1;
                objA0N = A0N(c54127OpI);
                if (objA0N == obj2) {
                    return obj2;
                }
            }
            return C05S.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        objA0N = AbstractC202178rm.A18(obj);
        if (objA0N instanceof C23063AEr) {
            C000700h.A0D(objA0N, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
        } else if (!AbstractC465925m.A1Z(objA0N)) {
            ((C34909Fax) C05C.A02(this.A00)).A04();
        }
        return C05S.A00;
    }

    public final boolean A0Q() {
        return !C05C.A00(((NS8) C05C.A02(((C18430s1) C05C.A02(this.A0C)).A05)).A00).A0w(27934) && ((C34909Fax) C05C.A02(this.A00)).A07() && ((FIX) C05C.A02(this.A09)).A00();
    }

    public static C16850p8 A01(InterfaceC16810p4 interfaceC16810p4, PasskeyPaymentsEnabler passkeyPaymentsEnabler) {
        C16850p8 c16850p8A01 = ((C16120nw) passkeyPaymentsEnabler.A00()).A01(interfaceC16810p4);
        c16850p8A01.CeU(F8Z.A00);
        return c16850p8A01;
    }

    public static boolean A0E(PasskeyPaymentsEnabler passkeyPaymentsEnabler, Object obj) {
        C0ZR.A01(obj);
        return ((C00D) ((NS8) ((C18430s1) passkeyPaymentsEnabler.A0C.A00.get()).A05.A00.get()).A00.A00.get()).A0w(31281);
    }
}
