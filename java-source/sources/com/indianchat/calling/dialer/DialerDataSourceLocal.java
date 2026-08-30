package com.whatsapp.calling.dialer;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC465925m;
import X.AnonymousClass000;
import X.C00C;
import X.C02S;
import X.C05S;
import X.C0DF;
import X.C0ZQ;
import X.C0ZR;
import X.C13240j2;
import X.C28431Li;
import X.C42638Ioj;
import X.C52411Nxk;
import X.C54107Ooy;
import X.FL4;
import X.InterfaceC07600Xd;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes11.dex */
public final class DialerDataSourceLocal {
    public final DialerHelper A00 = (DialerHelper) C00C.A02(2616);
    public final AbstractC003401y A02 = (AbstractC003401y) C00C.A02(3210);
    public final FL4 A03 = (FL4) C00C.A02(2618);
    public final C13240j2 A01 = (C13240j2) C00C.A02(2097);

    /* JADX WARN: Code duplicated, block: B:21:0x004a  */
    public final Object A01(String str, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C54107Ooy c54107Ooy;
        if (interfaceC07600Xd instanceof C54107Ooy) {
            c54107Ooy = (C54107Ooy) interfaceC07600Xd;
            if (c54107Ooy.$t == 0) {
                int i = c54107Ooy.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54107Ooy.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54107Ooy = new C54107Ooy(this, interfaceC07600Xd, 0);
                }
            } else {
                c54107Ooy = new C54107Ooy(this, interfaceC07600Xd, 0);
            }
        } else {
            c54107Ooy = new C54107Ooy(this, interfaceC07600Xd, 0);
        }
        Object objA00 = c54107Ooy.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54107Ooy.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            c54107Ooy.A02 = z;
            c54107Ooy.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c54107Ooy, this.A02, new DialerDataSourceLocal$findMatchingContact$2(this, str, null, z, false));
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        C0DF c0df = (C0DF) objA00;
        if (c0df == null || !c0df.A0L()) {
            return null;
        }
        return c0df;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d9  */
    public final Object A00(C52411Nxk c52411Nxk, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C42638Ioj c42638Ioj;
        C52411Nxk c52411Nxk2;
        int i;
        C0DF c0df;
        C52411Nxk c52411Nxk3;
        C52411Nxk c52411Nxk4 = c52411Nxk;
        boolean z2 = z;
        if (interfaceC07600Xd instanceof C42638Ioj) {
            c42638Ioj = (C42638Ioj) interfaceC07600Xd;
            if (c42638Ioj.$t == 1) {
                int i2 = c42638Ioj.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c42638Ioj.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c42638Ioj = new C42638Ioj(this, interfaceC07600Xd, 1);
                }
            } else {
                c42638Ioj = new C42638Ioj(this, interfaceC07600Xd, 1);
            }
        } else {
            c42638Ioj = new C42638Ioj(this, interfaceC07600Xd, 1);
        }
        Object objA08 = c42638Ioj.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c42638Ioj.A01;
        if (i3 == 0) {
            C0ZR.A01(objA08);
            DialerHelper dialerHelper = this.A00;
            String str = c52411Nxk4.A07;
            c42638Ioj.A02 = null;
            c42638Ioj.A03 = c52411Nxk4;
            c42638Ioj.A04 = c52411Nxk4;
            c42638Ioj.A08 = z2;
            c42638Ioj.A00 = 0;
            c42638Ioj.A01 = 1;
            objA08 = dialerHelper.A08(str, c42638Ioj, z2);
            if (objA08 != c0zq) {
                c52411Nxk2 = c52411Nxk4;
                i = 0;
            }
            return c0zq;
        }
        if (i3 == 1) {
            i = c42638Ioj.A00;
            z2 = c42638Ioj.A08;
            c52411Nxk4 = (C52411Nxk) c42638Ioj.A04;
            c52411Nxk2 = (C52411Nxk) c42638Ioj.A03;
            C0ZR.A01(objA08);
        } else {
            if (i3 == 2) {
                i = c42638Ioj.A00;
                z2 = c42638Ioj.A08;
                c52411Nxk2 = (C52411Nxk) c42638Ioj.A03;
                C0ZR.A01(objA08);
                c0df = (C0DF) objA08;
                if (c0df != null) {
                    c52411Nxk2.A03 = c0df;
                    FL4 fl4 = this.A03;
                    C28431Li c28431LiA00 = fl4.A00(c0df);
                    c52411Nxk2.A05 = c28431LiA00.A01;
                    c52411Nxk2.A02 = c28431LiA00.A00;
                    c42638Ioj.A02 = null;
                    c42638Ioj.A03 = c52411Nxk2;
                    c42638Ioj.A04 = c52411Nxk2;
                    c42638Ioj.A05 = null;
                    c42638Ioj.A06 = null;
                    c42638Ioj.A08 = z2;
                    c42638Ioj.A00 = i;
                    c42638Ioj.A01 = 3;
                    objA08 = fl4.A01(c0df, c42638Ioj, false);
                    if (objA08 != c0zq) {
                        c52411Nxk3 = c52411Nxk2;
                    }
                    return c0zq;
                }
                c52411Nxk2.A04 = C02S.A0C;
                return C05S.A00;
            }
            if (i3 != 3) {
                throw AnonymousClass000.A02();
            }
            c52411Nxk2 = (C52411Nxk) c42638Ioj.A04;
            c52411Nxk3 = (C52411Nxk) c42638Ioj.A03;
            C0ZR.A01(objA08);
        }
        c52411Nxk2.A00 = (Drawable) objA08;
        c52411Nxk2 = c52411Nxk3;
        c52411Nxk2.A04 = C02S.A0C;
        return C05S.A00;
        c52411Nxk4.A06 = AbstractC465925m.A1Z(objA08);
        String str2 = c52411Nxk2.A07;
        if (str2 != null && str2.length() != 0) {
            c52411Nxk2.A04 = C02S.A01;
            c42638Ioj.A02 = null;
            c42638Ioj.A03 = c52411Nxk2;
            c42638Ioj.A04 = null;
            c42638Ioj.A08 = z2;
            c42638Ioj.A00 = i;
            c42638Ioj.A01 = 2;
            objA08 = AbstractC07950Ym.A00(c42638Ioj, this.A02, new DialerDataSourceLocal$findMatchingContact$2(this, str2, null, z2, true));
            if (objA08 != c0zq) {
                c0df = (C0DF) objA08;
                if (c0df != null) {
                    c52411Nxk2.A03 = c0df;
                    FL4 fl5 = this.A03;
                    C28431Li c28431LiA01 = fl5.A00(c0df);
                    c52411Nxk2.A05 = c28431LiA01.A01;
                    c52411Nxk2.A02 = c28431LiA01.A00;
                    c42638Ioj.A02 = null;
                    c42638Ioj.A03 = c52411Nxk2;
                    c42638Ioj.A04 = c52411Nxk2;
                    c42638Ioj.A05 = null;
                    c42638Ioj.A06 = null;
                    c42638Ioj.A08 = z2;
                    c42638Ioj.A00 = i;
                    c42638Ioj.A01 = 3;
                    objA08 = fl5.A01(c0df, c42638Ioj, false);
                    if (objA08 != c0zq) {
                        c52411Nxk3 = c52411Nxk2;
                        c52411Nxk2.A00 = (Drawable) objA08;
                        c52411Nxk2 = c52411Nxk3;
                    }
                }
                c52411Nxk2.A04 = C02S.A0C;
            }
            return c0zq;
        }
        return C05S.A00;
    }
}
