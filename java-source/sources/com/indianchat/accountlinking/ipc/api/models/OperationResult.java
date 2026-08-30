package com.whatsapp.accountlinking.ipc.api.models;

import X.AbstractC40987I0g;
import X.C000700h;
import X.C02S;
import X.C39341HUq;
import X.C42278Iiq;
import X.HSZ;
import X.InterfaceC001000l;
import kotlinx.serialization.Polymorphic;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Polymorphic
@Serializable
public abstract class OperationResult {
    public static final InterfaceC001000l $cachedSerializer$delegate;
    public static final InterfaceC001000l[] $childSerializers;
    public static final C39341HUq Companion = new C39341HUq();
    public final ResponseCode responseCode;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[1];
        Integer num = C02S.A01;
        C42278Iiq.A02(num, interfaceC001000lArr, 9);
        $childSerializers = interfaceC001000lArr;
        $cachedSerializer$delegate = C42278Iiq.A00(num, 10);
    }

    public static /* synthetic */ void getResponseCode$annotations() {
    }

    public ResponseCode getResponseCode() {
        return this.responseCode;
    }

    public /* synthetic */ OperationResult(int i, ResponseCode responseCode, HSZ hsz) {
        this.responseCode = responseCode;
    }

    public final String serialize() {
        return AbstractC40987I0g.A00(this);
    }

    public OperationResult(ResponseCode responseCode) {
        C000700h.A0A(responseCode, 0);
        this.responseCode = responseCode;
    }
}
