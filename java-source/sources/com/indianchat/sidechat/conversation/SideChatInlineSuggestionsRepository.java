package com.whatsapp.sidechat.conversation;

import X.AbstractC465925m;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C1QO;
import X.C28898ClT;
import X.C29550CwU;
import X.C29558Cwc;
import X.C31255Dkb;
import X.C74783Yh;
import X.InterfaceC07600Xd;
import X.InterfaceC81193kk;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.privateai.sidechat.SideChatConversationStarterRequestHandler;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes7.dex */
public final class SideChatInlineSuggestionsRepository {
    public static final List A00(C29550CwU c29550CwU) {
        Integer num;
        C000700h.A0A(c29550CwU, 0);
        List<C28898ClT> list = c29550CwU.A00;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        for (C28898ClT c28898ClT : list) {
            Integer num2 = c28898ClT.A00;
            if (num2 != null) {
                int iIntValue = num2.intValue();
                if (iIntValue == 0) {
                    num = C02S.A00;
                } else if (iIntValue == 1) {
                    num = C02S.A01;
                } else {
                    if (iIntValue != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    num = C02S.A0N;
                }
            } else {
                num = null;
            }
            arrayListA0o.add(new C29558Cwc(num, c28898ClT.A01, c29550CwU.A01));
        }
        return arrayListA0o;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002e  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A01(C1QO c1qo, InterfaceC81193kk interfaceC81193kk, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C31255Dkb c31255Dkb;
        C29550CwU c29550CwU;
        if (interfaceC07600Xd instanceof C31255Dkb) {
            z = ((C31255Dkb) interfaceC07600Xd).$t == 12;
        }
        if (z) {
            c31255Dkb = (C31255Dkb) interfaceC07600Xd;
            int i = c31255Dkb.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31255Dkb.A00 = i - Integer.MIN_VALUE;
            } else {
                c31255Dkb = new C31255Dkb(this, interfaceC07600Xd, 12);
            }
        } else {
            c31255Dkb = new C31255Dkb(this, interfaceC07600Xd, 12);
        }
        Object objA00 = c31255Dkb.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31255Dkb.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                C05D.A01(744).A01();
                c31255Dkb.A01 = null;
                c31255Dkb.A02 = null;
                c31255Dkb.A03 = null;
                c31255Dkb.A00 = 2;
                objA00 = ((SideChatConversationStarterRequestHandler) C05C.A02(((C74783Yh) interfaceC81193kk).A0E)).A00(c1qo, c31255Dkb);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 == 1) {
                    C29550CwU c29550CwU2 = (C29550CwU) c31255Dkb.A03;
                    C0ZR.A01(objA00);
                    return A00(c29550CwU2);
                }
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            c29550CwU = (C29550CwU) objA00;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            Log.e("SideChatInlineSuggestionsRepository/fetchInlineSuggestions: requestZeroStateSuggestedPrompts threw", e2);
            c29550CwU = C29550CwU.A02;
        }
        return A00(c29550CwU);
    }
}
