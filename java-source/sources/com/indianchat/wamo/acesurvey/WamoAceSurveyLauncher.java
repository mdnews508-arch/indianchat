package com.whatsapp.wamo.acesurvey;

import X.AbstractC001900x;
import X.AbstractC003201w;
import X.AbstractC07310Vx;
import X.AbstractC07950Ym;
import X.AbstractC31894DxJ;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.ActivityC03800Hr;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C05N;
import X.C0GB;
import X.C0JC;
import X.C0ZQ;
import X.C0ZR;
import X.C114165Ad;
import X.C116735Kg;
import X.C129555p4;
import X.C134415wz;
import X.C27591Hz;
import X.C33776Ewx;
import X.C33777Ewy;
import X.C33778Ewz;
import X.C33779Ex1;
import X.C33780Ex2;
import X.C33783Ex5;
import X.C33784Ex6;
import X.C33785Ex7;
import X.C34853FZy;
import X.C34977Fc8;
import X.C35552FlS;
import X.C35611FmP;
import X.C36801GDu;
import X.C36803GDw;
import X.C37528Gd9;
import X.C5SB;
import X.C6YG;
import X.EnumC33852EyL;
import X.EnumC33853EyM;
import X.Ex0;
import X.F3G;
import X.FPD;
import X.GFK;
import X.I44;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC145966bE;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.acesurvey.WamoAceSurveyLauncher;
import java.io.IOException;
import java.util.BitSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class WamoAceSurveyLauncher {
    public final C05C A00 = AbstractC466025n.A0d();
    public final C05C A05 = AnonymousClass056.A00(115144);
    public final C05C A04 = C05D.A00(115166);
    public final C05C A06 = AnonymousClass056.A00(115174);
    public final C05C A07 = AnonymousClass056.A00(115148);
    public final C05C A03 = AbstractC31894DxJ.A0H();
    public final C05C A01 = C05D.A00(114862);
    public final C05C A02 = C05D.A00(49262);
    public final Optional A0A = AbstractC31894DxJ.A0K();
    public final C0GB A08 = new C0GB();
    public final AtomicLong A09 = new AtomicLong();

    /* JADX WARN: Code duplicated, block: B:15:0x002f  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A00(WamoAceSurveyLauncher wamoAceSurveyLauncher, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C36801GDu c36801GDu;
        if (interfaceC07600Xd instanceof C36801GDu) {
            z = ((C36801GDu) interfaceC07600Xd).$t == 26;
        }
        if (z) {
            c36801GDu = (C36801GDu) interfaceC07600Xd;
            int i = c36801GDu.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c36801GDu.A00 = i - Integer.MIN_VALUE;
            } else {
                c36801GDu = new C36801GDu(wamoAceSurveyLauncher, interfaceC07600Xd, 26);
            }
        } else {
            c36801GDu = new C36801GDu(wamoAceSurveyLauncher, interfaceC07600Xd, 26);
        }
        Object objA00 = c36801GDu.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36801GDu.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                I44 i44 = (I44) C05C.A02(wamoAceSurveyLauncher.A06);
                c36801GDu.A01 = str;
                c36801GDu.A00 = 1;
                objA00 = i44.A00(c36801GDu);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                str = (String) c36801GDu.A01;
                C0ZR.A01(objA00);
            }
            A02(wamoAceSurveyLauncher, "credential_fetch", str, 58);
            return objA00;
        } catch (C33783Ex5 | C33784Ex6 | C33785Ex7 e) {
            A02(wamoAceSurveyLauncher, "credential_fetch", str, 59);
            throw e;
        } catch (CancellationException e2) {
            throw e2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0082  */
    public static final Object A01(WamoAceSurveyLauncher wamoAceSurveyLauncher, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C36801GDu c36801GDu;
        String string;
        if (interfaceC07600Xd instanceof C36801GDu) {
            c36801GDu = (C36801GDu) interfaceC07600Xd;
            if (c36801GDu.$t == 28) {
                int i = c36801GDu.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36801GDu.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36801GDu = new C36801GDu(wamoAceSurveyLauncher, interfaceC07600Xd, 28);
                }
            } else {
                c36801GDu = new C36801GDu(wamoAceSurveyLauncher, interfaceC07600Xd, 28);
            }
        } else {
            c36801GDu = new C36801GDu(wamoAceSurveyLauncher, interfaceC07600Xd, 28);
        }
        Object objA00 = c36801GDu.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36801GDu.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            InterfaceC001500s interfaceC001500s = wamoAceSurveyLauncher.A01.A00;
            if (((C34853FZy) interfaceC001500s.get()).A04(str) && (string = C34853FZy.A00(interfaceC001500s).getString("ace_survey_session_id", null)) != null) {
                return string;
            }
            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(wamoAceSurveyLauncher.A00);
            GFK gfkA00 = GFK.A00(wamoAceSurveyLauncher, str, null, 24);
            c36801GDu.A01 = null;
            c36801GDu.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c36801GDu, abstractC003201wA1K, gfkA00);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        InterfaceC001500s interfaceC001500s2 = wamoAceSurveyLauncher.A01.A00;
        A02(wamoAceSurveyLauncher, "eligibility_refetch", C34853FZy.A00(interfaceC001500s2).getString("ace_survey_session_id", null), 58);
        if (((FPD) objA00).A02 != null) {
            return C34853FZy.A00(interfaceC001500s2).getString("ace_survey_session_id", null);
        }
        return null;
    }

    public static final void A02(WamoAceSurveyLauncher wamoAceSurveyLauncher, String str, String str2, int i) {
        C34977Fc8 c34977Fc8 = (C34977Fc8) wamoAceSurveyLauncher.A0A.A01();
        if (c34977Fc8 != null) {
            c34977Fc8.A0C(null, null, null, null, null, null, null, null, null, null, str, null, str2, 61, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    public final Object A04(ActivityC03800Hr activityC03800Hr, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C36801GDu c36801GDu;
        Throwable thA15;
        ActivityC03800Hr activityC03800Hr2 = activityC03800Hr;
        if (interfaceC07600Xd instanceof C36801GDu) {
            z = ((C36801GDu) interfaceC07600Xd).$t == 27;
        }
        if (z) {
            c36801GDu = (C36801GDu) interfaceC07600Xd;
            int i = c36801GDu.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c36801GDu.A00 = i - Integer.MIN_VALUE;
            } else {
                c36801GDu = new C36801GDu(this, interfaceC07600Xd, 27);
            }
        } else {
            c36801GDu = new C36801GDu(this, interfaceC07600Xd, 27);
        }
        Object objA05 = c36801GDu.A02;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36801GDu.A00;
        if (i2 == 0) {
            C0ZR.A01(objA05);
            c36801GDu.A01 = activityC03800Hr2;
            c36801GDu.A00 = 1;
            objA05 = A05(c36801GDu);
            if (objA05 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            activityC03800Hr2 = (ActivityC03800Hr) c36801GDu.A01;
            C0ZR.A01(objA05);
        }
        F3G f3g = (F3G) objA05;
        if (f3g instanceof C33777Ewy) {
            C33777Ewy c33777Ewy = (C33777Ewy) f3g;
            final String str = c33777Ewy.A03;
            String str2 = c33777Ewy.A01;
            String str3 = c33777Ewy.A02;
            String str4 = c33777Ewy.A00;
            C000700h.A0A(activityC03800Hr2, 0);
            final long jIncrementAndGet = this.A09.incrementAndGet();
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            BitSet bitSet = new BitSet(0);
            linkedHashMapA1E.put("session_id", str);
            linkedHashMapA1E.put("promo_user_id", str3);
            linkedHashMapA1E.put("credential", str2);
            linkedHashMapA1E.put("business_name", str4);
            if (bitSet.nextClearBit(0) < 0) {
                throw AbstractC465925m.A15("Missing required params");
            }
            LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
            Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
            while (itA1F.hasNext()) {
                Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                if (C35552FlS.A03.contains(entryA0Y.getKey())) {
                    AbstractC466825v.A1H(linkedHashMapA1E2, entryA0Y);
                }
            }
            C35552FlS c35552FlS = new C35552FlS(true, C05N.A0F(linkedHashMapA1E), linkedHashMapA1E2);
            C129555p4 c129555p4 = new C129555p4(null, new C5SB(null, null, null, null, false, false, false, false), null, null);
            final AtomicBoolean atomicBooleanA11 = AbstractC81763lf.A11(false);
            EnumC33852EyL enumC33852EyL = EnumC33852EyL.A03;
            final AtomicReference atomicReference = new AtomicReference(enumC33852EyL);
            final AtomicBoolean atomicBooleanA12 = AbstractC81763lf.A11(false);
            final AtomicBoolean atomicBooleanA13 = AbstractC81763lf.A11(false);
            final AtomicReference atomicReference2 = new AtomicReference(null);
            Runnable runnable = new Runnable() { // from class: X.G9y
                @Override // java.lang.Runnable
                public final void run() {
                    final WamoAceSurveyLauncher wamoAceSurveyLauncher = this.A01;
                    final long j = jIncrementAndGet;
                    final AtomicBoolean atomicBoolean = atomicBooleanA12;
                    final AtomicReference atomicReference3 = atomicReference;
                    final AtomicBoolean atomicBoolean2 = atomicBooleanA11;
                    final String str5 = str;
                    final AtomicBoolean atomicBoolean3 = atomicBooleanA13;
                    final AtomicReference atomicReference4 = atomicReference2;
                    Function0 function0 = new Function0() { // from class: X.GCq
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            AtomicBoolean atomicBoolean4 = atomicBoolean;
                            AtomicReference atomicReference5 = atomicReference3;
                            WamoAceSurveyLauncher wamoAceSurveyLauncher2 = wamoAceSurveyLauncher;
                            AtomicBoolean atomicBoolean5 = atomicBoolean2;
                            String str6 = str5;
                            AtomicBoolean atomicBoolean6 = atomicBoolean3;
                            long j2 = j;
                            AtomicReference atomicReference6 = atomicReference4;
                            if (atomicBoolean4.get() && AbstractC001900x.A00(EnumC33852EyL.A03, EnumC33852EyL.A05, atomicReference5)) {
                                com.whatsapp.infra.logging.Log.w("WamoAceSurveyLauncher/launchViaScreenQuery: root fetch callback timed out; clearing eligibility after dispatch");
                                if (AbstractC466325q.A1Z(atomicBoolean5)) {
                                    WamoAceSurveyLauncher.A02(wamoAceSurveyLauncher2, "screen_query_callback_timeout", str6, 59);
                                }
                                AtomicLong atomicLong = wamoAceSurveyLauncher2.A09;
                                if (atomicLong.get() == j2 && AbstractC466325q.A1Z(atomicBoolean6)) {
                                    ((C34853FZy) C05C.A02(wamoAceSurveyLauncher2.A01)).A03();
                                }
                                EnumC33853EyM enumC33853EyM = EnumC33853EyM.A02;
                                if (atomicLong.get() == j2) {
                                    atomicReference6.getAndSet(enumC33853EyM);
                                }
                            }
                            return C05S.A00;
                        }
                    };
                    if (wamoAceSurveyLauncher.A09.get() == j) {
                        function0.invoke();
                    }
                }
            };
            try {
                InterfaceC001500s interfaceC001500s = this.A02.A00;
                C116735Kg c116735Kg = (C116735Kg) interfaceC001500s.get();
                AbstractC07310Vx.A0E(activityC03800Hr2);
                C35611FmP c35611FmP = new C35611FmP(c35552FlS, this, runnable, str, atomicBooleanA12, atomicBooleanA11, atomicBooleanA13, atomicReference, atomicReference2, jIncrementAndGet);
                C0JC c0jcA0K = AbstractC466525s.A0K(activityC03800Hr2);
                C6YG c6yg = (C6YG) C05C.A02(c116735Kg.A00);
                C27591Hz c27591Hz = C27591Hz.A00;
                C000700h.A06(c27591Hz);
                c35552FlS.CBv(new C114165Ad(new C134415wz(activityC03800Hr2, c0jcA0K, c27591Hz, c6yg, null, null).AIa()), c35611FmP, new InterfaceC145966bE[]{c129555p4});
                C116735Kg c116735Kg2 = (C116735Kg) interfaceC001500s.get();
                AbstractC07310Vx.A0E(activityC03800Hr2);
                c116735Kg2.A00(activityC03800Hr2, c35552FlS, c129555p4);
                atomicBooleanA12.set(true);
                A03(this, str, atomicBooleanA12, atomicBooleanA11, atomicBooleanA13, atomicReference, atomicReference2, jIncrementAndGet);
                C0GB c0gb = this.A08;
                c0gb.A02(runnable, 120000L);
                if (atomicReference.get() != enumC33852EyL) {
                    c0gb.A01(runnable);
                }
                return C33779Ex1.A00;
            } catch (RuntimeException e) {
                this.A08.A01(runnable);
                AbstractC001900x.A00(enumC33852EyL, EnumC33852EyL.A02, atomicReference);
                Log.e("WamoAceSurveyLauncher/launchViaScreenQuery: screen query launch failed", e);
                if (atomicBooleanA11.compareAndSet(false, true)) {
                    A02(this, "screen_query", str, 59);
                }
                thA15 = AbstractC465925m.A15("Screen query launch swallowed a RuntimeException");
            }
        } else {
            if (C000700h.areEqual(f3g, C33778Ewz.A00)) {
                return C33780Ex2.A00;
            }
            if (!(f3g instanceof C33776Ewx)) {
                throw AbstractC465925m.A1J();
            }
            thA15 = ((C33776Ewx) f3g).A00;
        }
        return new Ex0(thA15);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A05(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C36803GDw c36803GDwA00;
        String str;
        String strA04;
        String str2;
        if (interfaceC07600Xd instanceof C36803GDw) {
            z = ((C36803GDw) interfaceC07600Xd).$t == 29;
        }
        if (z) {
            c36803GDwA00 = (C36803GDw) interfaceC07600Xd;
            int i = c36803GDwA00.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c36803GDwA00.A00 = i - Integer.MIN_VALUE;
            } else {
                c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 29);
            }
        } else {
            c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 29);
        }
        Object objA01 = c36803GDwA00.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36803GDwA00.A00;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    strA04 = (String) c36803GDwA00.A01;
                    C0ZR.A01(objA01);
                } else {
                    if (i2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    str2 = (String) c36803GDwA00.A02;
                    strA04 = (String) c36803GDwA00.A01;
                    C0ZR.A01(objA01);
                }
                return new C33777Ewy(str2, (String) objA01, strA04, AbstractC466025n.A1N(C34853FZy.A00(this.A01.A00), "ace_survey_business_name"));
            }
            C0ZR.A01(objA01);
            if (AbstractC31894DxJ.A10(this.A03).A0A()) {
                strA04 = WamoUserIdManager.A04(this.A07);
                if (strA04 == null) {
                    Log.w("WamoAceSurveyLauncher/launchPrep: no promoUserId; aborting");
                } else {
                    c36803GDwA00.A01 = strA04;
                    c36803GDwA00.A00 = 1;
                    objA01 = A01(this, strA04, c36803GDwA00);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                }
            } else {
                Log.i("WamoAceSurveyLauncher/launchPrep: client gating disabled; aborting");
            }
            return C33778Ewz.A00;
            String str3 = (String) objA01;
            if (str3 == null) {
                return C33778Ewz.A00;
            }
            c36803GDwA00.A01 = strA04;
            c36803GDwA00.A02 = str3;
            c36803GDwA00.A00 = 2;
            Object objA00 = A00(this, str3, c36803GDwA00);
            if (objA00 == c0zq) {
                return c0zq;
            }
            str2 = str3;
            objA01 = objA00;
            return new C33777Ewy(str2, (String) objA01, strA04, AbstractC466025n.A1N(C34853FZy.A00(this.A01.A00), "ace_survey_business_name"));
        } catch (C33783Ex5 e) {
            e = e;
            str = "WamoAceSurveyLauncher/launchPrep: WamoServerException";
            Log.e(str, e);
            return new C33776Ewx(e);
        } catch (C33784Ex6 e2) {
            e = e2;
            str = "WamoAceSurveyLauncher/launchPrep: WamoClientException";
            Log.e(str, e);
            return new C33776Ewx(e);
        } catch (C33785Ex7 e3) {
            e = e3;
            str = "WamoAceSurveyLauncher/launchPrep: WamoNetworkException";
            Log.e(str, e);
            return new C33776Ewx(e);
        } catch (C37528Gd9 e4) {
            e = e4;
            str = "WamoAceSurveyLauncher/launchPrep: WaffleException";
            Log.e(str, e);
            return new C33776Ewx(e);
        } catch (IOException e5) {
            e = e5;
            str = "WamoAceSurveyLauncher/launchPrep: IOException";
            Log.e(str, e);
            return new C33776Ewx(e);
        } catch (CancellationException e6) {
            throw e6;
        }
    }

    public static final void A03(WamoAceSurveyLauncher wamoAceSurveyLauncher, String str, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, AtomicBoolean atomicBoolean3, AtomicReference atomicReference, AtomicReference atomicReference2, long j) {
        if (atomicReference.get() == EnumC33852EyL.A04 && atomicBoolean.get()) {
            if (AbstractC466325q.A1Z(atomicBoolean2)) {
                A02(wamoAceSurveyLauncher, "screen_query", str, 58);
            }
            AtomicLong atomicLong = wamoAceSurveyLauncher.A09;
            if (atomicLong.get() == j && AbstractC466325q.A1Z(atomicBoolean3)) {
                ((C34853FZy) C05C.A02(wamoAceSurveyLauncher.A01)).A03();
            }
            EnumC33853EyM enumC33853EyM = EnumC33853EyM.A05;
            if (atomicLong.get() == j) {
                atomicReference2.getAndSet(enumC33853EyM);
            }
        }
    }
}
