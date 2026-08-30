package com.whatsapp.infra.telemetry.cellinfo;

import X.AbstractC32971bt;
import X.AbstractC466525s;
import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.C000700h;

/* JADX INFO: loaded from: classes11.dex */
public final class WaPhoneState {
    public final String dataActivity;
    public final String dataNetworkType;
    public final String dataState;
    public final Boolean isNetworkRoaming;
    public final Boolean isNonTerrestrialNetwork;
    public final String networkOperator;
    public final String networkOperatorName;
    public final String overrideNetworkType;
    public final String registeredPlmn;
    public final String simCarrierIdName;
    public final String simOperator;
    public final String simOperatorName;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WaPhoneState) {
                WaPhoneState waPhoneState = (WaPhoneState) obj;
                if (!C000700h.areEqual(this.dataState, waPhoneState.dataState) || !C000700h.areEqual(this.dataActivity, waPhoneState.dataActivity) || !C000700h.areEqual(this.dataNetworkType, waPhoneState.dataNetworkType) || !C000700h.areEqual(this.overrideNetworkType, waPhoneState.overrideNetworkType) || !C000700h.areEqual(this.registeredPlmn, waPhoneState.registeredPlmn) || !C000700h.areEqual(this.simOperator, waPhoneState.simOperator) || !C000700h.areEqual(this.simOperatorName, waPhoneState.simOperatorName) || !C000700h.areEqual(this.simCarrierIdName, waPhoneState.simCarrierIdName) || !C000700h.areEqual(this.networkOperator, waPhoneState.networkOperator) || !C000700h.areEqual(this.networkOperatorName, waPhoneState.networkOperatorName) || !C000700h.areEqual(this.isNetworkRoaming, waPhoneState.isNetworkRoaming) || !C000700h.areEqual(this.isNonTerrestrialNetwork, waPhoneState.isNonTerrestrialNetwork)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ WaPhoneState(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Boolean bool, Boolean bool2, int i, AbstractC63252uj abstractC63252uj) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8, (i & 256) != 0 ? null : str9, (i & 512) != 0 ? null : str10, (i & 1024) != 0 ? null : bool, (i & 2048) == 0 ? bool2 : null);
    }

    public static /* synthetic */ WaPhoneState copy$default(WaPhoneState waPhoneState, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Boolean bool, Boolean bool2, int i, Object obj) {
        Boolean bool3 = bool2;
        Boolean bool4 = bool;
        String str11 = str10;
        String str12 = str9;
        String str13 = str8;
        String str14 = str7;
        String str15 = str6;
        String str16 = str5;
        String str17 = str4;
        String str18 = str3;
        String str19 = str2;
        String str20 = str;
        if ((i & 1) != 0) {
            str20 = waPhoneState.dataState;
        }
        if ((i & 2) != 0) {
            str19 = waPhoneState.dataActivity;
        }
        if ((i & 4) != 0) {
            str18 = waPhoneState.dataNetworkType;
        }
        if ((i & 8) != 0) {
            str17 = waPhoneState.overrideNetworkType;
        }
        if ((i & 16) != 0) {
            str16 = waPhoneState.registeredPlmn;
        }
        if ((i & 32) != 0) {
            str15 = waPhoneState.simOperator;
        }
        if ((i & 64) != 0) {
            str14 = waPhoneState.simOperatorName;
        }
        if ((i & 128) != 0) {
            str13 = waPhoneState.simCarrierIdName;
        }
        if ((i & 256) != 0) {
            str12 = waPhoneState.networkOperator;
        }
        if ((i & 512) != 0) {
            str11 = waPhoneState.networkOperatorName;
        }
        if ((i & 1024) != 0) {
            bool4 = waPhoneState.isNetworkRoaming;
        }
        if ((i & 2048) != 0) {
            bool3 = waPhoneState.isNonTerrestrialNetwork;
        }
        return new WaPhoneState(str20, str19, str18, str17, str16, str15, str14, str13, str12, str11, bool4, bool3);
    }

    public final String component1() {
        return this.dataState;
    }

    public final String component10() {
        return this.networkOperatorName;
    }

    public final Boolean component11() {
        return this.isNetworkRoaming;
    }

    public final Boolean component12() {
        return this.isNonTerrestrialNetwork;
    }

    public final String component2() {
        return this.dataActivity;
    }

    public final String component3() {
        return this.dataNetworkType;
    }

    public final String component4() {
        return this.overrideNetworkType;
    }

    public final String component5() {
        return this.registeredPlmn;
    }

    public final String component6() {
        return this.simOperator;
    }

    public final String component7() {
        return this.simOperatorName;
    }

    public final String component8() {
        return this.simCarrierIdName;
    }

    public final String component9() {
        return this.networkOperator;
    }

    public final WaPhoneState copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Boolean bool, Boolean bool2) {
        return new WaPhoneState(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, bool, bool2);
    }

    public final String getDataActivity() {
        return this.dataActivity;
    }

    public final String getDataNetworkType() {
        return this.dataNetworkType;
    }

    public final String getDataState() {
        return this.dataState;
    }

    public final String getNetworkOperator() {
        return this.networkOperator;
    }

    public final String getNetworkOperatorName() {
        return this.networkOperatorName;
    }

    public final String getOverrideNetworkType() {
        return this.overrideNetworkType;
    }

    public final String getRegisteredPlmn() {
        return this.registeredPlmn;
    }

    public final String getSimCarrierIdName() {
        return this.simCarrierIdName;
    }

    public final String getSimOperator() {
        return this.simOperator;
    }

    public final String getSimOperatorName() {
        return this.simOperatorName;
    }

    public int hashCode() {
        return (((((((((((((((((((((AbstractC32971bt.A0D(this.dataState) * 31) + AbstractC32971bt.A0D(this.dataActivity)) * 31) + AbstractC32971bt.A0D(this.dataNetworkType)) * 31) + AbstractC32971bt.A0D(this.overrideNetworkType)) * 31) + AbstractC32971bt.A0D(this.registeredPlmn)) * 31) + AbstractC32971bt.A0D(this.simOperator)) * 31) + AbstractC32971bt.A0D(this.simOperatorName)) * 31) + AbstractC32971bt.A0D(this.simCarrierIdName)) * 31) + AbstractC32971bt.A0D(this.networkOperator)) * 31) + AbstractC32971bt.A0D(this.networkOperatorName)) * 31) + AbstractC32971bt.A0B(this.isNetworkRoaming)) * 31) + AbstractC466525s.A04(this.isNonTerrestrialNetwork);
    }

    public final Boolean isNetworkRoaming() {
        return this.isNetworkRoaming;
    }

    public final Boolean isNonTerrestrialNetwork() {
        return this.isNonTerrestrialNetwork;
    }

    public String toString() {
        String str = this.dataState;
        String str2 = this.dataActivity;
        String str3 = this.dataNetworkType;
        String str4 = this.overrideNetworkType;
        String str5 = this.registeredPlmn;
        String str6 = this.simOperator;
        String str7 = this.simOperatorName;
        String str8 = this.simCarrierIdName;
        String str9 = this.networkOperator;
        String str10 = this.networkOperatorName;
        Boolean bool = this.isNetworkRoaming;
        Boolean bool2 = this.isNonTerrestrialNetwork;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WaPhoneState(dataState=");
        sbA08.append(str);
        sbA08.append(", dataActivity=");
        sbA08.append(str2);
        sbA08.append(", dataNetworkType=");
        sbA08.append(str3);
        sbA08.append(", overrideNetworkType=");
        sbA08.append(str4);
        sbA08.append(", registeredPlmn=");
        sbA08.append(str5);
        sbA08.append(", simOperator=");
        sbA08.append(str6);
        sbA08.append(", simOperatorName=");
        sbA08.append(str7);
        sbA08.append(", simCarrierIdName=");
        sbA08.append(str8);
        sbA08.append(", networkOperator=");
        sbA08.append(str9);
        sbA08.append(", networkOperatorName=");
        sbA08.append(str10);
        sbA08.append(", isNetworkRoaming=");
        sbA08.append(bool);
        return AbstractC32971bt.A0R(bool2, ", isNonTerrestrialNetwork=", sbA08);
    }

    public WaPhoneState(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Boolean bool, Boolean bool2) {
        this.dataState = str;
        this.dataActivity = str2;
        this.dataNetworkType = str3;
        this.overrideNetworkType = str4;
        this.registeredPlmn = str5;
        this.simOperator = str6;
        this.simOperatorName = str7;
        this.simCarrierIdName = str8;
        this.networkOperator = str9;
        this.networkOperatorName = str10;
        this.isNetworkRoaming = bool;
        this.isNonTerrestrialNetwork = bool2;
    }

    public WaPhoneState() {
        this(null, null, null, null, null, null, null, null, null, null, null, null);
    }
}
