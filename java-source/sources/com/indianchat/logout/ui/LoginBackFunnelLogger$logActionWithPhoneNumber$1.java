package com.whatsapp.logout.ui;

import X.AGM;
import X.AbstractC07640Xh;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0ZR;
import X.C120825aU;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.whatsapp.logout.ui.LoginBackFunnelLogger$logActionWithPhoneNumber$1", f = "LoginBackFunnelLogger.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class LoginBackFunnelLogger$logActionWithPhoneNumber$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $actionTaken;
    public final /* synthetic */ String $countryCode;
    public final /* synthetic */ String $currentScreen;
    public final /* synthetic */ String $eventName;
    public final /* synthetic */ String $logoutSessionId;
    public final /* synthetic */ String $phoneNumber;
    public int label;
    public final /* synthetic */ C120825aU this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoginBackFunnelLogger$logActionWithPhoneNumber$1(C120825aU c120825aU, String str, String str2, String str3, String str4, String str5, String str6, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$currentScreen = str;
        this.$actionTaken = str2;
        this.$eventName = str3;
        this.this$0 = c120825aU;
        this.$countryCode = str4;
        this.$phoneNumber = str5;
        this.$logoutSessionId = str6;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new LoginBackFunnelLogger$logActionWithPhoneNumber$1(this.this$0, this.$currentScreen, this.$actionTaken, this.$eventName, this.$countryCode, this.$phoneNumber, this.$logoutSessionId, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        String str = this.$currentScreen;
        String str2 = this.$actionTaken;
        String str3 = this.$eventName;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LoginBackFunnelLogger/reg/screen=");
        sbA08.append(str);
        sbA08.append("/action=");
        sbA08.append(str2);
        AbstractC466325q.A1M(sbA08, "/event=", str3);
        ((AGM) C05C.A02(this.this$0.A00)).A08(C120825aU.A00(this.this$0, this.$logoutSessionId), this.$currentScreen, this.$eventName, this.$actionTaken, this.$countryCode, this.$phoneNumber);
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((LoginBackFunnelLogger$logActionWithPhoneNumber$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
