package com.whatsapp.group.premiumbroadcast.protocol;

import X.AbstractC08910aw;
import X.AbstractC148856g7;
import X.AbstractC202178rm;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC35831ho;
import X.AbstractC39269HRv;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass077;
import X.BA0;
import X.BA1;
import X.BA2;
import X.C000700h;
import X.C00C;
import X.C05C;
import X.C08750ag;
import X.C08940az;
import X.C0AG;
import X.C0ZQ;
import X.C0ZR;
import X.C29267Cri;
import X.C31255Dkb;
import X.C39Y;
import X.C3GM;
import X.C44401xy;
import X.C5X;
import X.C63402uz;
import X.D3M;
import X.DW6;
import X.HDJ;
import X.HDK;
import X.HDL;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import android.util.Pair;

/* JADX INFO: loaded from: classes7.dex */
public final class BroadcastListQuotaProtocol {
    public final C05C A01 = AbstractC466025n.A0E();
    public final AnonymousClass077 A02 = (AnonymousClass077) C00C.A02(7);
    public final C05C A00 = AbstractC202178rm.A0T();

    public static C3GM A00(int i, int i2) {
        return new C3GM(new C39Y(i, i2), null);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0179  */
    public final Object A01(InterfaceC07600Xd interfaceC07600Xd) throws C44401xy {
        C31255Dkb c31255Dkb;
        C05C c05cA0a;
        C5X c5x;
        String str;
        if (interfaceC07600Xd instanceof C31255Dkb) {
            c31255Dkb = (C31255Dkb) interfaceC07600Xd;
            if (c31255Dkb.$t == 4) {
                int i = c31255Dkb.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31255Dkb.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31255Dkb = new C31255Dkb(this, interfaceC07600Xd, 4);
                }
            } else {
                c31255Dkb = new C31255Dkb(this, interfaceC07600Xd, 4);
            }
        } else {
            c31255Dkb = new C31255Dkb(this, interfaceC07600Xd, 4);
        }
        Object objA0E = c31255Dkb.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31255Dkb.A00;
        Object obj = null;
        if (i2 == 0) {
            C0ZR.A01(objA0E);
            c05cA0a = AbstractC148856g7.A0a(this.A01, 1393);
            if (!this.A02.A0R()) {
                return A00(2, 0);
            }
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            String strA0u = BA0.A0u(interfaceC001500s);
            c5x = new C5X(strA0u);
            C08750ag c08750agA0o = AbstractC25329B9x.A0o(interfaceC001500s);
            C08940az c08940az = (C08940az) c5x.A00;
            c31255Dkb.A01 = c05cA0a;
            c31255Dkb.A02 = null;
            c31255Dkb.A03 = c5x;
            c31255Dkb.A00 = 1;
            objA0E = c08750agA0o.A0E(c08940az, strA0u, c31255Dkb, 463, 32000L, false);
            if (objA0E == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            c5x = (C5X) c31255Dkb.A03;
            c05cA0a = (C05C) c31255Dkb.A01;
            C0ZR.A01(objA0E);
        }
        AbstractC39269HRv abstractC39269HRv = (AbstractC39269HRv) objA0E;
        if (!(abstractC39269HRv instanceof HDK)) {
            if (!(abstractC39269HRv instanceof HDJ)) {
                if (abstractC39269HRv instanceof HDL) {
                    return A00(2, 0);
                }
                throw AbstractC465925m.A1J();
            }
            C08940az c08940az2 = ((HDJ) abstractC39269HRv).A00;
            Pair pairA01 = AbstractC35831ho.A01(c08940az2);
            int iA00 = AbstractC35831ho.A00(c08940az2);
            C0AG c0agA0j = AbstractC466225p.A0j(c05cA0a);
            if (pairA01 != null) {
                obj = pairA01.first;
                str = (String) pairA01.second;
            } else {
                str = null;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("BroadcastQuotaProtocol/sendRequestForConsumerBroadcastQuota/iqResponse/Error/errorCode=");
            sbA08.append(obj);
            c0agA0j.A0f("consumer_broadcast_capping_iq_error_response", AnonymousClass000.A05("/errorText=", str, sbA08), true);
            if (pairA01 == null) {
                return A00(0, iA00);
            }
            Number number = (Number) pairA01.first;
            if (number != null) {
                int iIntValue = number.intValue();
                if (iIntValue == 400) {
                    return A00(3, iA00);
                }
                if (iIntValue == 401) {
                    return A00(4, iA00);
                }
                if (iIntValue == 403) {
                    return A00(5, iA00);
                }
                if (iIntValue == 500) {
                    return A00(1, iA00);
                }
            }
            return A00(0, iA00);
        }
        C08940az c08940az3 = ((HDK) abstractC39269HRv).A00;
        C000700h.A0A(c5x, 1);
        AbstractC25328B9w.A1I(c08940az3);
        Object obj2 = c5x.A00;
        D3M d3mA01 = D3M.A01();
        String strA0P = d3mA01.A0P(c08940az3, BA2.A0Y(2, 1), new String[]{"limits", "is_heavy_sender"});
        Class cls = Long.TYPE;
        Number number2 = (Number) d3mA01.A0N(c08940az3, cls, AbstractC81793li.A0m(), 300L, null, new String[]{"limits", "messages_left"}, false);
        if (number2 == null) {
            throw D3M.A00(d3mA01);
        }
        long jLongValue = number2.longValue();
        String[] strArr = new String[2];
        strArr[0] = "limits";
        Number number3 = (Number) d3mA01.A0N(c08940az3, cls, BA1.A0c("total_limit", strArr, 1), 300L, null, strArr, false);
        if (number3 == null) {
            throw D3M.A00(d3mA01);
        }
        long jLongValue2 = number3.longValue();
        Long lA0q = BA0.A0q();
        Long lA0r = BA0.A0r();
        Number number4 = (Number) d3mA01.A0N(c08940az3, cls, lA0q, lA0r, null, new String[]{"timeframe", "start_ts_s"}, false);
        if (number4 == null) {
            throw D3M.A00(d3mA01);
        }
        long jLongValue3 = number4.longValue();
        Number number5 = (Number) d3mA01.A0N(c08940az3, cls, lA0q, lA0r, null, new String[]{"timeframe", "end_ts_s"}, false);
        if (number5 == null) {
            throw D3M.A00(d3mA01);
        }
        long jLongValue4 = number5.longValue();
        Number number6 = (Number) d3mA01.A0N(c08940az3, cls, lA0q, lA0r, null, new String[]{"timeframe", "reset_ts_s"}, false);
        if (number6 == null) {
            throw D3M.A00(d3mA01);
        }
        long jLongValue5 = number6.longValue();
        if (DW6.A00(obj2, C29267Cri.A00, 18).AAE(c08940az3, d3mA01) == null) {
            throw D3M.A00(d3mA01);
        }
        AbstractC08910aw.A02(c08940az3, new String[]{"limits"}).get(0);
        AbstractC08910aw.A02(c08940az3, new String[]{"timeframe"}).get(0);
        boolean z = Boolean.parseBoolean(strA0P);
        C63402uz c63402uz = new C63402uz();
        c63402uz.A01 = (int) jLongValue;
        c63402uz.A00 = (int) jLongValue2;
        c63402uz.A05 = 0L;
        c63402uz.A06 = null;
        c63402uz.A07 = z;
        c63402uz.A04 = jLongValue3;
        c63402uz.A02 = jLongValue4;
        c63402uz.A03 = jLongValue5;
        return new C3GM(null, c63402uz);
    }
}
