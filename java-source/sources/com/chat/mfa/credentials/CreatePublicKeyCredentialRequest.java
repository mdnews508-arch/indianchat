package com.meta.mfa.credentials;

import X.AbstractC50714NKo;
import X.C000700h;
import X.C42417Il9;
import X.HSZ;
import X.HUQ;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class CreatePublicKeyCredentialRequest {
    public static final HUQ Companion = new HUQ();
    public final CreatePublicKeyCredentialRequestData publicKey;

    public /* synthetic */ CreatePublicKeyCredentialRequest(int i, CreatePublicKeyCredentialRequestData createPublicKeyCredentialRequestData, HSZ hsz) {
        if (1 != (i & 1)) {
            AbstractC50714NKo.A00(C42417Il9.A01, i, 1);
            throw null;
        }
        this.publicKey = createPublicKeyCredentialRequestData;
    }

    public static /* synthetic */ void getPublicKey$annotations() {
    }

    public final CreatePublicKeyCredentialRequestData getPublicKey() {
        return this.publicKey;
    }

    public CreatePublicKeyCredentialRequest(CreatePublicKeyCredentialRequestData createPublicKeyCredentialRequestData) {
        C000700h.A0A(createPublicKeyCredentialRequestData, 0);
        this.publicKey = createPublicKeyCredentialRequestData;
    }
}
