package com.whatsapp.wamo.request;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C34552FNt;
import X.C51590Nj0;
import X.C54139OpU;
import X.C54145Ope;
import X.C54146Opf;
import X.InterfaceC07600Xd;
import X.InterfaceC54674P4i;
import X.InterfaceC54799PAy;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes11.dex */
public final class WALeadGenFetcher implements InterfaceC54674P4i {
    public final C05C A01 = AnonymousClass056.A00(115144);
    public final C05C A00 = AnonymousClass056.A00(3214);

    /* JADX WARN: Code duplicated, block: B:16:0x002e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0086 A[Catch: Exception -> 0x008c, CancellationException -> 0x009f, TryCatch #2 {CancellationException -> 0x009f, Exception -> 0x008c, blocks: (B:27:0x007d, B:28:0x0080, B:30:0x0086, B:23:0x005c, B:24:0x005f, B:20:0x003c), top: B:37:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:39:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    @Override // X.InterfaceC54674P4i
    public Object APE(String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C54139OpU c54139OpU;
        C51590Nj0 c51590Nj0;
        if (interfaceC07600Xd instanceof C54139OpU) {
            z = ((C54139OpU) interfaceC07600Xd).$t == 17;
        }
        if (z) {
            c54139OpU = (C54139OpU) interfaceC07600Xd;
            int i = c54139OpU.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54139OpU.A00 = i - Integer.MIN_VALUE;
            } else {
                c54139OpU = new C54139OpU(this, interfaceC07600Xd, 17);
            }
        } else {
            c54139OpU = new C54139OpU(this, interfaceC07600Xd, 17);
        }
        Object objA00 = c54139OpU.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54139OpU.A00;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    C0ZR.A01(objA00);
                } else {
                    if (i2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA00);
                }
                c51590Nj0 = (C51590Nj0) objA00;
                if (c51590Nj0.A00 == null) {
                    return c51590Nj0;
                }
                Log.w("WALeadGenFetcher/fetchForm request succeeded but resolved no form");
                return c51590Nj0;
            }
            C0ZR.A01(objA00);
            WamoRequestManager wamoRequestManager = (WamoRequestManager) C05C.A02(this.A01);
            c54139OpU.A01 = null;
            c54139OpU.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c54139OpU, AbstractC466625t.A1I(wamoRequestManager.A03), new C54146Opf(wamoRequestManager, str, null, 4));
            if (objA00 == c0zq) {
                return c0zq;
            }
            InterfaceC54799PAy interfaceC54799PAy = (InterfaceC54799PAy) ((C34552FNt) objA00).A01;
            AbstractC003401y abstractC003401yA1I = AbstractC466625t.A1I(this.A00);
            C54145Ope c54145Ope = new C54145Ope(interfaceC54799PAy, null, 8);
            C54139OpU.A01(c54139OpU, 2);
            objA00 = AbstractC07950Ym.A00(c54139OpU, abstractC003401yA1I, c54145Ope);
            if (objA00 == c0zq) {
                return c0zq;
            }
            c51590Nj0 = (C51590Nj0) objA00;
            if (c51590Nj0.A00 == null) {
                return c51590Nj0;
            }
            Log.w("WALeadGenFetcher/fetchForm request succeeded but resolved no form");
            return c51590Nj0;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "WALeadGenFetcher/fetchForm lead gen form fetch failed: ", AbstractC466125o.A1G(e2));
            return AbstractC465925m.A1K(e2);
        }
    }
}
