package com.whatsapp.group.protocol;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.C00C;
import X.C00S;
import X.C08Y;
import X.C0XL;
import X.C0YX;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C1M3;
import X.C34397FHd;
import X.C42695IqB;
import X.C78063eg;
import X.InterfaceC07600Xd;

/* JADX INFO: loaded from: classes3.dex */
public final class SetGroupDescriptionProtocolHelper {
    public final AbstractC003401y A05 = AbstractC466325q.A10();
    public final C0YX A04 = AbstractC466325q.A11();
    public final C34397FHd A01 = (C34397FHd) C00S.A03(4297);
    public final C0XL A00 = (C0XL) C00C.A02(3168);
    public final C08Y A02 = AbstractC466325q.A0W();
    public final AnonymousClass089 A03 = AbstractC466325q.A0Z();

    /* JADX WARN: Code duplicated, block: B:18:0x004c  */
    public final Object A00(C1M3 c1m3, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        C78063eg c78063eg;
        if (interfaceC07600Xd instanceof C78063eg) {
            c78063eg = (C78063eg) interfaceC07600Xd;
            if (c78063eg.$t == 9) {
                int i = c78063eg.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78063eg.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78063eg = new C78063eg(this, interfaceC07600Xd, 9);
                }
            } else {
                c78063eg = new C78063eg(this, interfaceC07600Xd, 9);
            }
        } else {
            c78063eg = new C78063eg(this, interfaceC07600Xd, 9);
        }
        Object objA00 = c78063eg.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78063eg.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            AbstractC003401y abstractC003401y = this.A05;
            C42695IqB c42695IqB = new C42695IqB(this, c1m3, str2, str, null, 0);
            c78063eg.A01 = null;
            c78063eg.A02 = null;
            c78063eg.A03 = null;
            c78063eg.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c78063eg, abstractC003401y, c42695IqB);
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
