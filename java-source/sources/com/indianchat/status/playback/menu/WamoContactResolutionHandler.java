package com.whatsapp.status.playback.menu;

import X.AbstractC003201w;
import X.AbstractC07950Ym;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AnonymousClass000;
import X.C05C;
import X.C0DF;
import X.C0ZQ;
import X.C0ZR;
import X.C33782Ex4;
import X.C36578G4z;
import X.C36801GDu;
import X.C36813GFg;
import X.G50;
import X.InterfaceC07600Xd;

/* JADX INFO: loaded from: classes8.dex */
public final class WamoContactResolutionHandler {
    public final C05C A01 = AbstractC466025n.A0W();
    public final C05C A00 = AbstractC466025n.A0j();
    public final C05C A02 = AbstractC466025n.A0d();

    /* JADX WARN: Code duplicated, block: B:20:0x004b  */
    public final Object A00(C33782Ex4 c33782Ex4, InterfaceC07600Xd interfaceC07600Xd) {
        C36801GDu c36801GDu;
        if (interfaceC07600Xd instanceof C36801GDu) {
            c36801GDu = (C36801GDu) interfaceC07600Xd;
            if (c36801GDu.$t == 19) {
                int i = c36801GDu.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36801GDu.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36801GDu = new C36801GDu(this, interfaceC07600Xd, 19);
                }
            } else {
                c36801GDu = new C36801GDu(this, interfaceC07600Xd, 19);
            }
        } else {
            c36801GDu = new C36801GDu(this, interfaceC07600Xd, 19);
        }
        Object objA00 = c36801GDu.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36801GDu.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.A02);
            C36813GFg c36813GFgA01 = C36813GFg.A01(c33782Ex4, this, null, 22);
            c36801GDu.A01 = null;
            c36801GDu.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c36801GDu, abstractC003201wA1K, c36813GFgA01);
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
        return c0df != null ? new C36578G4z(c0df) : G50.A00;
    }
}
