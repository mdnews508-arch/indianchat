package com.meta.mfa.credentials;

import X.AbstractC50714NKo;
import X.AnonymousClass259;
import X.C000700h;
import X.C39328HUd;
import X.C42430IlM;
import X.HSZ;
import X.InterfaceC36521j4;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class SignalUnknownCredentialRequest {
    public static final C39328HUd Companion = new C39328HUd();
    public final String credentialId;
    public final String rpId;

    public static final /* synthetic */ void write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(SignalUnknownCredentialRequest signalUnknownCredentialRequest, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
        anonymousClass259.ANd(signalUnknownCredentialRequest.rpId, interfaceC36521j4, 0);
        anonymousClass259.ANd(signalUnknownCredentialRequest.credentialId, interfaceC36521j4, 1);
    }

    public static /* synthetic */ void getCredentialId$annotations() {
    }

    public static /* synthetic */ void getRpId$annotations() {
    }

    public final String getCredentialId() {
        return this.credentialId;
    }

    public final String getRpId() {
        return this.rpId;
    }

    public SignalUnknownCredentialRequest(String str, String str2) {
        C000700h.A0B(str, str2);
        this.rpId = str;
        this.credentialId = str2;
    }

    public /* synthetic */ SignalUnknownCredentialRequest(int i, String str, String str2, HSZ hsz) {
        if (3 != (i & 3)) {
            AbstractC50714NKo.A00(C42430IlM.A01, i, 3);
            throw null;
        }
        this.rpId = str;
        this.credentialId = str2;
    }
}
