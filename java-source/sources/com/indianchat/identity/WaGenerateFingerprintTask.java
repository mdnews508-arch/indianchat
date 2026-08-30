package com.whatsapp.identity;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.C00C;
import X.C00S;
import X.C0ZQ;
import X.C0ZR;
import X.C14530lA;
import X.C28261CYx;
import X.C29468Cv4;
import X.C29544CwO;
import X.C31263Dkj;
import X.C31273DlK;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class WaGenerateFingerprintTask {
    public final AbstractC003401y A02 = AbstractC466325q.A10();
    public final C29468Cv4 A01 = (C29468Cv4) C00S.A03(98309);
    public final C14530lA A00 = (C14530lA) C00C.A02(3442);

    /* JADX WARN: Code duplicated, block: B:23:0x006f  */
    public Object A00(UserJid userJid, InterfaceC07600Xd interfaceC07600Xd) {
        C31263Dkj c31263Dkj;
        C28261CYx c28261CYx;
        Object obj = userJid;
        if (interfaceC07600Xd instanceof C31263Dkj) {
            c31263Dkj = (C31263Dkj) interfaceC07600Xd;
            if (c31263Dkj.$t == 8) {
                int i = c31263Dkj.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31263Dkj.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 8);
                }
            } else {
                c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 8);
            }
        } else {
            c31263Dkj = new C31263Dkj(this, interfaceC07600Xd, 8);
        }
        Object objA00 = c31263Dkj.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31263Dkj.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            c31263Dkj.A01 = userJid;
            c31263Dkj.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c31263Dkj, this.A02, new C31273DlK(obj, this, null, 7, false));
            if (objA00 != c0zq) {
            }
            return c0zq;
        }
        if (i2 == 1) {
            obj = c31263Dkj.A01;
            C0ZR.A01(objA00);
        } else {
            if (i2 != 2) {
                throw AnonymousClass000.A02();
            }
            c28261CYx = (C28261CYx) c31263Dkj.A02;
            C0ZR.A01(objA00);
        }
        return new C29544CwO(c28261CYx, (C28261CYx) objA00);
        C28261CYx c28261CYx2 = (C28261CYx) objA00;
        C31263Dkj.A00(null, c28261CYx2, c31263Dkj, 2);
        Object objA01 = AbstractC07950Ym.A00(c31263Dkj, this.A02, new C31273DlK(obj, this, null, 7, true));
        if (objA01 != c0zq) {
            c28261CYx = c28261CYx2;
            objA00 = objA01;
            return new C29544CwO(c28261CYx, (C28261CYx) objA00);
        }
        return c0zq;
    }
}
