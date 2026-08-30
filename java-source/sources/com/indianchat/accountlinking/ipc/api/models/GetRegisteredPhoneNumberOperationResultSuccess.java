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
import X.C39338HUn;
import X.C3D8;
import X.C42278Iiq;
import X.C42440IlW;
import X.HSZ;
import X.InterfaceC001000l;
import X.InterfaceC36521j4;
import kotlinx.serialization.Polymorphic;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Polymorphic
@Serializable
public final class GetRegisteredPhoneNumberOperationResultSuccess extends OperationResult {
    public static final InterfaceC001000l[] $childSerializers;
    public static final C39338HUn Companion = new C39338HUn();
    public final boolean isSwitcherAcquisitionEnabled;
    public final String phoneNumber;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[3];
        C42278Iiq.A01(C02S.A01, interfaceC001000lArr, 5);
        interfaceC001000lArr[2] = null;
        $childSerializers = interfaceC001000lArr;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetRegisteredPhoneNumberOperationResultSuccess(String str, boolean z) {
        super(ResponseCode.A03);
        C000700h.A0A(str, 0);
        this.phoneNumber = str;
        this.isSwitcherAcquisitionEnabled = z;
    }

    public final GetRegisteredPhoneNumberOperationResultSuccess copy(String str, boolean z) {
        C000700h.A0A(str, 0);
        return new GetRegisteredPhoneNumberOperationResultSuccess(str, z);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GetRegisteredPhoneNumberOperationResultSuccess) {
                GetRegisteredPhoneNumberOperationResultSuccess getRegisteredPhoneNumberOperationResultSuccess = (GetRegisteredPhoneNumberOperationResultSuccess) obj;
                if (!C000700h.areEqual(this.phoneNumber, getRegisteredPhoneNumberOperationResultSuccess.phoneNumber) || this.isSwitcherAcquisitionEnabled != getRegisteredPhoneNumberOperationResultSuccess.isSwitcherAcquisitionEnabled) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ GetRegisteredPhoneNumberOperationResultSuccess copy$default(GetRegisteredPhoneNumberOperationResultSuccess getRegisteredPhoneNumberOperationResultSuccess, String str, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = getRegisteredPhoneNumberOperationResultSuccess.phoneNumber;
        }
        if ((i & 2) != 0) {
            z = getRegisteredPhoneNumberOperationResultSuccess.isSwitcherAcquisitionEnabled;
        }
        C000700h.A0A(str, 0);
        return new GetRegisteredPhoneNumberOperationResultSuccess(str, z);
    }

    public static /* synthetic */ void getPhoneNumber$annotations() {
    }

    public static /* synthetic */ void isSwitcherAcquisitionEnabled$annotations() {
    }

    public final String component1() {
        return this.phoneNumber;
    }

    public final boolean component2() {
        return this.isSwitcherAcquisitionEnabled;
    }

    public final String getPhoneNumber() {
        return this.phoneNumber;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A04(this.phoneNumber), this.isSwitcherAcquisitionEnabled);
    }

    public final boolean isSwitcherAcquisitionEnabled() {
        return this.isSwitcherAcquisitionEnabled;
    }

    public String toString() {
        String str = this.phoneNumber;
        boolean z = this.isSwitcherAcquisitionEnabled;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GetRegisteredPhoneNumberOperationResultSuccess(phoneNumber=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", isSwitcherAcquisitionEnabled=", sbA08, z);
    }

    public static final /* synthetic */ void write$Self$java_com_whatsapp_accountlinking_ipc_api_api(GetRegisteredPhoneNumberOperationResultSuccess getRegisteredPhoneNumberOperationResultSuccess, AnonymousClass259 anonymousClass259, InterfaceC36521j4 interfaceC36521j4) {
        anonymousClass259.ANY(getRegisteredPhoneNumberOperationResultSuccess.responseCode, AbstractC148886gA.A15(OperationResult.$childSerializers, 0), interfaceC36521j4, 0);
        anonymousClass259.ANd(getRegisteredPhoneNumberOperationResultSuccess.phoneNumber, interfaceC36521j4, 1);
        if (anonymousClass259.CT5() || getRegisteredPhoneNumberOperationResultSuccess.isSwitcherAcquisitionEnabled) {
            anonymousClass259.ANE(interfaceC36521j4, 2, getRegisteredPhoneNumberOperationResultSuccess.isSwitcherAcquisitionEnabled);
        }
    }

    public /* synthetic */ GetRegisteredPhoneNumberOperationResultSuccess(String str, boolean z, int i, AbstractC63252uj abstractC63252uj) {
        this(str, (i & 2) != 0 ? false : z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GetRegisteredPhoneNumberOperationResultSuccess(int i, ResponseCode responseCode, String str, boolean z, HSZ hsz) {
        super(i, responseCode, hsz);
        if (3 != (i & 3)) {
            AbstractC50714NKo.A00(C42440IlW.A01, i, 3);
            throw null;
        }
        this.phoneNumber = str;
        if ((i & 4) == 0) {
            this.isSwitcherAcquisitionEnabled = false;
        } else {
            this.isSwitcherAcquisitionEnabled = z;
        }
    }
}
