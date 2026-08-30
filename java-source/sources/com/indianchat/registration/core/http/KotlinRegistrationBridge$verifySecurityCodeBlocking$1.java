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
@DebugMetadata(c = "com.whatsapp.registration.core.http.KotlinRegistrationBridge$verifySecurityCodeBlocking$1", f = "KotlinRegistrationBridge.kt", i = {}, l = {2500}, m = "invokeSuspend", n = {}, s = {})
public final class KotlinRegistrationBridge$verifySecurityCodeBlocking$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $accessSessionId;
    public final /* synthetic */ Map $additionalParams;
    public final /* synthetic */ String $advertisingId;
    public final /* synthetic */ byte[] $backupToken;
    public final /* synthetic */ String $baseUrl;
    public final /* synthetic */ String $code;
    public final /* synthetic */ List $domainFrontingProviderList;
    public final /* synthetic */ String $fbuuid;
    public final /* synthetic */ String $language;
    public final /* synthetic */ String $locale;
    public final /* synthetic */ String $phoneCountryCode;
    public final /* synthetic */ String $phoneNumber;
    public final /* synthetic */ byte[] $recoveryToken;
    public final /* synthetic */ String $resetMode;
    public final /* synthetic */ String $wauuid;
    public final /* synthetic */ byte[] $wipeToken;
    public int label;
    public final /* synthetic */ KotlinRegistrationBridge this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KotlinRegistrationBridge$verifySecurityCodeBlocking$1(KotlinRegistrationBridge kotlinRegistrationBridge, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, List list, Map map, InterfaceC07600Xd interfaceC07600Xd, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        super(2, interfaceC07600Xd);
        this.this$0 = kotlinRegistrationBridge;
        this.$language = str;
        this.$locale = str2;
        this.$fbuuid = str3;
        this.$wauuid = str4;
        this.$accessSessionId = str5;
        this.$phoneCountryCode = str6;
        this.$phoneNumber = str7;
        this.$recoveryToken = bArr;
        this.$backupToken = bArr2;
        this.$code = str8;
        this.$resetMode = str9;
        this.$wipeToken = bArr3;
        this.$advertisingId = str10;
        this.$additionalParams = map;
        this.$domainFrontingProviderList = list;
        this.$baseUrl = str11;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        KotlinRegistrationBridge kotlinRegistrationBridge = this.this$0;
        String str = this.$language;
        String str2 = this.$locale;
        String str3 = this.$fbuuid;
        String str4 = this.$wauuid;
        String str5 = this.$accessSessionId;
        String str6 = this.$phoneCountryCode;
        String str7 = this.$phoneNumber;
        byte[] bArr = this.$recoveryToken;
        byte[] bArr2 = this.$backupToken;
        String str8 = this.$code;
        String str9 = this.$resetMode;
        byte[] bArr3 = this.$wipeToken;
        String str10 = this.$advertisingId;
        Map map = this.$additionalParams;
        return new KotlinRegistrationBridge$verifySecurityCodeBlocking$1(kotlinRegistrationBridge, str, str2, str3, str4, str5, str6, str7, str8, str9, str10, this.$baseUrl, this.$domainFrontingProviderList, map, interfaceC07600Xd, bArr, bArr2, bArr3);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA0C = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(objA0C);
            KotlinRegistrationBridge kotlinRegistrationBridge = this.this$0;
            String str = this.$language;
            String str2 = this.$locale;
            String str3 = this.$fbuuid;
            String str4 = this.$wauuid;
            String str5 = this.$accessSessionId;
            String str6 = this.$phoneCountryCode;
            String str7 = this.$phoneNumber;
            byte[] bArr = this.$recoveryToken;
            byte[] bArr2 = this.$backupToken;
            String str8 = this.$code;
            String str9 = this.$resetMode;
            byte[] bArr3 = this.$wipeToken;
            String str10 = this.$advertisingId;
            Map map = this.$additionalParams;
            List list = this.$domainFrontingProviderList;
            String str11 = this.$baseUrl;
            this.label = 1;
            objA0C = KotlinRegistrationBridge.A0C(kotlinRegistrationBridge, str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, list, map, this, bArr, bArr2, bArr3);
            if (objA0C == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0C);
        }
        return objA0C;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KotlinRegistrationBridge$verifySecurityCodeBlocking$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
