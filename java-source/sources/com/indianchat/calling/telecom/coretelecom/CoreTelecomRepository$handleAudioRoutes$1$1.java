package com.whatsapp.calling.telecom.coretelecom;

import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C30792Dcs;
import X.C31058DhD;
import X.C31262Dki;
import X.InterfaceC03940If;
import X.InterfaceC07600Xd;
import X.InterfaceC31893DxI;

/* JADX INFO: loaded from: classes7.dex */
public final class CoreTelecomRepository$handleAudioRoutes$1$1 implements InterfaceC03940If {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC31893DxI A01;
    public final /* synthetic */ CoreTelecomRepository A02;

    public CoreTelecomRepository$handleAudioRoutes$1$1(InterfaceC31893DxI interfaceC31893DxI, CoreTelecomRepository coreTelecomRepository, int i) {
        this.A02 = coreTelecomRepository;
        this.A01 = interfaceC31893DxI;
        this.A00 = i;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0033  */
    /* JADX WARN: Code duplicated, block: B:28:0x0082  */
    @Override // X.InterfaceC03940If
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final Object emit(C30792Dcs c30792Dcs, InterfaceC07600Xd interfaceC07600Xd) {
        C31262Dki c31262DkiA00;
        if (interfaceC07600Xd instanceof C31262Dki) {
            c31262DkiA00 = (C31262Dki) interfaceC07600Xd;
            if (c31262DkiA00.$t == 12) {
                int i = c31262DkiA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31262DkiA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31262DkiA00 = C31262Dki.A00(this, interfaceC07600Xd, 12);
                }
            } else {
                c31262DkiA00 = C31262Dki.A00(this, interfaceC07600Xd, 12);
            }
        } else {
            c31262DkiA00 = C31262Dki.A00(this, interfaceC07600Xd, 12);
        }
        Object objA0U = c31262DkiA00.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31262DkiA00.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                c30792Dcs = (C30792Dcs) c31262DkiA00.A01;
                C0ZR.A01(objA0U);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                c30792Dcs = (C30792Dcs) c31262DkiA00.A01;
                C0ZR.A01(objA0U);
            }
            if (!AbstractC465925m.A1Z(objA0U)) {
                AbstractC466325q.A1E("CoreTelecomRepository/handleAudioRoutes callendpoint changed to ", AnonymousClass000.A08(), c30792Dcs.A00());
                CoreTelecomRepository coreTelecomRepository = this.A02;
                coreTelecomRepository.A1R(C31058DhD.A00(c30792Dcs, coreTelecomRepository, 7));
            }
            return C05S.A00;
        }
        C0ZR.A01(objA0U);
        CoreTelecomRepository coreTelecomRepository2 = this.A02;
        CoreTelecomRepository.A0z(coreTelecomRepository2);
        InterfaceC31893DxI interfaceC31893DxI = this.A01;
        int i3 = this.A00;
        c31262DkiA00.A01 = c30792Dcs;
        c31262DkiA00.A00 = 1;
        objA0U = CoreTelecomRepository.A0U(interfaceC31893DxI, c30792Dcs, coreTelecomRepository2, c31262DkiA00, i3);
        if (objA0U == c0zq) {
            return c0zq;
        }
        if (!AbstractC465925m.A1Z(objA0U)) {
            CoreTelecomRepository coreTelecomRepository3 = this.A02;
            InterfaceC31893DxI interfaceC31893DxI2 = this.A01;
            int i4 = this.A00;
            c31262DkiA00.A01 = c30792Dcs;
            c31262DkiA00.A00 = 2;
            objA0U = CoreTelecomRepository.A0V(interfaceC31893DxI2, c30792Dcs, coreTelecomRepository3, c31262DkiA00, i4);
            if (objA0U == c0zq) {
                return c0zq;
            }
            if (!AbstractC465925m.A1Z(objA0U)) {
                AbstractC466325q.A1E("CoreTelecomRepository/handleAudioRoutes callendpoint changed to ", AnonymousClass000.A08(), c30792Dcs.A00());
                CoreTelecomRepository coreTelecomRepository4 = this.A02;
                coreTelecomRepository4.A1R(C31058DhD.A00(c30792Dcs, coreTelecomRepository4, 7));
            }
        }
        return C05S.A00;
    }
}
