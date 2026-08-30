package com.whatsapp.flows.ui.app.webview.bridge.factory.impl;

import X.AbstractC08680aZ;
import X.AbstractC202178rm;
import X.AbstractC32971bt;
import X.AbstractC37515Gcv;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C05S;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C42669IpE;
import X.C473228k;
import X.C70283Ge;
import X.GV3;
import X.I74;
import X.InterfaceC07600Xd;
import android.util.Base64;
import com.whatsapp.flows.shoppingflows.ShoppingFlowContext;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class StoreShoppingFlowContext extends I74 {
    public final UserJid A03;
    public final JSONObject A04;
    public final String A05;
    public final C05C A00 = AbstractC466025n.A0d();
    public final C05C A02 = GV3.A0B();
    public final C05C A01 = AnonymousClass056.A00(33938);

    /* JADX WARN: Code duplicated, block: B:36:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:43:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:6:0x0016  */
    public static final Object A00(StoreShoppingFlowContext storeShoppingFlowContext, UserJid userJid, String str, String str2, String str3, String str4, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C42669IpE c42669IpE;
        Object objA1K;
        UserJid userJid2 = userJid;
        String str5 = str;
        String str6 = str2;
        String str7 = str3;
        if (interfaceC07600Xd instanceof C42669IpE) {
            z = ((C42669IpE) interfaceC07600Xd).$t == 3;
        }
        if (z) {
            c42669IpE = (C42669IpE) interfaceC07600Xd;
            int i = c42669IpE.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42669IpE.A00 = i - Integer.MIN_VALUE;
            } else {
                c42669IpE = new C42669IpE(storeShoppingFlowContext, interfaceC07600Xd, 3);
            }
        } else {
            c42669IpE = new C42669IpE(storeShoppingFlowContext, interfaceC07600Xd, 3);
        }
        Object objA06 = c42669IpE.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42669IpE.A00;
        if (i2 == 0) {
            C0ZR.A01(objA06);
            if (str4 != null) {
                try {
                    byte[] bArrDecode = Base64.decode(str4, 2);
                    if (bArrDecode != null) {
                        objA1K = AbstractC202178rm.A1E(bArrDecode);
                    } else {
                        objA1K = null;
                    }
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
            } else {
                objA1K = null;
            }
            if (!(objA1K instanceof C0ZL)) {
                C473228k c473228k = (C473228k) C05C.A02(storeShoppingFlowContext.A02);
                c42669IpE.A01 = userJid;
                c42669IpE.A02 = str5;
                c42669IpE.A03 = str6;
                c42669IpE.A04 = str7;
                c42669IpE.A05 = null;
                c42669IpE.A06 = objA1K;
                c42669IpE.A00 = 1;
                objA06 = c473228k.A06(userJid, c42669IpE);
                if (objA06 == c0zq) {
                    return c0zq;
                }
            } else {
                Log.e("StoreShoppingFlowContext/execute: cannot decode flow_action_payload.", C0ZJ.A02(objA1K));
            }
            return C05S.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        objA1K = c42669IpE.A06;
        str7 = (String) c42669IpE.A04;
        str6 = (String) c42669IpE.A03;
        str5 = (String) c42669IpE.A02;
        userJid2 = (UserJid) c42669IpE.A01;
        C0ZR.A01(objA06);
        C70283Ge c70283Ge = (C70283Ge) objA06;
        ShoppingFlowContext shoppingFlowContext = new ShoppingFlowContext(userJid2, storeShoppingFlowContext.A05, str5, str6, str7, (String) (objA1K instanceof C0ZL ? null : objA1K));
        AbstractC08680aZ abstractC08680aZ = c70283Ge.A00;
        if (abstractC08680aZ != null) {
            AbstractC37515Gcv abstractC37515Gcv = (AbstractC37515Gcv) C05C.A02(storeShoppingFlowContext.A01);
            String str8 = shoppingFlowContext.A05;
            String str9 = shoppingFlowContext.A03;
            String str10 = shoppingFlowContext.A04;
            String str11 = shoppingFlowContext.A01;
            String str12 = shoppingFlowContext.A02;
            AbstractC32971bt.A0g(str8, 1, str9);
            AbstractC466225p.A1R(str10, 3, str11);
            abstractC37515Gcv.A09(new ShoppingFlowContext(abstractC08680aZ, str8, str9, str10, str11, str12));
        }
        PhoneUserJid phoneUserJid = c70283Ge.A01;
        if (phoneUserJid != null) {
            AbstractC37515Gcv abstractC37515Gcv2 = (AbstractC37515Gcv) C05C.A02(storeShoppingFlowContext.A01);
            String str13 = shoppingFlowContext.A05;
            String str14 = shoppingFlowContext.A03;
            String str15 = shoppingFlowContext.A04;
            String str16 = shoppingFlowContext.A01;
            String str17 = shoppingFlowContext.A02;
            AbstractC32971bt.A0g(str13, 1, str14);
            AbstractC466225p.A1R(str15, 3, str16);
            abstractC37515Gcv2.A09(new ShoppingFlowContext(phoneUserJid, str13, str14, str15, str16, str17));
        }
        if (c70283Ge.A02) {
            ((AbstractC37515Gcv) C05C.A02(storeShoppingFlowContext.A01)).A09(shoppingFlowContext);
        }
        return C05S.A00;
    }

    public StoreShoppingFlowContext(UserJid userJid, String str, JSONObject jSONObject) {
        this.A03 = userJid;
        this.A05 = str;
        this.A04 = jSONObject;
    }
}
