package com.whatsapp.contactphotos.community.iq;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC202178rm;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.AnonymousClass184;
import X.BA0;
import X.C00C;
import X.C05C;
import X.C0YX;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C1M3;
import X.C30099DFu;
import X.C31255Dkb;
import X.C31258Dke;
import X.C31313Dmp;
import X.C31329Dn5;
import X.InterfaceC07600Xd;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes7.dex */
public final class GetGroupProfilePicturesProtocolHelper {
    public static final long A04 = TimeUnit.SECONDS.toMillis(30);
    public final C0YX A02 = AbstractC466325q.A11();
    public final AbstractC003401y A03 = AbstractC466325q.A10();
    public final AnonymousClass184 A01 = (AnonymousClass184) C00C.A02(5583);
    public final C05C A00 = AbstractC202178rm.A0T();

    /* JADX WARN: Code duplicated, block: B:18:0x0045  */
    public static final Object A00(GetGroupProfilePicturesProtocolHelper getGroupProfilePicturesProtocolHelper, C1M3 c1m3, C1M3 c1m4, String str, Map map, InterfaceC07600Xd interfaceC07600Xd) {
        C31258Dke c31258Dke;
        if (interfaceC07600Xd instanceof C31258Dke) {
            c31258Dke = (C31258Dke) interfaceC07600Xd;
            if (c31258Dke.$t == 1) {
                int i = c31258Dke.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31258Dke.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31258Dke = new C31258Dke(getGroupProfilePicturesProtocolHelper, interfaceC07600Xd, 1);
                }
            } else {
                c31258Dke = new C31258Dke(getGroupProfilePicturesProtocolHelper, interfaceC07600Xd, 1);
            }
        } else {
            c31258Dke = new C31258Dke(getGroupProfilePicturesProtocolHelper, interfaceC07600Xd, 1);
        }
        Object objA00 = c31258Dke.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31258Dke.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            AbstractC003401y abstractC003401y = getGroupProfilePicturesProtocolHelper.A03;
            C31313Dmp c31313Dmp = new C31313Dmp(getGroupProfilePicturesProtocolHelper, c1m3, c1m4, str, map, null);
            c31258Dke.A01 = null;
            c31258Dke.A02 = null;
            c31258Dke.A03 = null;
            c31258Dke.A04 = null;
            c31258Dke.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c31258Dke, abstractC003401y, c31313Dmp);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        return ((C0ZJ) objA00).value;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0049  */
    public final Object A01(C1M3 c1m3, C1M3 c1m4, Map map, InterfaceC07600Xd interfaceC07600Xd) {
        C31255Dkb c31255Dkb;
        if (interfaceC07600Xd instanceof C31255Dkb) {
            c31255Dkb = (C31255Dkb) interfaceC07600Xd;
            if (c31255Dkb.$t == 3) {
                int i = c31255Dkb.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31255Dkb.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31255Dkb = new C31255Dkb(this, interfaceC07600Xd, 3);
                }
            } else {
                c31255Dkb = new C31255Dkb(this, interfaceC07600Xd, 3);
            }
        } else {
            c31255Dkb = new C31255Dkb(this, interfaceC07600Xd, 3);
        }
        Object obj = c31255Dkb.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31255Dkb.A00;
        if (i2 != 0) {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            return ((C0ZJ) obj).value;
        }
        C0ZR.A01(obj);
        String strA0u = BA0.A0u(this.A00.A00);
        c31255Dkb.A01 = null;
        c31255Dkb.A02 = null;
        c31255Dkb.A03 = null;
        c31255Dkb.A00 = 1;
        Object objA00 = A00(this, c1m3, c1m4, strA0u, map, c31255Dkb);
        return objA00 == c0zq ? c0zq : objA00;
    }

    public final void A02(C1M3 c1m3, C1M3 c1m4, Map map) {
        C30099DFu c30099DFu = new C30099DFu(this);
        AbstractC466025n.A1W(new C31329Dn5(c30099DFu, this, c1m3, c1m4, map, null, 0), this.A02);
    }
}
