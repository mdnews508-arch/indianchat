package com.whatsapp.integritysignals.waiutils;

import X.AbstractC20160ux;
import X.AbstractC202168rl;
import X.AbstractC202228rr;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C00C;
import X.C00L;
import X.C00S;
import X.C03300Fs;
import X.C05C;
import X.C05S;
import X.C08540aL;
import X.C0AH;
import X.C0AT;
import X.C0ZQ;
import X.C0ZR;
import X.C249917n;
import X.C27321Bxb;
import X.C31210Djs;
import X.C31323Dmz;
import X.C43901wn;
import X.C45970Kiw;
import X.DYN;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class F38E2C86AEEBBEDDC0324 implements C0AH {
    public final C43901wn A02 = (C43901wn) C00C.A02(64);
    public final C05C A00 = AnonymousClass056.A00(6228);
    public final C249917n A03 = (C249917n) C00S.A03(6093);
    public final C0AT A04 = (C0AT) C00C.A02(285);
    public final C05C A01 = AbstractC202168rl.A0c(863);

    /* JADX WARN: Code duplicated, block: B:27:0x0095  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A00(F38E2C86AEEBBEDDC0324 f38e2c86aeebbeddc0324, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C31210Djs c31210Djs;
        int i;
        int iA01;
        C08540aL c08540aLA0t;
        int i2;
        int iA02 = 0;
        if (interfaceC07600Xd instanceof C31210Djs) {
            z = ((C31210Djs) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c31210Djs = (C31210Djs) interfaceC07600Xd;
            int i3 = c31210Djs.A03;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c31210Djs.A03 = i3 - Integer.MIN_VALUE;
            } else {
                c31210Djs = new C31210Djs(f38e2c86aeebbeddc0324, interfaceC07600Xd, 0);
            }
        } else {
            c31210Djs = new C31210Djs(f38e2c86aeebbeddc0324, interfaceC07600Xd, 0);
        }
        Object obj = c31210Djs.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c31210Djs.A03;
        try {
            if (i4 == 0) {
                C0ZR.A01(obj);
                C43901wn c43901wn = f38e2c86aeebbeddc0324.A02;
                iA02 = c43901wn.A01(6376);
                iA01 = c43901wn.A01(6375);
                if (1 <= iA01) {
                    i = 1;
                    C45970Kiw c45970Kiw = (C45970Kiw) C05C.A02(f38e2c86aeebbeddc0324.A00);
                    String strA07 = AnonymousClass000.A07("startup", AnonymousClass000.A08(), i);
                    c31210Djs.A00 = iA02;
                    c31210Djs.A01 = iA01;
                    c31210Djs.A02 = i;
                    c31210Djs.A03 = 1;
                    c08540aLA0t = AbstractC202228rr.A0t(c31210Djs);
                    c45970Kiw.A00(new DYN(c08540aLA0t, 1), strA07);
                    if (AbstractC466525s.A0n(c08540aLA0t.A0E()) == c0zq) {
                        return c0zq;
                    }
                }
            } else if (i4 == 1) {
                i2 = c31210Djs.A02;
                iA01 = c31210Djs.A01;
                iA02 = c31210Djs.A00;
                C0ZR.A01(obj);
            } else {
                if (i4 != 2) {
                    throw AnonymousClass000.A02();
                }
                i2 = c31210Djs.A02;
                iA01 = c31210Djs.A01;
                iA02 = c31210Djs.A00;
                C0ZR.A01(obj);
                if (i2 == iA01) {
                    f38e2c86aeebbeddc0324.A03.A00(C27321Bxb.A00, String.valueOf(iA01));
                }
                if (i2 != iA01) {
                    i = i2 + 1;
                    C45970Kiw c45970Kiw2 = (C45970Kiw) C05C.A02(f38e2c86aeebbeddc0324.A00);
                    String strA08 = AnonymousClass000.A07("startup", AnonymousClass000.A08(), i);
                    c31210Djs.A00 = iA02;
                    c31210Djs.A01 = iA01;
                    c31210Djs.A02 = i;
                    c31210Djs.A03 = 1;
                    c08540aLA0t = AbstractC202228rr.A0t(c31210Djs);
                    c45970Kiw2.A00(new DYN(c08540aLA0t, 1), strA08);
                    if (AbstractC466525s.A0n(c08540aLA0t.A0E()) == c0zq) {
                        return c0zq;
                    }
                }
            }
        } catch (Exception unused) {
            c31210Djs.A00 = iA02;
            c31210Djs.A01 = iA01;
            c31210Djs.A02 = i2;
            c31210Djs.A03 = 2;
            if (AbstractC20160ux.A01(c31210Djs, iA02) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }

    @Override // X.C0AH
    public /* synthetic */ void BXm() {
    }

    @Override // X.C0AH
    public void BXl() {
        if (!this.A04.A01 || ((C03300Fs) C05C.A02(this.A01)).A08()) {
            return;
        }
        Boolean bool = C00L.A03;
        CoroutineUtilsKt.A02(C31323Dmz.A02(this, null, 28));
    }

    @Override // X.C0AH
    public String B2u() {
        return "F38E2C86AEEBBEDDC0324";
    }
}
