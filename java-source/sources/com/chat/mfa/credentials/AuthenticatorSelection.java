package com.meta.mfa.credentials;

import X.AbstractC63252uj;
import X.AnonymousClass259;
import X.C000700h;
import X.C36681jN;
import X.C37201kF;
import X.HSZ;
import X.HUO;
import X.InterfaceC36521j4;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class AuthenticatorSelection {
    public static final HUO Companion = new HUO();
    public final String authenticatorAttachment;
    public final Boolean requireResidentKey;
    public final String residentKey;
    public final String userVerification;

    public AuthenticatorSelection(String str, String str2, Boolean bool, String str3) {
        C000700h.A0A(str3, 3);
        this.authenticatorAttachment = str;
        this.residentKey = str2;
        this.requireResidentKey = bool;
        this.userVerification = str3;
    }

    public static final /* synthetic */ void write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(AuthenticatorSelection authenticatorSelection, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
        boolean zCT5 = anonymousClass259.CT5();
        if (zCT5 || !C000700h.areEqual(authenticatorSelection.authenticatorAttachment, "platform")) {
            anonymousClass259.ANW(authenticatorSelection.authenticatorAttachment, C36681jN.A01, interfaceC36521j4, 0);
        }
        if (zCT5 || !C000700h.areEqual(authenticatorSelection.residentKey, "required")) {
            anonymousClass259.ANW(authenticatorSelection.residentKey, C36681jN.A01, interfaceC36521j4, 1);
        }
        if (zCT5 || authenticatorSelection.requireResidentKey != null) {
            anonymousClass259.ANW(authenticatorSelection.requireResidentKey, C37201kF.A00, interfaceC36521j4, 2);
        }
        if (zCT5 || !C000700h.areEqual(authenticatorSelection.userVerification, "preferred")) {
            anonymousClass259.ANd(authenticatorSelection.userVerification, interfaceC36521j4, 3);
        }
    }

    public static /* synthetic */ void getAuthenticatorAttachment$annotations() {
    }

    public static /* synthetic */ void getRequireResidentKey$annotations() {
    }

    public static /* synthetic */ void getResidentKey$annotations() {
    }

    public static /* synthetic */ void getUserVerification$annotations() {
    }

    public final String getAuthenticatorAttachment() {
        return this.authenticatorAttachment;
    }

    public final Boolean getRequireResidentKey() {
        return this.requireResidentKey;
    }

    public final String getResidentKey() {
        return this.residentKey;
    }

    public final String getUserVerification() {
        return this.userVerification;
    }

    public /* synthetic */ AuthenticatorSelection(int i, String str, String str2, Boolean bool, String str3, HSZ hsz) {
        this.authenticatorAttachment = (i & 1) == 0 ? "platform" : str;
        if ((i & 2) == 0) {
            this.residentKey = "required";
        } else {
            this.residentKey = str2;
        }
        if ((i & 4) == 0) {
            this.requireResidentKey = null;
        } else {
            this.requireResidentKey = bool;
        }
        if ((i & 8) == 0) {
            this.userVerification = "preferred";
        } else {
            this.userVerification = str3;
        }
    }

    public /* synthetic */ AuthenticatorSelection(String str, String str2, Boolean bool, String str3, int i, AbstractC63252uj abstractC63252uj) {
        this((i & 1) != 0 ? "platform" : str, (i & 2) != 0 ? "required" : str2, (i & 4) != 0 ? null : bool, (i & 8) != 0 ? "preferred" : str3);
    }

    public AuthenticatorSelection() {
        this("platform", "required", null, "preferred");
    }
}
