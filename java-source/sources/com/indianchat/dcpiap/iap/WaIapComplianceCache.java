package com.whatsapp.dcpiap.iap;

import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C05C;
import X.C05D;
import X.C07770Xu;
import X.C0YT;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C141136Je;
import X.InterfaceC07600Xd;
import X.InterfaceC81753le;
import com.whatsapp.dcpiap.repository.DcpSubComplianceRepository;

/* JADX INFO: loaded from: classes4.dex */
public final class WaIapComplianceCache {
    public static InterfaceC81753le A00;
    public static final WaIapComplianceCache A03 = new WaIapComplianceCache();
    public static final C05C A02 = C05D.A00(49817);
    public static final C05C A01 = AbstractC466025n.A0d();
    public static final C0YX A05 = C0YT.A02(new C07770Xu(null).plus(AbstractC466125o.A1K(A01)));
    public static final Object A04 = AbstractC81763lf.A0p();

    /* JADX WARN: Code duplicated, block: B:27:0x004e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0061 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:0x0062  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A00(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C141136Je c141136Je;
        InterfaceC81753le interfaceC81753le;
        if (interfaceC07600Xd instanceof C141136Je) {
            z = ((C141136Je) interfaceC07600Xd).$t == 4;
        }
        if (z) {
            c141136Je = (C141136Je) interfaceC07600Xd;
            int i = c141136Je.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c141136Je.A00 = i - Integer.MIN_VALUE;
            } else {
                c141136Je = new C141136Je(this, interfaceC07600Xd, 4);
            }
        } else {
            c141136Je = new C141136Je(this, interfaceC07600Xd, 4);
        }
        Object objABo = c141136Je.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c141136Je.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(objABo);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objABo);
            }
            return objABo;
        }
        C0ZR.A01(objABo);
        synchronized (A04) {
            interfaceC81753le = A00;
            A00 = null;
        }
        if (interfaceC81753le != null) {
            c141136Je.A01 = null;
            c141136Je.A00 = 1;
            objABo = interfaceC81753le.ABo(c141136Je);
            if (objABo == c0zq) {
                return c0zq;
            }
        } else {
            DcpSubComplianceRepository dcpSubComplianceRepository = (DcpSubComplianceRepository) C05C.A02(A02);
            c141136Je.A01 = null;
            c141136Je.A00 = 2;
            objABo = dcpSubComplianceRepository.A00(c141136Je);
            if (objABo == c0zq) {
                return c0zq;
            }
        }
        return objABo;
        if (objABo == null) {
            DcpSubComplianceRepository dcpSubComplianceRepository2 = (DcpSubComplianceRepository) C05C.A02(A02);
            c141136Je.A01 = null;
            c141136Je.A00 = 2;
            objABo = dcpSubComplianceRepository2.A00(c141136Je);
            if (objABo == c0zq) {
                return c0zq;
            }
        }
        return objABo;
    }
}
