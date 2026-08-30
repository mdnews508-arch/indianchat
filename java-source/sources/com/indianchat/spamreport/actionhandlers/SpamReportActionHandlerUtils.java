package com.whatsapp.spamreport.actionhandlers;

import X.AbstractC003401y;
import X.AbstractC02700Ci;
import X.AbstractC07950Ym;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.C000700h;
import X.C02770Cr;
import X.C05C;
import X.C0D0;
import X.C0DF;
import X.C0FZ;
import X.C0ZQ;
import X.C0ZR;
import X.C13B;
import X.C15540my;
import X.C29201Oi;
import X.C78153ep;
import X.C78483g8;
import X.C78713gV;
import X.InterfaceC07600Xd;
import X.RunnableC76233bc;
import android.content.Context;
import android.text.SpannableStringBuilder;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class SpamReportActionHandlerUtils {
    public final C15540my A02 = AbstractC466725u.A0I();
    public final C0FZ A03 = AbstractC466325q.A0Q();
    public final AbstractC003401y A05 = AbstractC466325q.A10();
    public final C05C A00 = AbstractC466025n.A0Z();
    public final C13B A04 = AbstractC466325q.A0g();
    public final C05C A01 = AbstractC466025n.A0W();

    public final SpannableStringBuilder A00(Context context, String str, Function1 function1, int i) {
        return this.A04.A09(context, new RunnableC76233bc(str, 33, function1), AbstractC466725u.A0h(context, "learn-more", AbstractC465925m.A1a(), 0, i), "learn-more");
    }

    public final Object A01(C0DF c0df, C29201Oi c29201Oi, InterfaceC07600Xd interfaceC07600Xd) {
        return AbstractC07950Ym.A00(interfaceC07600Xd, this.A05, new C78713gV(c0df, c29201Oi != null ? c29201Oi.A00 : null, this, null, 1));
    }

    public final Object A02(AbstractC02700Ci abstractC02700Ci, C29201Oi c29201Oi, InterfaceC07600Xd interfaceC07600Xd) {
        if (c29201Oi != null) {
            AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
            boolean zA0m = C0D0.A0m(abstractC02700Ci2);
            C02770Cr c02770Cr = UserJid.Companion;
            UserJid userJidA00 = zA0m ? C02770Cr.A00(abstractC02700Ci2) : C02770Cr.A00(abstractC02700Ci);
            if (userJidA00 != null) {
                return A03(userJidA00, interfaceC07600Xd);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003e  */
    public final Object A03(AbstractC02700Ci abstractC02700Ci, InterfaceC07600Xd interfaceC07600Xd) {
        C78153ep c78153epA01;
        if (interfaceC07600Xd instanceof C78153ep) {
            c78153epA01 = (C78153ep) interfaceC07600Xd;
            if (c78153epA01.$t == 34) {
                int i = c78153epA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78153epA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 34);
                }
            } else {
                c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 34);
            }
        } else {
            c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 34);
        }
        Object objA00 = c78153epA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78153epA01.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            objA00 = C78153ep.A00(null, this.A05, c78153epA01, new C78483g8(abstractC02700Ci, this, null, 9));
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        C000700h.A08(objA00);
        return objA00;
    }
}
