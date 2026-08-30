package com.whatsapp.wamo.request;

import X.AbstractC07640Xh;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
@DebugMetadata(c = "com.whatsapp.wamo.request.WamoRequestManager$reportWamoItemById$2$1", f = "WamoRequestManager.kt", i = {}, l = {451}, m = "invokeSuspend", n = {}, s = {})
public final class WamoRequestManager$reportWamoItemById$2$1 extends AbstractC07640Xh implements Function1 {
    public final /* synthetic */ String $promoTrackingToken;
    public final /* synthetic */ String $reportReason;
    public final /* synthetic */ String $token;
    public final /* synthetic */ String $wamoNewsletterId;
    public int label;
    public final /* synthetic */ WamoRequestManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WamoRequestManager$reportWamoItemById$2$1(WamoRequestManager wamoRequestManager, String str, String str2, String str3, String str4, InterfaceC07600Xd interfaceC07600Xd) {
        super(1, interfaceC07600Xd);
        this.this$0 = wamoRequestManager;
        this.$wamoNewsletterId = str;
        this.$token = str2;
        this.$reportReason = str3;
        this.$promoTrackingToken = str4;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        return new WamoRequestManager$reportWamoItemById$2$1(this.this$0, this.$wamoNewsletterId, this.$token, this.$reportReason, this.$promoTrackingToken, interfaceC07600Xd);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((WamoRequestManager$reportWamoItemById$2$1) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            WamoRequestManager wamoRequestManager = this.this$0;
            String str = this.$wamoNewsletterId;
            String str2 = this.$token;
            String str3 = this.$reportReason;
            String str4 = this.$promoTrackingToken;
            this.label = 1;
            obj = wamoRequestManager.A0U(str, str2, str3, str4, this);
            if (obj == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return obj;
    }
}
