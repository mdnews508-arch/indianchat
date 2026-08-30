package com.whatsapp.profilelinks;

import X.AbstractC003401y;
import X.AbstractC07720Xp;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C00C;
import X.C00S;
import X.C05C;
import X.C05D;
import X.C08690aa;
import X.C08Y;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C29F;
import X.C40185HmS;
import X.C58682iV;
import X.C5R5;
import X.C78153ep;
import X.C78883gm;
import X.C78893gn;
import X.H8Y;
import X.InterfaceC07600Xd;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes3.dex */
public final class MyProfileLinksManager {
    public final C29F A04 = (C29F) C00S.A03(33513);
    public final C58682iV A03 = (C58682iV) C00C.A02(33512);
    public final C08Y A01 = AbstractC466325q.A0W();
    public final C40185HmS A02 = (C40185HmS) C00S.A03(33511);
    public final AbstractC003401y A05 = AbstractC466325q.A10();
    public final C05C A00 = C05D.A00(49573);

    /* JADX WARN: Code duplicated, block: B:18:0x003f  */
    public final Object A00(C5R5 c5r5, InterfaceC07600Xd interfaceC07600Xd) {
        C78153ep c78153epA01;
        if (interfaceC07600Xd instanceof C78153ep) {
            c78153epA01 = (C78153ep) interfaceC07600Xd;
            if (c78153epA01.$t == 32) {
                int i = c78153epA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78153epA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 32);
                }
            } else {
                c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 32);
            }
        } else {
            c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 32);
        }
        Object objA00 = c78153epA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78153epA01.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            objA00 = C78153ep.A00(null, this.A05, c78153epA01, new C78893gn(c5r5, this, null, 11));
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

    /* JADX WARN: Code duplicated, block: B:18:0x003f  */
    public final Object A01(C5R5 c5r5, InterfaceC07600Xd interfaceC07600Xd) {
        C78153ep c78153epA01;
        if (interfaceC07600Xd instanceof C78153ep) {
            c78153epA01 = (C78153ep) interfaceC07600Xd;
            if (c78153epA01.$t == 33) {
                int i = c78153epA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78153epA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 33);
                }
            } else {
                c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 33);
            }
        } else {
            c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 33);
        }
        Object objA00 = c78153epA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78153epA01.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            objA00 = C78153ep.A00(null, this.A05, c78153epA01, new C78893gn(c5r5, this, null, 12));
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

    public final List A02() {
        C08690aa c08690aaAo5 = this.A01.Ao5();
        if (c08690aaAo5 == null) {
            return null;
        }
        C29F c29f = this.A04;
        C08690aa c08690aaA0M = AbstractC466925w.A0M(c29f.A01);
        if (c08690aaA0M != null) {
            AtomicBoolean atomicBoolean = c29f.A09;
            if (atomicBoolean.compareAndSet(false, true)) {
                try {
                    long j = ((H8Y) AbstractC466225p.A0r(c29f.A08).A00.get()).A02().getLong("pref_my_profile_links_last_sync_time", -1L);
                    if (j == -1 || AbstractC466325q.A02(c29f.A07) - j > 604800000) {
                        AbstractC465925m.A1U(c29f.A0A, C78883gm.A00(c08690aaA0M, c29f, null, 33), AbstractC07720Xp.A00);
                    } else {
                        atomicBoolean.set(false);
                    }
                } catch (Exception e) {
                    atomicBoolean.set(false);
                    throw e;
                }
            }
        }
        Object objA0I = this.A03.A0I(c08690aaAo5);
        return (List) (objA0I instanceof C0ZL ? null : objA0I);
    }
}
