package com.whatsapp.accountlinking.ipc.api.models;

import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC50714NKo;
import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.AnonymousClass259;
import X.C000700h;
import X.C39331HUg;
import X.C42433IlP;
import X.HSZ;
import X.InterfaceC36521j4;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class CreateAcUserAndRecordDisclosureOperation extends UnlinkedOperation {
    public static final C39331HUg Companion = new C39331HUg();
    public final int disclosureId;
    public final String disclosureVersion;
    public final int version;
    public final String waIpcSessionId;

    public CreateAcUserAndRecordDisclosureOperation(int i, String str, int i2, String str2) {
        AbstractC466225p.A1Q(str, 1, str2);
        this.version = i;
        this.waIpcSessionId = str;
        this.disclosureId = i2;
        this.disclosureVersion = str2;
    }

    public static final /* synthetic */ void write$Self$java_com_whatsapp_accountlinking_ipc_api_api(CreateAcUserAndRecordDisclosureOperation createAcUserAndRecordDisclosureOperation, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
        if (anonymousClass259.CT5() || createAcUserAndRecordDisclosureOperation.version != 1) {
            anonymousClass259.ANS(interfaceC36521j4, 0, createAcUserAndRecordDisclosureOperation.version);
        }
        anonymousClass259.ANd(createAcUserAndRecordDisclosureOperation.waIpcSessionId, interfaceC36521j4, 1);
        anonymousClass259.ANS(interfaceC36521j4, 2, createAcUserAndRecordDisclosureOperation.disclosureId);
        anonymousClass259.ANd(createAcUserAndRecordDisclosureOperation.disclosureVersion, interfaceC36521j4, 3);
    }

    public final CreateAcUserAndRecordDisclosureOperation copy(int i, String str, int i2, String str2) {
        AbstractC466225p.A1Q(str, 1, str2);
        return new CreateAcUserAndRecordDisclosureOperation(i, str, i2, str2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CreateAcUserAndRecordDisclosureOperation) {
                CreateAcUserAndRecordDisclosureOperation createAcUserAndRecordDisclosureOperation = (CreateAcUserAndRecordDisclosureOperation) obj;
                if (this.version != createAcUserAndRecordDisclosureOperation.version || !C000700h.areEqual(this.waIpcSessionId, createAcUserAndRecordDisclosureOperation.waIpcSessionId) || this.disclosureId != createAcUserAndRecordDisclosureOperation.disclosureId || !C000700h.areEqual(this.disclosureVersion, createAcUserAndRecordDisclosureOperation.disclosureVersion)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ CreateAcUserAndRecordDisclosureOperation copy$default(CreateAcUserAndRecordDisclosureOperation createAcUserAndRecordDisclosureOperation, int i, String str, int i2, String str2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = createAcUserAndRecordDisclosureOperation.version;
        }
        if ((i3 & 2) != 0) {
            str = createAcUserAndRecordDisclosureOperation.waIpcSessionId;
        }
        if ((i3 & 4) != 0) {
            i2 = createAcUserAndRecordDisclosureOperation.disclosureId;
        }
        if ((i3 & 8) != 0) {
            str2 = createAcUserAndRecordDisclosureOperation.disclosureVersion;
        }
        AbstractC466225p.A1Q(str, 1, str2);
        return new CreateAcUserAndRecordDisclosureOperation(i, str, i2, str2);
    }

    public static /* synthetic */ void getDisclosureId$annotations() {
    }

    public static /* synthetic */ void getDisclosureVersion$annotations() {
    }

    public static /* synthetic */ void getVersion$annotations() {
    }

    public static /* synthetic */ void getWaIpcSessionId$annotations() {
    }

    public final int component1() {
        return this.version;
    }

    public final String component2() {
        return this.waIpcSessionId;
    }

    public final int component3() {
        return this.disclosureId;
    }

    public final String component4() {
        return this.disclosureVersion;
    }

    public final int getDisclosureId() {
        return this.disclosureId;
    }

    public final String getDisclosureVersion() {
        return this.disclosureVersion;
    }

    @Override // com.whatsapp.accountlinking.ipc.api.models.Operation
    public int getVersion() {
        return this.version;
    }

    public final String getWaIpcSessionId() {
        return this.waIpcSessionId;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.disclosureVersion, (AbstractC466625t.A05(this.waIpcSessionId, this.version * 31) + this.disclosureId) * 31);
    }

    public String toString() {
        int i = this.version;
        String str = this.waIpcSessionId;
        int i2 = this.disclosureId;
        String str2 = this.disclosureVersion;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CreateAcUserAndRecordDisclosureOperation(version=");
        sbA08.append(i);
        sbA08.append(", waIpcSessionId=");
        sbA08.append(str);
        sbA08.append(", disclosureId=");
        sbA08.append(i2);
        return AbstractC32971bt.A0S(", disclosureVersion=", str2, sbA08);
    }

    public /* synthetic */ CreateAcUserAndRecordDisclosureOperation(int i, int i2, String str, int i3, String str2, HSZ hsz) {
        if (14 != (i & 14)) {
            AbstractC50714NKo.A00(C42433IlP.A01, i, 14);
            throw null;
        }
        if ((i & 1) == 0) {
            this.version = 1;
        } else {
            this.version = i2;
        }
        this.waIpcSessionId = str;
        this.disclosureId = i3;
        this.disclosureVersion = str2;
    }

    public /* synthetic */ CreateAcUserAndRecordDisclosureOperation(int i, String str, int i2, String str2, int i3, AbstractC63252uj abstractC63252uj) {
        this((i3 & 1) != 0 ? 1 : i, str, i2, str2);
    }
}
