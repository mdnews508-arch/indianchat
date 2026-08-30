package com.meta.mfa.credentials;

import X.AbstractC50714NKo;
import X.AbstractC81763lf;
import X.AnonymousClass259;
import X.C39327HUc;
import X.C42429IlL;
import X.HSZ;
import X.InterfaceC36521j4;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class SignalCurrentUserDetailsRequest {
    public static final C39327HUc Companion = new C39327HUc();
    public final String displayName;
    public final String name;
    public final String rpId;
    public final String userId;

    public static final /* synthetic */ void write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(SignalCurrentUserDetailsRequest signalCurrentUserDetailsRequest, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
        anonymousClass259.ANd(signalCurrentUserDetailsRequest.rpId, interfaceC36521j4, 0);
        anonymousClass259.ANd(signalCurrentUserDetailsRequest.userId, interfaceC36521j4, 1);
        anonymousClass259.ANd(signalCurrentUserDetailsRequest.name, interfaceC36521j4, 2);
        anonymousClass259.ANd(signalCurrentUserDetailsRequest.displayName, interfaceC36521j4, 3);
    }

    public static /* synthetic */ void getDisplayName$annotations() {
    }

    public static /* synthetic */ void getName$annotations() {
    }

    public static /* synthetic */ void getRpId$annotations() {
    }

    public static /* synthetic */ void getUserId$annotations() {
    }

    public final String getDisplayName() {
        return this.displayName;
    }

    public final String getName() {
        return this.name;
    }

    public final String getRpId() {
        return this.rpId;
    }

    public final String getUserId() {
        return this.userId;
    }

    public SignalCurrentUserDetailsRequest(String str, String str2, String str3, String str4) {
        AbstractC81763lf.A1N(str, str2, str3, str4);
        this.rpId = str;
        this.userId = str2;
        this.name = str3;
        this.displayName = str4;
    }

    public /* synthetic */ SignalCurrentUserDetailsRequest(int i, String str, String str2, String str3, String str4, HSZ hsz) {
        if (15 != (i & 15)) {
            AbstractC50714NKo.A00(C42429IlL.A01, i, 15);
            throw null;
        }
        this.rpId = str;
        this.userId = str2;
        this.name = str3;
        this.displayName = str4;
    }
}
