package com.whatsapp.media.newdownload.shared.profile;

import X.AbstractC40936HzC;
import X.AbstractC465925m;
import X.AnonymousClass000;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C39006HEf;
import X.C39007HEg;
import X.C42674IpJ;
import X.HER;
import X.HES;
import X.HS1;
import X.InterfaceC07600Xd;
import X.InterfaceC43041IwL;

/* JADX INFO: loaded from: classes9.dex */
public final class ProfileDownloadFacadeImpl implements InterfaceC43041IwL {
    public final C05C A00 = C05D.A00(131467);

    /* JADX WARN: Code duplicated, block: B:20:0x004f  */
    @Override // X.InterfaceC43041IwL
    public Object AM3(AbstractC40936HzC abstractC40936HzC, InterfaceC07600Xd interfaceC07600Xd) {
        C42674IpJ c42674IpJ;
        if (interfaceC07600Xd instanceof C42674IpJ) {
            c42674IpJ = (C42674IpJ) interfaceC07600Xd;
            if (c42674IpJ.$t == 15) {
                int i = c42674IpJ.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42674IpJ.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42674IpJ = new C42674IpJ(this, interfaceC07600Xd, 15);
                }
            } else {
                c42674IpJ = new C42674IpJ(this, interfaceC07600Xd, 15);
            }
        } else {
            c42674IpJ = new C42674IpJ(this, interfaceC07600Xd, 15);
        }
        Object objA00 = c42674IpJ.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42674IpJ.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            ProfileDownloadHelper profileDownloadHelper = (ProfileDownloadHelper) C05C.A02(this.A00);
            C42674IpJ.A01(c42674IpJ);
            objA00 = profileDownloadHelper.A00(abstractC40936HzC, c42674IpJ);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        HS1 hs1 = (HS1) objA00;
        if (hs1 instanceof HES) {
            HES hes = (HES) hs1;
            return new C39007HEg(hes.A02, hes.A01, hes.A00);
        }
        if (!(hs1 instanceof HER)) {
            throw AbstractC465925m.A1J();
        }
        HER her = (HER) hs1;
        return new C39006HEf(her.A01, her.A00);
    }
}
