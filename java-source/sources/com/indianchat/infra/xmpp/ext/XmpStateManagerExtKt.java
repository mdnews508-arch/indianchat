package com.whatsapp.infra.xmpp.ext;

import X.AbstractC20160ux;
import X.AbstractC465925m;
import X.AnonymousClass000;
import X.C09X;
import X.C0ZQ;
import X.C0ZR;
import X.C24289Alb;
import X.C24366Ant;
import X.C48136Lwt;
import X.InterfaceC07600Xd;
import X.J2P;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes6.dex */
public abstract class XmpStateManagerExtKt {
    /* JADX WARN: Code duplicated, block: B:15:0x002a  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A00(C09X c09x, InterfaceC07600Xd interfaceC07600Xd, long j) {
        boolean z;
        C24289Alb c24289Alb;
        boolean zA1Z;
        if (interfaceC07600Xd instanceof C24289Alb) {
            z = ((C24289Alb) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c24289Alb = (C24289Alb) interfaceC07600Xd;
            int i = c24289Alb.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24289Alb.A00 = i - Integer.MIN_VALUE;
            } else {
                c24289Alb = new C24289Alb(interfaceC07600Xd);
            }
        } else {
            c24289Alb = new C24289Alb(interfaceC07600Xd);
        }
        Object objA00 = c24289Alb.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24289Alb.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                if (c09x.A0N()) {
                    return true;
                }
                C24366Ant c24366Ant = new C24366Ant(c09x, (InterfaceC07600Xd) null, 11);
                c24289Alb.A02 = null;
                c24289Alb.A01 = j;
                c24289Alb.A00 = 1;
                objA00 = J2P.A00(c24289Alb, c24366Ant, AbstractC20160ux.A00(j));
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            zA1Z = AbstractC465925m.A1Z(objA00);
        } catch (C48136Lwt e) {
            Log.e("XmppStateManager.awaitConnection/timeout", e);
            zA1Z = false;
        }
        return Boolean.valueOf(zA1Z);
    }
}
