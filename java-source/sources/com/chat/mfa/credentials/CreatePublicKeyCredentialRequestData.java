package com.meta.mfa.credentials;

import X.AbstractC000900k;
import X.AbstractC148886gA;
import X.AbstractC25328B9w;
import X.AbstractC466425r;
import X.AbstractC50714NKo;
import X.AbstractC63252uj;
import X.AbstractC81813lk;
import X.AnonymousClass259;
import X.C000700h;
import X.C02S;
import X.C05N;
import X.C36681jN;
import X.C42415Il7;
import X.C42418IlA;
import X.C42426IlI;
import X.C42431IlN;
import X.C42787Is8;
import X.C42788Is9;
import X.C42789IsA;
import X.C42790IsB;
import X.C53816Ojj;
import X.GV2;
import X.HSZ;
import X.HUR;
import X.InterfaceC001000l;
import X.InterfaceC36521j4;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class CreatePublicKeyCredentialRequestData {
    public static final InterfaceC001000l[] $childSerializers;
    public static final HUR Companion = new HUR();
    public final String attestation;
    public final List attestationFormats;
    public final AuthenticatorSelection authenticatorSelection;
    public final byte[] challenge;
    public final List excludeCredentials;
    public final Map extensions;
    public final List pubKeyCredParams;
    public final RelyingParty rp;
    public final User user;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[9];
        GV2.A1O(interfaceC001000lArr, null);
        Integer num = C02S.A01;
        interfaceC001000lArr[2] = AbstractC000900k.A00(num, C42787Is8.A00);
        interfaceC001000lArr[3] = null;
        AbstractC25328B9w.A1P(AbstractC000900k.A00(num, C42788Is9.A00), null, interfaceC001000lArr);
        interfaceC001000lArr[6] = null;
        interfaceC001000lArr[7] = AbstractC000900k.A00(num, C42789IsA.A00);
        interfaceC001000lArr[8] = AbstractC000900k.A00(num, C42790IsB.A00);
        $childSerializers = interfaceC001000lArr;
    }

    public /* synthetic */ CreatePublicKeyCredentialRequestData(int i, AuthenticatorSelection authenticatorSelection, String str, List list, byte[] bArr, List list2, RelyingParty relyingParty, User user, List list3, Map map, HSZ hsz) {
        if (120 != (i & 120)) {
            AbstractC50714NKo.A00(C42418IlA.A01, i, 120);
            throw null;
        }
        this.authenticatorSelection = (i & 1) == 0 ? new AuthenticatorSelection("platform", "required", null, "preferred") : authenticatorSelection;
        this.attestation = (i & 2) == 0 ? "indirect" : str;
        if ((i & 4) == 0) {
            this.attestationFormats = null;
        } else {
            this.attestationFormats = list;
        }
        this.challenge = bArr;
        this.pubKeyCredParams = list2;
        this.rp = relyingParty;
        this.user = user;
        if ((i & 128) == 0) {
            this.excludeCredentials = null;
        } else {
            this.excludeCredentials = list3;
        }
        this.extensions = (i & 256) == 0 ? C05N.A0J() : map;
    }

    public static /* synthetic */ void getAttestation$annotations() {
    }

    public static /* synthetic */ void getAttestationFormats$annotations() {
    }

    public static /* synthetic */ void getAuthenticatorSelection$annotations() {
    }

    public static /* synthetic */ void getChallenge$annotations() {
    }

    public static /* synthetic */ void getExcludeCredentials$annotations() {
    }

    public static /* synthetic */ void getExtensions$annotations() {
    }

    public static /* synthetic */ void getPubKeyCredParams$annotations() {
    }

    public static /* synthetic */ void getRp$annotations() {
    }

    public static /* synthetic */ void getUser$annotations() {
    }

    public static final /* synthetic */ void write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(CreatePublicKeyCredentialRequestData createPublicKeyCredentialRequestData, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
        InterfaceC001000l[] interfaceC001000lArr = $childSerializers;
        boolean zCT5 = anonymousClass259.CT5();
        if (zCT5 || !C000700h.areEqual(createPublicKeyCredentialRequestData.authenticatorSelection, new AuthenticatorSelection("platform", "required", null, "preferred"))) {
            anonymousClass259.ANY(createPublicKeyCredentialRequestData.authenticatorSelection, C42415Il7.A00, interfaceC36521j4, 0);
        }
        if (zCT5 || !C000700h.areEqual(createPublicKeyCredentialRequestData.attestation, "indirect")) {
            anonymousClass259.ANW(createPublicKeyCredentialRequestData.attestation, C36681jN.A01, interfaceC36521j4, 1);
        }
        if (zCT5 || createPublicKeyCredentialRequestData.attestationFormats != null) {
            anonymousClass259.ANW(createPublicKeyCredentialRequestData.attestationFormats, AbstractC148886gA.A15(interfaceC001000lArr, 2), interfaceC36521j4, 2);
        }
        anonymousClass259.ANY(createPublicKeyCredentialRequestData.challenge, C53816Ojj.A00, interfaceC36521j4, 3);
        anonymousClass259.ANY(createPublicKeyCredentialRequestData.pubKeyCredParams, AbstractC148886gA.A15(interfaceC001000lArr, 4), interfaceC36521j4, 4);
        anonymousClass259.ANY(createPublicKeyCredentialRequestData.rp, C42426IlI.A00, interfaceC36521j4, 5);
        anonymousClass259.ANY(createPublicKeyCredentialRequestData.user, C42431IlN.A00, interfaceC36521j4, 6);
        if (zCT5 || createPublicKeyCredentialRequestData.excludeCredentials != null) {
            anonymousClass259.ANW(createPublicKeyCredentialRequestData.excludeCredentials, AbstractC148886gA.A15(interfaceC001000lArr, 7), interfaceC36521j4, 7);
        }
        if (zCT5 || !C000700h.areEqual(createPublicKeyCredentialRequestData.extensions, C05N.A0J())) {
            anonymousClass259.ANY(createPublicKeyCredentialRequestData.extensions, AbstractC148886gA.A15(interfaceC001000lArr, 8), interfaceC36521j4, 8);
        }
    }

    public final String getAttestation() {
        return this.attestation;
    }

    public final List getAttestationFormats() {
        return this.attestationFormats;
    }

    public final AuthenticatorSelection getAuthenticatorSelection() {
        return this.authenticatorSelection;
    }

    public final byte[] getChallenge() {
        return this.challenge;
    }

    public final List getExcludeCredentials() {
        return this.excludeCredentials;
    }

    public final Map getExtensions() {
        return this.extensions;
    }

    public final List getPubKeyCredParams() {
        return this.pubKeyCredParams;
    }

    public final RelyingParty getRp() {
        return this.rp;
    }

    public final User getUser() {
        return this.user;
    }

    public CreatePublicKeyCredentialRequestData(AuthenticatorSelection authenticatorSelection, String str, List list, byte[] bArr, List list2, RelyingParty relyingParty, User user, List list3, Map map) {
        AbstractC81813lk.A16(authenticatorSelection, bArr);
        AbstractC466425r.A1S(list2, relyingParty, user, 4);
        C000700h.A0A(map, 8);
        this.authenticatorSelection = authenticatorSelection;
        this.attestation = str;
        this.attestationFormats = list;
        this.challenge = bArr;
        this.pubKeyCredParams = list2;
        this.rp = relyingParty;
        this.user = user;
        this.excludeCredentials = list3;
        this.extensions = map;
    }

    public /* synthetic */ CreatePublicKeyCredentialRequestData(AuthenticatorSelection authenticatorSelection, String str, List list, byte[] bArr, List list2, RelyingParty relyingParty, User user, List list3, Map map, int i, AbstractC63252uj abstractC63252uj) {
        this((i & 1) != 0 ? new AuthenticatorSelection("platform", "required", null, "preferred") : authenticatorSelection, (i & 2) != 0 ? "indirect" : str, (i & 4) != 0 ? null : list, bArr, list2, relyingParty, user, (i & 128) == 0 ? list3 : null, (i & 256) != 0 ? C05N.A0J() : map);
    }
}
