package com.whatsapp.waffle.crossposting.pipeline;

import X.AbstractC07640Xh;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C08540aL;
import X.C0GB;
import X.C0ZQ;
import X.C0ZR;
import X.C34877FaN;
import X.C40554Hsu;
import X.C40635HuF;
import X.C40799Hwu;
import X.C42295Ij7;
import X.EnumC41171qt;
import X.GV3;
import X.HM3;
import X.HSY;
import X.I8x;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.RunnableC42131IgP;
import X.RunnableC42142Iga;
import com.google.protobuf.ByteString;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.waffle.crossposting.pipeline.CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1", f = "CrosspostPipelineCoordinator.kt", i = {}, l = {ByteString.UNSIGNED_BYTE_MASK}, m = "invokeSuspend", n = {}, s = {})
public final class CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C40554Hsu $crashLogger;
    public final /* synthetic */ Function1 $crosspostCallback;
    public final /* synthetic */ EnumC41171qt $destinationApp;
    public final /* synthetic */ HSY $eligibilityResult;
    public final /* synthetic */ C40799Hwu $flowContext;
    public final /* synthetic */ boolean $isAutoCrosspostFirstOptIn;
    public final /* synthetic */ String $sessionId;
    public final /* synthetic */ String $snackBarHostSurface;
    public final /* synthetic */ List $statuses;
    public int label;
    public final /* synthetic */ CrosspostPipelineCoordinator this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1(C40554Hsu c40554Hsu, EnumC41171qt enumC41171qt, C40799Hwu c40799Hwu, CrosspostPipelineCoordinator crosspostPipelineCoordinator, HSY hsy, String str, String str2, List list, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = crosspostPipelineCoordinator;
        this.$sessionId = str;
        this.$statuses = list;
        this.$destinationApp = enumC41171qt;
        this.$snackBarHostSurface = str2;
        this.$eligibilityResult = hsy;
        this.$crosspostCallback = function1;
        this.$flowContext = c40799Hwu;
        this.$crashLogger = c40554Hsu;
        this.$isAutoCrosspostFirstOptIn = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        CrosspostPipelineCoordinator crosspostPipelineCoordinator = this.this$0;
        String str = this.$sessionId;
        List list = this.$statuses;
        EnumC41171qt enumC41171qt = this.$destinationApp;
        String str2 = this.$snackBarHostSurface;
        HSY hsy = this.$eligibilityResult;
        Function1 function1 = this.$crosspostCallback;
        return new CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1(this.$crashLogger, enumC41171qt, this.$flowContext, crosspostPipelineCoordinator, hsy, str, str2, list, interfaceC07600Xd, function1, this.$isAutoCrosspostFirstOptIn);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA0E = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(objA0E);
            CrosspostPipelineCoordinator crosspostPipelineCoordinator = this.this$0;
            String str = this.$sessionId;
            List list = this.$statuses;
            EnumC41171qt enumC41171qt = this.$destinationApp;
            String str2 = this.$snackBarHostSurface;
            C40635HuF c40635HuF = (C40635HuF) ((HM3) this.$eligibilityResult).A00;
            Function1 function1 = this.$crosspostCallback;
            C40799Hwu c40799Hwu = this.$flowContext;
            C40554Hsu c40554Hsu = this.$crashLogger;
            boolean z = this.$isAutoCrosspostFirstOptIn;
            this.label = 1;
            C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
            C0GB c0gb = crosspostPipelineCoordinator.A0G;
            RunnableC42142Iga runnableC42142Iga = new RunnableC42142Iga(c08540aLA0m, 28);
            C34877FaN c34877FaNA0e = GV3.A0e(crosspostPipelineCoordinator.A07);
            C05C.A03(crosspostPipelineCoordinator.A03);
            c34877FaNA0e.A05(I8x.A00(AbstractC466025n.A1O(enumC41171qt)), runnableC42142Iga, new RunnableC42131IgP(c40554Hsu, c0gb, enumC41171qt, c40799Hwu, crosspostPipelineCoordinator, c40635HuF, runnableC42142Iga, function1, c08540aLA0m, z), str, str2, list, z);
            c08540aLA0m.BGe(new C42295Ij7(runnableC42142Iga, c0gb, 17));
            objA0E = c08540aLA0m.A0E();
            if (objA0E == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0E);
        }
        return objA0E;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
