package com.whatsapp.dcpiap.repository;

import X.AbstractC07950Ym;
import X.AbstractC100054fn;
import X.AbstractC16780p1;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C141126Jd;
import X.C16830p6;
import X.C44D;
import X.C6LG;
import X.C94664Oq;
import X.InterfaceC07600Xd;

/* JADX INFO: loaded from: classes4.dex */
public final class DcpSubComplianceRepository {
    public final C05C A01 = AbstractC466025n.A0d();
    public final C05C A00 = C05D.A00(4600);

    /* JADX WARN: Code duplicated, block: B:22:0x0047  */
    public final Object A00(InterfaceC07600Xd interfaceC07600Xd) {
        C141126Jd c141126Jd;
        AbstractC16780p1 abstractC16780p1;
        if (interfaceC07600Xd instanceof C141126Jd) {
            c141126Jd = (C141126Jd) interfaceC07600Xd;
            if (c141126Jd.$t == 5) {
                int i = c141126Jd.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c141126Jd.A00 = i - Integer.MIN_VALUE;
                } else {
                    c141126Jd = new C141126Jd(this, interfaceC07600Xd, 5);
                }
            } else {
                c141126Jd = new C141126Jd(this, interfaceC07600Xd, 5);
            }
        } else {
            c141126Jd = new C141126Jd(this, interfaceC07600Xd, 5);
        }
        Object objA01 = c141126Jd.A01;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141126Jd.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            c141126Jd.A00 = 1;
            objA01 = A01(c141126Jd);
            if (objA01 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        AbstractC100054fn abstractC100054fn = (AbstractC100054fn) objA01;
        if (!(abstractC100054fn instanceof C94664Oq) || (abstractC16780p1 = (AbstractC16780p1) ((C94664Oq) abstractC100054fn).A00) == null) {
            return null;
        }
        return abstractC16780p1.A0C("compliance_info");
    }

    public final Object A01(InterfaceC07600Xd interfaceC07600Xd) {
        return AbstractC07950Ym.A00(interfaceC07600Xd, AbstractC466125o.A1K(this.A01), new C6LG(new C16830p6(AbstractC466425r.A0G(), C44D.class, null, "WamoSubGetComplianceInfo", "whatsapp-android-mex", null, false), this, null, 1));
    }
}
