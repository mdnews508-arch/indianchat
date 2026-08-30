package com.whatsapp.status.playback.menu;

import X.AbstractC003201w;
import X.AbstractC07950Ym;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C31217Djz;
import X.C33782Ex4;
import X.G51;
import X.G52;
import X.GF7;
import X.InterfaceC07600Xd;

/* JADX INFO: loaded from: classes7.dex */
public final class WamoHideActionHandler {
    public final C05C A01 = AnonymousClass056.A00(66361);
    public final C05C A00 = AbstractC466025n.A0d();

    /* JADX WARN: Code duplicated, block: B:20:0x0055  */
    public final Object A00(C33782Ex4 c33782Ex4, Integer num, Integer num2, InterfaceC07600Xd interfaceC07600Xd) {
        C31217Djz c31217Djz;
        if (interfaceC07600Xd instanceof C31217Djz) {
            c31217Djz = (C31217Djz) interfaceC07600Xd;
            if (c31217Djz.$t == 3) {
                int i = c31217Djz.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31217Djz.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31217Djz = new C31217Djz(this, interfaceC07600Xd, 3);
                }
            } else {
                c31217Djz = new C31217Djz(this, interfaceC07600Xd, 3);
            }
        } else {
            c31217Djz = new C31217Djz(this, interfaceC07600Xd, 3);
        }
        Object objA00 = c31217Djz.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31217Djz.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(this.A00);
            GF7 gf7 = new GF7(this, c33782Ex4, num, num2, null, false);
            c31217Djz.A01 = null;
            c31217Djz.A02 = null;
            c31217Djz.A03 = null;
            c31217Djz.A05 = false;
            c31217Djz.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c31217Djz, abstractC003201wA1K, gf7);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        return AbstractC466625t.A1a(objA00, true) ? G52.A00 : G51.A00;
    }
}
