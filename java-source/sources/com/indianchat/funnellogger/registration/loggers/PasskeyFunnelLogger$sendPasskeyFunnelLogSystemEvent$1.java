package com.whatsapp.funnellogger.registration.loggers;

import X.AbstractC07640Xh;
import X.AbstractC202188rn;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0ZR;
import X.C45980KjJ;
import X.C46633Kxd;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.L1W;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.whatsapp.funnellogger.registration.loggers.PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1", f = "PasskeyFunnelLogger.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $actionType;
    public final /* synthetic */ String $currentScreen;
    public final /* synthetic */ String $passkeyError;
    public final /* synthetic */ String $passkeyErrorType;
    public final /* synthetic */ String $passkeyEvent;
    public int label;
    public final /* synthetic */ C46633Kxd this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1(C46633Kxd c46633Kxd, String str, String str2, String str3, String str4, String str5, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$passkeyEvent = str;
        this.$passkeyError = str2;
        this.$passkeyErrorType = str3;
        this.this$0 = c46633Kxd;
        this.$currentScreen = str4;
        this.$actionType = str5;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1(this.this$0, this.$passkeyEvent, this.$passkeyError, this.$passkeyErrorType, this.$currentScreen, this.$actionType, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        L1W l1wA00 = L1W.A00();
        l1wA00.A06("event_name", this.$passkeyEvent);
        String str = this.$passkeyError;
        if (str != null) {
            l1wA00.A06("client_error_context", str);
        }
        String str2 = this.$passkeyErrorType;
        if (str2 != null) {
            l1wA00.A06("client_error_type", str2);
        }
        long jA00 = ((C45980KjJ) C05C.A02(this.this$0.A03)).A00();
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        try {
            jSONObjectA17.put("GMSVersion", jA00);
        } catch (JSONException unused) {
        }
        l1wA00.A06("client_metrics", jSONObjectA17.toString());
        AbstractC202188rn.A0m(this.this$0.A01).A06(l1wA00, this.$currentScreen, this.$passkeyEvent, this.$actionType);
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
