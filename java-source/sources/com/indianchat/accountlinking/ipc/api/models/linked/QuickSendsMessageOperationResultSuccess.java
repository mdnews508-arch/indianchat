package com.whatsapp.accountlinking.ipc.api.models.linked;

import X.AbstractC148886gA;
import X.AbstractC32971bt;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.AnonymousClass259;
import X.C02S;
import X.C42278Iiq;
import X.C42462Ils;
import X.HSZ;
import X.HVD;
import X.InterfaceC001000l;
import X.InterfaceC36521j4;
import com.whatsapp.accountlinking.ipc.api.models.OperationResult;
import com.whatsapp.accountlinking.ipc.api.models.ResponseCode;
import kotlinx.serialization.Polymorphic;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Polymorphic
@Serializable
public final class QuickSendsMessageOperationResultSuccess extends OperationResult {
    public static final InterfaceC001000l[] $childSerializers;
    public static final HVD Companion = new HVD();
    public final int messagesSent;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof QuickSendsMessageOperationResultSuccess) && this.messagesSent == ((QuickSendsMessageOperationResultSuccess) obj).messagesSent);
    }

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[2];
        C42278Iiq.A01(C02S.A01, interfaceC001000lArr, 30);
        $childSerializers = interfaceC001000lArr;
    }

    public QuickSendsMessageOperationResultSuccess(int i) {
        super(ResponseCode.A03);
        this.messagesSent = i;
    }

    public static /* synthetic */ QuickSendsMessageOperationResultSuccess copy$default(QuickSendsMessageOperationResultSuccess quickSendsMessageOperationResultSuccess, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = quickSendsMessageOperationResultSuccess.messagesSent;
        }
        return new QuickSendsMessageOperationResultSuccess(i);
    }

    public static /* synthetic */ void getMessagesSent$annotations() {
    }

    public final int component1() {
        return this.messagesSent;
    }

    public final QuickSendsMessageOperationResultSuccess copy(int i) {
        return new QuickSendsMessageOperationResultSuccess(i);
    }

    public final int getMessagesSent() {
        return this.messagesSent;
    }

    public int hashCode() {
        return this.messagesSent;
    }

    public String toString() {
        return AbstractC32971bt.A0T("QuickSendsMessageOperationResultSuccess(messagesSent=", AnonymousClass000.A08(), this.messagesSent);
    }

    public static final /* synthetic */ void write$Self$java_com_whatsapp_accountlinking_ipc_api_api(QuickSendsMessageOperationResultSuccess quickSendsMessageOperationResultSuccess, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
        anonymousClass259.ANY(quickSendsMessageOperationResultSuccess.responseCode, AbstractC148886gA.A15(OperationResult.$childSerializers, 0), interfaceC36521j4, 0);
        anonymousClass259.ANS(interfaceC36521j4, 1, quickSendsMessageOperationResultSuccess.messagesSent);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QuickSendsMessageOperationResultSuccess(int i, ResponseCode responseCode, int i2, HSZ hsz) {
        super(i, responseCode, hsz);
        if (3 != (i & 3)) {
            AbstractC50714NKo.A00(C42462Ils.A01, i, 3);
            throw null;
        }
        this.messagesSent = i2;
    }
}
