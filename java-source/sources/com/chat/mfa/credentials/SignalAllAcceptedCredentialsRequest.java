package com.meta.mfa.credentials;

import X.AbstractC000900k;
import X.AbstractC148886gA;
import X.AbstractC467025x;
import X.AbstractC50714NKo;
import X.AnonymousClass259;
import X.C02S;
import X.C39326HUb;
import X.C42428IlK;
import X.C42793IsE;
import X.GV2;
import X.HSZ;
import X.InterfaceC001000l;
import X.InterfaceC36521j4;
import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class SignalAllAcceptedCredentialsRequest {
    public static final InterfaceC001000l[] $childSerializers;
    public static final C39326HUb Companion = new C39326HUb();
    public final List allAcceptedCredentialIds;
    public final String rpId;
    public final String userId;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[3];
        GV2.A1O(interfaceC001000lArr, null);
        interfaceC001000lArr[2] = AbstractC000900k.A00(C02S.A01, C42793IsE.A00);
        $childSerializers = interfaceC001000lArr;
    }

    public /* synthetic */ SignalAllAcceptedCredentialsRequest(int i, String str, String str2, List list, HSZ hsz) {
        if (7 != (i & 7)) {
            AbstractC50714NKo.A00(C42428IlK.A01, i, 7);
            throw null;
        }
        this.rpId = str;
        this.userId = str2;
        this.allAcceptedCredentialIds = list;
    }

    public static /* synthetic */ void getAllAcceptedCredentialIds$annotations() {
    }

    public static /* synthetic */ void getRpId$annotations() {
    }

    public static /* synthetic */ void getUserId$annotations() {
    }

    public static final /* synthetic */ void write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(SignalAllAcceptedCredentialsRequest signalAllAcceptedCredentialsRequest, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
        InterfaceC001000l[] interfaceC001000lArr = $childSerializers;
        anonymousClass259.ANd(signalAllAcceptedCredentialsRequest.rpId, interfaceC36521j4, 0);
        anonymousClass259.ANd(signalAllAcceptedCredentialsRequest.userId, interfaceC36521j4, 1);
        anonymousClass259.ANY(signalAllAcceptedCredentialsRequest.allAcceptedCredentialIds, AbstractC148886gA.A15(interfaceC001000lArr, 2), interfaceC36521j4, 2);
    }

    public final List getAllAcceptedCredentialIds() {
        return this.allAcceptedCredentialIds;
    }

    public final String getRpId() {
        return this.rpId;
    }

    public final String getUserId() {
        return this.userId;
    }

    public SignalAllAcceptedCredentialsRequest(String str, String str2, List list) {
        AbstractC467025x.A10(str, str2, list);
        this.rpId = str;
        this.userId = str2;
        this.allAcceptedCredentialIds = list;
    }
}
