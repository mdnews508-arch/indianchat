package com.meta.metaai.shared.modelselection.data;

import X.AbstractC101824if;
import X.AbstractC16210o5;
import X.AbstractC32971bt;
import X.AbstractC46036Kku;
import X.AbstractC465925m;
import X.AbstractC81763lf;
import X.AbstractC81823ll;
import X.AbstractC99774fL;
import X.AnonymousClass000;
import X.C000700h;
import X.C00X;
import X.C02S;
import X.C0ZQ;
import X.C0ZR;
import X.C141136Je;
import X.C141326La;
import X.C16740ox;
import X.C5D3;
import X.C5TU;
import X.C93974Kr;
import X.C93984Ks;
import X.EnumC42681u8;
import X.InterfaceC07600Xd;
import X.InterfaceC147546dn;
import X.InterfaceC42041sY;
import com.facebook.pando.PandoGraphQLRequest;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes4.dex */
public final class ModelSelectionRemoteDataSource {
    public final InterfaceC42041sY A00;
    public final C00X A01;
    public final String A02;

    /* JADX WARN: Code duplicated, block: B:26:0x0096  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public final Object A00(InterfaceC07600Xd interfaceC07600Xd) throws Exception {
        boolean z;
        C141136Je c141136Je;
        Object obj;
        if (interfaceC07600Xd instanceof C141136Je) {
            z = ((C141136Je) interfaceC07600Xd).$t == 3;
        }
        if (z) {
            c141136Je = (C141136Je) interfaceC07600Xd;
            int i = c141136Je.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c141136Je.A00 = i - Integer.MIN_VALUE;
            } else {
                c141136Je = new C141136Je(this, interfaceC07600Xd, 3);
            }
        } else {
            c141136Je = new C141136Je(this, interfaceC07600Xd, 3);
        }
        Object objA00 = c141136Je.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141136Je.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            try {
                Object objA0W = AbstractC81823ll.A0W(C5TU.class);
                C000700h.A0D(objA0W, "null cannot be cast to non-null type com.meta.metaai.shared.modelselection.graphql.MetaAIModesQuery.Builder");
                C5D3 c5d3 = (C5D3) objA0W;
                String str = this.A02;
                C16740ox c16740ox = c5d3.A00;
                c16740ox.A03("token", str);
                PandoGraphQLRequest pandoGraphQLRequestA00 = AbstractC101824if.A00(AbstractC16210o5.A00("whatsapp-android"), "MetaAIModesQuery", null, "xfb_meta_ai_modes", AbstractC32971bt.A0W(), c16740ox.Aqg(), c5d3.A01.Aqg(), C141326La.A00, 0, false);
                pandoGraphQLRequestA00.setNetworkTimeoutSeconds(10);
                pandoGraphQLRequestA00.setFreshCacheAgeMs(0L);
                pandoGraphQLRequestA00.setMaxToleratedCacheAgeMs(0L);
                InterfaceC42041sY interfaceC42041sY = this.A00;
                c141136Je.A01 = null;
                c141136Je.A00 = 1;
                objA00 = AbstractC46036Kku.A00(interfaceC42041sY, pandoGraphQLRequestA00, EnumC42681u8.INSTANCE, c141136Je);
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
            if (objA01 != null) {
                return new C93984Ks(objA01);
            }
            obj = null;
        } else {
            if (!(abstractC99774fL instanceof C93974Kr)) {
                throw AbstractC465925m.A1J();
            }
            obj = ((C93974Kr) abstractC99774fL).A00;
        }
        return new C93974Kr(obj);
    }

    public /* synthetic */ ModelSelectionRemoteDataSource(C00X c00x, String str) {
        InterfaceC42041sY interfaceC42041sYARB = InterfaceC147546dn.A00.ARB(c00x, C02S.A01);
        this.A01 = c00x;
        this.A00 = interfaceC42041sYARB;
        this.A02 = str;
    }
}
