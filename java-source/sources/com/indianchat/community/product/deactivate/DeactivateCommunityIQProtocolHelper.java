package com.whatsapp.community.product.deactivate;

import X.AbstractC25329B9x;
import X.AbstractC31899DxO;
import X.AbstractC39269HRv;
import X.AbstractC465925m;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.C08750ag;
import X.C08920ax;
import X.C08940az;
import X.C0ZQ;
import X.C0ZR;
import X.C1M3;
import X.C42676IpL;
import X.C53022Xf;
import X.C53032Xg;
import X.HDJ;
import X.HDK;
import X.HDL;
import X.InterfaceC07600Xd;

/* JADX INFO: loaded from: classes9.dex */
public final class DeactivateCommunityIQProtocolHelper {
    public static final DeactivateCommunityIQProtocolHelper A00 = new DeactivateCommunityIQProtocolHelper();

    /* JADX WARN: Code duplicated, block: B:20:0x0077  */
    public final Object A00(C1M3 c1m3, C08750ag c08750ag, InterfaceC07600Xd interfaceC07600Xd) {
        C42676IpL c42676IpL;
        int iA05;
        if (interfaceC07600Xd instanceof C42676IpL) {
            c42676IpL = (C42676IpL) interfaceC07600Xd;
            if (c42676IpL.$t == 2) {
                int i = c42676IpL.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42676IpL.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42676IpL = new C42676IpL(this, interfaceC07600Xd, 2);
                }
            } else {
                c42676IpL = new C42676IpL(this, interfaceC07600Xd, 2);
            }
        } else {
            c42676IpL = new C42676IpL(this, interfaceC07600Xd, 2);
        }
        Object objA0E = c42676IpL.A05;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42676IpL.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0E);
            String strA0F = c08750ag.A0F();
            C08940az c08940azA0h = AbstractC25329B9x.A0h("delete_parent", null);
            C08920ax[] c08920axArr = new C08920ax[4];
            c08920axArr[0] = new C08920ax("xmlns", "w:g2");
            AbstractC81773lg.A1S("id", strA0F, c08920axArr, 1);
            AbstractC81773lg.A1S("type", "set", c08920axArr, 2);
            AbstractC31899DxO.A1L("to", c1m3.getRawString(), c08920axArr);
            C08940az c08940azA0f = AbstractC25329B9x.A0f(c08940azA0h, c08920axArr);
            C42676IpL.A01(c42676IpL, 1);
            objA0E = c08750ag.A0E(c08940azA0f, strA0F, c42676IpL, 335, 20000L, false);
            if (objA0E == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0E);
        }
        AbstractC39269HRv abstractC39269HRv = (AbstractC39269HRv) objA0E;
        if (abstractC39269HRv instanceof HDK) {
            return C53032Xg.A00;
        }
        if (abstractC39269HRv instanceof HDJ) {
            C08940az c08940azA0F = ((HDJ) abstractC39269HRv).A00.A0F("error");
            iA05 = -2;
            if (c08940azA0F != null) {
                iA05 = c08940azA0F.A05("code", -2);
            }
        } else {
            if (!(abstractC39269HRv instanceof HDL)) {
                throw AbstractC465925m.A1J();
            }
            iA05 = -1;
        }
        return new C53022Xf(iA05);
    }
}
