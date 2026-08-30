package com.whatsapp.contact.sync.kmp;

import X.AbstractC07650Xi;
import X.AbstractC32971bt;
import X.AbstractC466325q;
import X.AbstractC50509NCc;
import X.AnonymousClass000;
import X.C000700h;
import X.C0P6;
import X.C0ZQ;
import X.C0ZR;
import X.C473928r;
import X.C53812Ojf;
import X.C54110Op1;
import X.C54136OpR;
import X.C78583gI;
import X.C78903go;
import X.EnumC50365N5t;
import X.InterfaceC07600Xd;
import X.N6C;
import X.NA9;
import X.NJU;
import X.NJV;
import com.whatsapp.kmp.contactssynccore.internal.KmpContactSyncOrchestratorImpl;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class KmpContactSyncManager {
    public final NJU A00;
    public final NJV A01;
    public final KmpContactSyncOrchestratorImpl A02;

    /* JADX WARN: Code duplicated, block: B:19:0x0072  */
    public final Object A00(N6C n6c, List list, List list2, List list3, InterfaceC07600Xd interfaceC07600Xd) {
        C54110Op1 c54110Op1;
        Object objA0W;
        C0P6 c0p6;
        if (interfaceC07600Xd instanceof C54110Op1) {
            c54110Op1 = (C54110Op1) interfaceC07600Xd;
            if (c54110Op1.$t == 0) {
                int i = c54110Op1.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54110Op1.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54110Op1 = new C54110Op1(this, interfaceC07600Xd, 0);
                }
            } else {
                c54110Op1 = new C54110Op1(this, interfaceC07600Xd, 0);
            }
        } else {
            c54110Op1 = new C54110Op1(this, interfaceC07600Xd, 0);
        }
        Object obj = c54110Op1.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54110Op1.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            objA0W = AbstractC32971bt.A0W();
            c0p6 = new C0P6();
            KmpContactSyncOrchestratorImpl kmpContactSyncOrchestratorImpl = this.A02;
            C000700h.A0A(list, 0);
            AbstractC466325q.A18(list2, list3, n6c, 1);
            C473928r c473928rA01 = AbstractC07650Xi.A01(new C78583gI(n6c, kmpContactSyncOrchestratorImpl, list, list3, list2, null, 7));
            C53812Ojf c53812Ojf = new C53812Ojf(c0p6, objA0W, 3);
            c54110Op1.A01 = null;
            c54110Op1.A02 = objA0W;
            c54110Op1.A03 = c0p6;
            c54110Op1.A00 = 1;
            if (c473928rA01.AFu(c54110Op1, c53812Ojf) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            c0p6 = (C0P6) c54110Op1.A03;
            objA0W = c54110Op1.A02;
            C0ZR.A01(obj);
        }
        AbstractC50509NCc abstractC50509NCc = (AbstractC50509NCc) c0p6.element;
        if (abstractC50509NCc == null) {
            return objA0W;
        }
        throw new NA9(abstractC50509NCc);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0070  */
    public final Object A01(EnumC50365N5t enumC50365N5t, List list, List list2, InterfaceC07600Xd interfaceC07600Xd) {
        C54136OpR c54136OpR;
        Object objA0W;
        C0P6 c0p6;
        if (interfaceC07600Xd instanceof C54136OpR) {
            c54136OpR = (C54136OpR) interfaceC07600Xd;
            if (c54136OpR.$t == 1) {
                int i = c54136OpR.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54136OpR.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54136OpR = new C54136OpR(this, interfaceC07600Xd, 1);
                }
            } else {
                c54136OpR = new C54136OpR(this, interfaceC07600Xd, 1);
            }
        } else {
            c54136OpR = new C54136OpR(this, interfaceC07600Xd, 1);
        }
        Object obj = c54136OpR.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54136OpR.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            objA0W = AbstractC32971bt.A0W();
            c0p6 = new C0P6();
            KmpContactSyncOrchestratorImpl kmpContactSyncOrchestratorImpl = this.A02;
            C000700h.A0A(list, 0);
            AbstractC32971bt.A0g(list2, 1, enumC50365N5t);
            C473928r c473928rA01 = AbstractC07650Xi.A01(new C78903go(enumC50365N5t, list2, kmpContactSyncOrchestratorImpl, list, null, 4));
            C53812Ojf c53812Ojf = new C53812Ojf(c0p6, objA0W, 4);
            c54136OpR.A01 = null;
            c54136OpR.A02 = null;
            c54136OpR.A03 = null;
            c54136OpR.A04 = objA0W;
            c54136OpR.A05 = c0p6;
            c54136OpR.A00 = 1;
            if (c473928rA01.AFu(c54136OpR, c53812Ojf) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            c0p6 = (C0P6) c54136OpR.A05;
            objA0W = c54136OpR.A04;
            C0ZR.A01(obj);
        }
        AbstractC50509NCc abstractC50509NCc = (AbstractC50509NCc) c0p6.element;
        if (abstractC50509NCc == null) {
            return objA0W;
        }
        throw new NA9(abstractC50509NCc);
    }

    public KmpContactSyncManager(NJU nju, NJV njv, KmpContactSyncOrchestratorImpl kmpContactSyncOrchestratorImpl) {
        AbstractC466325q.A16(nju, njv);
        this.A02 = kmpContactSyncOrchestratorImpl;
        this.A00 = nju;
        this.A01 = njv;
    }
}
