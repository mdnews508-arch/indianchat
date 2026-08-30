package com.whatsapp.registration.core.http;

import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.K47;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.whatsapp.registration.core.http.KotlinRegistrationBridge$generateAuthCodeBlocking$1", f = "KotlinRegistrationBridge.kt", i = {}, l = {3071}, m = "invokeSuspend", n = {}, s = {})
public final class KotlinRegistrationBridge$generateAuthCodeBlocking$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $accessSessionId;
    public final /* synthetic */ Map $additionalParams;
    public final /* synthetic */ String $advertisingId;
    public final /* synthetic */ String $authCodeContext;
    public final /* synthetic */ byte[] $backupToken;
    public final /* synthetic */ String $baseUrl;
    public final /* synthetic */ byte[] $clientStartMessage;
    public final /* synthetic */ List $domainFrontingProviderList;
    public final /* synthetic */ String $fbuuid;
    public final /* synthetic */ int $flashCallCallLogPermissionGranted;
    public final /* synthetic */ int $flashCallEducationLinkClicked;
    public final /* synthetic */ int $flashCallManageCallPermissionGranted;
    public final /* synthetic */ String $language;
    public final /* synthetic */ String $locale;
    public final /* synthetic */ String $method;
    public final /* synthetic */ String $phoneCountryCode;
    public final /* synthetic */ String $phoneNumber;
    public final /* synthetic */ byte[] $recoveryToken;
    public final /* synthetic */ String $token;
    public final /* synthetic */ K47 $userType;
    public final /* synthetic */ String $waTwoFaContactPoint;
    public final /* synthetic */ String $wauuid;
    public int label;
    public final /* synthetic */ KotlinRegistrationBridge this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KotlinRegistrationBridge$generateAuthCodeBlocking$1(KotlinRegistrationBridge kotlinRegistrationBridge, K47 k47, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, List list, Map map, InterfaceC07600Xd interfaceC07600Xd, byte[] bArr, byte[] bArr2, byte[] bArr3, int i, int i2, int i3) {
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
        this.$token = str8;
        this.$method = str9;
        this.$authCodeContext = str10;
        this.$flashCallEducationLinkClicked = i;
        this.$flashCallManageCallPermissionGranted = i2;
        this.$flashCallCallLogPermissionGranted = i3;
        this.$clientStartMessage = bArr3;
        this.$advertisingId = str11;
        this.$waTwoFaContactPoint = str12;
        this.$userType = k47;
        this.$additionalParams = map;
        this.$domainFrontingProviderList = list;
        this.$baseUrl = str13;
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
        String str8 = this.$token;
        String str9 = this.$method;
        String str10 = this.$authCodeContext;
        int i = this.$flashCallEducationLinkClicked;
        int i2 = this.$flashCallManageCallPermissionGranted;
        int i3 = this.$flashCallCallLogPermissionGranted;
        byte[] bArr3 = this.$clientStartMessage;
        String str11 = this.$advertisingId;
        String str12 = this.$waTwoFaContactPoint;
        K47 k47 = this.$userType;
        Map map = this.$additionalParams;
        return new KotlinRegistrationBridge$generateAuthCodeBlocking$1(kotlinRegistrationBridge, k47, str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, this.$baseUrl, this.$domainFrontingProviderList, map, interfaceC07600Xd, bArr, bArr2, bArr3, i, i2, i3);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA08 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(objA08);
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
            String str8 = this.$token;
            String str9 = this.$method;
            String str10 = this.$authCodeContext;
            int i2 = this.$flashCallEducationLinkClicked;
            int i3 = this.$flashCallManageCallPermissionGranted;
            int i4 = this.$flashCallCallLogPermissionGranted;
            byte[] bArr3 = this.$clientStartMessage;
            String str11 = this.$advertisingId;
            String str12 = this.$waTwoFaContactPoint;
            K47 k47 = this.$userType;
            Map map = this.$additionalParams;
            List list = this.$domainFrontingProviderList;
            String str13 = this.$baseUrl;
            this.label = 1;
            objA08 = KotlinRegistrationBridge.A08(kotlinRegistrationBridge, k47, str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, list, map, this, bArr, bArr2, bArr3, i2, i3, i4);
            if (objA08 == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA08);
        }
        return objA08;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KotlinRegistrationBridge$generateAuthCodeBlocking$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
