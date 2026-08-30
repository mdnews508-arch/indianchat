package com.whatsapp.payments.indiaupi.common.graphql;

import X.AbstractC34883FaT;
import X.AbstractC466325q;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C016207r;
import X.C0ZQ;
import X.C0ZR;
import X.C13840k2;
import X.C16890pD;
import X.C32829EYj;
import X.C34972Fc2;
import X.C34981FcC;
import X.C36345FyI;
import X.C36801GDu;
import X.C43201vZ;
import X.F6L;
import X.GCM;
import X.InterfaceC07600Xd;
import X.InterfaceC16840p7;
import X.MJt;
import com.whatsapp.infra.graphql.pando.BaseMexCallback;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class PaymentsMexGraphQlClient$ApiEventCallBuilder implements InterfaceC16840p7 {
    public final C016207r A00;
    public final InterfaceC16840p7 A01;
    public final C36345FyI A02;
    public final C34981FcC A03;
    public final Integer A04;
    public final String A05;
    public final AtomicBoolean A06;
    public final AtomicBoolean A07;

    public PaymentsMexGraphQlClient$ApiEventCallBuilder(C016207r c016207r, InterfaceC16840p7 interfaceC16840p7, C36345FyI c36345FyI, C34981FcC c34981FcC, Integer num, String str) {
        AbstractC466325q.A16(c36345FyI, c016207r);
        this.A01 = interfaceC16840p7;
        this.A02 = c36345FyI;
        this.A00 = c016207r;
        this.A04 = num;
        this.A05 = str;
        this.A03 = c34981FcC;
        this.A07 = AbstractC81763lf.A11(false);
        this.A06 = AbstractC81763lf.A11(false);
    }

    @Override // X.InterfaceC16840p7
    public void CeU(C13840k2 c13840k2) {
        C000700h.A0A(c13840k2, 0);
        this.A01.CeU(c13840k2);
    }

    private final void A00() {
        if (AbstractC466325q.A1Z(this.A06)) {
            C36345FyI c36345FyI = this.A02;
            Integer num = this.A04;
            String str = this.A05;
            c36345FyI.BQn(C36345FyI.A00(c36345FyI, null, F6L.A00(this.A03, str), num, str, 0));
        }
    }

    public static final void A01(PaymentsMexGraphQlClient$ApiEventCallBuilder paymentsMexGraphQlClient$ApiEventCallBuilder) {
        if (AbstractC466325q.A1Z(paymentsMexGraphQlClient$ApiEventCallBuilder.A07)) {
            C36345FyI c36345FyI = paymentsMexGraphQlClient$ApiEventCallBuilder.A02;
            Integer num = paymentsMexGraphQlClient$ApiEventCallBuilder.A04;
            String str = paymentsMexGraphQlClient$ApiEventCallBuilder.A05;
            c36345FyI.BQn(C36345FyI.A00(c36345FyI, null, F6L.A00(paymentsMexGraphQlClient$ApiEventCallBuilder.A03, str), num, str, 2));
        }
    }

    public static final void A02(PaymentsMexGraphQlClient$ApiEventCallBuilder paymentsMexGraphQlClient$ApiEventCallBuilder, C34972Fc2 c34972Fc2) {
        if (AbstractC466325q.A1Z(paymentsMexGraphQlClient$ApiEventCallBuilder.A07)) {
            C36345FyI c36345FyI = paymentsMexGraphQlClient$ApiEventCallBuilder.A02;
            Integer num = paymentsMexGraphQlClient$ApiEventCallBuilder.A04;
            String str = paymentsMexGraphQlClient$ApiEventCallBuilder.A05;
            c36345FyI.BQn(C36345FyI.A00(c36345FyI, c34972Fc2, F6L.A00(paymentsMexGraphQlClient$ApiEventCallBuilder.A03, str), num, str, 1));
        }
    }

    @Override // X.InterfaceC16840p7
    public void ANy(Function1 function1) throws Exception {
        C16890pD c16890pD = new C16890pD();
        function1.invoke(c16890pD);
        A00();
        try {
            this.A01.ANz(new C32829EYj(c16890pD, this, 0));
        } catch (Exception e) {
            A02(this, AbstractC34883FaT.A03(this.A00, e));
            throw e;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    @Override // X.InterfaceC16840p7
    public Object AP7(Function1 function1, InterfaceC07600Xd interfaceC07600Xd) throws Throwable {
        boolean z;
        C36801GDu c36801GDu;
        C34972Fc2 c34972Fc2A03;
        Throwable th;
        if (interfaceC07600Xd instanceof C36801GDu) {
            z = ((C36801GDu) interfaceC07600Xd).$t == 17;
        }
        if (z) {
            c36801GDu = (C36801GDu) interfaceC07600Xd;
            int i = c36801GDu.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c36801GDu.A00 = i - Integer.MIN_VALUE;
            } else {
                c36801GDu = new C36801GDu(this, interfaceC07600Xd, 17);
            }
        } else {
            c36801GDu = new C36801GDu(this, interfaceC07600Xd, 17);
        }
        Object objAP7 = c36801GDu.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36801GDu.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objAP7);
                A00();
                InterfaceC16840p7 interfaceC16840p7 = this.A01;
                GCM gcm = new GCM(function1, this, 32);
                c36801GDu.A01 = null;
                c36801GDu.A00 = 1;
                objAP7 = interfaceC16840p7.AP7(gcm, c36801GDu);
                if (objAP7 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objAP7);
            }
            A01(this);
            return objAP7;
        } catch (C43201vZ e) {
            c34972Fc2A03 = AbstractC34883FaT.A02(this.A00, e.error);
            th = e;
            A02(this, c34972Fc2A03);
            throw th;
        } catch (CancellationException e2) {
            throw e2;
        } catch (Exception e3) {
            c34972Fc2A03 = AbstractC34883FaT.A03(this.A00, e3);
            th = e3;
            A02(this, c34972Fc2A03);
            throw th;
        }
    }

    @Override // X.InterfaceC16840p7
    public void BOV() {
        this.A01.BOV();
    }

    @Override // X.InterfaceC16840p7
    public void ANz(BaseMexCallback baseMexCallback) {
        throw MJt.createAndThrow();
    }
}
