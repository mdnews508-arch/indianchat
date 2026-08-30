package com.whatsapp.groupinfo.presentation.description;

import X.AbstractC202178rm;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C1M3;
import X.C42678IpN;
import X.InterfaceC07600Xd;
import com.whatsapp.group.protocol.SetGroupDescriptionProtocolHelper;

/* JADX INFO: loaded from: classes9.dex */
public final class SetGroupDescriptionMutationProtocol {
    public final C05C A00 = AnonymousClass056.A00(4328);

    /* JADX WARN: Code duplicated, block: B:17:0x003d  */
    public Object A00(C1M3 c1m3, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        C42678IpN c42678IpN;
        if (interfaceC07600Xd instanceof C42678IpN) {
            c42678IpN = (C42678IpN) interfaceC07600Xd;
            if (c42678IpN.$t == 12) {
                int i = c42678IpN.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42678IpN.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42678IpN = new C42678IpN(this, interfaceC07600Xd, 12);
                }
            } else {
                c42678IpN = new C42678IpN(this, interfaceC07600Xd, 12);
            }
        } else {
            c42678IpN = new C42678IpN(this, interfaceC07600Xd, 12);
        }
        Object obj = c42678IpN.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42678IpN.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                return AbstractC202178rm.A16(obj);
            }
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        SetGroupDescriptionProtocolHelper setGroupDescriptionProtocolHelper = (SetGroupDescriptionProtocolHelper) C05C.A02(this.A00);
        C42678IpN.A01(c42678IpN, 1);
        Object objA00 = setGroupDescriptionProtocolHelper.A00(c1m3, str, str2, c42678IpN);
        return objA00 == c0zq ? c0zq : objA00;
    }
}
