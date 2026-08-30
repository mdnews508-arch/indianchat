package com.whatsapp.registration.verification.sendsmstowa;

import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC46671Kyv;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C018108m;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C45751Kea;
import X.C46297KqF;
import X.C46352KrQ;
import X.C46398KsD;
import X.C46726L1c;
import X.C48191LyN;
import X.HH7;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.J28;
import X.J2B;
import X.JyY;
import X.L4I;
import X.LB2;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes10.dex */
public final class SendSmsUseCase {
    public final Optional A05 = C05D.A01(413);
    public final C05C A00 = C05D.A00(147473);
    public final C05C A02 = C05D.A00(147474);
    public final C05C A03 = AnonymousClass056.A00(82650);
    public final C05C A04 = AbstractC466025n.A0K();
    public final C05C A01 = AbstractC466025n.A0I();

    /* JADX WARN: Code duplicated, block: B:16:0x0030  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public final Object A00(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48191LyN c48191LyN;
        C46726L1c c46726L1cA03;
        long millis;
        if (interfaceC07600Xd instanceof C48191LyN) {
            z = ((C48191LyN) interfaceC07600Xd).$t == 4;
        }
        if (z) {
            c48191LyN = (C48191LyN) interfaceC07600Xd;
            int i = c48191LyN.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48191LyN.A00 = i - Integer.MIN_VALUE;
            } else {
                c48191LyN = new C48191LyN(this, interfaceC07600Xd, 4);
            }
        } else {
            c48191LyN = new C48191LyN(this, interfaceC07600Xd, 4);
        }
        Object objA00 = c48191LyN.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48191LyN.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                C45751Kea c45751Kea = (C45751Kea) C05C.A02(this.A00);
                C05C c05c = this.A04;
                String strA0h = ((C018108m) C05C.A02(c05c)).A0h();
                String strA0k = ((C018108m) C05C.A02(c05c)).A0k();
                JyY jyYA0E = L4I.A0E((C018108m) C05C.A02(c05c));
                int i3 = J28.A0J((C018108m) C05C.A02(c05c)).getInt("pref_flash_call_education_link_clicked", -1);
                int iA0B = J2B.A0B((C018108m) C05C.A02(c05c));
                int iA0C = J2B.A0C((C018108m) C05C.A02(c05c));
                c48191LyN.A00 = 1;
                objA00 = c45751Kea.A00(jyYA0E, "send_sms", strA0h, strA0k, null, null, null, c48191LyN, 0, i3, iA0B, iA0C);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            LB2 lb2 = (LB2) objA00;
            if (lb2.A0B.intValue() == 0) {
                TimeUnit timeUnit = TimeUnit.SECONDS;
                long millis2 = timeUnit.toMillis(L4I.A02(lb2.A0W, -1L));
                InterfaceC001500s interfaceC001500s = this.A01.A00;
                long jA04 = millis2 + AbstractC466125o.A04(interfaceC001500s);
                long millis3 = timeUnit.toMillis(L4I.A02(lb2.A0a, -1L)) + AbstractC466125o.A04(interfaceC001500s);
                long millis4 = TimeUnit.SECONDS.toMillis(L4I.A02(lb2.A0L, -1L)) + AbstractC466125o.A04(interfaceC001500s);
                TimeUnit timeUnit2 = TimeUnit.SECONDS;
                String str = lb2.A0U;
                if (str == null) {
                    str = lb2.A0S;
                }
                millis = timeUnit2.toMillis(L4I.A02(str, -1L)) + AbstractC466125o.A04(interfaceC001500s);
                InterfaceC001500s interfaceC001500s2 = this.A03.A00;
                c46726L1cA03 = C46726L1c.A03(interfaceC001500s2, C46726L1c.A03(interfaceC001500s2, C46726L1c.A03(interfaceC001500s2, (C46726L1c) interfaceC001500s2.get(), "sms", jA04), "voice", millis3), "flash", millis4);
            } else {
                c46726L1cA03 = (C46726L1c) C05C.A02(this.A03);
                millis = TimeUnit.SECONDS.toMillis(L4I.A02(lb2.A0S, -1L)) + AbstractC466225p.A03(this.A01);
            }
            c46726L1cA03.A09("send_sms", millis);
            return lb2;
        } catch (Exception e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "SendSmsUseCase/requestCode/exception: ", e.getMessage());
            return J28.A0a();
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002e  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public final Object A01(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48191LyN c48191LyN;
        if (interfaceC07600Xd instanceof C48191LyN) {
            z = ((C48191LyN) interfaceC07600Xd).$t == 5;
        }
        if (z) {
            c48191LyN = (C48191LyN) interfaceC07600Xd;
            int i = c48191LyN.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48191LyN.A00 = i - Integer.MIN_VALUE;
            } else {
                c48191LyN = new C48191LyN(this, interfaceC07600Xd, 5);
            }
        } else {
            c48191LyN = new C48191LyN(this, interfaceC07600Xd, 5);
        }
        Object objA01 = c48191LyN.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48191LyN.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA01);
                C46398KsD c46398KsD = (C46398KsD) C05C.A02(this.A02);
                C05C c05c = this.A04;
                String strA0h = ((C018108m) C05C.A02(c05c)).A0h();
                String strA0k = ((C018108m) C05C.A02(c05c)).A0k();
                HH7 hh7A00 = C46352KrQ.A00((C018108m) C05C.A02(c05c), ((C018108m) C05C.A02(c05c)).A07());
                AbstractC46671Kyv.A01(this.A05);
                c48191LyN.A00 = 1;
                objA01 = c46398KsD.A01(null, hh7A00, Voip.REJECT_REASON_DECLINED, "send_sms", strA0h, strA0k, null, null, null, c48191LyN, 0, 0);
                if (objA01 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
            }
            return (C46297KqF) objA01;
        } catch (Exception e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "SendSmsUseCase/verifyCode/exception: ", e.getMessage());
            return C46297KqF.A00();
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002e  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public final Object A02(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48191LyN c48191LyN;
        if (interfaceC07600Xd instanceof C48191LyN) {
            z = ((C48191LyN) interfaceC07600Xd).$t == 6;
        }
        if (z) {
            c48191LyN = (C48191LyN) interfaceC07600Xd;
            int i = c48191LyN.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48191LyN.A00 = i - Integer.MIN_VALUE;
            } else {
                c48191LyN = new C48191LyN(this, interfaceC07600Xd, 6);
            }
        } else {
            c48191LyN = new C48191LyN(this, interfaceC07600Xd, 6);
        }
        Object objA00 = c48191LyN.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48191LyN.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                C45751Kea c45751Kea = (C45751Kea) C05C.A02(this.A00);
                C05C c05c = this.A04;
                String strA0h = ((C018108m) C05C.A02(c05c)).A0h();
                String strA0k = ((C018108m) C05C.A02(c05c)).A0k();
                JyY jyYA0E = L4I.A0E((C018108m) C05C.A02(c05c));
                int i3 = J28.A0J((C018108m) C05C.A02(c05c)).getInt("pref_flash_call_education_link_clicked", -1);
                int iA0B = J2B.A0B((C018108m) C05C.A02(c05c));
                int iA0C = J2B.A0C((C018108m) C05C.A02(c05c));
                c48191LyN.A00 = 1;
                objA00 = c45751Kea.A00(jyYA0E, "sms", strA0h, strA0k, null, "0", null, c48191LyN, 0, i3, iA0B, iA0C);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            return (LB2) objA00;
        } catch (Exception e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "SendSmsUseCase/verifyFraud/requestCode/exception: ", e.getMessage());
            return J28.A0a();
        }
    }

    public SendSmsUseCase() {
        AnonymousClass056.A00(147456);
        AnonymousClass056.A00(82562);
    }
}
