package com.whatsapp.status.playback.menu;

import X.AbstractC003201w;
import X.AbstractC07950Ym;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C33782Ex4;
import X.C34557FNy;
import X.C36803GDw;
import X.G53;
import X.G54;
import X.GF2;
import X.InterfaceC07600Xd;

/* JADX INFO: loaded from: classes8.dex */
public final class WamoReportActionHandler {
    public final C05C A01 = AnonymousClass056.A00(66361);
    public final C05C A00 = AbstractC466025n.A0d();

    /* JADX WARN: Code duplicated, block: B:22:0x0057  */
    public final Object A00(C33782Ex4 c33782Ex4, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C36803GDw c36803GDwA00;
        if (interfaceC07600Xd instanceof C36803GDw) {
            c36803GDwA00 = (C36803GDw) interfaceC07600Xd;
            if (c36803GDwA00.$t == 22) {
                int i = c36803GDwA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36803GDwA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 22);
                }
            } else {
                c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 22);
            }
        } else {
            c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 22);
        }
        Object objA00 = c36803GDwA00.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36803GDwA00.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.A00);
            GF2 gf2 = new GF2(c33782Ex4, this, str, null, 25);
            c36803GDwA00.A01 = null;
            c36803GDwA00.A02 = null;
            c36803GDwA00.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c36803GDwA00, abstractC003201wA1K, gf2);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        C34557FNy c34557FNy = (C34557FNy) objA00;
        return (c34557FNy == null || !c34557FNy.A01) ? G54.A00 : new G53(c34557FNy.A00);
    }
}
