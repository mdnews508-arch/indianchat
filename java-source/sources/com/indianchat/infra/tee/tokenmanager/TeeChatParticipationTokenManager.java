package com.whatsapp.infra.tee.tokenmanager;

import X.AbstractC003201w;
import X.AbstractC07950Ym;
import X.AbstractC148916gD;
import X.AbstractC31899DxO;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05H;
import X.C08540aL;
import X.C0ZQ;
import X.C0ZR;
import X.C16680or;
import X.C16740ox;
import X.C16830p6;
import X.C38027GoD;
import X.C40389Hq6;
import X.C42553InL;
import X.C42665IpA;
import X.C42684Ipb;
import X.C42730IrB;
import X.C42736IrH;
import X.GV2;
import X.GV3;
import X.GV4;
import X.HAI;
import X.I5b;
import X.InterfaceC07600Xd;
import X.InterfaceC18710sT;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes9.dex */
public final class TeeChatParticipationTokenManager implements InterfaceC18710sT {
    public final C05C A02 = AbstractC466025n.A0d();
    public final C05C A00 = AbstractC466025n.A0f();
    public final C05C A01 = GV2.A0M();
    public final C05C A04 = AnonymousClass056.A00(5244);
    public final C05C A05 = AbstractC466025n.A0I();
    public final C05C A03 = C05D.A00(5235);

    /* JADX WARN: Code duplicated, block: B:32:0x009b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A00(TeeChatParticipationTokenManager teeChatParticipationTokenManager, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C42665IpA c42665IpA;
        Integer num;
        if (interfaceC07600Xd instanceof C42665IpA) {
            z = ((C42665IpA) interfaceC07600Xd).$t == 16;
        }
        if (z) {
            c42665IpA = (C42665IpA) interfaceC07600Xd;
            int i = c42665IpA.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42665IpA.A00 = i - Integer.MIN_VALUE;
            } else {
                c42665IpA = new C42665IpA(teeChatParticipationTokenManager, interfaceC07600Xd, 16);
            }
        } else {
            c42665IpA = new C42665IpA(teeChatParticipationTokenManager, interfaceC07600Xd, 16);
        }
        Object objA0E = c42665IpA.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42665IpA.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0E);
            c42665IpA.A00 = 1;
            C08540aL c08540aLA0m = AbstractC466925w.A0m(c42665IpA, 1);
            C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, null, "tier");
            int iIntValue = GV3.A0T(teeChatParticipationTokenManager.A03).A08().intValue();
            if (iIntValue == 0) {
                num = C02S.A00;
            } else {
                if (iIntValue != 1 && iIntValue != 2) {
                    throw AbstractC465925m.A1J();
                }
                num = C02S.A01;
            }
            C16680or.A00(c16680orA0L, num.intValue() != 0 ? "DEBUG" : "PROD", "tier");
            C16740ox c16740oxA0G = AbstractC466425r.A0G();
            AbstractC31899DxO.A10(c16680orA0L, c16740oxA0G);
            GV4.A0O(new C16830p6(c16740oxA0G, C38027GoD.class, null, "TeeChatParticipationGenerateToken", "whatsapp-android-mex", null, false), teeChatParticipationTokenManager.A01).ANz(new HAI(c08540aLA0m, teeChatParticipationTokenManager, 1));
            objA0E = c08540aLA0m.A0E();
            if (objA0E == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0E);
        }
        I5b i5b = (I5b) objA0E;
        try {
            ((C40389Hq6) C05C.A02(teeChatParticipationTokenManager.A04)).A01(A01(teeChatParticipationTokenManager), C05H.A03.A02(i5b, C42553InL.A00));
        } catch (Exception e) {
            Log.e("TeeChatParticipationTokenManager/saveToken: failed to save token", e);
        }
        return GV3.A1Z(i5b.A01, 2);
    }

    public static final String A01(TeeChatParticipationTokenManager teeChatParticipationTokenManager) {
        Integer num;
        int iIntValue = GV3.A0T(teeChatParticipationTokenManager.A03).A08().intValue();
        if (iIntValue == 0) {
            num = C02S.A00;
        } else {
            if (iIntValue != 1 && iIntValue != 2) {
                throw AbstractC465925m.A1J();
            }
            num = C02S.A01;
        }
        return AnonymousClass000.A05("device_identity_token", num.intValue() != 0 ? "_debug" : "_prod", AnonymousClass000.A08());
    }

    public final Object A02(InterfaceC07600Xd interfaceC07600Xd) {
        return AbstractC07950Ym.A00(interfaceC07600Xd, (AbstractC003201w) C05C.A02(this.A02), new C42736IrH(this, null, 23));
    }

    public final void A03(int i) {
        if (i == 401 || i == 403) {
            AbstractC148916gD.A1L("TeeChatParticipationTokenManager/onRequestAuthError: clearing token cache due to auth error ", AnonymousClass000.A08(), i);
            String strA01 = A01(this);
            AbstractC465925m.A1U(AbstractC466125o.A1K(this.A02), new C42684Ipb(this, strA01, null, 8), AbstractC466225p.A1H(this.A00));
        }
    }

    @Override // X.InterfaceC18710sT
    public void BZK() {
        AbstractC465925m.A1U(AbstractC466125o.A1K(this.A02), C42730IrB.A03(this, null, 37), AbstractC466225p.A1H(this.A00));
    }

    public TeeChatParticipationTokenManager() {
        AnonymousClass056.A00(198);
        AnonymousClass056.A00(5241);
    }
}
