package com.whatsapp.accountlinking.ipc.api.models;

import X.AbstractC32971bt;
import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.AnonymousClass259;
import X.C39337HUm;
import X.HSZ;
import X.InterfaceC36521j4;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class GetRegisteredPhoneNumberOperation extends UnlinkedOperation {
    public static final C39337HUm Companion = new C39337HUm();
    public final int version;

    public static final /* synthetic */ void write$Self$java_com_whatsapp_accountlinking_ipc_api_api(GetRegisteredPhoneNumberOperation getRegisteredPhoneNumberOperation, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
        if (anonymousClass259.CT5() || getRegisteredPhoneNumberOperation.version != 1) {
            anonymousClass259.ANS(interfaceC36521j4, 0, getRegisteredPhoneNumberOperation.version);
        }
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof GetRegisteredPhoneNumberOperation) && this.version == ((GetRegisteredPhoneNumberOperation) obj).version);
    }

    public static /* synthetic */ GetRegisteredPhoneNumberOperation copy$default(GetRegisteredPhoneNumberOperation getRegisteredPhoneNumberOperation, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = getRegisteredPhoneNumberOperation.version;
        }
        return new GetRegisteredPhoneNumberOperation(i);
    }

    public static /* synthetic */ void getVersion$annotations() {
    }

    public final int component1() {
        return this.version;
    }

    public final GetRegisteredPhoneNumberOperation copy(int i) {
        return new GetRegisteredPhoneNumberOperation(i);
    }

    @Override // com.whatsapp.accountlinking.ipc.api.models.Operation
    public int getVersion() {
        return this.version;
    }

    public int hashCode() {
        return this.version;
    }

    @Override // com.whatsapp.accountlinking.ipc.api.models.UnlinkedOperation
    public boolean supportsUnregisteredUsers() {
        return true;
    }

    public String toString() {
        return AbstractC32971bt.A0T("GetRegisteredPhoneNumberOperation(version=", AnonymousClass000.A08(), this.version);
    }

    public /* synthetic */ GetRegisteredPhoneNumberOperation(int i, int i2, HSZ hsz) {
        if ((i & 1) == 0) {
            this.version = 1;
        } else {
            this.version = i2;
        }
    }

    public /* synthetic */ GetRegisteredPhoneNumberOperation(int i, int i2, AbstractC63252uj abstractC63252uj) {
        this((i2 & 1) != 0 ? 1 : i);
    }

    public GetRegisteredPhoneNumberOperation(int i) {
        this.version = i;
    }

    public GetRegisteredPhoneNumberOperation() {
        this(1);
    }
}
