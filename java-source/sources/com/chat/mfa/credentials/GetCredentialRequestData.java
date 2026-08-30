package com.meta.mfa.credentials;

import X.AbstractC000900k;
import X.AbstractC148886gA;
import X.AbstractC148906gC;
import X.AbstractC25328B9w;
import X.AbstractC466325q;
import X.AbstractC50714NKo;
import X.AbstractC63252uj;
import X.AnonymousClass259;
import X.C000700h;
import X.C002401f;
import X.C02S;
import X.C36681jN;
import X.C42423IlF;
import X.C42792IsD;
import X.C53816Ojj;
import X.HSZ;
import X.HUW;
import X.InterfaceC001000l;
import X.InterfaceC36521j4;
import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class GetCredentialRequestData {
    public static final InterfaceC001000l[] $childSerializers;
    public static final HUW Companion = new HUW();
    public final List allowCredentials;
    public final byte[] challenge;
    public final String mediation;
    public final String rpId;
    public final String userId;
    public final String userVerification;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[6];
        AbstractC148906gC.A1I(interfaceC001000lArr, null);
        interfaceC001000lArr[3] = null;
        AbstractC25328B9w.A1P(AbstractC000900k.A00(C02S.A01, C42792IsD.A00), null, interfaceC001000lArr);
        $childSerializers = interfaceC001000lArr;
    }

    public /* synthetic */ GetCredentialRequestData(int i, String str, String str2, String str3, byte[] bArr, List list, String str4, HSZ hsz) {
        if (11 != (i & 11)) {
            AbstractC50714NKo.A00(C42423IlF.A01, i, 11);
            throw null;
        }
        this.rpId = str;
        this.userId = str2;
        if ((i & 4) == 0) {
            this.userVerification = "preferred";
        } else {
            this.userVerification = str3;
        }
        this.challenge = bArr;
        if ((i & 16) == 0) {
            this.allowCredentials = C002401f.A00;
        } else {
            this.allowCredentials = list;
        }
        if ((i & 32) == 0) {
            this.mediation = null;
        } else {
            this.mediation = str4;
        }
    }

    public static /* synthetic */ void getAllowCredentials$annotations() {
    }

    public static /* synthetic */ void getChallenge$annotations() {
    }

    public static /* synthetic */ void getMediation$annotations() {
    }

    public static /* synthetic */ void getRpId$annotations() {
    }

    public static /* synthetic */ void getUserId$annotations() {
    }

    public static /* synthetic */ void getUserVerification$annotations() {
    }

    public static final /* synthetic */ void write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(GetCredentialRequestData getCredentialRequestData, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
        InterfaceC001000l[] interfaceC001000lArr = $childSerializers;
        anonymousClass259.ANd(getCredentialRequestData.rpId, interfaceC36521j4, 0);
        C36681jN c36681jN = C36681jN.A01;
        anonymousClass259.ANW(getCredentialRequestData.userId, c36681jN, interfaceC36521j4, 1);
        boolean zCT5 = anonymousClass259.CT5();
        if (zCT5 || !C000700h.areEqual(getCredentialRequestData.userVerification, "preferred")) {
            anonymousClass259.ANd(getCredentialRequestData.userVerification, interfaceC36521j4, 2);
        }
        anonymousClass259.ANY(getCredentialRequestData.challenge, C53816Ojj.A00, interfaceC36521j4, 3);
        if (zCT5 || !C000700h.areEqual(getCredentialRequestData.allowCredentials, C002401f.A00)) {
            anonymousClass259.ANY(getCredentialRequestData.allowCredentials, AbstractC148886gA.A15(interfaceC001000lArr, 4), interfaceC36521j4, 4);
        }
        if (zCT5 || getCredentialRequestData.mediation != null) {
            anonymousClass259.ANW(getCredentialRequestData.mediation, c36681jN, interfaceC36521j4, 5);
        }
    }

    public final List getAllowCredentials() {
        return this.allowCredentials;
    }

    public final byte[] getChallenge() {
        return this.challenge;
    }

    public final String getMediation() {
        return this.mediation;
    }

    public final String getRpId() {
        return this.rpId;
    }

    public final String getUserId() {
        return this.userId;
    }

    public final String getUserVerification() {
        return this.userVerification;
    }

    public GetCredentialRequestData(String str, String str2, String str3, byte[] bArr, List list, String str4) {
        AbstractC466325q.A18(str, str3, bArr, 0);
        C000700h.A0A(list, 4);
        this.rpId = str;
        this.userId = str2;
        this.userVerification = str3;
        this.challenge = bArr;
        this.allowCredentials = list;
        this.mediation = str4;
    }

    public /* synthetic */ GetCredentialRequestData(String str, String str2, String str3, byte[] bArr, List list, String str4, int i, AbstractC63252uj abstractC63252uj) {
        this(str, str2, (i & 4) != 0 ? "preferred" : str3, bArr, (i & 16) != 0 ? C002401f.A00 : list, (i & 32) != 0 ? null : str4);
    }
}
