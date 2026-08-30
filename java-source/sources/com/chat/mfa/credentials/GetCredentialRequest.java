package com.meta.mfa.credentials;

import X.AbstractC50714NKo;
import X.C000700h;
import X.C42422IlE;
import X.HSZ;
import X.HUV;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class GetCredentialRequest {
    public static final HUV Companion = new HUV();
    public final GetCredentialRequestData publicKey;

    public /* synthetic */ GetCredentialRequest(int i, GetCredentialRequestData getCredentialRequestData, HSZ hsz) {
        if (1 != (i & 1)) {
            AbstractC50714NKo.A00(C42422IlE.A01, i, 1);
            throw null;
        }
        this.publicKey = getCredentialRequestData;
    }

    public static /* synthetic */ void getPublicKey$annotations() {
    }

    public final GetCredentialRequestData getPublicKey() {
        return this.publicKey;
    }

    public GetCredentialRequest(GetCredentialRequestData getCredentialRequestData) {
        C000700h.A0A(getCredentialRequestData, 0);
        this.publicKey = getCredentialRequestData;
    }
}
