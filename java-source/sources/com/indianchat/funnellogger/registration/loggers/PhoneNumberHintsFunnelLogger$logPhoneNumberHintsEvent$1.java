package com.whatsapp.funnellogger.registration.loggers;

import X.AAW;
import X.AbstractC07640Xh;
import X.AbstractC46517KvD;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0ZR;
import X.C45798Kfn;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.J2C;
import X.L1W;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.whatsapp.funnellogger.registration.loggers.PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1", f = "PhoneNumberHintsFunnelLogger.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $actionType;
    public final /* synthetic */ L1W $additionalParams;
    public final /* synthetic */ String $currentScreen;
    public final /* synthetic */ String $event;
    public final /* synthetic */ String $eventType;
    public final /* synthetic */ String $extraParam;
    public final /* synthetic */ String $hintSource;
    public int label;
    public final /* synthetic */ C45798Kfn this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1(L1W l1w, C45798Kfn c45798Kfn, String str, String str2, String str3, String str4, String str5, String str6, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$additionalParams = l1w;
        this.this$0 = c45798Kfn;
        this.$currentScreen = str;
        this.$event = str2;
        this.$actionType = str3;
        this.$eventType = str4;
        this.$extraParam = str5;
        this.$hintSource = str6;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1(this.$additionalParams, this.this$0, this.$currentScreen, this.$event, this.$actionType, this.$eventType, this.$extraParam, this.$hintSource, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        AbstractC46517KvD.A01(this.this$0.A00, this.$additionalParams);
        String str = this.$currentScreen;
        String str2 = this.$event;
        String str3 = this.$actionType;
        String str4 = this.$eventType;
        String str5 = this.$extraParam;
        String str6 = this.$hintSource;
        StringBuilder sbA08 = AnonymousClass000.A08();
        J2C.A1L("PhoneNumberHintsFunnelLogger/logPhoneNumberHintsEvent/currentScreen=", str, str2, str3, sbA08);
        sbA08.append("/eventType=");
        sbA08.append(str4);
        sbA08.append("/extraParam=");
        sbA08.append(str5);
        AbstractC466325q.A1M(sbA08, "/hintSource=", str6);
        ((AAW) C05C.A02(this.this$0.A01)).A02(this.$additionalParams, this.$currentScreen, this.$event, this.$actionType);
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((PhoneNumberHintsFunnelLogger$logPhoneNumberHintsEvent$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
