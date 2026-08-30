package com.whatsapp.accountlinking.ipc.api.models;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC50714NKo;
import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.AnonymousClass259;
import X.C000700h;
import X.C194528eO;
import X.C7UP;
import X.HSZ;
import X.InterfaceC36521j4;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes5.dex */
@Serializable
public final class TriggerSilentUnpauseOperation extends UnlinkedOperation {
    public static final C7UP Companion = new C7UP();
    public static final long TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS = 30000;
    public final String sourceApp;
    public final int version;

    public TriggerSilentUnpauseOperation(String str, int i) {
        C000700h.A0A(str, 0);
        this.sourceApp = str;
        this.version = i;
    }

    public static final /* synthetic */ void write$Self$java_com_whatsapp_accountlinking_ipc_api_api(TriggerSilentUnpauseOperation triggerSilentUnpauseOperation, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
        anonymousClass259.ANd(triggerSilentUnpauseOperation.sourceApp, interfaceC36521j4, 0);
        if (anonymousClass259.CT5() || triggerSilentUnpauseOperation.version != 1) {
            anonymousClass259.ANS(interfaceC36521j4, 1, triggerSilentUnpauseOperation.version);
        }
    }

    public final TriggerSilentUnpauseOperation copy(String str, int i) {
        C000700h.A0A(str, 0);
        return new TriggerSilentUnpauseOperation(str, i);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TriggerSilentUnpauseOperation) {
                TriggerSilentUnpauseOperation triggerSilentUnpauseOperation = (TriggerSilentUnpauseOperation) obj;
                if (!C000700h.areEqual(this.sourceApp, triggerSilentUnpauseOperation.sourceApp) || this.version != triggerSilentUnpauseOperation.version) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ TriggerSilentUnpauseOperation copy$default(TriggerSilentUnpauseOperation triggerSilentUnpauseOperation, String str, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = triggerSilentUnpauseOperation.sourceApp;
        }
        if ((i2 & 2) != 0) {
            i = triggerSilentUnpauseOperation.version;
        }
        C000700h.A0A(str, 0);
        return new TriggerSilentUnpauseOperation(str, i);
    }

    public static /* synthetic */ void getSourceApp$annotations() {
    }

    public static /* synthetic */ void getVersion$annotations() {
    }

    public final String component1() {
        return this.sourceApp;
    }

    public final int component2() {
        return this.version;
    }

    @Override // com.whatsapp.accountlinking.ipc.api.models.Operation
    public long getOperationTimeoutMs() {
        return TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS;
    }

    public final String getSourceApp() {
        return this.sourceApp;
    }

    @Override // com.whatsapp.accountlinking.ipc.api.models.Operation
    public int getVersion() {
        return this.version;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.sourceApp) + this.version;
    }

    public String toString() {
        String str = this.sourceApp;
        int i = this.version;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TriggerSilentUnpauseOperation(sourceApp=");
        sbA08.append(str);
        return AbstractC32971bt.A0T(", version=", sbA08, i);
    }

    public /* synthetic */ TriggerSilentUnpauseOperation(int i, String str, int i2, HSZ hsz) {
        if (1 != (i & 1)) {
            AbstractC50714NKo.A00(C194528eO.A01, i, 1);
            throw null;
        }
        this.sourceApp = str;
        if ((i & 2) == 0) {
            this.version = 1;
        } else {
            this.version = i2;
        }
    }

    public /* synthetic */ TriggerSilentUnpauseOperation(String str, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(str, (i2 & 2) != 0 ? 1 : i);
    }
}
