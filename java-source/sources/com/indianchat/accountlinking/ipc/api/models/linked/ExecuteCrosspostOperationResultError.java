package com.whatsapp.accountlinking.ipc.api.models.linked;

import X.AbstractC148886gA;
import X.AbstractC50714NKo;
import X.AnonymousClass259;
import X.C000700h;
import X.C02S;
import X.C39350HUz;
import X.C42278Iiq;
import X.C42448Ile;
import X.EnumC39177HOf;
import X.HSZ;
import X.I84;
import X.InterfaceC001000l;
import X.InterfaceC36521j4;
import X.InterfaceC36651jH;
import com.whatsapp.accountlinking.ipc.api.models.ErrorSubCode;
import com.whatsapp.accountlinking.ipc.api.models.OperationResultError;
import com.whatsapp.accountlinking.ipc.api.models.ResponseCode;
import kotlinx.serialization.Polymorphic;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Polymorphic
@Serializable
public class ExecuteCrosspostOperationResultError extends OperationResultError {
    public static final InterfaceC001000l[] $childSerializers;
    public static final C39350HUz Companion = new C39350HUz();
    public final ErrorSubCode error;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[4];
        Integer num = C02S.A01;
        C42278Iiq.A01(num, interfaceC001000lArr, 19);
        interfaceC001000lArr[2] = null;
        interfaceC001000lArr[3] = C42278Iiq.A00(num, 20);
        $childSerializers = interfaceC001000lArr;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExecuteCrosspostOperationResultError(ErrorSubCode errorSubCode) {
        super(EnumC39177HOf.A05, errorSubCode);
        C000700h.A0A(errorSubCode, 0);
        this.error = errorSubCode;
    }

    public final ErrorSubCode getError() {
        return this.error;
    }

    public static final /* synthetic */ InterfaceC36651jH _childSerializers$_anonymous_$0() {
        return I84.A01("com.whatsapp.accountlinking.ipc.api.models.ErrorSubCode", ErrorSubCode.values());
    }

    public static final /* synthetic */ void write$Self(ExecuteCrosspostOperationResultError executeCrosspostOperationResultError, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
        OperationResultError.write$Self((OperationResultError) executeCrosspostOperationResultError, anonymousClass259, interfaceC36521j4);
        anonymousClass259.ANY(executeCrosspostOperationResultError.error, AbstractC148886gA.A15($childSerializers, 3), interfaceC36521j4, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ExecuteCrosspostOperationResultError(int i, ResponseCode responseCode, EnumC39177HOf enumC39177HOf, ErrorSubCode errorSubCode, ErrorSubCode errorSubCode2, HSZ hsz) {
        super(i, responseCode, enumC39177HOf, errorSubCode, hsz);
        if (11 != (i & 11)) {
            AbstractC50714NKo.A00(C42448Ile.A01, i, 11);
            throw null;
        }
        this.error = errorSubCode2;
    }
}
