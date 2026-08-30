package com.whatsapp.infra.telemetry.cellinfo;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.C000700h;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class WaCellIdentity {
    public final Integer arfcn;
    public final List bands;
    public final Long cellId;
    public final String mobileCountryCode;
    public final String mobileNetworkCode;
    public final String networkType;
    public final Integer physicalCellId;
    public final Integer psc;
    public final Integer trackingAreaCode;

    public WaCellIdentity(String str, Long l, Integer num, String str2, String str3, Integer num2, Integer num3, Integer num4, List list) {
        C000700h.A0A(str, 0);
        this.networkType = str;
        this.cellId = l;
        this.physicalCellId = num;
        this.mobileCountryCode = str2;
        this.mobileNetworkCode = str3;
        this.trackingAreaCode = num2;
        this.arfcn = num3;
        this.psc = num4;
        this.bands = list;
    }

    public final WaCellIdentity copy(String str, Long l, Integer num, String str2, String str3, Integer num2, Integer num3, Integer num4, List list) {
        C000700h.A0A(str, 0);
        return new WaCellIdentity(str, l, num, str2, str3, num2, num3, num4, list);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WaCellIdentity) {
                WaCellIdentity waCellIdentity = (WaCellIdentity) obj;
                if (!C000700h.areEqual(this.networkType, waCellIdentity.networkType) || !C000700h.areEqual(this.cellId, waCellIdentity.cellId) || !C000700h.areEqual(this.physicalCellId, waCellIdentity.physicalCellId) || !C000700h.areEqual(this.mobileCountryCode, waCellIdentity.mobileCountryCode) || !C000700h.areEqual(this.mobileNetworkCode, waCellIdentity.mobileNetworkCode) || !C000700h.areEqual(this.trackingAreaCode, waCellIdentity.trackingAreaCode) || !C000700h.areEqual(this.arfcn, waCellIdentity.arfcn) || !C000700h.areEqual(this.psc, waCellIdentity.psc) || !C000700h.areEqual(this.bands, waCellIdentity.bands)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ WaCellIdentity copy$default(WaCellIdentity waCellIdentity, String str, Long l, Integer num, String str2, String str3, Integer num2, Integer num3, Integer num4, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = waCellIdentity.networkType;
        }
        if ((i & 2) != 0) {
            l = waCellIdentity.cellId;
        }
        if ((i & 4) != 0) {
            num = waCellIdentity.physicalCellId;
        }
        if ((i & 8) != 0) {
            str2 = waCellIdentity.mobileCountryCode;
        }
        if ((i & 16) != 0) {
            str3 = waCellIdentity.mobileNetworkCode;
        }
        if ((i & 32) != 0) {
            num2 = waCellIdentity.trackingAreaCode;
        }
        if ((i & 64) != 0) {
            num3 = waCellIdentity.arfcn;
        }
        if ((i & 128) != 0) {
            num4 = waCellIdentity.psc;
        }
        if ((i & 256) != 0) {
            list = waCellIdentity.bands;
        }
        return waCellIdentity.copy(str, l, num, str2, str3, num2, num3, num4, list);
    }

    public final String component1() {
        return this.networkType;
    }

    public final Long component2() {
        return this.cellId;
    }

    public final Integer component3() {
        return this.physicalCellId;
    }

    public final String component4() {
        return this.mobileCountryCode;
    }

    public final String component5() {
        return this.mobileNetworkCode;
    }

    public final Integer component6() {
        return this.trackingAreaCode;
    }

    public final Integer component7() {
        return this.arfcn;
    }

    public final Integer component8() {
        return this.psc;
    }

    public final List component9() {
        return this.bands;
    }

    public final Integer getArfcn() {
        return this.arfcn;
    }

    public final List getBands() {
        return this.bands;
    }

    public final Long getCellId() {
        return this.cellId;
    }

    public final String getMobileCountryCode() {
        return this.mobileCountryCode;
    }

    public final String getMobileNetworkCode() {
        return this.mobileNetworkCode;
    }

    public final String getNetworkType() {
        return this.networkType;
    }

    public final Integer getPhysicalCellId() {
        return this.physicalCellId;
    }

    public final Integer getPsc() {
        return this.psc;
    }

    public final Integer getTrackingAreaCode() {
        return this.trackingAreaCode;
    }

    public int hashCode() {
        return ((((((((((((((AbstractC466425r.A04(this.networkType) + AbstractC32971bt.A0B(this.cellId)) * 31) + AbstractC32971bt.A0B(this.physicalCellId)) * 31) + AbstractC32971bt.A0D(this.mobileCountryCode)) * 31) + AbstractC32971bt.A0D(this.mobileNetworkCode)) * 31) + AbstractC32971bt.A0B(this.trackingAreaCode)) * 31) + AbstractC32971bt.A0B(this.arfcn)) * 31) + AbstractC32971bt.A0B(this.psc)) * 31) + AbstractC466525s.A04(this.bands);
    }

    public String toString() {
        String str = this.networkType;
        Long l = this.cellId;
        Integer num = this.physicalCellId;
        String str2 = this.mobileCountryCode;
        String str3 = this.mobileNetworkCode;
        Integer num2 = this.trackingAreaCode;
        Integer num3 = this.arfcn;
        Integer num4 = this.psc;
        List list = this.bands;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WaCellIdentity(networkType=");
        sbA08.append(str);
        sbA08.append(", cellId=");
        sbA08.append(l);
        sbA08.append(", physicalCellId=");
        sbA08.append(num);
        sbA08.append(", mobileCountryCode=");
        sbA08.append(str2);
        sbA08.append(", mobileNetworkCode=");
        sbA08.append(str3);
        sbA08.append(", trackingAreaCode=");
        sbA08.append(num2);
        sbA08.append(", arfcn=");
        sbA08.append(num3);
        sbA08.append(", psc=");
        sbA08.append(num4);
        return AbstractC32971bt.A0R(list, ", bands=", sbA08);
    }

    public /* synthetic */ WaCellIdentity(String str, Long l, Integer num, String str2, String str3, Integer num2, Integer num3, Integer num4, List list, int i, AbstractC63252uj abstractC63252uj) {
        this((i & 1) != 0 ? "UNKNOWN" : str, (i & 2) != 0 ? null : l, (i & 4) != 0 ? null : num, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : num2, (i & 64) != 0 ? null : num3, (i & 128) != 0 ? null : num4, (i & 256) == 0 ? list : null);
    }

    public WaCellIdentity() {
        this("UNKNOWN", null, null, null, null, null, null, null, null);
    }
}
