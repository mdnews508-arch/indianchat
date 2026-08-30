package com.whatsapp.accountlinking.ipc.api.models;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC50714NKo;
import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.AnonymousClass259;
import X.C000700h;
import X.C39330HUf;
import X.C42432IlO;
import X.HSZ;
import X.InterfaceC36521j4;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class ContextualPauseObservation {
    public static final int CURRENT_VERSION = 1;
    public static final C39330HUf Companion = new C39330HUf();
    public final String entryPoint;
    public final boolean isEntryPointVisible;
    public final String observationId;
    public final int version;

    public static final /* synthetic */ void write$Self$java_com_whatsapp_accountlinking_ipc_api_api(ContextualPauseObservation contextualPauseObservation, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
        anonymousClass259.ANd(contextualPauseObservation.observationId, interfaceC36521j4, 0);
        anonymousClass259.ANd(contextualPauseObservation.entryPoint, interfaceC36521j4, 1);
        anonymousClass259.ANE(interfaceC36521j4, 2, contextualPauseObservation.isEntryPointVisible);
        if (anonymousClass259.CT5() || contextualPauseObservation.version != 1) {
            anonymousClass259.ANS(interfaceC36521j4, 3, contextualPauseObservation.version);
        }
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ContextualPauseObservation) {
                ContextualPauseObservation contextualPauseObservation = (ContextualPauseObservation) obj;
                if (!C000700h.areEqual(this.observationId, contextualPauseObservation.observationId) || !C000700h.areEqual(this.entryPoint, contextualPauseObservation.entryPoint) || this.isEntryPointVisible != contextualPauseObservation.isEntryPointVisible || this.version != contextualPauseObservation.version) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ ContextualPauseObservation copy$default(ContextualPauseObservation contextualPauseObservation, String str, String str2, boolean z, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = contextualPauseObservation.observationId;
        }
        if ((i2 & 2) != 0) {
            str2 = contextualPauseObservation.entryPoint;
        }
        if ((i2 & 4) != 0) {
            z = contextualPauseObservation.isEntryPointVisible;
        }
        if ((i2 & 8) != 0) {
            i = contextualPauseObservation.version;
        }
        C000700h.A0B(str, str2);
        return new ContextualPauseObservation(str, str2, z, i);
    }

    public static /* synthetic */ void getEntryPoint$annotations() {
    }

    public static /* synthetic */ void getObservationId$annotations() {
    }

    public static /* synthetic */ void getVersion$annotations() {
    }

    public static /* synthetic */ void isEntryPointVisible$annotations() {
    }

    public final String component1() {
        return this.observationId;
    }

    public final String component2() {
        return this.entryPoint;
    }

    public final boolean component3() {
        return this.isEntryPointVisible;
    }

    public final int component4() {
        return this.version;
    }

    public final String getEntryPoint() {
        return this.entryPoint;
    }

    public final String getObservationId() {
        return this.observationId;
    }

    public final int getVersion() {
        return this.version;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC466625t.A05(this.entryPoint, AbstractC466425r.A04(this.observationId)), this.isEntryPointVisible) + this.version;
    }

    public final boolean isEntryPointVisible() {
        return this.isEntryPointVisible;
    }

    public String toString() {
        String str = this.observationId;
        String str2 = this.entryPoint;
        boolean z = this.isEntryPointVisible;
        int i = this.version;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContextualPauseObservation(observationId=");
        sbA08.append(str);
        sbA08.append(", entryPoint=");
        sbA08.append(str2);
        sbA08.append(", isEntryPointVisible=");
        sbA08.append(z);
        return AbstractC32971bt.A0T(", version=", sbA08, i);
    }

    public ContextualPauseObservation(String str, String str2, boolean z, int i) {
        C000700h.A0B(str, str2);
        this.observationId = str;
        this.entryPoint = str2;
        this.isEntryPointVisible = z;
        this.version = i;
    }

    public final ContextualPauseObservation copy(String str, String str2, boolean z, int i) {
        C000700h.A0B(str, str2);
        return new ContextualPauseObservation(str, str2, z, i);
    }

    public /* synthetic */ ContextualPauseObservation(int i, String str, String str2, boolean z, int i2, HSZ hsz) {
        if (7 != (i & 7)) {
            AbstractC50714NKo.A00(C42432IlO.A01, i, 7);
            throw null;
        }
        this.observationId = str;
        this.entryPoint = str2;
        this.isEntryPointVisible = z;
        if ((i & 8) == 0) {
            this.version = 1;
        } else {
            this.version = i2;
        }
    }

    public /* synthetic */ ContextualPauseObservation(String str, String str2, boolean z, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(str, str2, z, (i2 & 8) != 0 ? 1 : i);
    }
}
