package com.whatsapp.media.transcoder.adapters;

import X.AbstractC07730Xq;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.C05C;
import X.C05D;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C195638h2;
import X.C50183Myy;
import X.C54139OpU;
import X.InterfaceC07600Xd;
import X.N15;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes11.dex */
public final class ProcessAudioTaskConnector {
    public final C05C A00 = C05D.A00(4799);
    public final C05C A02 = C05D.A00(4800);
    public final C05C A01 = C05D.A00(4798);
    public final AtomicInteger A03 = AbstractC81783lh.A17();

    /* JADX WARN: Code duplicated, block: B:18:0x0042  */
    public static final Object A00(C50183Myy c50183Myy, ProcessAudioTaskConnector processAudioTaskConnector, N15 n15, InterfaceC07600Xd interfaceC07600Xd) {
        C54139OpU c54139OpU;
        if (interfaceC07600Xd instanceof C54139OpU) {
            c54139OpU = (C54139OpU) interfaceC07600Xd;
            if (c54139OpU.$t == 8) {
                int i = c54139OpU.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54139OpU.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54139OpU = new C54139OpU(processAudioTaskConnector, interfaceC07600Xd, 8);
                }
            } else {
                c54139OpU = new C54139OpU(processAudioTaskConnector, interfaceC07600Xd, 8);
            }
        } else {
            c54139OpU = new C54139OpU(processAudioTaskConnector, interfaceC07600Xd, 8);
        }
        Object objA00 = c54139OpU.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54139OpU.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            C195638h2 c195638h2 = new C195638h2(processAudioTaskConnector, n15, c50183Myy, null, 3);
            C54139OpU.A01(c54139OpU, 1);
            objA00 = AbstractC07730Xq.A00(c195638h2, c54139OpU);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        return ((C0ZJ) objA00).value;
    }
}
