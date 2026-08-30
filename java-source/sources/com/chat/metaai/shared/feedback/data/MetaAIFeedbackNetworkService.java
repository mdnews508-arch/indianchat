package com.meta.metaai.shared.feedback.data;

import X.AbstractC013206k;
import X.AbstractC101824if;
import X.AbstractC32971bt;
import X.AbstractC46036Kku;
import X.AbstractC465925m;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AbstractC81813lk;
import X.AbstractC81823ll;
import X.AbstractC99774fL;
import X.AnonymousClass000;
import X.C000700h;
import X.C00X;
import X.C0ZQ;
import X.C0ZR;
import X.C141166Jh;
import X.C16740ox;
import X.C5IS;
import X.C5TT;
import X.C6LZ;
import X.C93974Kr;
import X.C93984Ks;
import X.EnumC42681u8;
import X.InterfaceC07600Xd;
import X.InterfaceC42041sY;
import com.facebook.pando.PandoGraphQLRequest;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes4.dex */
public final class MetaAIFeedbackNetworkService {
    public final InterfaceC42041sY A00;
    public final C00X A01;

    /* JADX WARN: Code duplicated, block: B:27:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public final Object A00(String str, String str2, String str3, String str4, String str5, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C141166Jh c141166Jh;
        if (interfaceC07600Xd instanceof C141166Jh) {
            z = ((C141166Jh) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c141166Jh = (C141166Jh) interfaceC07600Xd;
            int i = c141166Jh.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c141166Jh.A00 = i - Integer.MIN_VALUE;
            } else {
                c141166Jh = new C141166Jh(this, interfaceC07600Xd, 2);
            }
        } else {
            c141166Jh = new C141166Jh(this, interfaceC07600Xd, 2);
        }
        Object objA00 = c141166Jh.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141166Jh.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            InterfaceC42041sY interfaceC42041sY = this.A00;
            try {
                Object objA0d = AbstractC81813lk.A0d(null, C5TT.class, "create");
                C000700h.A0D(objA0d, "null cannot be cast to non-null type com.meta.metaai.shared.feedback.graphql.MetaAIFeedbackMutation.BuilderForMetagenRequestId");
                C5IS c5is = (C5IS) objA0d;
                C000700h.A0A(str, 0);
                C16740ox c16740ox = c5is.A05;
                c16740ox.A03("metagen_request_id", str);
                c5is.A02 = true;
                C000700h.A0A(str2, 0);
                c16740ox.A03("metagen_response_id", str2);
                c5is.A03 = true;
                C000700h.A0A(str3, 0);
                c16740ox.A03("feedback_kind", str3);
                c5is.A00 = true;
                C000700h.A0A(str4, 0);
                c16740ox.A03("intent_task", str4);
                c5is.A01 = true;
                C000700h.A0A(str5, 0);
                c16740ox.A03("surface", str5);
                c5is.A04 = true;
                AbstractC013206k.A06(c5is.A02);
                AbstractC013206k.A06(c5is.A03);
                AbstractC013206k.A06(c5is.A00);
                AbstractC013206k.A06(c5is.A01);
                PandoGraphQLRequest pandoGraphQLRequestA00 = AbstractC101824if.A00(AbstractC81793li.A0W(c5is.A04), "MetaAIFeedbackMutation", null, "xfb_meta_ai_intents_feedback", AbstractC32971bt.A0W(), c16740ox.Aqg(), c5is.A06.Aqg(), C6LZ.A00, 0, true);
                C141166Jh.A01(c141166Jh, 1);
                objA00 = AbstractC46036Kku.A00(interfaceC42041sY, pandoGraphQLRequestA00, EnumC42681u8.INSTANCE, c141166Jh);
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
        if (abstractC99774fL instanceof C93984Ks) {
            Object objA01 = C93984Ks.A00(abstractC99774fL);
            return objA01 != null ? new C93984Ks(objA01) : new C93974Kr(null);
        }
        if (abstractC99774fL instanceof C93974Kr) {
            return new C93974Kr(((C93974Kr) abstractC99774fL).A00);
        }
        throw AbstractC465925m.A1J();
    }

    public /* synthetic */ MetaAIFeedbackNetworkService(C00X c00x) {
        InterfaceC42041sY interfaceC42041sYA0J = AbstractC81823ll.A0J(c00x);
        this.A01 = c00x;
        this.A00 = interfaceC42041sYA0J;
    }
}
