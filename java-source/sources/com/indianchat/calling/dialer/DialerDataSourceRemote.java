package com.whatsapp.calling.dialer;

import X.AbstractC465925m;
import X.AnonymousClass000;
import X.C00C;
import X.C02S;
import X.C05S;
import X.C08690aa;
import X.C0DF;
import X.C0ZQ;
import X.C0ZR;
import X.C221849ou;
import X.C28431Li;
import X.C52411Nxk;
import X.C54116Op7;
import X.C54138OpT;
import X.EnumC211769Vg;
import X.FH6;
import X.FL4;
import X.InterfaceC07600Xd;
import android.graphics.drawable.Drawable;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes11.dex */
public final class DialerDataSourceRemote {
    public final DialerHelper A02 = (DialerHelper) C00C.A02(2616);
    public final DialerContactQuerySyncManager A00 = (DialerContactQuerySyncManager) C00C.A02(2619);
    public final FL4 A01 = (FL4) C00C.A02(2618);

    /* JADX WARN: Code duplicated, block: B:23:0x0060  */
    public final Object A00(C52411Nxk c52411Nxk, InterfaceC07600Xd interfaceC07600Xd) {
        C54138OpT c54138OpT;
        C52411Nxk c52411Nxk2;
        if (interfaceC07600Xd instanceof C54138OpT) {
            c54138OpT = (C54138OpT) interfaceC07600Xd;
            if (c54138OpT.$t == 3) {
                int i = c54138OpT.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54138OpT.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54138OpT = new C54138OpT(this, interfaceC07600Xd, 3);
                }
            } else {
                c54138OpT = new C54138OpT(this, interfaceC07600Xd, 3);
            }
        } else {
            c54138OpT = new C54138OpT(this, interfaceC07600Xd, 3);
        }
        Object objA01 = c54138OpT.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54138OpT.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            C0DF c0df = c52411Nxk.A03;
            if (c52411Nxk.A00 == null && c0df != null) {
                c52411Nxk.A04 = C02S.A0j;
                FL4 fl4 = this.A01;
                c54138OpT.A01 = c52411Nxk;
                c54138OpT.A02 = null;
                c54138OpT.A03 = c52411Nxk;
                c54138OpT.A00 = 1;
                objA01 = fl4.A01(c0df, c54138OpT, true);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                c52411Nxk2 = c52411Nxk;
            }
            c52411Nxk.A04 = C02S.A15;
            return C05S.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        c52411Nxk = (C52411Nxk) c54138OpT.A03;
        c52411Nxk2 = (C52411Nxk) c54138OpT.A01;
        C0ZR.A01(objA01);
        c52411Nxk.A00 = (Drawable) objA01;
        c52411Nxk2.A04 = C02S.A0u;
        c52411Nxk = c52411Nxk2;
        c52411Nxk.A04 = C02S.A15;
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00ce A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:45:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:53:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:55:0x0110  */
    /* JADX WARN: Code duplicated, block: B:56:0x0113  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0093, code lost:
    
        if (r10 == r8) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d3, code lost:
    
        if (r1 != null) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(C52411Nxk c52411Nxk, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C54116Op7 c54116Op7;
        C52411Nxk c52411Nxk2;
        int i;
        C221849ou c221849ou;
        UserJid userJid;
        C0DF c0df;
        C52411Nxk c52411Nxk3;
        if (interfaceC07600Xd instanceof C54116Op7) {
            c54116Op7 = (C54116Op7) interfaceC07600Xd;
            if (c54116Op7.$t == 0) {
                int i2 = c54116Op7.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c54116Op7.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c54116Op7 = new C54116Op7(this, interfaceC07600Xd, 0);
                }
            } else {
                c54116Op7 = new C54116Op7(this, interfaceC07600Xd, 0);
            }
        } else {
            c54116Op7 = new C54116Op7(this, interfaceC07600Xd, 0);
        }
        Object objA08 = c54116Op7.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c54116Op7.A01;
        if (i3 == 0) {
            C0ZR.A01(objA08);
            DialerHelper dialerHelper = this.A02;
            String str = c52411Nxk.A07;
            c54116Op7.A02 = c52411Nxk;
            c54116Op7.A03 = c52411Nxk;
            c54116Op7.A07 = z;
            c54116Op7.A00 = 0;
            c54116Op7.A01 = 1;
            objA08 = dialerHelper.A08(str, c54116Op7, z);
            if (objA08 != c0zq) {
                c52411Nxk2 = c52411Nxk;
                i = 0;
            }
            return c0zq;
        }
        if (i3 == 1) {
            i = c54116Op7.A00;
            z = c54116Op7.A07;
            c52411Nxk = (C52411Nxk) c54116Op7.A03;
            c52411Nxk2 = (C52411Nxk) c54116Op7.A02;
            C0ZR.A01(objA08);
        } else {
            if (i3 == 2) {
                i = c54116Op7.A00;
                z = c54116Op7.A07;
                c52411Nxk2 = (C52411Nxk) c54116Op7.A02;
                C0ZR.A01(objA08);
                c221849ou = (C221849ou) objA08;
                if (c221849ou.A00 == EnumC211769Vg.A05) {
                    FH6 fh6 = c221849ou.A02;
                    if (fh6 != null) {
                        userJid = fh6.A09;
                        userJid = userJid == null ? fh6.A0A : null;
                        DialerHelper dialerHelper2 = this.A02;
                        c54116Op7.A02 = c52411Nxk2;
                        c54116Op7.A03 = c221849ou;
                        c54116Op7.A04 = null;
                        c54116Op7.A07 = z;
                        c54116Op7.A00 = i;
                        c54116Op7.A01 = 3;
                        objA08 = dialerHelper2.A04(userJid, c54116Op7);
                        if (objA08 == c0zq) {
                            return c0zq;
                        }
                        c0df = (C0DF) objA08;
                        if (c0df != null) {
                            c52411Nxk2.A03 = c0df;
                            FL4 fl4 = this.A01;
                            C28431Li c28431LiA00 = fl4.A00(c0df);
                            c52411Nxk2.A05 = c28431LiA00.A01;
                            c52411Nxk2.A02 = c28431LiA00.A00;
                            c54116Op7.A02 = c52411Nxk2;
                            c54116Op7.A03 = c52411Nxk2;
                            c54116Op7.A04 = c221849ou;
                            c54116Op7.A05 = null;
                            c54116Op7.A07 = z;
                            c54116Op7.A00 = i;
                            c54116Op7.A01 = 4;
                            objA08 = fl4.A01(c0df, c54116Op7, false);
                            if (objA08 != c0zq) {
                                c52411Nxk3 = c52411Nxk2;
                            }
                            return c0zq;
                        }
                    }
                    if (userJid instanceof C08690aa) {
                        if (userJid == null) {
                            if (fh6 != null) {
                                userJid = fh6.A0A;
                            }
                        }
                        DialerHelper dialerHelper3 = this.A02;
                        c54116Op7.A02 = c52411Nxk2;
                        c54116Op7.A03 = c221849ou;
                        c54116Op7.A04 = null;
                        c54116Op7.A07 = z;
                        c54116Op7.A00 = i;
                        c54116Op7.A01 = 3;
                        objA08 = dialerHelper3.A04(userJid, c54116Op7);
                        if (objA08 == c0zq) {
                            return c0zq;
                        }
                        c0df = (C0DF) objA08;
                        if (c0df != null) {
                            c52411Nxk2.A03 = c0df;
                            FL4 fl5 = this.A01;
                            C28431Li c28431LiA01 = fl5.A00(c0df);
                            c52411Nxk2.A05 = c28431LiA01.A01;
                            c52411Nxk2.A02 = c28431LiA01.A00;
                            c54116Op7.A02 = c52411Nxk2;
                            c54116Op7.A03 = c52411Nxk2;
                            c54116Op7.A04 = c221849ou;
                            c54116Op7.A05 = null;
                            c54116Op7.A07 = z;
                            c54116Op7.A00 = i;
                            c54116Op7.A01 = 4;
                            objA08 = fl5.A01(c0df, c54116Op7, false);
                            if (objA08 != c0zq) {
                                c52411Nxk3 = c52411Nxk2;
                            }
                            return c0zq;
                        }
                    } else if (fh6 != null) {
                        userJid = fh6.A0A;
                    }
                }
                c52411Nxk2.A01 = c221849ou;
                c52411Nxk2.A04 = C02S.A0Y;
                return C05S.A00;
            }
            if (i3 == 3) {
                i = c54116Op7.A00;
                z = c54116Op7.A07;
                c221849ou = (C221849ou) c54116Op7.A03;
                c52411Nxk2 = (C52411Nxk) c54116Op7.A02;
                C0ZR.A01(objA08);
                c0df = (C0DF) objA08;
                if (c0df != null) {
                    c52411Nxk2.A03 = c0df;
                    FL4 fl6 = this.A01;
                    C28431Li c28431LiA02 = fl6.A00(c0df);
                    c52411Nxk2.A05 = c28431LiA02.A01;
                    c52411Nxk2.A02 = c28431LiA02.A00;
                    c54116Op7.A02 = c52411Nxk2;
                    c54116Op7.A03 = c52411Nxk2;
                    c54116Op7.A04 = c221849ou;
                    c54116Op7.A05 = null;
                    c54116Op7.A07 = z;
                    c54116Op7.A00 = i;
                    c54116Op7.A01 = 4;
                    objA08 = fl6.A01(c0df, c54116Op7, false);
                    if (objA08 != c0zq) {
                        c52411Nxk3 = c52411Nxk2;
                    }
                    return c0zq;
                }
                c52411Nxk2.A01 = c221849ou;
                c52411Nxk2.A04 = C02S.A0Y;
                return C05S.A00;
            }
            if (i3 != 4) {
                throw AnonymousClass000.A02();
            }
            c221849ou = (C221849ou) c54116Op7.A04;
            c52411Nxk3 = (C52411Nxk) c54116Op7.A03;
            c52411Nxk2 = (C52411Nxk) c54116Op7.A02;
            C0ZR.A01(objA08);
        }
        c52411Nxk3.A00 = (Drawable) objA08;
        c52411Nxk2.A01 = c221849ou;
        c52411Nxk2.A04 = C02S.A0Y;
        return C05S.A00;
        c52411Nxk.A06 = AbstractC465925m.A1Z(objA08);
        String str2 = c52411Nxk2.A07;
        if (str2 != null && c52411Nxk2.A06) {
            c52411Nxk2.A04 = C02S.A0N;
            DialerContactQuerySyncManager dialerContactQuerySyncManager = this.A00;
            c54116Op7.A02 = c52411Nxk2;
            c54116Op7.A03 = null;
            c54116Op7.A07 = z;
            c54116Op7.A00 = i;
            c54116Op7.A01 = 2;
            objA08 = dialerContactQuerySyncManager.A00(str2, c54116Op7, true);
        }
        return C05S.A00;
    }
}
