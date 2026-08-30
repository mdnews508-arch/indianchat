package com.whatsapp.wamo.retry.task;

import X.AbstractC148886gA;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C1UX;
import X.C33996F1p;
import X.C34660FRz;
import X.C43201vZ;
import X.C48193LyP;
import X.EnumC31970DyX;
import X.F3I;
import X.FO2;
import X.GCZ;
import X.GE0;
import X.InterfaceC07600Xd;
import X.InterfaceC37028GNr;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamo.WamoUserIdManager;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class WamoRequestRetryIdVersionTask implements InterfaceC37028GNr {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final WamoUserIdManager A04;
    public final C34660FRz A05;
    public final Function1 A06;
    public final EnumC31970DyX A07;

    public WamoRequestRetryIdVersionTask(WamoUserIdManager wamoUserIdManager) {
        C000700h.A0A(wamoUserIdManager, 0);
        this.A04 = wamoUserIdManager;
        this.A01 = AbstractC31895DxK.A0S();
        this.A02 = AnonymousClass056.A00(115142);
        this.A00 = AbstractC466125o.A0J();
        this.A03 = AbstractC466025n.A0I();
        this.A07 = EnumC31970DyX.A03;
        this.A05 = new C34660FRz(new F3I());
        this.A06 = new GE0(this, null, 1);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0030  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    @Override // X.InterfaceC37028GNr
    public Object AOX(InterfaceC07600Xd interfaceC07600Xd) throws Exception {
        boolean z;
        C48193LyP c48193LyP;
        boolean z2;
        long jA03;
        if (interfaceC07600Xd instanceof C48193LyP) {
            z = ((C48193LyP) interfaceC07600Xd).$t == 3;
        }
        if (z) {
            c48193LyP = (C48193LyP) interfaceC07600Xd;
            int i = c48193LyP.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48193LyP.A00 = i - Integer.MIN_VALUE;
            } else {
                c48193LyP = new C48193LyP(this, interfaceC07600Xd, 3);
            }
        } else {
            c48193LyP = new C48193LyP(this, interfaceC07600Xd, 3);
        }
        Object objA00 = c48193LyP.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48193LyP.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                C1UX c1ux = new C1UX();
                jA03 = AbstractC466225p.A03(this.A03);
                Function1 function1 = this.A06;
                ArrayList arrayListA00 = this.A05.A00();
                GCZ gcz = new GCZ(c1ux, this, 5);
                c48193LyP.A02 = c1ux;
                c48193LyP.A01 = jA03;
                c48193LyP.A00 = 1;
                objA00 = WamoRequestRetryBaseTaskKt.A00(arrayListA00, c48193LyP, function1, gcz);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                jA03 = c48193LyP.A01;
                C0ZR.A01(objA00);
            }
            FO2 fo2 = (FO2) objA00;
            if (!fo2.A01) {
                throw new C33996F1p(C33996F1p.A02.errorCode, "Server returned false");
            }
            AbstractC31896DxL.A0s(this.A01).A02(51, fo2.A00, false, AbstractC466225p.A03(this.A03) - jA03);
            return C05S.A00;
        } catch (Exception e) {
            Log.e("execute : exception", e);
            AbstractC31896DxL.A0s(this.A01).A07(e, null, AbstractC466425r.A0q(3.element), null, null, 51, AbstractC466225p.A03(this.A03) - i2, false);
            if (e instanceof C33996F1p) {
                throw e;
            }
            if (e instanceof C43201vZ) {
                int iA06 = AbstractC466825v.A06(((C43201vZ) e).error);
                C34660FRz c34660FRz = this.A05;
                if (c34660FRz.A01(iA06)) {
                    throw C33996F1p.A02;
                }
                if (iA06 > 400 && iA06 < 500) {
                    z2 = AbstractC148886gA.A1U(c34660FRz.A01, iA06) ? false : true;
                }
                if (z2) {
                    throw C33996F1p.A00;
                }
            }
            throw C33996F1p.A01;
        }
    }

    @Override // X.InterfaceC37028GNr
    public C34660FRz AY7() {
        return this.A05;
    }

    @Override // X.InterfaceC37028GNr
    public EnumC31970DyX B3A() {
        return this.A07;
    }
}
