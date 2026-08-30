package com.whatsapp.accountlinking.ipc.api.models.linked;

import X.AbstractC32971bt;
import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.AnonymousClass259;
import X.HSZ;
import X.HV1;
import X.InterfaceC36521j4;
import com.whatsapp.accountlinking.ipc.api.models.LinkedOperation;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class GetCurrentAccountStateOperation extends LinkedOperation {
    public static final HV1 Companion = new HV1();
    public final int version;

    public static final /* synthetic */ void write$Self$java_com_whatsapp_accountlinking_ipc_api_api(GetCurrentAccountStateOperation getCurrentAccountStateOperation, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
        if (anonymousClass259.CT5() || getCurrentAccountStateOperation.version != 1) {
            anonymousClass259.ANS(interfaceC36521j4, 0, getCurrentAccountStateOperation.version);
        }
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof GetCurrentAccountStateOperation) && this.version == ((GetCurrentAccountStateOperation) obj).version);
    }

    public static /* synthetic */ GetCurrentAccountStateOperation copy$default(GetCurrentAccountStateOperation getCurrentAccountStateOperation, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = getCurrentAccountStateOperation.version;
        }
        return new GetCurrentAccountStateOperation(i);
    }

    public static /* synthetic */ void getVersion$annotations() {
    }

    public final int component1() {
        return this.version;
    }

    public final GetCurrentAccountStateOperation copy(int i) {
        return new GetCurrentAccountStateOperation(i);
    }

    @Override // com.whatsapp.accountlinking.ipc.api.models.Operation
    public int getVersion() {
        return this.version;
    }

    public int hashCode() {
        return this.version;
    }

    public String toString() {
        return AbstractC32971bt.A0T("GetCurrentAccountStateOperation(version=", AnonymousClass000.A08(), this.version);
    }

    public /* synthetic */ GetCurrentAccountStateOperation(int i, int i2, HSZ hsz) {
        if ((i & 1) == 0) {
            this.version = 1;
        } else {
            this.version = i2;
        }
    }

    public /* synthetic */ GetCurrentAccountStateOperation(int i, int i2, AbstractC63252uj abstractC63252uj) {
        this((i2 & 1) != 0 ? 1 : i);
    }

    public GetCurrentAccountStateOperation(int i) {
        this.version = i;
    }

    public GetCurrentAccountStateOperation() {
        this(1);
    }
}
