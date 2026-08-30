package com.whatsapp.accountlinking.ipc.api.models;

import X.AbstractC148886gA;
import X.AbstractC466125o;
import X.AbstractC50714NKo;
import X.AnonymousClass259;
import X.C02S;
import X.C36681jN;
import X.C39332HUh;
import X.C42278Iiq;
import X.C42434IlQ;
import X.HSZ;
import X.InterfaceC001000l;
import X.InterfaceC36521j4;
import kotlinx.serialization.Polymorphic;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Polymorphic
@Serializable
public class CreateAcUserAndRecordDisclosureResultSuccess extends OperationResult {
    public static final InterfaceC001000l[] $childSerializers;
    public static final C39332HUh Companion = new C39332HUh();
    public final String waLlinkingAuthProof;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[2];
        AbstractC466125o.A1V(C42278Iiq.A00(C02S.A01, 0), null, interfaceC001000lArr, 0);
        $childSerializers = interfaceC001000lArr;
    }

    public CreateAcUserAndRecordDisclosureResultSuccess(String str) {
        super(ResponseCode.A03);
        this.waLlinkingAuthProof = str;
    }

    public static /* synthetic */ void getWaLlinkingAuthProof$annotations() {
    }

    public final String getWaLlinkingAuthProof() {
        return this.waLlinkingAuthProof;
    }

    public static final /* synthetic */ void write$Self(CreateAcUserAndRecordDisclosureResultSuccess createAcUserAndRecordDisclosureResultSuccess, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
        anonymousClass259.ANY(createAcUserAndRecordDisclosureResultSuccess.responseCode, AbstractC148886gA.A15(OperationResult.$childSerializers, 0), interfaceC36521j4, 0);
        anonymousClass259.ANW(createAcUserAndRecordDisclosureResultSuccess.waLlinkingAuthProof, C36681jN.A01, interfaceC36521j4, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CreateAcUserAndRecordDisclosureResultSuccess(int i, ResponseCode responseCode, String str, HSZ hsz) {
        super(i, responseCode, hsz);
        if (3 != (i & 3)) {
            AbstractC50714NKo.A00(C42434IlQ.A01, i, 3);
            throw null;
        }
        this.waLlinkingAuthProof = str;
    }
}
