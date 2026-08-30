package com.whatsapp.accountlinking.ipc.api.models.linked;

import X.AbstractC148886gA;
import X.AbstractC50714NKo;
import X.AnonymousClass259;
import X.C000700h;
import X.C02S;
import X.C42278Iiq;
import X.C42457Iln;
import X.HSZ;
import X.HV8;
import X.InterfaceC001000l;
import X.InterfaceC36521j4;
import com.whatsapp.accountlinking.ipc.api.models.OperationResult;
import com.whatsapp.accountlinking.ipc.api.models.ResponseCode;
import kotlinx.serialization.Polymorphic;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Polymorphic
@Serializable
public class GetStatusAudienceStringsOperationResultSuccess extends OperationResult {
    public static final InterfaceC001000l[] $childSerializers;
    public static final HV8 Companion = new HV8();
    public final String longFormDisplayString;
    public final String shortFormDisplayString;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[3];
        C42278Iiq.A01(C02S.A01, interfaceC001000lArr, 25);
        interfaceC001000lArr[2] = null;
        $childSerializers = interfaceC001000lArr;
    }

    public static /* synthetic */ void getLongFormDisplayString$annotations() {
    }

    public static /* synthetic */ void getShortFormDisplayString$annotations() {
    }

    public final String getLongFormDisplayString() {
        return this.longFormDisplayString;
    }

    public final String getShortFormDisplayString() {
        return this.shortFormDisplayString;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetStatusAudienceStringsOperationResultSuccess(String str, String str2) {
        super(ResponseCode.A03);
        C000700h.A0B(str, str2);
        this.shortFormDisplayString = str;
        this.longFormDisplayString = str2;
    }

    public static final /* synthetic */ void write$Self(GetStatusAudienceStringsOperationResultSuccess getStatusAudienceStringsOperationResultSuccess, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
        anonymousClass259.ANY(getStatusAudienceStringsOperationResultSuccess.responseCode, AbstractC148886gA.A15(OperationResult.$childSerializers, 0), interfaceC36521j4, 0);
        anonymousClass259.ANd(getStatusAudienceStringsOperationResultSuccess.shortFormDisplayString, interfaceC36521j4, 1);
        anonymousClass259.ANd(getStatusAudienceStringsOperationResultSuccess.longFormDisplayString, interfaceC36521j4, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GetStatusAudienceStringsOperationResultSuccess(int i, ResponseCode responseCode, String str, String str2, HSZ hsz) {
        super(i, responseCode, hsz);
        if (7 != (i & 7)) {
            AbstractC50714NKo.A00(C42457Iln.A01, i, 7);
            throw null;
        }
        this.shortFormDisplayString = str;
        this.longFormDisplayString = str2;
    }
}
