package com.whatsapp.group.iq;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.C000700h;
import X.C00S;
import X.C05C;
import X.C05D;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C15600n4;
import X.C16850p8;
import X.C1M3;
import X.C23T;
import X.C248116u;
import X.C2N2;
import X.C3BW;
import X.C40904Hye;
import X.C43201vZ;
import X.C78053ef;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC16110nv;
import X.InterfaceC80763k0;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public final class GetGroupInfoProtocolHelper {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final C15600n4 A02;
    public final C0YX A03;

    /* JADX WARN: Code duplicated, block: B:15:0x0030  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A00(InterfaceC80763k0 interfaceC80763k0, GetGroupInfoProtocolHelper getGroupInfoProtocolHelper, C1M3 c1m3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        boolean z;
        C78053ef c78053ef;
        if (interfaceC07600Xd instanceof C78053ef) {
            z = ((C78053ef) interfaceC07600Xd).$t == 4;
        }
        if (z) {
            c78053ef = (C78053ef) interfaceC07600Xd;
            int i2 = c78053ef.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c78053ef.A01 = i2 - Integer.MIN_VALUE;
            } else {
                c78053ef = new C78053ef(getGroupInfoProtocolHelper, interfaceC07600Xd, 4);
            }
        } else {
            c78053ef = new C78053ef(getGroupInfoProtocolHelper, interfaceC07600Xd, 4);
        }
        Object objAP7 = c78053ef.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c78053ef.A01;
        try {
            if (i3 == 0) {
                C0ZR.A01(objAP7);
                C16850p8 c16850p8A0b = AbstractC466425r.A0b(getGroupInfoProtocolHelper.A02.A02(c1m3, "interactive"), (InterfaceC16110nv) getGroupInfoProtocolHelper.A01.get());
                c78053ef.A02 = null;
                c78053ef.A03 = interfaceC80763k0;
                c78053ef.A00 = i;
                c78053ef.A01 = 1;
                objAP7 = c16850p8A0b.AP7(new C23T(4), c78053ef);
                if (objAP7 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i3 != 1) {
                    throw AnonymousClass000.A02();
                }
                i = c78053ef.A00;
                interfaceC80763k0 = (InterfaceC80763k0) c78053ef.A03;
                C0ZR.A01(objAP7);
            }
            C40904Hye c40904HyeA03 = getGroupInfoProtocolHelper.A02.A03(new C3BW(i, "group_response", false, false), (C2N2) objAP7);
            C248116u c248116u = (C248116u) AbstractC466025n.A1J(getGroupInfoProtocolHelper.A00);
            C000700h.A0A(c248116u, 1);
            c248116u.A0X(c40904HyeA03);
            interfaceC80763k0.onSuccess();
            return c40904HyeA03;
        } catch (Exception e) {
            interfaceC80763k0.BiD(e instanceof C43201vZ ? Integer.valueOf(AbstractC466825v.A06(((C43201vZ) e).error)) : null);
            return AbstractC465925m.A1K(e);
        }
    }

    static {
        TimeUnit.SECONDS.toMillis(30L);
    }

    public GetGroupInfoProtocolHelper() {
        C0YX c0yxA1G = AbstractC466225p.A1G();
        C15600n4 c15600n4 = (C15600n4) C00S.A03(4292);
        C05C c05cA00 = C05D.A00(3720);
        C05C c05cA0J = AbstractC466125o.A0J();
        C000700h.A0B(c0yxA1G, c15600n4);
        this.A03 = c0yxA1G;
        this.A02 = c15600n4;
        this.A00 = c05cA00;
        this.A01 = c05cA0J;
    }
}
