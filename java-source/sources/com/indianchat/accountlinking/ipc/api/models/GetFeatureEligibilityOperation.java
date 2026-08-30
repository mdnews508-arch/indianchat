package com.whatsapp.accountlinking.ipc.api.models;

import X.AbstractC148886gA;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC50714NKo;
import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.AnonymousClass259;
import X.C000700h;
import X.C02S;
import X.C39335HUk;
import X.C42278Iiq;
import X.C42432IlO;
import X.C42437IlT;
import X.HSZ;
import X.InterfaceC001000l;
import X.InterfaceC36521j4;
import X.InterfaceC36651jH;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class GetFeatureEligibilityOperation extends UnlinkedOperation {
    public static final InterfaceC001000l[] $childSerializers;
    public static final C39335HUk Companion = new C39335HUk();
    public final ContextualPauseObservation contextualPauseObservation;
    public final IpcFeature feature;
    public final int version;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[3];
        C42278Iiq.A01(C02S.A01, interfaceC001000lArr, 3);
        interfaceC001000lArr[2] = null;
        $childSerializers = interfaceC001000lArr;
    }

    public final GetFeatureEligibilityOperation copy(IpcFeature ipcFeature, ContextualPauseObservation contextualPauseObservation, int i) {
        C000700h.A0A(ipcFeature, 0);
        return new GetFeatureEligibilityOperation(ipcFeature, contextualPauseObservation, i);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GetFeatureEligibilityOperation) {
                GetFeatureEligibilityOperation getFeatureEligibilityOperation = (GetFeatureEligibilityOperation) obj;
                if (this.feature != getFeatureEligibilityOperation.feature || !C000700h.areEqual(this.contextualPauseObservation, getFeatureEligibilityOperation.contextualPauseObservation) || this.version != getFeatureEligibilityOperation.version) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX INFO: renamed from: $r8$lambda$2m1tFk-EbdfcD4qsKa2R_CGW1-w, reason: not valid java name */
    public static /* synthetic */ InterfaceC36651jH m564$r8$lambda$2m1tFkEbdfcD4qsKa2R_CGW1w() {
        return (InterfaceC36651jH) IpcFeature.A00.getValue();
    }

    public /* synthetic */ GetFeatureEligibilityOperation(int i, IpcFeature ipcFeature, ContextualPauseObservation contextualPauseObservation, int i2, HSZ hsz) {
        if (1 != (i & 1)) {
            AbstractC50714NKo.A00(C42437IlT.A01, i, 1);
            throw null;
        }
        this.feature = ipcFeature;
        if ((i & 2) == 0) {
            this.contextualPauseObservation = null;
        } else {
            this.contextualPauseObservation = contextualPauseObservation;
        }
        if ((i & 4) == 0) {
            this.version = 1;
        } else {
            this.version = i2;
        }
    }

    public static final /* synthetic */ InterfaceC36651jH _childSerializers$_anonymous_() {
        return (InterfaceC36651jH) IpcFeature.A00.getValue();
    }

    public static /* synthetic */ GetFeatureEligibilityOperation copy$default(GetFeatureEligibilityOperation getFeatureEligibilityOperation, IpcFeature ipcFeature, ContextualPauseObservation contextualPauseObservation, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            ipcFeature = getFeatureEligibilityOperation.feature;
        }
        if ((i2 & 2) != 0) {
            contextualPauseObservation = getFeatureEligibilityOperation.contextualPauseObservation;
        }
        if ((i2 & 4) != 0) {
            i = getFeatureEligibilityOperation.version;
        }
        return getFeatureEligibilityOperation.copy(ipcFeature, contextualPauseObservation, i);
    }

    public static /* synthetic */ void getContextualPauseObservation$annotations() {
    }

    public static /* synthetic */ void getFeature$annotations() {
    }

    public static /* synthetic */ void getVersion$annotations() {
    }

    public static final /* synthetic */ void write$Self$java_com_whatsapp_accountlinking_ipc_api_api(GetFeatureEligibilityOperation getFeatureEligibilityOperation, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
        anonymousClass259.ANY(getFeatureEligibilityOperation.feature, AbstractC148886gA.A15($childSerializers, 0), interfaceC36521j4, 0);
        boolean zCT5 = anonymousClass259.CT5();
        if (zCT5 || getFeatureEligibilityOperation.contextualPauseObservation != null) {
            anonymousClass259.ANW(getFeatureEligibilityOperation.contextualPauseObservation, C42432IlO.A00, interfaceC36521j4, 1);
        }
        if (zCT5 || getFeatureEligibilityOperation.version != 1) {
            anonymousClass259.ANS(interfaceC36521j4, 2, getFeatureEligibilityOperation.version);
        }
    }

    public final IpcFeature component1() {
        return this.feature;
    }

    public final ContextualPauseObservation component2() {
        return this.contextualPauseObservation;
    }

    public final int component3() {
        return this.version;
    }

    public final ContextualPauseObservation getContextualPauseObservation() {
        return this.contextualPauseObservation;
    }

    public final IpcFeature getFeature() {
        return this.feature;
    }

    @Override // com.whatsapp.accountlinking.ipc.api.models.Operation
    public int getVersion() {
        return this.version;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.feature) + AbstractC32971bt.A0B(this.contextualPauseObservation)) * 31) + this.version;
    }

    public String toString() {
        IpcFeature ipcFeature = this.feature;
        ContextualPauseObservation contextualPauseObservation = this.contextualPauseObservation;
        int i = this.version;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GetFeatureEligibilityOperation(feature=");
        sbA08.append(ipcFeature);
        sbA08.append(", contextualPauseObservation=");
        sbA08.append(contextualPauseObservation);
        return AbstractC32971bt.A0T(", version=", sbA08, i);
    }

    public GetFeatureEligibilityOperation(IpcFeature ipcFeature, ContextualPauseObservation contextualPauseObservation, int i) {
        C000700h.A0A(ipcFeature, 0);
        this.feature = ipcFeature;
        this.contextualPauseObservation = contextualPauseObservation;
        this.version = i;
    }

    public /* synthetic */ GetFeatureEligibilityOperation(IpcFeature ipcFeature, ContextualPauseObservation contextualPauseObservation, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(ipcFeature, (i2 & 2) != 0 ? null : contextualPauseObservation, (i2 & 4) != 0 ? 1 : i);
    }
}
