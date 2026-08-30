package com.whatsapp.accountlinking.ipc.api.models.linked;

import X.AbstractC32971bt;
import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.AnonymousClass259;
import X.C3D8;
import X.HSZ;
import X.HV5;
import X.InterfaceC36521j4;
import com.whatsapp.accountlinking.ipc.api.models.LinkedOperation;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class GetStatusAudienceDisplayStringOperation extends LinkedOperation {
    public static final HV5 Companion = new HV5();
    public final boolean fetchShortForm;
    public final int version;

    /* JADX WARN: Code duplicated, block: B:10:0x0019  */
    /* JADX WARN: Code duplicated, block: B:13:? A[RETURN, SYNTHETIC] */
    public static final /* synthetic */ void write$Self$java_com_whatsapp_accountlinking_ipc_api_api(GetStatusAudienceDisplayStringOperation getStatusAudienceDisplayStringOperation, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
        boolean zCT5 = anonymousClass259.CT5();
        if (zCT5 || getStatusAudienceDisplayStringOperation.version != 1) {
            anonymousClass259.ANS(interfaceC36521j4, 0, getStatusAudienceDisplayStringOperation.version);
            if (!zCT5) {
                if (!getStatusAudienceDisplayStringOperation.fetchShortForm) {
                    return;
                }
            }
        } else if (!getStatusAudienceDisplayStringOperation.fetchShortForm) {
            return;
        }
        anonymousClass259.ANE(interfaceC36521j4, 1, getStatusAudienceDisplayStringOperation.fetchShortForm);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GetStatusAudienceDisplayStringOperation) {
                GetStatusAudienceDisplayStringOperation getStatusAudienceDisplayStringOperation = (GetStatusAudienceDisplayStringOperation) obj;
                if (this.version != getStatusAudienceDisplayStringOperation.version || this.fetchShortForm != getStatusAudienceDisplayStringOperation.fetchShortForm) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ GetStatusAudienceDisplayStringOperation copy$default(GetStatusAudienceDisplayStringOperation getStatusAudienceDisplayStringOperation, int i, boolean z, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = getStatusAudienceDisplayStringOperation.version;
        }
        if ((i2 & 2) != 0) {
            z = getStatusAudienceDisplayStringOperation.fetchShortForm;
        }
        return new GetStatusAudienceDisplayStringOperation(i, z);
    }

    public static /* synthetic */ void getFetchShortForm$annotations() {
    }

    public static /* synthetic */ void getVersion$annotations() {
    }

    public final int component1() {
        return this.version;
    }

    public final boolean component2() {
        return this.fetchShortForm;
    }

    public final GetStatusAudienceDisplayStringOperation copy(int i, boolean z) {
        return new GetStatusAudienceDisplayStringOperation(i, z);
    }

    public final boolean getFetchShortForm() {
        return this.fetchShortForm;
    }

    @Override // com.whatsapp.accountlinking.ipc.api.models.Operation
    public int getVersion() {
        return this.version;
    }

    public int hashCode() {
        return C3D8.A00(this.version * 31, this.fetchShortForm);
    }

    public String toString() {
        int i = this.version;
        boolean z = this.fetchShortForm;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GetStatusAudienceDisplayStringOperation(version=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", fetchShortForm=", sbA08, z);
    }

    public GetStatusAudienceDisplayStringOperation(int i, boolean z) {
        this.version = i;
        this.fetchShortForm = z;
    }

    public /* synthetic */ GetStatusAudienceDisplayStringOperation(int i, int i2, boolean z, HSZ hsz) {
        this.version = (i & 1) == 0 ? 1 : i2;
        if ((i & 2) == 0) {
            this.fetchShortForm = false;
        } else {
            this.fetchShortForm = z;
        }
    }

    public /* synthetic */ GetStatusAudienceDisplayStringOperation(int i, boolean z, int i2, AbstractC63252uj abstractC63252uj) {
        this((i2 & 1) != 0 ? 1 : i, (i2 & 2) != 0 ? false : z);
    }

    public GetStatusAudienceDisplayStringOperation() {
        this(1, false);
    }
}
