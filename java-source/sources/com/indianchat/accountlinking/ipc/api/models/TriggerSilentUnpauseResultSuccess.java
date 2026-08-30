package com.whatsapp.accountlinking.ipc.api.models;

import X.AbstractC50714NKo;
import X.C02S;
import X.C39347HUw;
import X.C42278Iiq;
import X.C42446Ilc;
import X.HSZ;
import X.InterfaceC001000l;
import kotlinx.serialization.Polymorphic;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Polymorphic
@Serializable
public class TriggerSilentUnpauseResultSuccess extends OperationResult {
    public static final InterfaceC001000l[] $childSerializers;
    public static final C39347HUw Companion = new C39347HUw();

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[1];
        C42278Iiq.A02(C02S.A01, interfaceC001000lArr, 16);
        $childSerializers = interfaceC001000lArr;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TriggerSilentUnpauseResultSuccess(int i, ResponseCode responseCode, HSZ hsz) {
        super(i, responseCode, hsz);
        if (1 != (i & 1)) {
            AbstractC50714NKo.A00(C42446Ilc.A01, i, 1);
            throw null;
        }
    }

    public TriggerSilentUnpauseResultSuccess() {
        super(ResponseCode.A03);
    }
}
