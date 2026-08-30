package com.whatsapp.media.upload.newinfra.plugin;

import X.AbstractC003401y;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C26698BmO;
import X.C39017HEq;
import X.C40710HvT;
import X.C41021I1r;
import X.C41775IaD;
import X.C41778IaH;
import X.C42730IrB;
import X.C42731IrC;
import X.HF3;
import X.HS6;
import X.I3S;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC19940ua;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.media.upload.newinfra.plugin.LegacyUploadPlugin$execute$1$1", f = "LegacyUploadPlugin.kt", i = {0, 0, 1, 1, 1, 1}, l = {C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER, C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER}, m = "invokeSuspend", n = {"$this$coroutineScope", "mergeJob", "$this$coroutineScope", "mergeJob", "result", "resultCode"}, s = {"L$0", "L$1", "L$0", "L$1", "L$2", "I$0"})
public final class LegacyUploadPlugin$execute$1$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ InterfaceC19940ua $$this$channelFlow;
    public final /* synthetic */ C41778IaH $mediaUploadCore;
    public final /* synthetic */ C40710HvT $uploadExecutionContext;
    public int I$0;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ C41775IaD this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyUploadPlugin$execute$1$1(C41778IaH c41778IaH, C41775IaD c41775IaD, C40710HvT c40710HvT, InterfaceC07600Xd interfaceC07600Xd, InterfaceC19940ua interfaceC19940ua) {
        super(2, interfaceC07600Xd);
        this.this$0 = c41775IaD;
        this.$mediaUploadCore = c41778IaH;
        this.$uploadExecutionContext = c40710HvT;
        this.$$this$channelFlow = interfaceC19940ua;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        LegacyUploadPlugin$execute$1$1 legacyUploadPlugin$execute$1$1 = new LegacyUploadPlugin$execute$1$1(this.$mediaUploadCore, this.this$0, this.$uploadExecutionContext, interfaceC07600Xd, this.$$this$channelFlow);
        legacyUploadPlugin$execute$1$1.L$0 = obj;
        return legacyUploadPlugin$execute$1$1;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        InterfaceC07740Xr interfaceC07740XrA1L;
        C0YX c0yx = (C0YX) this.L$0;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                interfaceC07740XrA1L = (InterfaceC07740Xr) this.L$1;
                C0ZR.A01(obj);
            } else {
                if (i != 2) {
                    throw AnonymousClass000.A02();
                }
                interfaceC07740XrA1L = (InterfaceC07740Xr) this.L$1;
                C0ZR.A01(obj);
            }
            interfaceC07740XrA1L.AEP(null);
            return C05S.A00;
        }
        C0ZR.A01(obj);
        interfaceC07740XrA1L = AbstractC466125o.A1L(C42731IrC.A01(this.$$this$channelFlow, this.$mediaUploadCore, null, 17), c0yx);
        AbstractC003401y abstractC003401yA00 = C41021I1r.A00(this.this$0.A01);
        C42730IrB c42730IrBA03 = C42730IrB.A03(this.$mediaUploadCore, null, 45);
        this.L$0 = null;
        this.L$1 = interfaceC07740XrA1L;
        this.label = 1;
        obj = AbstractC07950Ym.A00(this, abstractC003401yA00, c42730IrBA03);
        if (obj == c0zq) {
            return c0zq;
        }
        int iA00 = AnonymousClass000.A00(obj);
        HS6 hs6A00 = I3S.A00.A00(this.$mediaUploadCore, this.$uploadExecutionContext, iA00);
        this.$mediaUploadCore.A0G.CRt(HF3.A00);
        InterfaceC19940ua interfaceC19940ua = this.$$this$channelFlow;
        C39017HEq c39017HEq = new C39017HEq(hs6A00);
        this.L$0 = null;
        this.L$1 = interfaceC07740XrA1L;
        this.L$2 = null;
        this.I$0 = iA00;
        this.label = 2;
        if (interfaceC19940ua.CKv(c39017HEq, this) == c0zq) {
            return c0zq;
        }
        interfaceC07740XrA1L.AEP(null);
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((LegacyUploadPlugin$execute$1$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
