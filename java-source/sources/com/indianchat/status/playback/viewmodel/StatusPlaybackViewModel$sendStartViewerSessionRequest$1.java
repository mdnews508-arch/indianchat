package com.whatsapp.status.playback.viewmodel;

import X.AbstractC003401y;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC31896DxL;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C32089E3l;
import X.C36807GEx;
import X.C5ZM;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.wamo.WamoRequestBridge;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.status.playback.viewmodel.StatusPlaybackViewModel$sendStartViewerSessionRequest$1", f = "StatusPlaybackViewModel.kt", i = {0, 1, 1}, l = {568, 583}, m = "invokeSuspend", n = {"wamoABPropsConfiguration", "wamoABPropsConfiguration", "delta"}, s = {"L$0", "L$0", "I$0"})
public final class StatusPlaybackViewModel$sendStartViewerSessionRequest$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ boolean $isGraphql;
    public final /* synthetic */ int $numConsumedMediaRecent;
    public final /* synthetic */ int $numConsumedMediaSinceLastWamoImpressionInLast7Days;
    public final /* synthetic */ int $numConsumedPogsRecent;
    public final /* synthetic */ String $wamoTraceId;
    public int I$0;
    public Object L$0;
    public int label;
    public final /* synthetic */ C32089E3l this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatusPlaybackViewModel$sendStartViewerSessionRequest$1(C32089E3l c32089E3l, String str, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, int i3, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = c32089E3l;
        this.$isGraphql = z;
        this.$numConsumedPogsRecent = i;
        this.$numConsumedMediaRecent = i2;
        this.$numConsumedMediaSinceLastWamoImpressionInLast7Days = i3;
        this.$wamoTraceId = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C32089E3l c32089E3l = this.this$0;
        boolean z = this.$isGraphql;
        return new StatusPlaybackViewModel$sendStartViewerSessionRequest$1(c32089E3l, this.$wamoTraceId, interfaceC07600Xd, this.$numConsumedPogsRecent, this.$numConsumedMediaRecent, this.$numConsumedMediaSinceLastWamoImpressionInLast7Days, z);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA01 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    C0ZR.A01(objA01);
                } else {
                    if (i != 2) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(objA01);
                }
                return C05S.A00;
            }
            C0ZR.A01(objA01);
            String strA00 = ((C5ZM) C05C.A02(this.this$0.A0v)).A00();
            WamoRequestBridge wamoRequestBridgeA0p = AbstractC31896DxL.A0p(this.this$0.A0y);
            StatusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1 statusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1 = new StatusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1(this.this$0, strA00, this.$wamoTraceId, null, this.$numConsumedPogsRecent, this.$numConsumedMediaRecent, this.$numConsumedMediaSinceLastWamoImpressionInLast7Days);
            this.L$0 = null;
            this.label = 1;
            objA01 = wamoRequestBridgeA0p.A01(statusPlaybackViewModel$sendStartViewerSessionRequest$1$delta$1, this);
            if (objA01 == c0zq) {
                return c0zq;
            }
            int iA00 = AnonymousClass000.A00(objA01);
            C32089E3l c32089E3l = this.this$0;
            AbstractC31896DxL.A0s(c32089E3l.A0x).A05(null, null, null, null, null, null, 74, this.$isGraphql);
            C32089E3l c32089E3l2 = this.this$0;
            AbstractC003401y abstractC003401y = c32089E3l2.A1R;
            C36807GEx c36807GEx = new C36807GEx(c32089E3l2, null, iA00, 3);
            this.L$0 = null;
            this.I$0 = iA00;
            this.label = 2;
            if (AbstractC07950Ym.A00(this, abstractC003401y, c36807GEx) == c0zq) {
                return c0zq;
            }
        } catch (Exception e) {
            C32089E3l c32089E3l3 = this.this$0;
            AbstractC31896DxL.A0s(c32089E3l3.A0x).A07(e, null, null, null, null, 74, 0L, this.$isGraphql);
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((StatusPlaybackViewModel$sendStartViewerSessionRequest$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
