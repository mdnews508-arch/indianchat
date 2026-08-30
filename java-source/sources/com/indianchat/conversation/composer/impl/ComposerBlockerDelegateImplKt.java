package com.whatsapp.conversation.composer.impl;

import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C0ZQ;
import X.C0ZR;
import X.C66102zW;
import X.C77763eA;
import X.C78143eo;
import X.InterfaceC03930Ie;
import X.InterfaceC03940If;
import X.InterfaceC07600Xd;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ComposerBlockerDelegateImplKt {
    /* JADX WARN: Code duplicated, block: B:14:0x0028  */
    public static final C0ZQ A00(C66102zW c66102zW, Map map, InterfaceC07600Xd interfaceC07600Xd, InterfaceC03930Ie interfaceC03930Ie) {
        C78143eo c78143eo;
        if (interfaceC07600Xd instanceof C78143eo) {
            c78143eo = (C78143eo) interfaceC07600Xd;
            if (c78143eo.$t == 11) {
                int i = c78143eo.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78143eo.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78143eo = new C78143eo(11, interfaceC07600Xd);
                }
            } else {
                c78143eo = new C78143eo(11, interfaceC07600Xd);
            }
        } else {
            c78143eo = new C78143eo(11, interfaceC07600Xd);
        }
        Object obj = c78143eo.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78143eo.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            InterfaceC03940If c77763eA = new C77763eA(map, c66102zW, 14);
            c78143eo.A01 = null;
            c78143eo.A02 = null;
            c78143eo.A03 = null;
            c78143eo.A00 = 1;
            if (interfaceC03930Ie.AFu(c78143eo, c77763eA) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        throw AbstractC466425r.A18();
    }
}
