package com.whatsapp.accountlinking.ipc.api.models;

import X.AbstractC148886gA;
import X.AbstractC32971bt;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.AnonymousClass259;
import X.C02S;
import X.C39336HUl;
import X.C42278Iiq;
import X.C42438IlU;
import X.HSZ;
import X.InterfaceC001000l;
import X.InterfaceC36521j4;
import kotlinx.serialization.Polymorphic;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Polymorphic
@Serializable
public final class GetFeatureEligibilityResultSuccess extends OperationResult {
    public static final InterfaceC001000l[] $childSerializers;
    public static final C39336HUl Companion = new C39336HUl();
    public final boolean enabled;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof GetFeatureEligibilityResultSuccess) && this.enabled == ((GetFeatureEligibilityResultSuccess) obj).enabled);
    }

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[2];
        C42278Iiq.A01(C02S.A01, interfaceC001000lArr, 4);
        $childSerializers = interfaceC001000lArr;
    }

    public GetFeatureEligibilityResultSuccess(boolean z) {
        super(ResponseCode.A03);
        this.enabled = z;
    }

    public static /* synthetic */ GetFeatureEligibilityResultSuccess copy$default(GetFeatureEligibilityResultSuccess getFeatureEligibilityResultSuccess, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = getFeatureEligibilityResultSuccess.enabled;
        }
        return new GetFeatureEligibilityResultSuccess(z);
    }

    public static /* synthetic */ void getEnabled$annotations() {
    }

    public final boolean component1() {
        return this.enabled;
    }

    public final GetFeatureEligibilityResultSuccess copy(boolean z) {
        return new GetFeatureEligibilityResultSuccess(z);
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public int hashCode() {
        return this.enabled ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("GetFeatureEligibilityResultSuccess(enabled=", AnonymousClass000.A08(), this.enabled);
    }

    public static final /* synthetic */ void write$Self$java_com_whatsapp_accountlinking_ipc_api_api(GetFeatureEligibilityResultSuccess getFeatureEligibilityResultSuccess, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
        anonymousClass259.ANY(getFeatureEligibilityResultSuccess.responseCode, AbstractC148886gA.A15(OperationResult.$childSerializers, 0), interfaceC36521j4, 0);
        anonymousClass259.ANE(interfaceC36521j4, 1, getFeatureEligibilityResultSuccess.enabled);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GetFeatureEligibilityResultSuccess(int i, ResponseCode responseCode, boolean z, HSZ hsz) {
        super(i, responseCode, hsz);
        if (3 != (i & 3)) {
            AbstractC50714NKo.A00(C42438IlU.A01, i, 3);
            throw null;
        }
        this.enabled = z;
    }
}
