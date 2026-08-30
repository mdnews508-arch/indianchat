package com.meta.mfa.credentials;

import X.AbstractC467025x;
import X.AbstractC50714NKo;
import X.AnonymousClass259;
import X.C39325HUa;
import X.C42427IlJ;
import X.HSZ;
import X.InterfaceC36521j4;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class Response {
    public static final C39325HUa Companion = new C39325HUa();
    public final String authenticatorData;
    public final String clientDataJSON;
    public final String signature;

    public static final /* synthetic */ void write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Response response, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
        anonymousClass259.ANd(response.clientDataJSON, interfaceC36521j4, 0);
        anonymousClass259.ANd(response.authenticatorData, interfaceC36521j4, 1);
        anonymousClass259.ANd(response.signature, interfaceC36521j4, 2);
    }

    public /* synthetic */ Response(int i, String str, String str2, String str3, HSZ hsz) {
        if (7 != (i & 7)) {
            AbstractC50714NKo.A00(C42427IlJ.A01, i, 7);
            throw null;
        }
        this.clientDataJSON = str;
        this.authenticatorData = str2;
        this.signature = str3;
    }

    public static /* synthetic */ void getAuthenticatorData$annotations() {
    }

    public static /* synthetic */ void getClientDataJSON$annotations() {
    }

    public static /* synthetic */ void getSignature$annotations() {
    }

    public final String getAuthenticatorData() {
        return this.authenticatorData;
    }

    public final String getClientDataJSON() {
        return this.clientDataJSON;
    }

    public final String getSignature() {
        return this.signature;
    }

    public Response(String str, String str2, String str3) {
        AbstractC467025x.A10(str, str2, str3);
        this.clientDataJSON = str;
        this.authenticatorData = str2;
        this.signature = str3;
    }
}
