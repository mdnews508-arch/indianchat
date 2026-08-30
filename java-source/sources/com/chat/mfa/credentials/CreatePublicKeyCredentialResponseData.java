package com.meta.mfa.credentials;

import X.AbstractC50714NKo;
import X.AbstractC63252uj;
import X.AnonymousClass259;
import X.C000700h;
import X.C36681jN;
import X.C37001jt;
import X.C42420IlC;
import X.HSZ;
import X.HUT;
import X.InterfaceC36521j4;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class CreatePublicKeyCredentialResponseData {
    public static final HUT Companion = new HUT();
    public final String attestationObject;
    public final String clientDataJSON;
    public final String publicKey;
    public final Integer publicKeyAlgorithm;

    public static final /* synthetic */ void write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(CreatePublicKeyCredentialResponseData createPublicKeyCredentialResponseData, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
        anonymousClass259.ANd(createPublicKeyCredentialResponseData.clientDataJSON, interfaceC36521j4, 0);
        anonymousClass259.ANd(createPublicKeyCredentialResponseData.attestationObject, interfaceC36521j4, 1);
        boolean zCT5 = anonymousClass259.CT5();
        if (zCT5 || createPublicKeyCredentialResponseData.publicKeyAlgorithm != null) {
            anonymousClass259.ANW(createPublicKeyCredentialResponseData.publicKeyAlgorithm, C37001jt.A00, interfaceC36521j4, 2);
        }
        if (zCT5 || createPublicKeyCredentialResponseData.publicKey != null) {
            anonymousClass259.ANW(createPublicKeyCredentialResponseData.publicKey, C36681jN.A01, interfaceC36521j4, 3);
        }
    }

    public static /* synthetic */ void getAttestationObject$annotations() {
    }

    public static /* synthetic */ void getClientDataJSON$annotations() {
    }

    public static /* synthetic */ void getPublicKey$annotations() {
    }

    public static /* synthetic */ void getPublicKeyAlgorithm$annotations() {
    }

    public final String getAttestationObject() {
        return this.attestationObject;
    }

    public final String getClientDataJSON() {
        return this.clientDataJSON;
    }

    public final String getPublicKey() {
        return this.publicKey;
    }

    public final Integer getPublicKeyAlgorithm() {
        return this.publicKeyAlgorithm;
    }

    public CreatePublicKeyCredentialResponseData(String str, String str2, Integer num, String str3) {
        C000700h.A0B(str, str2);
        this.clientDataJSON = str;
        this.attestationObject = str2;
        this.publicKeyAlgorithm = num;
        this.publicKey = str3;
    }

    public /* synthetic */ CreatePublicKeyCredentialResponseData(int i, String str, String str2, Integer num, String str3, HSZ hsz) {
        if (3 != (i & 3)) {
            AbstractC50714NKo.A00(C42420IlC.A01, i, 3);
            throw null;
        }
        this.clientDataJSON = str;
        this.attestationObject = str2;
        if ((i & 4) == 0) {
            this.publicKeyAlgorithm = null;
        } else {
            this.publicKeyAlgorithm = num;
        }
        if ((i & 8) == 0) {
            this.publicKey = null;
        } else {
            this.publicKey = str3;
        }
    }

    public /* synthetic */ CreatePublicKeyCredentialResponseData(String str, String str2, Integer num, String str3, int i, AbstractC63252uj abstractC63252uj) {
        this(str, str2, (i & 4) != 0 ? null : num, (i & 8) != 0 ? null : str3);
    }
}
