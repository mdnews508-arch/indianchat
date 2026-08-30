package com.whatsapp.subscriptionui.consumer.bloks.config;

import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C12310gq;
import X.C6JR;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes4.dex */
public final class DedupedAcTokenResolver {
    public static volatile long A04;
    public static volatile String A05;
    public static volatile boolean A06;
    public static final DedupedAcTokenResolver A02 = new DedupedAcTokenResolver();
    public static final C05C A00 = AnonymousClass056.A00(49166);
    public static final C05C A01 = AbstractC466025n.A0I();
    public static final InterfaceC12300gp A03 = new C12310gq();

    /* JADX WARN: Code duplicated, block: B:12:0x0030  */
    public final Object A00(String str, InterfaceC07600Xd interfaceC07600Xd) throws Throwable {
        C6JR c6jr;
        long jA03;
        InterfaceC12300gp interfaceC12300gp;
        long jA04;
        String str2 = str;
        if (interfaceC07600Xd instanceof C6JR) {
            c6jr = (C6JR) interfaceC07600Xd;
            int i = c6jr.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6jr.label = i - Integer.MIN_VALUE;
            } else {
                c6jr = new C6JR(this, interfaceC07600Xd);
            }
        } else {
            c6jr = new C6JR(this, interfaceC07600Xd);
        }
        Object objA00 = c6jr.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c6jr.label;
        int i3 = 0;
        try {
            try {
                if (i2 == 0) {
                    C0ZR.A01(objA00);
                    jA03 = AbstractC466225p.A03(A01);
                    if (A06 && jA03 - A04 < TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) {
                        return A05;
                    }
                    interfaceC12300gp = A03;
                    c6jr.L$0 = str2;
                    c6jr.L$1 = interfaceC12300gp;
                    c6jr.J$0 = jA03;
                    c6jr.I$0 = 0;
                    c6jr.label = 1;
                    if (interfaceC12300gp.BQC(c6jr) == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw AnonymousClass000.A02();
                        }
                        jA04 = c6jr.J$1;
                        interfaceC12300gp = (InterfaceC12300gp) c6jr.L$1;
                        try {
                            C0ZR.A01(objA00);
                            String str3 = (String) objA00;
                            A05 = str3;
                            A04 = jA04;
                            A06 = true;
                            interfaceC12300gp.Cae(null);
                            return str3;
                        } catch (CancellationException e) {
                            throw e;
                        } catch (Exception e2) {
                            e = e2;
                            Log.e("DedupedAcTokenResolver/resolveAcToken failed", e);
                            interfaceC12300gp.Cae(null);
                            return null;
                        }
                    }
                    i3 = c6jr.I$0;
                    jA03 = c6jr.J$0;
                    interfaceC12300gp = (InterfaceC12300gp) c6jr.L$1;
                    str2 = (String) c6jr.L$0;
                    C0ZR.A01(objA00);
                }
                jA04 = AbstractC466225p.A03(A01);
                if (A06 && jA04 - A04 < TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) {
                    String str4 = A05;
                    interfaceC12300gp.Cae(null);
                    return str4;
                }
                try {
                    ConsumerSubscriptionBloksConfiguration consumerSubscriptionBloksConfiguration = (ConsumerSubscriptionBloksConfiguration) C05C.A02(A00);
                    c6jr.L$0 = null;
                    c6jr.L$1 = interfaceC12300gp;
                    c6jr.J$0 = jA03;
                    c6jr.I$0 = i3;
                    c6jr.I$1 = 0;
                    c6jr.J$1 = jA04;
                    c6jr.label = 2;
                    objA00 = consumerSubscriptionBloksConfiguration.A00(str2, c6jr);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                    String str5 = (String) objA00;
                    A05 = str5;
                    A04 = jA04;
                    A06 = true;
                    interfaceC12300gp.Cae(null);
                    return str5;
                } catch (CancellationException e3) {
                    throw e3;
                } catch (Exception e4) {
                    e = e4;
                    Log.e("DedupedAcTokenResolver/resolveAcToken failed", e);
                    interfaceC12300gp.Cae(null);
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                interfaceC12300gp.Cae(null);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
