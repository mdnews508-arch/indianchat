package com.whatsapp.gapenforcement.triggers;

import X.AbstractC08170Zi;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C05S;
import X.C0P6;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C23728AcO;
import X.C39S;
import X.C78153ep;
import X.C78523gC;
import X.InterfaceC03940If;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC19940ua;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class GapEnforcementTrigger$throttleAndDedupe$1$1$1 implements InterfaceC03940If {
    public final /* synthetic */ long A00;
    public final /* synthetic */ GapEnforcementTrigger A01;
    public final /* synthetic */ Function0 A02;
    public final /* synthetic */ C23728AcO A03;
    public final /* synthetic */ C0P6 A04;
    public final /* synthetic */ C0YX A05;
    public final /* synthetic */ InterfaceC19940ua A06;

    /* JADX WARN: Code duplicated, block: B:32:0x00ae  */
    @Override // X.InterfaceC03940If
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final Object emit(C39S c39s, InterfaceC07600Xd interfaceC07600Xd) {
        C78153ep c78153epA01;
        C39S c39s2 = c39s;
        if (interfaceC07600Xd instanceof C78153ep) {
            c78153epA01 = (C78153ep) interfaceC07600Xd;
            if (c78153epA01.$t == 13) {
                int i = c78153epA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78153epA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 13);
                }
            } else {
                c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 13);
            }
        } else {
            c78153epA01 = C78153ep.A01(this, interfaceC07600Xd, 13);
        }
        Object obj = c78153epA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78153epA01.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                c39s2 = (C39S) c78153epA01.A01;
                C0ZR.A01(obj);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) this.A04.element;
        if (interfaceC07740Xr != null) {
            c78153epA01.A01 = c39s;
            c78153epA01.A00 = 1;
            if (AbstractC08170Zi.A00(c78153epA01, interfaceC07740Xr) == c0zq) {
                return c0zq;
            }
        }
        C0P6 c0p6 = this.A04;
        c0p6.element = null;
        if (c39s2.A00 != null) {
            this.A03.element = AbstractC466025n.A01(this.A02.invoke());
            GapEnforcementTrigger.A01(this.A01);
            InterfaceC19940ua interfaceC19940ua = this.A06;
            C78153ep.A03(c78153epA01, 2);
            if (interfaceC19940ua.CKv(c39s2, c78153epA01) == c0zq) {
                return c0zq;
            }
        } else if (AbstractC466025n.A01(this.A02.invoke()) - 100 > this.A03.element || !AbstractC466925w.A0I(this.A01.A02).A0w(22836)) {
            C0YX c0yx = this.A05;
            long j = this.A00;
            c0p6.element = AbstractC466125o.A1L(new C78523gC(this.A06, c39s2, this.A01, null, 2, j), c0yx);
        }
        return C05S.A00;
    }

    public GapEnforcementTrigger$throttleAndDedupe$1$1$1(GapEnforcementTrigger gapEnforcementTrigger, Function0 function0, C23728AcO c23728AcO, C0P6 c0p6, C0YX c0yx, InterfaceC19940ua interfaceC19940ua, long j) {
        this.A04 = c0p6;
        this.A03 = c23728AcO;
        this.A02 = function0;
        this.A01 = gapEnforcementTrigger;
        this.A06 = interfaceC19940ua;
        this.A05 = c0yx;
        this.A00 = j;
    }
}
