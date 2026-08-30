package com.meta.mfa.credentials;

import X.AbstractC50714NKo;
import X.AbstractC81763lf;
import X.AnonymousClass259;
import X.C42424IlG;
import X.C42427IlJ;
import X.C53816Ojj;
import X.HSZ;
import X.HUX;
import X.InterfaceC36521j4;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class GetCredentialResponse {
    public static final HUX Companion = new HUX();
    public final String authenticatorAttachment;
    public final String id;
    public final byte[] rawId;
    public final Response response;

    public static final /* synthetic */ void write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(GetCredentialResponse getCredentialResponse, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
        anonymousClass259.ANd(getCredentialResponse.id, interfaceC36521j4, 0);
        anonymousClass259.ANY(getCredentialResponse.rawId, C53816Ojj.A00, interfaceC36521j4, 1);
        anonymousClass259.ANd(getCredentialResponse.authenticatorAttachment, interfaceC36521j4, 2);
        anonymousClass259.ANY(getCredentialResponse.response, C42427IlJ.A00, interfaceC36521j4, 3);
    }

    public static /* synthetic */ void getAuthenticatorAttachment$annotations() {
    }

    public static /* synthetic */ void getId$annotations() {
    }

    public static /* synthetic */ void getRawId$annotations() {
    }

    public static /* synthetic */ void getResponse$annotations() {
    }

    public final String getAuthenticatorAttachment() {
        return this.authenticatorAttachment;
    }

    public final String getId() {
        return this.id;
    }

    public final byte[] getRawId() {
        return this.rawId;
    }

    public final Response getResponse() {
        return this.response;
    }

    public GetCredentialResponse(String str, byte[] bArr, String str2, Response response) {
        AbstractC81763lf.A1N(str, bArr, str2, response);
        this.id = str;
        this.rawId = bArr;
        this.authenticatorAttachment = str2;
        this.response = response;
    }

    public /* synthetic */ GetCredentialResponse(int i, String str, byte[] bArr, String str2, Response response, HSZ hsz) {
        if (15 != (i & 15)) {
            AbstractC50714NKo.A00(C42424IlG.A01, i, 15);
            throw null;
        }
        this.id = str;
        this.rawId = bArr;
        this.authenticatorAttachment = str2;
        this.response = response;
    }
}
