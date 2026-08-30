package com.whatsapp.accountlinking.ipc.api.models;

import X.AbstractC32971bt;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.C39344HUt;
import X.C42443IlZ;
import X.HSZ;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class ServiceState {
    public static final C39344HUt Companion = new C39344HUt();
    public final boolean enabled;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ServiceState) && this.enabled == ((ServiceState) obj).enabled);
    }

    public /* synthetic */ ServiceState(int i, boolean z, HSZ hsz) {
        if (1 != (i & 1)) {
            AbstractC50714NKo.A00(C42443IlZ.A01, i, 1);
            throw null;
        }
        this.enabled = z;
    }

    public static /* synthetic */ ServiceState copy$default(ServiceState serviceState, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = serviceState.enabled;
        }
        return new ServiceState(z);
    }

    public static /* synthetic */ void getEnabled$annotations() {
    }

    public final boolean component1() {
        return this.enabled;
    }

    public final ServiceState copy(boolean z) {
        return new ServiceState(z);
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public int hashCode() {
        return this.enabled ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("ServiceState(enabled=", AnonymousClass000.A08(), this.enabled);
    }

    public ServiceState(boolean z) {
        this.enabled = z;
    }
}
