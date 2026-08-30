package com.whatsapp.calling.ui.banner.viewmodel;

import X.AbstractC07640Xh;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AnonymousClass000;
import X.C000700h;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C25643BNp;
import X.C28808Ck0;
import X.D04;
import X.DE1;
import X.EnumC27766CFp;
import X.InterfaceC020909v;
import X.InterfaceC07600Xd;
import java.lang.reflect.InvocationTargetException;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.calling.ui.banner.viewmodel.MinimizedCallBannerViewModel$viewState$1", f = "MinimizedCallBannerViewModel.kt", i = {0, 0, 0, 0, 0, 0, 0, 0}, l = {146}, m = "invokeSuspend", n = {"request", "modelAndReason", "exitedCallId", "model", "callReasonToken", "returnToCallText", "callDurationMs", "forceHideForWaitingRoom"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "Z$0", "J$0", "I$0"})
public final class MinimizedCallBannerViewModel$viewState$1 extends AbstractC07640Xh implements InterfaceC020909v {
    public int I$0;
    public /* synthetic */ long J$0;
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public /* synthetic */ Object L$2;
    public Object L$3;
    public Object L$4;
    public /* synthetic */ boolean Z$0;
    public int label;
    public final /* synthetic */ C25643BNp this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MinimizedCallBannerViewModel$viewState$1(C25643BNp c25643BNp, InterfaceC07600Xd interfaceC07600Xd) {
        super(6, interfaceC07600Xd);
        this.this$0 = c25643BNp;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002f  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws IllegalAccessException, InvocationTargetException {
        int i;
        Object objA00 = obj;
        Object obj2 = this.L$0;
        boolean z = this.Z$0;
        C28808Ck0 c28808Ck0 = (C28808Ck0) this.L$1;
        long j = this.J$0;
        Object obj3 = this.L$2;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.label;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            D04 d04 = c28808Ck0.A00;
            String str = c28808Ck0.A01;
            if (obj3 != null) {
                i = obj3.equals(d04.A0I) ? 1 : 0;
            }
            if (i != 0) {
                if (!d04.A0b) {
                    this.this$0.A0B.CRt(null);
                }
                return new DE1(false);
            }
            if (obj3 != null && !C000700h.areEqual(d04.A0I, obj3)) {
                this.this$0.A0B.CRt(null);
            }
            MinimizedCallBannerUseCase minimizedCallBannerUseCaseA00 = C25643BNp.A00(this.this$0);
            boolean zA1a = AbstractC466225p.A1a(obj2, EnumC27766CFp.A02);
            boolean z2 = obj2 == EnumC27766CFp.A04;
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = null;
            this.L$3 = null;
            this.L$4 = null;
            this.Z$0 = z;
            this.J$0 = j;
            this.I$0 = i;
            this.label = 1;
            objA00 = minimizedCallBannerUseCaseA00.A00(d04, str, this, j, zA1a, z2, z);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        return objA00;
    }

    @Override // X.InterfaceC020909v
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean zA1Z = AbstractC465925m.A1Z(obj2);
        long jA01 = AbstractC466025n.A01(obj4);
        MinimizedCallBannerViewModel$viewState$1 minimizedCallBannerViewModel$viewState$1 = new MinimizedCallBannerViewModel$viewState$1(this.this$0, (InterfaceC07600Xd) obj6);
        minimizedCallBannerViewModel$viewState$1.L$0 = obj;
        minimizedCallBannerViewModel$viewState$1.Z$0 = zA1Z;
        minimizedCallBannerViewModel$viewState$1.L$1 = obj3;
        minimizedCallBannerViewModel$viewState$1.J$0 = jA01;
        minimizedCallBannerViewModel$viewState$1.L$2 = obj5;
        return minimizedCallBannerViewModel$viewState$1.invokeSuspend(C05S.A00);
    }
}
