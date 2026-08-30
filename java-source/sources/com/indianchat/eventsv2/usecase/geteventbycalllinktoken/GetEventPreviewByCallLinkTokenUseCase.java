package com.whatsapp.eventsv2.usecase.geteventbycalllinktoken;

import X.AnonymousClass000;
import X.C05C;
import X.C05D;
import X.C0YB;
import X.C0YD;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C54137OpS;
import X.InterfaceC07600Xd;
import com.whatsapp.eventsv2.data.DefaultEventsRepository;

/* JADX INFO: loaded from: classes11.dex */
public final class GetEventPreviewByCallLinkTokenUseCase {
    public final C05C A00 = C05D.A00(6413);

    /* JADX WARN: Code duplicated, block: B:20:0x0046  */
    public final Object A00(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C54137OpS c54137OpS;
        Object objA09;
        if (interfaceC07600Xd instanceof C54137OpS) {
            c54137OpS = (C54137OpS) interfaceC07600Xd;
            if (c54137OpS.$t == 4) {
                int i = c54137OpS.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54137OpS.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54137OpS = new C54137OpS(this, interfaceC07600Xd, 4);
                }
            } else {
                c54137OpS = new C54137OpS(this, interfaceC07600Xd, 4);
            }
        } else {
            c54137OpS = new C54137OpS(this, interfaceC07600Xd, 4);
        }
        Object obj = c54137OpS.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54137OpS.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            DefaultEventsRepository defaultEventsRepository = (DefaultEventsRepository) C05C.A02(this.A00);
            C54137OpS.A01(c54137OpS, 1);
            C0YD c0yd = C0YB.A00;
            objA09 = defaultEventsRepository.A09(str, c54137OpS);
            if (objA09 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            objA09 = ((C0ZJ) obj).value;
        }
        if (objA09 instanceof C0ZL) {
            return null;
        }
        return objA09;
    }
}
