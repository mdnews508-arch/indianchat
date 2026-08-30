package com.whatsapp.accountlinking.ipc.api.models.linked;

import X.AbstractC148886gA;
import X.AbstractC32971bt;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.AnonymousClass259;
import X.C02S;
import X.C42278Iiq;
import X.C42453Ilj;
import X.HSZ;
import X.HV4;
import X.InterfaceC001000l;
import X.InterfaceC36521j4;
import com.whatsapp.accountlinking.ipc.api.models.OperationResult;
import com.whatsapp.accountlinking.ipc.api.models.ResponseCode;
import kotlinx.serialization.Polymorphic;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Polymorphic
@Serializable
public final class GetNotificationCountOperationResultSuccess extends OperationResult {
    public static final InterfaceC001000l[] $childSerializers;
    public static final HV4 Companion = new HV4();
    public final int notificationCount;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof GetNotificationCountOperationResultSuccess) && this.notificationCount == ((GetNotificationCountOperationResultSuccess) obj).notificationCount);
    }

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[2];
        C42278Iiq.A01(C02S.A01, interfaceC001000lArr, 23);
        $childSerializers = interfaceC001000lArr;
    }

    public GetNotificationCountOperationResultSuccess(int i) {
        super(ResponseCode.A03);
        this.notificationCount = i;
    }

    public static /* synthetic */ GetNotificationCountOperationResultSuccess copy$default(GetNotificationCountOperationResultSuccess getNotificationCountOperationResultSuccess, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = getNotificationCountOperationResultSuccess.notificationCount;
        }
        return new GetNotificationCountOperationResultSuccess(i);
    }

    public static /* synthetic */ void getNotificationCount$annotations() {
    }

    public final int component1() {
        return this.notificationCount;
    }

    public final GetNotificationCountOperationResultSuccess copy(int i) {
        return new GetNotificationCountOperationResultSuccess(i);
    }

    public final int getNotificationCount() {
        return this.notificationCount;
    }

    public int hashCode() {
        return this.notificationCount;
    }

    public String toString() {
        return AbstractC32971bt.A0T("GetNotificationCountOperationResultSuccess(notificationCount=", AnonymousClass000.A08(), this.notificationCount);
    }

    public static final /* synthetic */ void write$Self$java_com_whatsapp_accountlinking_ipc_api_api(GetNotificationCountOperationResultSuccess getNotificationCountOperationResultSuccess, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
        anonymousClass259.ANY(getNotificationCountOperationResultSuccess.responseCode, AbstractC148886gA.A15(OperationResult.$childSerializers, 0), interfaceC36521j4, 0);
        anonymousClass259.ANS(interfaceC36521j4, 1, getNotificationCountOperationResultSuccess.notificationCount);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GetNotificationCountOperationResultSuccess(int i, ResponseCode responseCode, int i2, HSZ hsz) {
        super(i, responseCode, hsz);
        if (3 != (i & 3)) {
            AbstractC50714NKo.A00(C42453Ilj.A01, i, 3);
            throw null;
        }
        this.notificationCount = i2;
    }
}
