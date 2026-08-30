package com.whatsapp.waffle.crossposting.pipeline;

import X.AbstractC07640Xh;
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
import X.C41978Idt;
import X.C42295Ij7;
import X.GNX;
import X.GV3;
import X.I8x;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.RunnableC42142Iga;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.waffle.crossposting.pipeline.CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1", f = "CrosspostPipelineCoordinator.kt", i = {}, l = {624}, m = "invokeSuspend", n = {}, s = {})
public final class CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C40554Hsu $crashLogger;
    public final /* synthetic */ GNX $crosspostingSnackbarCallback;
    public final /* synthetic */ List $destinationList;
    public final /* synthetic */ C40635HuF $eligibilityData;
    public final /* synthetic */ C40799Hwu $flowContext;
    public final /* synthetic */ String $sessionId;
    public final /* synthetic */ String $snackBarHostSurface;
    public final /* synthetic */ List $statuses;
    public int label;
    public final /* synthetic */ CrosspostPipelineCoordinator this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1(C40554Hsu c40554Hsu, C40799Hwu c40799Hwu, CrosspostPipelineCoordinator crosspostPipelineCoordinator, C40635HuF c40635HuF, GNX gnx, String str, String str2, List list, List list2, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = crosspostPipelineCoordinator;
        this.$sessionId = str;
        this.$statuses = list;
        this.$destinationList = list2;
        this.$snackBarHostSurface = str2;
        this.$eligibilityData = c40635HuF;
        this.$crosspostingSnackbarCallback = gnx;
        this.$flowContext = c40799Hwu;
        this.$crashLogger = c40554Hsu;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        CrosspostPipelineCoordinator crosspostPipelineCoordinator = this.this$0;
        String str = this.$sessionId;
        List list = this.$statuses;
        List list2 = this.$destinationList;
        String str2 = this.$snackBarHostSurface;
        C40635HuF c40635HuF = this.$eligibilityData;
        GNX gnx = this.$crosspostingSnackbarCallback;
        return new CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1(this.$crashLogger, this.$flowContext, crosspostPipelineCoordinator, c40635HuF, gnx, str, str2, list, list2, interfaceC07600Xd);
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
            List list2 = this.$destinationList;
            String str2 = this.$snackBarHostSurface;
            C40635HuF c40635HuF = this.$eligibilityData;
            GNX gnx = this.$crosspostingSnackbarCallback;
            C40799Hwu c40799Hwu = this.$flowContext;
            C40554Hsu c40554Hsu = this.$crashLogger;
            this.label = 1;
            C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
            C0GB c0gb = crosspostPipelineCoordinator.A0G;
            RunnableC42142Iga runnableC42142Iga = new RunnableC42142Iga(c08540aLA0m, 27);
            C34877FaN c34877FaNA0e = GV3.A0e(crosspostPipelineCoordinator.A07);
            C05C.A03(crosspostPipelineCoordinator.A03);
            c34877FaNA0e.A04(new C41978Idt(c40554Hsu, c0gb, c40799Hwu, crosspostPipelineCoordinator, c40635HuF, gnx, runnableC42142Iga, c08540aLA0m), I8x.A00(list2), runnableC42142Iga, str, str2, list);
            c0gb.A02(runnableC42142Iga, 4000L);
            c08540aLA0m.BGe(new C42295Ij7(runnableC42142Iga, c0gb, 16));
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
        return ((CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
