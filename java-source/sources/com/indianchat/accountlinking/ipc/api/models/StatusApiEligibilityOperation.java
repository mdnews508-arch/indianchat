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
import X.C39345HUu;
import X.C42278Iiq;
import X.C42444Ila;
import X.HSZ;
import X.InterfaceC001000l;
import X.InterfaceC36521j4;
import X.InterfaceC36651jH;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class StatusApiEligibilityOperation extends UnlinkedOperation {
    public static final InterfaceC001000l[] $childSerializers;
    public static final C39345HUu Companion = new C39345HUu();
    public final StatusApiFeature feature;
    public final int version;

    public StatusApiEligibilityOperation(StatusApiFeature statusApiFeature, int i) {
        C000700h.A0A(statusApiFeature, 0);
        this.feature = statusApiFeature;
        this.version = i;
    }

    public final StatusApiEligibilityOperation copy(StatusApiFeature statusApiFeature, int i) {
        C000700h.A0A(statusApiFeature, 0);
        return new StatusApiEligibilityOperation(statusApiFeature, i);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof StatusApiEligibilityOperation) {
                StatusApiEligibilityOperation statusApiEligibilityOperation = (StatusApiEligibilityOperation) obj;
                if (this.feature != statusApiEligibilityOperation.feature || this.version != statusApiEligibilityOperation.version) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX INFO: renamed from: $r8$lambda$Ogc14jQbM0gaJUDgbGdP-xNzt2w, reason: not valid java name */
    public static /* synthetic */ InterfaceC36651jH m570$r8$lambda$Ogc14jQbM0gaJUDgbGdPxNzt2w() {
        return (InterfaceC36651jH) StatusApiFeature.A00.getValue();
    }

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[2];
        C42278Iiq.A01(C02S.A01, interfaceC001000lArr, 13);
        $childSerializers = interfaceC001000lArr;
    }

    public static final /* synthetic */ InterfaceC36651jH _childSerializers$_anonymous_() {
        return (InterfaceC36651jH) StatusApiFeature.A00.getValue();
    }

    public static /* synthetic */ StatusApiEligibilityOperation copy$default(StatusApiEligibilityOperation statusApiEligibilityOperation, StatusApiFeature statusApiFeature, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            statusApiFeature = statusApiEligibilityOperation.feature;
        }
        if ((i2 & 2) != 0) {
            i = statusApiEligibilityOperation.version;
        }
        C000700h.A0A(statusApiFeature, 0);
        return new StatusApiEligibilityOperation(statusApiFeature, i);
    }

    public static /* synthetic */ void getFeature$annotations() {
    }

    public static /* synthetic */ void getVersion$annotations() {
    }

    public static final /* synthetic */ void write$Self$java_com_whatsapp_accountlinking_ipc_api_api(StatusApiEligibilityOperation statusApiEligibilityOperation, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
        anonymousClass259.ANY(statusApiEligibilityOperation.feature, AbstractC148886gA.A15($childSerializers, 0), interfaceC36521j4, 0);
        if (anonymousClass259.CT5() || statusApiEligibilityOperation.version != 1) {
            anonymousClass259.ANS(interfaceC36521j4, 1, statusApiEligibilityOperation.version);
        }
    }

    public final StatusApiFeature component1() {
        return this.feature;
    }

    public final int component2() {
        return this.version;
    }

    public final StatusApiFeature getFeature() {
        return this.feature;
    }

    @Override // com.whatsapp.accountlinking.ipc.api.models.Operation
    public int getVersion() {
        return this.version;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.feature) + this.version;
    }

    public String toString() {
        StatusApiFeature statusApiFeature = this.feature;
        int i = this.version;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusApiEligibilityOperation(feature=");
        sbA08.append(statusApiFeature);
        return AbstractC32971bt.A0T(", version=", sbA08, i);
    }

    public /* synthetic */ StatusApiEligibilityOperation(int i, StatusApiFeature statusApiFeature, int i2, HSZ hsz) {
        if (1 != (i & 1)) {
            AbstractC50714NKo.A00(C42444Ila.A01, i, 1);
            throw null;
        }
        this.feature = statusApiFeature;
        if ((i & 2) == 0) {
            this.version = 1;
        } else {
            this.version = i2;
        }
    }

    public /* synthetic */ StatusApiEligibilityOperation(StatusApiFeature statusApiFeature, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(statusApiFeature, (i2 & 2) != 0 ? 1 : i);
    }
}
