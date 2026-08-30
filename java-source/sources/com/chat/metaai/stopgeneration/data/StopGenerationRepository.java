package com.meta.metaai.stopgeneration.data;

import X.AbstractC013206k;
import X.AbstractC101824if;
import X.AbstractC32971bt;
import X.AbstractC46036Kku;
import X.AbstractC466125o;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AbstractC81823ll;
import X.AbstractC99774fL;
import X.AnonymousClass000;
import X.C000700h;
import X.C00X;
import X.C02S;
import X.C0ZQ;
import X.C0ZR;
import X.C115975He;
import X.C123715fI;
import X.C141346Lc;
import X.C16740ox;
import X.C5TW;
import X.C6JQ;
import X.C93974Kr;
import X.EnumC42681u8;
import X.EnumC98444dC;
import X.InterfaceC07600Xd;
import X.InterfaceC147546dn;
import X.InterfaceC42041sY;
import com.facebook.pando.PandoGraphQLRequest;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes4.dex */
public final class StopGenerationRepository {
    public final InterfaceC42041sY A00;
    public final C00X A01;

    /* JADX WARN: Code duplicated, block: B:27:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public final Object A00(String str, String str2, String str3, String str4, InterfaceC07600Xd interfaceC07600Xd) throws Exception {
        boolean z;
        C6JQ c6jq;
        if (interfaceC07600Xd instanceof C6JQ) {
            z = ((C6JQ) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c6jq = (C6JQ) interfaceC07600Xd;
            int i = c6jq.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6jq.A00 = i - Integer.MIN_VALUE;
            } else {
                c6jq = new C6JQ(this, interfaceC07600Xd, 2);
            }
        } else {
            c6jq = new C6JQ(this, interfaceC07600Xd, 2);
        }
        Object objA00 = c6jq.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c6jq.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            try {
                Object objA0W = AbstractC81823ll.A0W(C5TW.class);
                C000700h.A0D(objA0W, "null cannot be cast to non-null type com.meta.metaai.stopgeneration.graphql.model.MetaAIStopGenerationMutation.BuilderForThreadIdentifier");
                C115975He c115975He = (C115975He) objA0W;
                C000700h.A0A(str, 0);
                C16740ox c16740ox = c115975He.A03;
                c16740ox.A03("thread_identifier", str);
                c115975He.A02 = true;
                C000700h.A0A(str2, 0);
                c16740ox.A03("message_identifier", str2);
                c115975He.A01 = true;
                c16740ox.A03("message_id_string", str2);
                c115975He.A00 = true;
                c16740ox.A03("surface", str3);
                c16740ox.A03("mode", str4);
                AbstractC013206k.A06(c115975He.A02);
                AbstractC013206k.A06(c115975He.A01);
                PandoGraphQLRequest pandoGraphQLRequestA00 = AbstractC101824if.A00(AbstractC81793li.A0W(c115975He.A00), "MetaAIStopGenerationMutation", null, "xfb_genai_stop_generation", AbstractC32971bt.A0W(), c16740ox.Aqg(), c115975He.A04.Aqg(), C141346Lc.A00, 0, true);
                pandoGraphQLRequestA00.setFreshCacheAgeMs(0L);
                pandoGraphQLRequestA00.setMaxToleratedCacheAgeMs(0L);
                InterfaceC42041sY interfaceC42041sY = this.A00;
                c6jq.A01 = null;
                c6jq.A02 = null;
                c6jq.A03 = null;
                c6jq.A04 = null;
                c6jq.A00 = 1;
                objA00 = AbstractC46036Kku.A00(interfaceC42041sY, pandoGraphQLRequestA00, EnumC42681u8.INSTANCE, c6jq);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } catch (Exception e) {
                if ((e instanceof ClassNotFoundException) || (e instanceof IllegalAccessException) || (e instanceof InstantiationException) || (e instanceof InvocationTargetException) || (e instanceof NoSuchMethodException)) {
                    throw AbstractC81763lf.A0u(e);
                }
                throw e;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        AbstractC99774fL abstractC99774fL = (AbstractC99774fL) objA00;
        if (!(abstractC99774fL instanceof C93974Kr)) {
            return true;
        }
        String message = ((Throwable) ((C93974Kr) abstractC99774fL).A00).getMessage();
        if (message == null) {
            message = Voip.REJECT_REASON_DECLINED;
        }
        Integer num = C02S.A0E;
        Integer num2 = C02S.A0N;
        C123715fI c123715fI = new C123715fI();
        c123715fI.A02 = C02S.A01;
        c123715fI.A00 = C02S.A0C;
        c123715fI.A01 = num;
        c123715fI.A03 = num2;
        c123715fI.A03(EnumC98444dC.A0A, message);
        c123715fI.A02();
        return AbstractC466125o.A11();
    }

    public /* synthetic */ StopGenerationRepository(C00X c00x) {
        InterfaceC42041sY interfaceC42041sYARB = InterfaceC147546dn.A00.ARB(c00x, C02S.A00);
        this.A01 = c00x;
        this.A00 = interfaceC42041sYARB;
    }
}
