package com.whatsapp.infra.smax.generated.md.outgoing;

import X.C05C;
import X.C05D;
import X.C08940az;
import X.C0ZQ;
import X.C0ZR;
import X.C27603C5s;
import X.C27604C5t;
import X.C31252DkY;
import X.C31254Dka;
import X.C44401xy;
import X.C5X;
import X.I27;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.xmpp.messaging.MessageClientSmaxWrapper;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class MdRPCManager {
    public final C05C A00 = C05D.A00(3243);

    /* JADX WARN: Code duplicated, block: B:18:0x003d  */
    public final Object A00(String str, InterfaceC07600Xd interfaceC07600Xd, byte[] bArr, int i) {
        C31254Dka c31254Dka;
        if (interfaceC07600Xd instanceof C31254Dka) {
            c31254Dka = (C31254Dka) interfaceC07600Xd;
            if (c31254Dka.$t == 4) {
                int i2 = c31254Dka.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c31254Dka.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c31254Dka = new C31254Dka(this, interfaceC07600Xd, 4);
                }
            } else {
                c31254Dka = new C31254Dka(this, interfaceC07600Xd, 4);
            }
        } else {
            c31254Dka = new C31254Dka(this, interfaceC07600Xd, 4);
        }
        Object objA01 = c31254Dka.A04;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c31254Dka.A01;
        if (i3 == 0) {
            C0ZR.A01(objA01);
            c31254Dka.A02 = null;
            c31254Dka.A03 = null;
            c31254Dka.A00 = i;
            c31254Dka.A01 = 1;
            objA01 = A01(str, c31254Dka, bArr, i);
            if (objA01 == obj) {
                return obj;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0ZR.A01(objA01);
        }
        return ((I27) objA01).A00;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0063  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A01(String str, InterfaceC07600Xd interfaceC07600Xd, byte[] bArr, int i) {
        boolean z;
        C31252DkY c31252DkY;
        C5X c5x;
        if (interfaceC07600Xd instanceof C31252DkY) {
            z = ((C31252DkY) interfaceC07600Xd).$t == 17;
        }
        if (z) {
            c31252DkY = (C31252DkY) interfaceC07600Xd;
            int i2 = c31252DkY.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c31252DkY.A01 = i2 - Integer.MIN_VALUE;
            } else {
                c31252DkY = new C31252DkY(this, interfaceC07600Xd, 17);
            }
        } else {
            c31252DkY = new C31252DkY(this, interfaceC07600Xd, 17);
        }
        Object objA00 = c31252DkY.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c31252DkY.A01;
        if (i3 == 0) {
            C0ZR.A01(objA00);
            MessageClientSmaxWrapper messageClientSmaxWrapper = (MessageClientSmaxWrapper) this.A00.A00.get();
            String strA01 = messageClientSmaxWrapper.A01();
            c5x = new C5X(strA01, bArr, str);
            C08940az c08940az = (C08940az) c5x.A00;
            c31252DkY.A02 = c5x;
            c31252DkY.A00 = i;
            c31252DkY.A01 = 1;
            objA00 = messageClientSmaxWrapper.A00(c08940az, strA01, c31252DkY, i);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c5x = (C5X) c31252DkY.A02;
            C0ZR.A01(objA00);
        }
        C08940az c08940az2 = (C08940az) objA00;
        if (c08940az2 == null) {
            return new I27(null, null, true);
        }
        ArrayList arrayList = new ArrayList();
        try {
            return new I27(new C27603C5s(c08940az2, c5x), null, false);
        } catch (C44401xy e) {
            String message = e.getMessage();
            StringBuilder sb = new StringBuilder();
            sb.append("SetPrimaryEphemeralIdentityResponseSuccess: ");
            sb.append(message);
            arrayList.add(sb.toString());
            try {
                return new I27(new C27604C5t(c08940az2, c5x), null, false);
            } catch (C44401xy e2) {
                String message2 = e2.getMessage();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("SetPrimaryEphemeralIdentityResponseError: ");
                sb2.append(message2);
                arrayList.add(sb2.toString());
                return new I27(null, arrayList, false);
            }
        }
    }
}
