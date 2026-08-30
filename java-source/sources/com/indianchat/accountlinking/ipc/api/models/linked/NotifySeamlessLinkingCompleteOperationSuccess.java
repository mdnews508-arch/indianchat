package com.whatsapp.accountlinking.ipc.api.models.linked;

import X.AbstractC50714NKo;
import X.C02S;
import X.C42278Iiq;
import X.C42459Ilp;
import X.HSZ;
import X.HVA;
import X.InterfaceC001000l;
import com.whatsapp.accountlinking.ipc.api.models.OperationResult;
import com.whatsapp.accountlinking.ipc.api.models.ResponseCode;
import kotlinx.serialization.Polymorphic;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Polymorphic
@Serializable
public class NotifySeamlessLinkingCompleteOperationSuccess extends OperationResult {
    public static final InterfaceC001000l[] $childSerializers;
    public static final HVA Companion = new HVA();

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[1];
        C42278Iiq.A02(C02S.A01, interfaceC001000lArr, 26);
        $childSerializers = interfaceC001000lArr;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NotifySeamlessLinkingCompleteOperationSuccess(int i, ResponseCode responseCode, HSZ hsz) {
        super(i, responseCode, hsz);
        if (1 != (i & 1)) {
            AbstractC50714NKo.A00(C42459Ilp.A01, i, 1);
            throw null;
        }
    }

    public NotifySeamlessLinkingCompleteOperationSuccess() {
        super(ResponseCode.A03);
    }
}
