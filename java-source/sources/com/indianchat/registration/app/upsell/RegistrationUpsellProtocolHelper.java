package com.whatsapp.registration.app.upsell;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC148886gA;
import X.AbstractC202178rm;
import X.AbstractC202208rp;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00I;
import X.C00L;
import X.C00S;
import X.C05C;
import X.C05D;
import X.C0AO;
import X.C0CT;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C16770p0;
import X.C224699vu;
import X.C23450AUr;
import X.C23954Ag7;
import X.C24293Alf;
import X.C24298Alk;
import X.C24329AnH;
import X.C24363Anq;
import X.C46484Ku9;
import X.C9AK;
import X.C9VR;
import X.EnumC211999Wd;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.JJK;
import X.L0E;
import android.content.Context;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.passkeys.PasskeyCreateFlow;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class RegistrationUpsellProtocolHelper {
    public final JJK A0D = (JJK) C00S.A03(82118);
    public final C0CT A07 = AbstractC202208rp.A0b();
    public final C0AO A08 = AbstractC466225p.A0s();
    public final Context A00 = C00I.A00();
    public final C05C A01 = AbstractC81763lf.A0W();
    public final C9AK A0C = (C9AK) C00S.A03(82124);
    public final AbstractC003401y A0A = AbstractC466325q.A10();
    public final C0YX A0B = AbstractC466325q.A11();
    public final C05C A04 = C05D.A00(82435);
    public final C05C A02 = C05D.A00(82440);
    public final C05C A06 = AbstractC202178rm.A0U();
    public final C05C A05 = C05D.A00(82130);
    public final C05C A03 = AnonymousClass056.A00(82559);
    public final CopyOnWriteArrayList A09 = new CopyOnWriteArrayList();

    /* JADX WARN: Code duplicated, block: B:32:0x0084  */
    /* JADX WARN: Code duplicated, block: B:54:0x0120  */
    public static final Object A00(RegistrationUpsellProtocolHelper registrationUpsellProtocolHelper, InterfaceC07600Xd interfaceC07600Xd) {
        C24293Alf c24293Alf;
        String str;
        if (interfaceC07600Xd instanceof C24293Alf) {
            c24293Alf = (C24293Alf) interfaceC07600Xd;
            if (c24293Alf.$t == 24) {
                int i = c24293Alf.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24293Alf.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24293Alf = new C24293Alf(registrationUpsellProtocolHelper, interfaceC07600Xd, 24);
                }
            } else {
                c24293Alf = new C24293Alf(registrationUpsellProtocolHelper, interfaceC07600Xd, 24);
            }
        } else {
            c24293Alf = new C24293Alf(registrationUpsellProtocolHelper, interfaceC07600Xd, 24);
        }
        Object objA00 = c24293Alf.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24293Alf.A00;
        boolean zA01 = true;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            Log.i("RegistrationUpsellProtocolHelper/checking canShowEmailUpsell");
            if (AbstractC202208rp.A0N(registrationUpsellProtocolHelper.A06).getBoolean("passkey_upsell_skipped", true)) {
                InterfaceC001500s interfaceC001500s = registrationUpsellProtocolHelper.A02.A00;
                if (!((C224699vu) interfaceC001500s.get()).A01()) {
                    C224699vu c224699vu = (C224699vu) interfaceC001500s.get();
                    if (!c224699vu.A02.A0w(10315) || c224699vu.A03.BJQ()) {
                        C224699vu c224699vu2 = (C224699vu) interfaceC001500s.get();
                        str = (!c224699vu2.A02.A0w(10420) || c224699vu2.A03.BJQ()) ? "RegistrationUpsellProtocolHelper/canShowEmailUpsell/preCheck/Email upsell is not eligible" : "RegistrationUpsellProtocolHelper/canShowEmailUpsell/Passkey upsell was shown";
                    }
                }
                c24293Alf.A00 = 1;
                C16770p0 c16770p0A12 = AbstractC148886gA.A12(c24293Alf);
                C224699vu c224699vu3 = (C224699vu) interfaceC001500s.get();
                ((C46484Ku9) C05C.A02(c224699vu3.A00)).A03(new C23450AUr(c224699vu3, C23954Ag7.A01(c16770p0A12, 26)));
                objA00 = c16770p0A12.A00();
                if (objA00 == c0zq) {
                    return c0zq;
                }
            }
            Log.i(str);
            return AbstractC466125o.A11();
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(objA00);
        int iA00 = AnonymousClass000.A00(objA00);
        if (iA00 == 2) {
            zA01 = ((C224699vu) C05C.A02(registrationUpsellProtocolHelper.A02)).A01();
        } else if (iA00 == 3) {
            C224699vu c224699vu4 = (C224699vu) C05C.A02(registrationUpsellProtocolHelper.A02);
            if (!c224699vu4.A02.A0w(10315) || c224699vu4.A03.BJQ()) {
                zA01 = false;
            }
        } else if (iA00 == 4) {
            InterfaceC001500s interfaceC001500s2 = registrationUpsellProtocolHelper.A02.A00;
            C224699vu c224699vu5 = (C224699vu) interfaceC001500s2.get();
            if (!c224699vu5.A02.A0w(10420) || c224699vu5.A03.BJQ() || !((C224699vu) interfaceC001500s2.get()).A00()) {
                zA01 = false;
            }
        } else {
            zA01 = false;
        }
        AbstractC466325q.A1G("RegistrationUpsellProtocolHelper/canShowEmailUpsell/result: ", AnonymousClass000.A08(), zA01);
        return Boolean.valueOf(zA01);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0090  */
    public static final Object A01(RegistrationUpsellProtocolHelper registrationUpsellProtocolHelper, InterfaceC07600Xd interfaceC07600Xd) {
        C24298Alk c24298AlkA01;
        if (interfaceC07600Xd instanceof C24298Alk) {
            c24298AlkA01 = (C24298Alk) interfaceC07600Xd;
            if (c24298AlkA01.$t == 46) {
                int i = c24298AlkA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24298AlkA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24298AlkA01 = C24298Alk.A01(registrationUpsellProtocolHelper, interfaceC07600Xd, 46);
                }
            } else {
                c24298AlkA01 = C24298Alk.A01(registrationUpsellProtocolHelper, interfaceC07600Xd, 46);
            }
        } else {
            c24298AlkA01 = C24298Alk.A01(registrationUpsellProtocolHelper, interfaceC07600Xd, 46);
        }
        Object objA03 = c24298AlkA01.A02;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298AlkA01.A00;
        boolean z = false;
        if (i2 == 0) {
            C0ZR.A01(objA03);
            PasskeyCreateFlow passkeyCreateFlowA00 = registrationUpsellProtocolHelper.A0C.A00(registrationUpsellProtocolHelper.A0D.A00(1, AbstractC81793li.A0c(registrationUpsellProtocolHelper.A01).A0b(false)));
            Log.i("RegistrationUpsellProtocolHelper/checking canShowPasskeyUpsell");
            if (!AbstractC202208rp.A0N(registrationUpsellProtocolHelper.A06).getBoolean("passkey_upsell_shown", false)) {
                L0E l0e = (L0E) C05C.A02(registrationUpsellProtocolHelper.A05);
                Boolean bool = C00L.A01;
                boolean z2 = AbstractC466225p.A05(l0e.A02.A14).getBoolean("reg_abprop_passkey_create_education_screen", false);
                AbstractC466325q.A1G("PasskeyEligibilityshowPasskeyCreationDuringReg=", AnonymousClass000.A08(), z2);
                if (z2 && passkeyCreateFlowA00.A06()) {
                    C24298Alk.A04(c24298AlkA01, 1);
                    objA03 = passkeyCreateFlowA00.A03(c24298AlkA01);
                    if (objA03 == obj) {
                        return obj;
                    }
                }
            }
            return Boolean.valueOf(z);
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(objA03);
        if (objA03 == C9VR.A03) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0050  */
    public final Object A03(InterfaceC07600Xd interfaceC07600Xd) {
        C24293Alf c24293Alf;
        if (interfaceC07600Xd instanceof C24293Alf) {
            c24293Alf = (C24293Alf) interfaceC07600Xd;
            if (c24293Alf.$t == 25) {
                int i = c24293Alf.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24293Alf.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24293Alf = new C24293Alf(this, interfaceC07600Xd, 25);
                }
            } else {
                c24293Alf = new C24293Alf(this, interfaceC07600Xd, 25);
            }
        } else {
            c24293Alf = new C24293Alf(this, interfaceC07600Xd, 25);
        }
        Object objA00 = c24293Alf.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24293Alf.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            CopyOnWriteArrayList copyOnWriteArrayList = this.A09;
            if (!copyOnWriteArrayList.isEmpty()) {
                Log.i("RegistrationUpsellProtocolHelper/getDynamicRegistrationUpsell/using cachedUpsells");
                return AbstractC466125o.A0a(copyOnWriteArrayList);
            }
            AbstractC003401y abstractC003401y = this.A0A;
            C24363Anq c24363AnqA03 = C24363Anq.A03(this, null, 7);
            c24293Alf.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c24293Alf, abstractC003401y, c24363AnqA03);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        C000700h.A08(objA00);
        return objA00;
    }

    public final Object A02(EnumC211999Wd enumC211999Wd, InterfaceC07600Xd interfaceC07600Xd) {
        AbstractC466325q.A1B(enumC211999Wd, "RegistrationUpsellProtocolHelper/canShowUpsell/upsellType: ", AnonymousClass000.A08());
        return AbstractC07950Ym.A00(interfaceC07600Xd, this.A0A, new C24329AnH(enumC211999Wd, this, null, 7));
    }
}
