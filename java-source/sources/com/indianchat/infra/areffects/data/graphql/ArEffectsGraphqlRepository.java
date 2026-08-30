package com.whatsapp.infra.areffects.data.graphql;

import X.AbstractC07950Ym;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.C0ZQ;
import X.C0ZR;
import X.C1609175e;
import X.C44720Jsv;
import X.C54139OpU;
import X.C6Kc;
import X.InterfaceC003001u;
import X.InterfaceC07600Xd;
import X.InterfaceC146906ck;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes11.dex */
public abstract class ArEffectsGraphqlRepository {
    /* JADX WARN: Code duplicated, block: B:15:0x002e  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A00(InterfaceC146906ck interfaceC146906ck, String str, InterfaceC07600Xd interfaceC07600Xd) throws C1609175e {
        boolean z;
        C54139OpU c54139OpU;
        if (interfaceC07600Xd instanceof C54139OpU) {
            z = ((C54139OpU) interfaceC07600Xd).$t == 4;
        }
        if (z) {
            c54139OpU = (C54139OpU) interfaceC07600Xd;
            int i = c54139OpU.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c54139OpU.A00 = i - Integer.MIN_VALUE;
            } else {
                c54139OpU = new C54139OpU(this, interfaceC07600Xd, 4);
            }
        } else {
            c54139OpU = new C54139OpU(this, interfaceC07600Xd, 4);
        }
        Object obj = c54139OpU.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54139OpU.A00;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return obj;
            }
            C0ZR.A01(obj);
            InterfaceC003001u context = c54139OpU.getContext();
            c54139OpU.A01 = null;
            c54139OpU.A02 = str;
            c54139OpU.A00 = 1;
            Object objA00 = AbstractC07950Ym.A00(c54139OpU, context, new C6Kc(interfaceC146906ck, null, 3));
            return objA00 == c0zq ? c0zq : objA00;
        } catch (CancellationException e) {
            AbstractC466325q.A1J(AnonymousClass000.A09(str), " Request canceled");
            throw e;
        } catch (Exception e2) {
            AbstractC466325q.A1A(e2, " Exception in postRequest: ", AnonymousClass000.A09(str));
            throw new C1609175e(new C44720Jsv(e2));
        }
    }
}
