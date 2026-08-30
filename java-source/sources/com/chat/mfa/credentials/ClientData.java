package com.meta.mfa.credentials;

import X.AbstractC467025x;
import X.AbstractC50714NKo;
import X.AbstractC63252uj;
import X.AnonymousClass259;
import X.C000700h;
import X.C36681jN;
import X.C37001jt;
import X.C37201kF;
import X.C42414Il6;
import X.C42416Il8;
import X.HSZ;
import X.HUP;
import X.InterfaceC36521j4;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class ClientData {
    public static final HUP Companion = new HUP();
    public final String aaguid;
    public final String challenge;
    public final String credentialId;
    public final AuthDataFlags flags;
    public final String origin;
    public final String osType;
    public final String publicKey;
    public final Integer publicKeyAlgorithm;
    public final String rawId;
    public final String type;
    public final String userPreference;
    public final Boolean uvpaa;

    public static final /* synthetic */ void write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(ClientData clientData, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
        anonymousClass259.ANd(clientData.type, interfaceC36521j4, 0);
        anonymousClass259.ANd(clientData.challenge, interfaceC36521j4, 1);
        anonymousClass259.ANd(clientData.origin, interfaceC36521j4, 2);
        boolean zCT5 = anonymousClass259.CT5();
        if (zCT5 || clientData.uvpaa != null) {
            anonymousClass259.ANW(clientData.uvpaa, C37201kF.A00, interfaceC36521j4, 3);
        }
        if (zCT5 || clientData.userPreference != null) {
            anonymousClass259.ANW(clientData.userPreference, C36681jN.A01, interfaceC36521j4, 4);
        }
        if (zCT5 || clientData.aaguid != null) {
            anonymousClass259.ANW(clientData.aaguid, C36681jN.A01, interfaceC36521j4, 5);
        }
        if (zCT5 || !C000700h.areEqual(clientData.osType, "Android")) {
            anonymousClass259.ANd(clientData.osType, interfaceC36521j4, 6);
        }
        if (zCT5 || clientData.credentialId != null) {
            anonymousClass259.ANW(clientData.credentialId, C36681jN.A01, interfaceC36521j4, 7);
        }
        if (zCT5 || clientData.publicKey != null) {
            anonymousClass259.ANW(clientData.publicKey, C36681jN.A01, interfaceC36521j4, 8);
        }
        if (zCT5 || clientData.publicKeyAlgorithm != null) {
            anonymousClass259.ANW(clientData.publicKeyAlgorithm, C37001jt.A00, interfaceC36521j4, 9);
        }
        if (zCT5 || clientData.flags != null) {
            anonymousClass259.ANW(clientData.flags, C42414Il6.A00, interfaceC36521j4, 10);
        }
        if (zCT5 || clientData.rawId != null) {
            anonymousClass259.ANW(clientData.rawId, C36681jN.A01, interfaceC36521j4, 11);
        }
    }

    public static /* synthetic */ void getAaguid$annotations() {
    }

    public static /* synthetic */ void getChallenge$annotations() {
    }

    public static /* synthetic */ void getCredentialId$annotations() {
    }

    public static /* synthetic */ void getFlags$annotations() {
    }

    public static /* synthetic */ void getOrigin$annotations() {
    }

    public static /* synthetic */ void getOsType$annotations() {
    }

    public static /* synthetic */ void getPublicKey$annotations() {
    }

    public static /* synthetic */ void getPublicKeyAlgorithm$annotations() {
    }

    public static /* synthetic */ void getRawId$annotations() {
    }

    public static /* synthetic */ void getType$annotations() {
    }

    public static /* synthetic */ void getUserPreference$annotations() {
    }

    public static /* synthetic */ void getUvpaa$annotations() {
    }

    public final String getAaguid() {
        return this.aaguid;
    }

    public final String getChallenge() {
        return this.challenge;
    }

    public final String getCredentialId() {
        return this.credentialId;
    }

    public final AuthDataFlags getFlags() {
        return this.flags;
    }

    public final String getOrigin() {
        return this.origin;
    }

    public final String getOsType() {
        return this.osType;
    }

    public final String getPublicKey() {
        return this.publicKey;
    }

    public final Integer getPublicKeyAlgorithm() {
        return this.publicKeyAlgorithm;
    }

    public final String getRawId() {
        return this.rawId;
    }

    public final String getType() {
        return this.type;
    }

    public final String getUserPreference() {
        return this.userPreference;
    }

    public final Boolean getUvpaa() {
        return this.uvpaa;
    }

    public ClientData(String str, String str2, String str3, Boolean bool, String str4, String str5, String str6, String str7, String str8, Integer num, AuthDataFlags authDataFlags, String str9) {
        AbstractC467025x.A10(str, str2, str3);
        C000700h.A0A(str6, 6);
        this.type = str;
        this.challenge = str2;
        this.origin = str3;
        this.uvpaa = bool;
        this.userPreference = str4;
        this.aaguid = str5;
        this.osType = str6;
        this.credentialId = str7;
        this.publicKey = str8;
        this.publicKeyAlgorithm = num;
        this.flags = authDataFlags;
        this.rawId = str9;
    }

    public /* synthetic */ ClientData(int i, String str, String str2, String str3, Boolean bool, String str4, String str5, String str6, String str7, String str8, Integer num, AuthDataFlags authDataFlags, String str9, HSZ hsz) {
        if (7 != (i & 7)) {
            AbstractC50714NKo.A00(C42416Il8.A01, i, 7);
            throw null;
        }
        this.type = str;
        this.challenge = str2;
        this.origin = str3;
        if ((i & 8) == 0) {
            this.uvpaa = null;
        } else {
            this.uvpaa = bool;
        }
        if ((i & 16) == 0) {
            this.userPreference = null;
        } else {
            this.userPreference = str4;
        }
        if ((i & 32) == 0) {
            this.aaguid = null;
        } else {
            this.aaguid = str5;
        }
        if ((i & 64) == 0) {
            this.osType = "Android";
        } else {
            this.osType = str6;
        }
        if ((i & 128) == 0) {
            this.credentialId = null;
        } else {
            this.credentialId = str7;
        }
        if ((i & 256) == 0) {
            this.publicKey = null;
        } else {
            this.publicKey = str8;
        }
        if ((i & 512) == 0) {
            this.publicKeyAlgorithm = null;
        } else {
            this.publicKeyAlgorithm = num;
        }
        if ((i & 1024) == 0) {
            this.flags = null;
        } else {
            this.flags = authDataFlags;
        }
        if ((i & 2048) == 0) {
            this.rawId = null;
        } else {
            this.rawId = str9;
        }
    }

    public /* synthetic */ ClientData(String str, String str2, String str3, Boolean bool, String str4, String str5, String str6, String str7, String str8, Integer num, AuthDataFlags authDataFlags, String str9, int i, AbstractC63252uj abstractC63252uj) {
        this(str, str2, str3, (i & 8) != 0 ? null : bool, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? "Android" : str6, (i & 128) != 0 ? null : str7, (i & 256) != 0 ? null : str8, (i & 512) != 0 ? null : num, (i & 1024) != 0 ? null : authDataFlags, (i & 2048) == 0 ? str9 : null);
    }
}
