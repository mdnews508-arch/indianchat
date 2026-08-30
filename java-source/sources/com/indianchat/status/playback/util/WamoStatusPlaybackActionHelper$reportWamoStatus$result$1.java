package com.whatsapp.status.playback.util;

import X.AbstractC07640Xh;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.GOD;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.status.playback.util.WamoStatusPlaybackActionHelper$reportWamoStatus$result$1", f = "WamoStatusPlaybackActionHelper.kt", i = {}, l = {96, 100}, m = "invokeSuspend", n = {}, s = {})
public final class WamoStatusPlaybackActionHelper$reportWamoStatus$result$1 extends AbstractC07640Xh implements Function1 {
    public final /* synthetic */ String $promoTrackingToken;
    public final /* synthetic */ String $reportReason;
    public final /* synthetic */ boolean $useFrxReporting;
    public final /* synthetic */ String $wamoStatusId;
    public int label;
    public final /* synthetic */ WamoStatusPlaybackActionHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WamoStatusPlaybackActionHelper$reportWamoStatus$result$1(WamoStatusPlaybackActionHelper wamoStatusPlaybackActionHelper, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(1, interfaceC07600Xd);
        this.$useFrxReporting = z;
        this.this$0 = wamoStatusPlaybackActionHelper;
        this.$wamoStatusId = str;
        this.$reportReason = str2;
        this.$promoTrackingToken = str3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        return new WamoStatusPlaybackActionHelper$reportWamoStatus$result$1(this.this$0, this.$wamoStatusId, this.$reportReason, this.$promoTrackingToken, interfaceC07600Xd, this.$useFrxReporting);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((WamoStatusPlaybackActionHelper$reportWamoStatus$result$1) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0033 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            boolean z = this.$useFrxReporting;
            obj = null;
            GOD god = (GOD) this.this$0.A07.A01();
            if (z) {
                if (god != null) {
                    String str = this.$wamoStatusId;
                    String str2 = this.$reportReason;
                    String str3 = this.$promoTrackingToken;
                    this.label = 1;
                    obj = god.AQR(str, str2, str3, this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                }
            } else if (god != null) {
                String str4 = this.$wamoStatusId;
                String str5 = this.$reportReason;
                String str6 = this.$promoTrackingToken;
                this.label = 2;
                obj = god.CHa(str4, str5, str6, this);
                if (obj == c0zq) {
                    return c0zq;
                }
            }
        } else {
            if (i != 1 && i != 2) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return obj;
    }
}
