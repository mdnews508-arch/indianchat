package com.whatsapp.accountlinking.ipc.api.models.linked;

import X.AbstractC148886gA;
import X.AbstractC50714NKo;
import X.AnonymousClass259;
import X.C000700h;
import X.C02S;
import X.C42278Iiq;
import X.C42455Ill;
import X.HSZ;
import X.HV6;
import X.InterfaceC001000l;
import X.InterfaceC36521j4;
import com.whatsapp.accountlinking.ipc.api.models.OperationResult;
import com.whatsapp.accountlinking.ipc.api.models.ResponseCode;
import kotlinx.serialization.Polymorphic;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Polymorphic
@Serializable
public class GetStatusAudienceDisplayStringOperationResultSuccess extends OperationResult {
    public static final InterfaceC001000l[] $childSerializers;
    public static final HV6 Companion = new HV6();
    public final String displayString;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetStatusAudienceDisplayStringOperationResultSuccess(String str) {
        super(ResponseCode.A03);
        C000700h.A0A(str, 0);
        this.displayString = str;
    }

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[2];
        C42278Iiq.A01(C02S.A01, interfaceC001000lArr, 24);
        $childSerializers = interfaceC001000lArr;
    }

    public static /* synthetic */ void getDisplayString$annotations() {
    }

    public final String getDisplayString() {
        return this.displayString;
    }

    public static final /* synthetic */ void write$Self(GetStatusAudienceDisplayStringOperationResultSuccess getStatusAudienceDisplayStringOperationResultSuccess, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
        anonymousClass259.ANY(getStatusAudienceDisplayStringOperationResultSuccess.responseCode, AbstractC148886gA.A15(OperationResult.$childSerializers, 0), interfaceC36521j4, 0);
        anonymousClass259.ANd(getStatusAudienceDisplayStringOperationResultSuccess.displayString, interfaceC36521j4, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GetStatusAudienceDisplayStringOperationResultSuccess(int i, ResponseCode responseCode, String str, HSZ hsz) {
        super(i, responseCode, hsz);
        if (3 != (i & 3)) {
            AbstractC50714NKo.A00(C42455Ill.A01, i, 3);
            throw null;
        }
        this.displayString = str;
    }
}
