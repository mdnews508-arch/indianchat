package com.whatsapp.subscriptionui.consumer.bloks.config;

import X.AnonymousClass000;
import X.C05C;
import X.C05D;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C141136Je;
import X.C14320ko;
import X.C37526Gd7;
import X.C6AG;
import X.EnumC13160ia;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.waffle.accountlinking.WaffleLinkedRequestExecutorExtKt;

/* JADX INFO: loaded from: classes4.dex */
public abstract class ConsumerSubscriptionBloksConfiguration {
    public final C05C A01 = C05D.A00(3949);
    public final C05C A00 = C05D.A00(49430);

    /* JADX WARN: Code duplicated, block: B:26:0x0060  */
    public final Object A00(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C141136Je c141136Je;
        Object objA00;
        if (interfaceC07600Xd instanceof C141136Je) {
            c141136Je = (C141136Je) interfaceC07600Xd;
            if (c141136Je.$t == 10) {
                int i = c141136Je.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c141136Je.A00 = i - Integer.MIN_VALUE;
                } else {
                    c141136Je = new C141136Je(this, interfaceC07600Xd, 10);
                }
            } else {
                c141136Je = new C141136Je(this, interfaceC07600Xd, 10);
            }
        } else {
            c141136Je = new C141136Je(this, interfaceC07600Xd, 10);
        }
        Object obj = c141136Je.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141136Je.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            C37526Gd7 c37526Gd7 = (C37526Gd7) C05C.A02(this.A01);
            EnumC13160ia enumC13160ia = EnumC13160ia.NOVA;
            C6AG c6ag = new C6AG(this, str);
            c141136Je.A01 = null;
            c141136Je.A00 = 1;
            objA00 = WaffleLinkedRequestExecutorExtKt.A00(c37526Gd7, c6ag, enumC13160ia, c141136Je);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            objA00 = ((C0ZJ) obj).value;
        }
        Throwable thA02 = C0ZJ.A02(objA00);
        if (thA02 != null) {
            Log.e("ConsumerSubBloks/resolveAcToken AC token failed", thA02);
        }
        if (objA00 instanceof C0ZL) {
            objA00 = null;
        }
        C14320ko c14320ko = (C14320ko) objA00;
        if (c14320ko != null) {
            return c14320ko.A00;
        }
        return null;
    }
}
