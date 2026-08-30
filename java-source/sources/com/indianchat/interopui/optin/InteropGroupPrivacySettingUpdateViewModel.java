package com.whatsapp.interopui.optin;

import X.AbstractC014206v;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC49572Ik;
import X.AnonymousClass000;
import X.C014306w;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C08690aa;
import X.C0ZQ;
import X.C0ZR;
import X.C50732Nc;
import X.C78153ep;
import X.InterfaceC03930Ie;
import X.InterfaceC07600Xd;
import com.whatsapp.interop.privacy.InteropPrivacySettingsManager;

/* JADX INFO: loaded from: classes3.dex */
public final class InteropGroupPrivacySettingUpdateViewModel extends AbstractC49572Ik {
    public final AbstractC014206v A00;
    public final C014306w A01;
    public final C05C A03 = AbstractC466025n.A0p();
    public final C05C A05 = AbstractC466025n.A0J();
    public final C05C A04 = C05D.A00(6189);
    public final C05C A06 = C05D.A00(5750);
    public final C05C A02 = AbstractC466525s.A0T();
    public final InterfaceC03930Ie A07 = AbstractC466625t.A0m(this.A03).A0A;

    /* JADX WARN: Code duplicated, block: B:23:0x0068  */
    public final Object A0g(InterfaceC07600Xd interfaceC07600Xd) {
        C78153ep c78153epA01;
        if (interfaceC07600Xd instanceof C78153ep) {
            c78153epA01 = (C78153ep) interfaceC07600Xd;
            if (c78153epA01.$t == 18) {
                int i = c78153epA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78153epA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 18);
                }
            } else {
                c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 18);
            }
        } else {
            c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 18);
        }
        Object objA01 = c78153epA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78153epA01.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            C08690aa c08690aaA0M = AbstractC466925w.A0M(this.A05);
            if (c08690aaA0M != null) {
                InteropPrivacySettingsManager interopPrivacySettingsManager = (InteropPrivacySettingsManager) C05C.A02(this.A06);
                String string = AbstractC466925w.A0A(this.A03.A00).getString("who_can_add_me_to_interop_groups_hash", null);
                c78153epA01.A01 = null;
                c78153epA01.A00 = 1;
                objA01 = interopPrivacySettingsManager.A01(c08690aaA0M, string, c78153epA01);
                if (objA01 == c0zq) {
                    return c0zq;
                }
            }
            return C05S.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(objA01);
        C50732Nc c50732Nc = (C50732Nc) objA01;
        if (c50732Nc != null) {
            c50732Nc.A0B("dhash");
            AbstractC466625t.A0m(this.A03).A05(c50732Nc);
        }
        return C05S.A00;
    }

    public InteropGroupPrivacySettingUpdateViewModel() {
        C014306w c014306wA0B = AbstractC465925m.A0B();
        this.A01 = c014306wA0B;
        this.A00 = c014306wA0B;
    }
}
