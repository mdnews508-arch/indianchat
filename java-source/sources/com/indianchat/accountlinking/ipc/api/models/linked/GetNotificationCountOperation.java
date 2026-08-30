package com.whatsapp.accountlinking.ipc.api.models.linked;

import X.AbstractC32971bt;
import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.AnonymousClass259;
import X.HSZ;
import X.HV3;
import X.InterfaceC36521j4;
import com.whatsapp.accountlinking.ipc.api.models.LinkedOperation;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class GetNotificationCountOperation extends LinkedOperation {
    public static final HV3 Companion = new HV3();
    public final int variant;
    public final int version;

    /* JADX WARN: Code duplicated, block: B:10:0x0019  */
    /* JADX WARN: Code duplicated, block: B:13:? A[RETURN, SYNTHETIC] */
    public static final /* synthetic */ void write$Self$java_com_whatsapp_accountlinking_ipc_api_api(GetNotificationCountOperation getNotificationCountOperation, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
        boolean zCT5 = anonymousClass259.CT5();
        if (zCT5 || getNotificationCountOperation.version != 1) {
            anonymousClass259.ANS(interfaceC36521j4, 0, getNotificationCountOperation.version);
            if (!zCT5) {
                if (getNotificationCountOperation.variant == 0) {
                    return;
                }
            }
        } else if (getNotificationCountOperation.variant == 0) {
            return;
        }
        anonymousClass259.ANS(interfaceC36521j4, 1, getNotificationCountOperation.variant);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GetNotificationCountOperation) {
                GetNotificationCountOperation getNotificationCountOperation = (GetNotificationCountOperation) obj;
                if (this.version != getNotificationCountOperation.version || this.variant != getNotificationCountOperation.variant) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ GetNotificationCountOperation copy$default(GetNotificationCountOperation getNotificationCountOperation, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = getNotificationCountOperation.version;
        }
        if ((i3 & 2) != 0) {
            i2 = getNotificationCountOperation.variant;
        }
        return new GetNotificationCountOperation(i, i2);
    }

    public static /* synthetic */ void getVariant$annotations() {
    }

    public static /* synthetic */ void getVersion$annotations() {
    }

    public final int component1() {
        return this.version;
    }

    public final int component2() {
        return this.variant;
    }

    public final GetNotificationCountOperation copy(int i, int i2) {
        return new GetNotificationCountOperation(i, i2);
    }

    public final int getVariant() {
        return this.variant;
    }

    @Override // com.whatsapp.accountlinking.ipc.api.models.Operation
    public int getVersion() {
        return this.version;
    }

    public int hashCode() {
        return (this.version * 31) + this.variant;
    }

    public String toString() {
        int i = this.version;
        int i2 = this.variant;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GetNotificationCountOperation(version=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", variant=", sbA08, i2);
    }

    public GetNotificationCountOperation(int i, int i2) {
        this.version = i;
        this.variant = i2;
    }

    public /* synthetic */ GetNotificationCountOperation(int i, int i2, int i3, HSZ hsz) {
        this.version = (i & 1) == 0 ? 1 : i2;
        if ((i & 2) == 0) {
            this.variant = 0;
        } else {
            this.variant = i3;
        }
    }

    public /* synthetic */ GetNotificationCountOperation(int i, int i2, int i3, AbstractC63252uj abstractC63252uj) {
        this((i3 & 1) != 0 ? 1 : i, (i3 & 2) != 0 ? 0 : i2);
    }

    public GetNotificationCountOperation() {
        this(1, 0);
    }
}
