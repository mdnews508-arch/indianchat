package com.whatsapp.wamo.status;

import X.AbstractC07640Xh;
import X.AbstractC31896DxL;
import X.AbstractC34899Fam;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C33784Ex6;
import X.C5ZM;
import X.EnumC33950Ezv;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.wamo.request.WamoRequestManager;
import java.util.Map;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.whatsapp.wamo.status.WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1", f = "WamoStatusFetcherImpl.kt", i = {0}, l = {863}, m = "invokeSuspend", n = {"token"}, s = {"L$0"})
public final class WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Map $additionalParams;
    public final /* synthetic */ String $fetchTriggerType;
    public final /* synthetic */ int $numAvailablePog;
    public final /* synthetic */ int $numUnseenPogs;
    public final /* synthetic */ EnumC33950Ezv $screen;
    public final /* synthetic */ boolean $sendPogAndTrigger;
    public final /* synthetic */ String $wamoExpoKey;
    public final /* synthetic */ String $wamoTraceIdForSend;
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ WamoStatusFetcherImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1(EnumC33950Ezv enumC33950Ezv, WamoStatusFetcherImpl wamoStatusFetcherImpl, String str, String str2, String str3, Map map, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = wamoStatusFetcherImpl;
        this.$screen = enumC33950Ezv;
        this.$wamoTraceIdForSend = str;
        this.$wamoExpoKey = str2;
        this.$sendPogAndTrigger = z;
        this.$numAvailablePog = i;
        this.$numUnseenPogs = i2;
        this.$fetchTriggerType = str3;
        this.$additionalParams = map;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        WamoStatusFetcherImpl wamoStatusFetcherImpl = this.this$0;
        EnumC33950Ezv enumC33950Ezv = this.$screen;
        String str = this.$wamoTraceIdForSend;
        String str2 = this.$wamoExpoKey;
        boolean z = this.$sendPogAndTrigger;
        WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1 wamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1 = new WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1(enumC33950Ezv, wamoStatusFetcherImpl, str, str2, this.$fetchTriggerType, this.$additionalParams, interfaceC07600Xd, this.$numAvailablePog, this.$numUnseenPogs, z);
        wamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1.L$0 = obj;
        return wamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws C33784Ex6 {
        Integer numA0o;
        Integer numA0o2;
        String str = (String) this.L$0;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            WamoRequestManager wamoRequestManagerA0t = AbstractC31896DxL.A0t(this.this$0.A07);
            EnumC33950Ezv enumC33950Ezv = this.$screen;
            String strA00 = ((C5ZM) ((AbstractC34899Fam) this.this$0).A01.get()).A00();
            String str2 = this.$wamoTraceIdForSend;
            String str3 = this.$wamoExpoKey;
            String str4 = null;
            if (this.$sendPogAndTrigger) {
                numA0o = AbstractC466425r.A0o(this.$numAvailablePog);
                numA0o2 = AbstractC466425r.A0o(this.$numUnseenPogs);
                str4 = this.$fetchTriggerType;
            } else {
                numA0o = null;
                numA0o2 = null;
            }
            Map map = this.$additionalParams;
            this.L$0 = null;
            this.label = 1;
            obj = wamoRequestManagerA0t.A0P(enumC33950Ezv, numA0o, numA0o2, str, strA00, str2, str3, str4, map, this);
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
        return ((WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
