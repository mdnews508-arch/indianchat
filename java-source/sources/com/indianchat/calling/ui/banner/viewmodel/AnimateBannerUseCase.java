package com.whatsapp.calling.ui.banner.viewmodel;

import X.AbstractC25331B9z;
import X.AbstractC466125o;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C0ZQ;
import X.C0ZR;
import X.C1Bi;
import X.C31251DkX;
import X.D04;
import X.InterfaceC07600Xd;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes7.dex */
public final class AnimateBannerUseCase {
    public Boolean A00;
    public boolean A01;
    public final C1Bi A02 = (C1Bi) C00C.A02(3191);

    /* JADX WARN: Code duplicated, block: B:31:0x007e  */
    public final Object A00(D04 d04, InterfaceC07600Xd interfaceC07600Xd) {
        C31251DkX c31251DkX;
        boolean zBooleanValue;
        if (interfaceC07600Xd instanceof C31251DkX) {
            c31251DkX = (C31251DkX) interfaceC07600Xd;
            if (c31251DkX.$t == 3) {
                int i = c31251DkX.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31251DkX.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31251DkX = new C31251DkX(this, interfaceC07600Xd, 3);
                }
            } else {
                c31251DkX = new C31251DkX(this, interfaceC07600Xd, 3);
            }
        } else {
            c31251DkX = new C31251DkX(this, interfaceC07600Xd, 3);
        }
        Object obj = c31251DkX.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31251DkX.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            Boolean bool = this.A00;
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
            } else {
                String str = d04.A0I;
                C000700h.A05(str);
                C1Bi c1Bi = this.A02;
                boolean zEquals = str.equals(C1Bi.A00(c1Bi).getString("animated_banner_entry_for_callid", Voip.REJECT_REASON_DECLINED));
                zBooleanValue = !zEquals;
                if (!zEquals) {
                    AbstractC466125o.A1O(AbstractC25331B9z.A06(c1Bi), "animated_banner_entry_for_callid", str);
                }
                this.A00 = Boolean.valueOf(zBooleanValue);
            }
            if (zBooleanValue && D04.A00(d04) == CallState.RECEIVED_CALL && !this.A01) {
                c31251DkX.A01 = null;
                c31251DkX.A03 = zBooleanValue;
                c31251DkX.A00 = 1;
                if (AbstractC25331B9z.A0w(c31251DkX) == c0zq) {
                    return c0zq;
                }
            }
            return Boolean.valueOf(zBooleanValue);
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        zBooleanValue = c31251DkX.A03;
        C0ZR.A01(obj);
        this.A01 = true;
        return Boolean.valueOf(zBooleanValue);
    }
}
