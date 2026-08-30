package com.whatsapp.registration.core.http;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.whatsapp.registration.core.http.KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1", f = "KotlinRegistrationBridge.kt", i = {}, l = {217}, m = "invokeSuspend", n = {}, s = {})
public final class KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $accessSessionId;
    public final /* synthetic */ String $actionTaken;
    public final /* synthetic */ Map $additionalParams;
    public final /* synthetic */ String $baseUrl;
    public final /* synthetic */ String $currentScreen;
    public final /* synthetic */ List $domainFrontingProviderList;
    public final /* synthetic */ String $eventName;
    public final /* synthetic */ String $language;
    public final /* synthetic */ String $locale;
    public final /* synthetic */ String $previousScreen;
    public final /* synthetic */ String $wauuid;
    public int label;
    public final /* synthetic */ KotlinRegistrationBridge this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1(KotlinRegistrationBridge kotlinRegistrationBridge, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List list, Map map, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = kotlinRegistrationBridge;
        this.$language = str;
        this.$locale = str2;
        this.$wauuid = str3;
        this.$accessSessionId = str4;
        this.$currentScreen = str5;
        this.$previousScreen = str6;
        this.$actionTaken = str7;
        this.$eventName = str8;
        this.$additionalParams = map;
        this.$domainFrontingProviderList = list;
        this.$baseUrl = str9;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        KotlinRegistrationBridge kotlinRegistrationBridge = this.this$0;
        String str = this.$language;
        String str2 = this.$locale;
        String str3 = this.$wauuid;
        String str4 = this.$accessSessionId;
        String str5 = this.$currentScreen;
        String str6 = this.$previousScreen;
        String str7 = this.$actionTaken;
        String str8 = this.$eventName;
        Map map = this.$additionalParams;
        return new KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1(kotlinRegistrationBridge, str, str2, str3, str4, str5, str6, str7, str8, this.$baseUrl, this.$domainFrontingProviderList, map, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            KotlinRegistrationBridge kotlinRegistrationBridge = this.this$0;
            String str = this.$language;
            String str2 = this.$locale;
            String str3 = this.$wauuid;
            String str4 = this.$accessSessionId;
            String str5 = this.$currentScreen;
            String str6 = this.$previousScreen;
            String str7 = this.$actionTaken;
            String str8 = this.$eventName;
            Map map = this.$additionalParams;
            List list = this.$domainFrontingProviderList;
            String str9 = this.$baseUrl;
            this.label = 1;
            obj = KotlinRegistrationBridge.A04(kotlinRegistrationBridge, str, str2, str3, str4, str5, str6, str7, str8, str9, list, map, this);
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
        return ((KotlinRegistrationBridge$sendPrePNClientFunnelLogBlocking$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
