package com.whatsapp.eventsv2.usecase.geteventwithprivateinvitecode;

import X.AbstractC08440aB;
import X.AbstractC465925m;
import X.AnonymousClass000;
import X.C05C;
import X.C05D;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C34511FMd;
import X.C34636FRa;
import X.C36801GDu;
import X.FJ3;
import X.FTD;
import X.InterfaceC03910Ic;
import X.InterfaceC07600Xd;

/* JADX INFO: loaded from: classes8.dex */
public final class GetEventWithPrivateInviteCodeUseCase {
    public final C05C A00 = C05D.A00(115042);

    /* JADX WARN: Code duplicated, block: B:21:0x0053  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A00(String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C36801GDu c36801GDu;
        if (interfaceC07600Xd instanceof C36801GDu) {
            z = ((C36801GDu) interfaceC07600Xd).$t == 14;
        }
        if (z) {
            c36801GDu = (C36801GDu) interfaceC07600Xd;
            int i = c36801GDu.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c36801GDu.A00 = i - Integer.MIN_VALUE;
            } else {
                c36801GDu = new C36801GDu(this, interfaceC07600Xd, 14);
            }
        } else {
            c36801GDu = new C36801GDu(this, interfaceC07600Xd, 14);
        }
        Object objA02 = c36801GDu.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36801GDu.A00;
        if (i2 == 0) {
            C0ZR.A01(objA02);
            InterfaceC03910Ic interfaceC03910IcA00 = ((FJ3) C05C.A02(this.A00)).A00(str);
            c36801GDu.A01 = null;
            c36801GDu.A00 = 1;
            objA02 = AbstractC08440aB.A02(c36801GDu, interfaceC03910IcA00);
            if (objA02 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA02);
        }
        Object obj = ((C0ZJ) objA02).value;
        if (!(!(obj instanceof C0ZL))) {
            return obj;
        }
        try {
            C34636FRa c34636FRa = (C34636FRa) obj;
            if (c34636FRa.A0C != null) {
                return new C34511FMd(c34636FRa, FTD.A00(10));
            }
            throw AbstractC465925m.A15("Event has no invite link");
        } catch (Throwable th) {
            return AbstractC465925m.A1K(th);
        }
    }
}
