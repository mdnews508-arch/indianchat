package com.whatsapp.media;

import X.AnonymousClass056;
import X.C05C;
import X.C08540aL;
import X.C0ZB;
import X.C0ZQ;
import X.C0ZR;
import X.C17810qj;
import X.C25426BDt;
import X.C26897BqZ;
import X.C26898Bqa;
import X.C26899Bqb;
import X.C26900Bqc;
import X.C26901Bqd;
import X.C26902Bqe;
import X.C27680C8s;
import X.C27684C8w;
import X.C27685C8x;
import X.C27934CMh;
import X.C30571DYf;
import X.C31256Dkc;
import X.C42315IjR;
import X.C462423o;
import X.C49787MsI;
import X.C51746Nle;
import X.CL4;
import X.CQP;
import X.CQR;
import X.InterfaceC07600Xd;
import X.InterfaceC31707Du1;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class KmpExternalMutationsUploaderImpl {
    public final C05C A00 = AnonymousClass056.A00(4660);

    /* JADX WARN: Code duplicated, block: B:15:0x002a  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public Object A00(C27934CMh c27934CMh, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C31256Dkc c31256Dkc;
        InterfaceC31707Du1 interfaceC31707Du1A00;
        if (interfaceC07600Xd instanceof C31256Dkc) {
            z = ((C31256Dkc) interfaceC07600Xd).$t == 3;
        }
        if (z) {
            c31256Dkc = (C31256Dkc) interfaceC07600Xd;
            int i = c31256Dkc.A02;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31256Dkc.A02 = i - Integer.MIN_VALUE;
            } else {
                c31256Dkc = new C31256Dkc(this, interfaceC07600Xd, 3);
            }
        } else {
            c31256Dkc = new C31256Dkc(this, interfaceC07600Xd, 3);
        }
        Object objA0E = c31256Dkc.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31256Dkc.A02;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA0E);
                byte[] bArrA0V = C49787MsI.A00.A0V(c27934CMh.A00);
                int size = c27934CMh.A00.mutations.size();
                c31256Dkc.A03 = null;
                c31256Dkc.A04 = bArrA0V;
                c31256Dkc.A00 = size;
                c31256Dkc.A01 = 0;
                c31256Dkc.A02 = 1;
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C08540aL.A02;
                C08540aL c08540aL = new C08540aL(1, C0ZB.A02(c31256Dkc));
                c08540aL.A0H();
                c08540aL.BGe(new C42315IjR(((C17810qj) this.A00.A00.get()).A00(new C30571DYf(c08540aL), bArrA0V, size), 30));
                objA0E = c08540aL.A0E();
                if (objA0E == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C0ZR.A01(objA0E);
            }
            return new C25426BDt((C51746Nle) objA0E);
        } catch (CL4 e) {
            if (e instanceof C26902Bqe) {
                boolean z2 = ((C26902Bqe) e).isServerSide;
                String message = e.getMessage();
                if (message == null) {
                    message = "Upload transient network error";
                }
                interfaceC31707Du1A00 = new C27685C8x(z2, message);
            } else if (e instanceof C26897BqZ) {
                String message2 = e.getMessage();
                if (message2 == null) {
                    message2 = "Upload local I/O failure";
                }
                Throwable cause = e.getCause();
                interfaceC31707Du1A00 = new C27684C8w(message2, cause != null ? cause.getMessage() : null);
            } else if (e instanceof C26898Bqa) {
                String message3 = e.getMessage();
                if (message3 == null) {
                    message3 = "Upload failed";
                }
                interfaceC31707Du1A00 = new C27680C8s(message3);
            } else {
                if (!(e instanceof C26899Bqb) && !(e instanceof C26900Bqc) && !(e instanceof C26901Bqd)) {
                    throw new C462423o();
                }
                interfaceC31707Du1A00 = CQR.A00(e);
            }
            return CQP.A00(interfaceC31707Du1A00);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Exception e3) {
            interfaceC31707Du1A00 = CQR.A00(e3);
            return CQP.A00(interfaceC31707Du1A00);
        }
    }
}
