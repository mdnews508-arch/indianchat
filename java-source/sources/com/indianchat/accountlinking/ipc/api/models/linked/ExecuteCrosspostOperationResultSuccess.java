package com.whatsapp.accountlinking.ipc.api.models.linked;

import X.AbstractC50714NKo;
import X.C02S;
import X.C42278Iiq;
import X.C42449Ilf;
import X.HSZ;
import X.HV0;
import X.InterfaceC001000l;
import com.whatsapp.accountlinking.ipc.api.models.OperationResult;
import com.whatsapp.accountlinking.ipc.api.models.ResponseCode;
import kotlinx.serialization.Polymorphic;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Polymorphic
@Serializable
public class ExecuteCrosspostOperationResultSuccess extends OperationResult {
    public static final InterfaceC001000l[] $childSerializers;
    public static final HV0 Companion = new HV0();

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[1];
        C42278Iiq.A02(C02S.A01, interfaceC001000lArr, 21);
        $childSerializers = interfaceC001000lArr;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ExecuteCrosspostOperationResultSuccess(int i, ResponseCode responseCode, HSZ hsz) {
        super(i, responseCode, hsz);
        if (1 != (i & 1)) {
            AbstractC50714NKo.A00(C42449Ilf.A01, i, 1);
            throw null;
        }
    }

    public ExecuteCrosspostOperationResultSuccess() {
        super(ResponseCode.A03);
    }
}
