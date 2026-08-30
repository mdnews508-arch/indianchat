package com.whatsapp.accountlinking.ipc.api.models;

import X.AbstractC148886gA;
import X.AbstractC50714NKo;
import X.AbstractC63252uj;
import X.AnonymousClass259;
import X.C000700h;
import X.C02S;
import X.C36681jN;
import X.C39334HUj;
import X.C42278Iiq;
import X.C42436IlS;
import X.HSZ;
import X.InterfaceC001000l;
import X.InterfaceC36521j4;
import kotlinx.serialization.Polymorphic;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Polymorphic
@Serializable
public class GetEncryptedProfileInfoOperationResultSuccess extends OperationResult {
    public static final InterfaceC001000l[] $childSerializers;
    public static final C39334HUj Companion = new C39334HUj();
    public final String fetchStrategy;
    public final String waDataBundle;
    public final String waLlinkingAuthProof;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[4];
        C42278Iiq.A01(C02S.A01, interfaceC001000lArr, 2);
        interfaceC001000lArr[2] = null;
        interfaceC001000lArr[3] = null;
        $childSerializers = interfaceC001000lArr;
    }

    public /* synthetic */ GetEncryptedProfileInfoOperationResultSuccess(String str, String str2, String str3, int i, AbstractC63252uj abstractC63252uj) {
        this(str, str2, (i & 4) != 0 ? null : str3);
    }

    public static /* synthetic */ void getFetchStrategy$annotations() {
    }

    public static /* synthetic */ void getWaDataBundle$annotations() {
    }

    public static /* synthetic */ void getWaLlinkingAuthProof$annotations() {
    }

    public final String getFetchStrategy() {
        return this.fetchStrategy;
    }

    public final String getWaDataBundle() {
        return this.waDataBundle;
    }

    public final String getWaLlinkingAuthProof() {
        return this.waLlinkingAuthProof;
    }

    public static final /* synthetic */ void write$Self(GetEncryptedProfileInfoOperationResultSuccess getEncryptedProfileInfoOperationResultSuccess, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
        anonymousClass259.ANY(getEncryptedProfileInfoOperationResultSuccess.responseCode, AbstractC148886gA.A15(OperationResult.$childSerializers, 0), interfaceC36521j4, 0);
        anonymousClass259.ANd(getEncryptedProfileInfoOperationResultSuccess.waDataBundle, interfaceC36521j4, 1);
        C36681jN c36681jN = C36681jN.A01;
        anonymousClass259.ANW(getEncryptedProfileInfoOperationResultSuccess.waLlinkingAuthProof, c36681jN, interfaceC36521j4, 2);
        if (anonymousClass259.CT5() || getEncryptedProfileInfoOperationResultSuccess.fetchStrategy != null) {
            anonymousClass259.ANW(getEncryptedProfileInfoOperationResultSuccess.fetchStrategy, c36681jN, interfaceC36521j4, 3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetEncryptedProfileInfoOperationResultSuccess(String str, String str2, String str3) {
        super(ResponseCode.A03);
        C000700h.A0A(str, 0);
        this.waDataBundle = str;
        this.waLlinkingAuthProof = str2;
        this.fetchStrategy = str3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GetEncryptedProfileInfoOperationResultSuccess(int i, ResponseCode responseCode, String str, String str2, String str3, HSZ hsz) {
        super(i, responseCode, hsz);
        if (7 != (i & 7)) {
            AbstractC50714NKo.A00(C42436IlS.A01, i, 7);
            throw null;
        }
        this.waDataBundle = str;
        this.waLlinkingAuthProof = str2;
        if ((i & 8) == 0) {
            this.fetchStrategy = null;
        } else {
            this.fetchStrategy = str3;
        }
    }
}
