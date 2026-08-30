package com.meta.metaai.shared.socialentity.data;

import X.AbstractC013206k;
import X.AbstractC101824if;
import X.AbstractC32971bt;
import X.AbstractC46036Kku;
import X.AbstractC465925m;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AbstractC81813lk;
import X.AbstractC99774fL;
import X.AnonymousClass000;
import X.C000700h;
import X.C00X;
import X.C02S;
import X.C0ZQ;
import X.C0ZR;
import X.C115885Gv;
import X.C141166Jh;
import X.C16740ox;
import X.C5TS;
import X.C6LY;
import X.C93974Kr;
import X.C93984Ks;
import X.EnumC42681u8;
import X.EnumC97484bc;
import X.InterfaceC07600Xd;
import X.InterfaceC147546dn;
import X.InterfaceC42041sY;
import com.facebook.pando.PandoGraphQLRequest;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes4.dex */
public final class SocialEntityProfileRemoteDataSource {
    public final InterfaceC42041sY A00;
    public final C00X A01;

    /* JADX WARN: Code duplicated, block: B:27:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public final Object A00(EnumC97484bc enumC97484bc, String str, InterfaceC07600Xd interfaceC07600Xd) throws Exception {
        boolean z;
        C141166Jh c141166Jh;
        Object obj;
        if (interfaceC07600Xd instanceof C141166Jh) {
            z = ((C141166Jh) interfaceC07600Xd).$t == 3;
        }
        if (z) {
            c141166Jh = (C141166Jh) interfaceC07600Xd;
            int i = c141166Jh.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c141166Jh.A00 = i - Integer.MIN_VALUE;
            } else {
                c141166Jh = new C141166Jh(this, interfaceC07600Xd, 3);
            }
        } else {
            c141166Jh = new C141166Jh(this, interfaceC07600Xd, 3);
        }
        Object objA00 = c141166Jh.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141166Jh.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            try {
                Object objA0d = AbstractC81813lk.A0d(null, C5TS.class, "create");
                C000700h.A0D(objA0d, "null cannot be cast to non-null type com.meta.metaai.shared.socialentity.graphql.GenAISocialEntityDetailsQuery.BuilderForEntityId");
                C115885Gv c115885Gv = (C115885Gv) objA0d;
                C000700h.A0A(str, 0);
                C16740ox c16740ox = c115885Gv.A02;
                c16740ox.A03("entity_id", str);
                c115885Gv.A00 = true;
                String string = enumC97484bc.toString();
                C000700h.A0A(string, 0);
                c16740ox.A03("entity_type", string);
                c115885Gv.A01 = true;
                AbstractC013206k.A06(c115885Gv.A00);
                PandoGraphQLRequest pandoGraphQLRequestA00 = AbstractC101824if.A00(AbstractC81793li.A0W(c115885Gv.A01), "GenAISocialEntityDetailsQuery", null, "genai_social_entity_details", AbstractC32971bt.A0W(), c16740ox.Aqg(), c115885Gv.A03.Aqg(), C6LY.A00, 0, false);
                pandoGraphQLRequestA00.setNetworkTimeoutSeconds(20);
                pandoGraphQLRequestA00.setFreshCacheAgeMs(900000L);
                pandoGraphQLRequestA00.setMaxToleratedCacheAgeMs(900000L);
                InterfaceC42041sY interfaceC42041sY = this.A00;
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

    public /* synthetic */ SocialEntityProfileRemoteDataSource(C00X c00x) {
        Integer num = C02S.A01;
        C000700h.A0A(c00x, 0);
        InterfaceC42041sY interfaceC42041sYARB = InterfaceC147546dn.A00.ARB(c00x, num);
        this.A01 = c00x;
        this.A00 = interfaceC42041sYARB;
    }
}
