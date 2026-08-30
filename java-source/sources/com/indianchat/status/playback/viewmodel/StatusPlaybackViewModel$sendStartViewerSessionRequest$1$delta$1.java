package com.whatsapp.status.playback.viewmodel;

import X.AbstractC07640Xh;
import X.AbstractC31896DxL;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C32089E3l;
import X.C33784Ex6;
import X.C34432FIr;
import X.FU2;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.wamo.request.WamoRequestManager;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.status.playback.viewmodel.StatusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1", f = "StatusPlaybackViewModel.kt", i = {0}, l = {569}, m = "invokeSuspend", n = {"token"}, s = {"L$0"})
public final class StatusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ int $numConsumedMediaRecent;
    public final /* synthetic */ int $numConsumedMediaSinceLastWamoImpressionInLast7Days;
    public final /* synthetic */ int $numConsumedPogsRecent;
    public final /* synthetic */ String $wamoABPropsConfiguration;
    public final /* synthetic */ String $wamoTraceId;
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ C32089E3l this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1(C32089E3l c32089E3l, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, int i3) {
        super(2, interfaceC07600Xd);
        this.this$0 = c32089E3l;
        this.$numConsumedPogsRecent = i;
        this.$numConsumedMediaRecent = i2;
        this.$numConsumedMediaSinceLastWamoImpressionInLast7Days = i3;
        this.$wamoABPropsConfiguration = str;
        this.$wamoTraceId = str2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        StatusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1 statusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1 = new StatusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1(this.this$0, this.$wamoABPropsConfiguration, this.$wamoTraceId, interfaceC07600Xd, this.$numConsumedPogsRecent, this.$numConsumedMediaRecent, this.$numConsumedMediaSinceLastWamoImpressionInLast7Days);
        statusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1.L$0 = obj;
        return statusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws C33784Ex6 {
        String str = (String) this.L$0;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            WamoRequestManager wamoRequestManagerA0t = AbstractC31896DxL.A0t(this.this$0.A0z);
            Integer numA0o = AbstractC466425r.A0o(this.$numConsumedPogsRecent);
            Integer numA0o2 = AbstractC466425r.A0o(this.$numConsumedMediaRecent);
            Integer numA0o3 = AbstractC466425r.A0o(this.$numConsumedMediaSinceLastWamoImpressionInLast7Days);
            Long l = ((C34432FIr) C05C.A02(this.this$0.A0r)).A00;
            Long l2 = ((FU2) C05C.A02(this.this$0.A0p)).A00;
            String str2 = this.$wamoABPropsConfiguration;
            String str3 = this.$wamoTraceId;
            String strA13 = AbstractC466425r.A13(this.this$0.A1C);
            this.L$0 = null;
            this.label = 1;
            obj = wamoRequestManagerA0t.A0S(numA0o, numA0o2, numA0o3, l, l2, str, str2, str3, strA13, this);
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

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((StatusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
