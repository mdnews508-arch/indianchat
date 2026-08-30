package com.whatsapp.accountlinking.ipc.api.models;

import X.AbstractC148886gA;
import X.AbstractC50714NKo;
import X.AbstractC63252uj;
import X.AnonymousClass259;
import X.C000700h;
import X.C02S;
import X.C39342HUr;
import X.C42278Iiq;
import X.C42402Ikr;
import X.C42403Iks;
import X.C42441IlX;
import X.EnumC39177HOf;
import X.HSZ;
import X.InterfaceC001000l;
import X.InterfaceC36521j4;
import kotlinx.serialization.Polymorphic;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Polymorphic
@Serializable
public class OperationResultError extends OperationResult {
    public static final InterfaceC001000l[] $childSerializers;
    public static final C39342HUr Companion = new C39342HUr();
    public final EnumC39177HOf errorCode;
    public final ErrorSubCode errorSubCode;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[3];
        C42278Iiq.A01(C02S.A01, interfaceC001000lArr, 11);
        interfaceC001000lArr[2] = null;
        $childSerializers = interfaceC001000lArr;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OperationResultError(EnumC39177HOf enumC39177HOf, ErrorSubCode errorSubCode) {
        super(ResponseCode.A02);
        C000700h.A0A(enumC39177HOf, 0);
        this.errorCode = enumC39177HOf;
        this.errorSubCode = errorSubCode;
    }

    @Serializable(with = C42402Ikr.class)
    public static /* synthetic */ void getErrorCode$annotations() {
    }

    @Serializable(with = C42403Iks.class)
    public static /* synthetic */ void getErrorSubCode$annotations() {
    }

    public EnumC39177HOf getErrorCode() {
        return this.errorCode;
    }

    public ErrorSubCode getErrorSubCode() {
        return this.errorSubCode;
    }

    public static final /* synthetic */ void write$Self(OperationResultError operationResultError, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
        anonymousClass259.ANY(operationResultError.responseCode, AbstractC148886gA.A15(OperationResult.$childSerializers, 0), interfaceC36521j4, 0);
        anonymousClass259.ANY(operationResultError.errorCode, C42402Ikr.A00, interfaceC36521j4, 1);
        if (anonymousClass259.CT5() || operationResultError.errorSubCode != null) {
            anonymousClass259.ANW(operationResultError.errorSubCode, C42403Iks.A00, interfaceC36521j4, 2);
        }
    }

    public /* synthetic */ OperationResultError(EnumC39177HOf enumC39177HOf, ErrorSubCode errorSubCode, int i, AbstractC63252uj abstractC63252uj) {
        this(enumC39177HOf, (i & 2) != 0 ? null : errorSubCode);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OperationResultError(int i, ResponseCode responseCode, EnumC39177HOf enumC39177HOf, ErrorSubCode errorSubCode, HSZ hsz) {
        super(i, responseCode, hsz);
        if (3 != (i & 3)) {
            AbstractC50714NKo.A00(C42441IlX.A01, i, 3);
            throw null;
        }
        this.errorCode = enumC39177HOf;
        if ((i & 4) == 0) {
            this.errorSubCode = null;
        } else {
            this.errorSubCode = errorSubCode;
        }
    }
}
