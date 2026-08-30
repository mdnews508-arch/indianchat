package com.whatsapp.status.playback.prefetch;

import X.AbstractC32971bt;
import X.AbstractC45367KOw;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC51919Nox;
import X.AnonymousClass000;
import X.C002401f;
import X.C00F;
import X.C05C;
import X.C07670Xk;
import X.C0ZQ;
import X.C0ZR;
import X.C48167Lxz;
import X.C53805OjX;
import X.C53806OjY;
import X.C53807OjZ;
import X.FBA;
import X.GEo;
import X.I70;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC03910Ic;
import X.InterfaceC07600Xd;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class StatusPrefetchBatchResolver {
    public final C05C A00 = AbstractC466025n.A0E();
    public final InterfaceC020009l A01;
    public final Function1 A02;

    /* JADX WARN: Code duplicated, block: B:29:0x00ba  */
    public final Object A00(InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        C48167Lxz c48167Lxz;
        int iA0Z;
        int i3 = i;
        int i4 = i2;
        if (interfaceC07600Xd instanceof C48167Lxz) {
            c48167Lxz = (C48167Lxz) interfaceC07600Xd;
            if (c48167Lxz.$t == 1) {
                int i5 = c48167Lxz.A03;
                if ((i5 & Integer.MIN_VALUE) != 0) {
                    c48167Lxz.A03 = i5 - Integer.MIN_VALUE;
                } else {
                    c48167Lxz = new C48167Lxz(this, interfaceC07600Xd, 1);
                }
            } else {
                c48167Lxz = new C48167Lxz(this, interfaceC07600Xd, 1);
            }
        } else {
            c48167Lxz = new C48167Lxz(this, interfaceC07600Xd, 1);
        }
        Object objInvoke = c48167Lxz.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i6 = c48167Lxz.A03;
        if (i6 != 0) {
            if (i6 == 1) {
                iA0Z = c48167Lxz.A02;
                i4 = c48167Lxz.A01;
                i3 = c48167Lxz.A00;
                C0ZR.A01(objInvoke);
            } else {
                if (i6 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objInvoke);
            }
        }
        C0ZR.A01(objInvoke);
        InterfaceC001500s interfaceC001500s = ((FBA) AbstractC466425r.A0u(this.A00, 115622)).A00.A00;
        if (((I70) interfaceC001500s.get()).A03()) {
            I70 i70 = (I70) interfaceC001500s.get();
            if (i70.A03() && (iA0Z = C05C.A00(i70.A00).A0Z(C00F.A02, 30216)) > 0) {
                Function1 function1 = this.A02;
                c48167Lxz.A04 = null;
                c48167Lxz.A00 = i3;
                c48167Lxz.A01 = i4;
                c48167Lxz.A02 = iA0Z;
                c48167Lxz.A03 = 1;
                objInvoke = function1.invoke(c48167Lxz);
                if (objInvoke == c0zq) {
                    return c0zq;
                }
            }
        }
        return C002401f.A00;
        if (objInvoke != null) {
            C53806OjY c53806OjYA00 = AbstractC51919Nox.A00(new C53807OjZ(this, (InterfaceC03910Ic) new C53805OjX(new C07670Xk(new GEo(this, objInvoke, null, i3, i4, 1)), 13), 8), iA0Z);
            c48167Lxz.A04 = null;
            c48167Lxz.A05 = null;
            c48167Lxz.A00 = i3;
            c48167Lxz.A01 = i4;
            c48167Lxz.A02 = iA0Z;
            c48167Lxz.A03 = 2;
            objInvoke = AbstractC45367KOw.A00(AbstractC32971bt.A0W(), c48167Lxz, c53806OjYA00);
            return objInvoke == c0zq ? c0zq : objInvoke;
        }
        return C002401f.A00;
    }

    public StatusPrefetchBatchResolver(Function1 function1, InterfaceC020009l interfaceC020009l) {
        this.A02 = function1;
        this.A01 = interfaceC020009l;
    }
}
