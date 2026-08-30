package com.whatsapp.infra.telemetry.wifiinfo;

import X.AbstractC32971bt;
import X.AbstractC466525s;
import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.C000700h;

/* JADX INFO: loaded from: classes11.dex */
public final class WaWifiInfo {
    public final Integer channelWidth;
    public final Integer frequency;
    public final String ieBssLoad;
    public final String ieVendorSpecific;
    public final Boolean isMetered;
    public final Integer maxRxLinkSpeed;
    public final Integer maxTxLinkSpeed;
    public final Integer rssi;
    public final Integer rxLinkSpeed;
    public final Integer securityType;
    public final Integer standard;
    public final Integer txLinkSpeed;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof WaWifiInfo) {
                WaWifiInfo waWifiInfo = (WaWifiInfo) obj;
                if (!C000700h.areEqual(this.rssi, waWifiInfo.rssi) || !C000700h.areEqual(this.frequency, waWifiInfo.frequency) || !C000700h.areEqual(this.channelWidth, waWifiInfo.channelWidth) || !C000700h.areEqual(this.standard, waWifiInfo.standard) || !C000700h.areEqual(this.securityType, waWifiInfo.securityType) || !C000700h.areEqual(this.rxLinkSpeed, waWifiInfo.rxLinkSpeed) || !C000700h.areEqual(this.txLinkSpeed, waWifiInfo.txLinkSpeed) || !C000700h.areEqual(this.maxRxLinkSpeed, waWifiInfo.maxRxLinkSpeed) || !C000700h.areEqual(this.maxTxLinkSpeed, waWifiInfo.maxTxLinkSpeed) || !C000700h.areEqual(this.isMetered, waWifiInfo.isMetered) || !C000700h.areEqual(this.ieBssLoad, waWifiInfo.ieBssLoad) || !C000700h.areEqual(this.ieVendorSpecific, waWifiInfo.ieVendorSpecific)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ WaWifiInfo(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, Boolean bool, String str, String str2, int i, AbstractC63252uj abstractC63252uj) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : num2, (i & 4) != 0 ? null : num3, (i & 8) != 0 ? null : num4, (i & 16) != 0 ? null : num5, (i & 32) != 0 ? null : num6, (i & 64) != 0 ? null : num7, (i & 128) != 0 ? null : num8, (i & 256) != 0 ? null : num9, (i & 512) != 0 ? null : bool, (i & 1024) != 0 ? null : str, (i & 2048) == 0 ? str2 : null);
    }

    public static /* synthetic */ WaWifiInfo copy$default(WaWifiInfo waWifiInfo, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, Boolean bool, String str, String str2, int i, Object obj) {
        String str3 = str2;
        String str4 = str;
        Boolean bool2 = bool;
        Integer num10 = num9;
        Integer num11 = num8;
        Integer num12 = num7;
        Integer num13 = num6;
        Integer num14 = num5;
        Integer num15 = num4;
        Integer num16 = num3;
        Integer num17 = num2;
        Integer num18 = num;
        if ((i & 1) != 0) {
            num18 = waWifiInfo.rssi;
        }
        if ((i & 2) != 0) {
            num17 = waWifiInfo.frequency;
        }
        if ((i & 4) != 0) {
            num16 = waWifiInfo.channelWidth;
        }
        if ((i & 8) != 0) {
            num15 = waWifiInfo.standard;
        }
        if ((i & 16) != 0) {
            num14 = waWifiInfo.securityType;
        }
        if ((i & 32) != 0) {
            num13 = waWifiInfo.rxLinkSpeed;
        }
        if ((i & 64) != 0) {
            num12 = waWifiInfo.txLinkSpeed;
        }
        if ((i & 128) != 0) {
            num11 = waWifiInfo.maxRxLinkSpeed;
        }
        if ((i & 256) != 0) {
            num10 = waWifiInfo.maxTxLinkSpeed;
        }
        if ((i & 512) != 0) {
            bool2 = waWifiInfo.isMetered;
        }
        if ((i & 1024) != 0) {
            str4 = waWifiInfo.ieBssLoad;
        }
        if ((i & 2048) != 0) {
            str3 = waWifiInfo.ieVendorSpecific;
        }
        return new WaWifiInfo(num18, num17, num16, num15, num14, num13, num12, num11, num10, bool2, str4, str3);
    }

    public final Integer component1() {
        return this.rssi;
    }

    public final Boolean component10() {
        return this.isMetered;
    }

    public final String component11() {
        return this.ieBssLoad;
    }

    public final String component12() {
        return this.ieVendorSpecific;
    }

    public final Integer component2() {
        return this.frequency;
    }

    public final Integer component3() {
        return this.channelWidth;
    }

    public final Integer component4() {
        return this.standard;
    }

    public final Integer component5() {
        return this.securityType;
    }

    public final Integer component6() {
        return this.rxLinkSpeed;
    }

    public final Integer component7() {
        return this.txLinkSpeed;
    }

    public final Integer component8() {
        return this.maxRxLinkSpeed;
    }

    public final Integer component9() {
        return this.maxTxLinkSpeed;
    }

    public final WaWifiInfo copy(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, Boolean bool, String str, String str2) {
        return new WaWifiInfo(num, num2, num3, num4, num5, num6, num7, num8, num9, bool, str, str2);
    }

    public final Integer getChannelWidth() {
        return this.channelWidth;
    }

    public final Integer getFrequency() {
        return this.frequency;
    }

    public final String getIeBssLoad() {
        return this.ieBssLoad;
    }

    public final String getIeVendorSpecific() {
        return this.ieVendorSpecific;
    }

    public final Integer getMaxRxLinkSpeed() {
        return this.maxRxLinkSpeed;
    }

    public final Integer getMaxTxLinkSpeed() {
        return this.maxTxLinkSpeed;
    }

    public final Integer getRssi() {
        return this.rssi;
    }

    public final Integer getRxLinkSpeed() {
        return this.rxLinkSpeed;
    }

    public final Integer getSecurityType() {
        return this.securityType;
    }

    public final Integer getStandard() {
        return this.standard;
    }

    public final Integer getTxLinkSpeed() {
        return this.txLinkSpeed;
    }

    public int hashCode() {
        return (((((((((((((((((((((AbstractC32971bt.A0B(this.rssi) * 31) + AbstractC32971bt.A0B(this.frequency)) * 31) + AbstractC32971bt.A0B(this.channelWidth)) * 31) + AbstractC32971bt.A0B(this.standard)) * 31) + AbstractC32971bt.A0B(this.securityType)) * 31) + AbstractC32971bt.A0B(this.rxLinkSpeed)) * 31) + AbstractC32971bt.A0B(this.txLinkSpeed)) * 31) + AbstractC32971bt.A0B(this.maxRxLinkSpeed)) * 31) + AbstractC32971bt.A0B(this.maxTxLinkSpeed)) * 31) + AbstractC32971bt.A0B(this.isMetered)) * 31) + AbstractC32971bt.A0D(this.ieBssLoad)) * 31) + AbstractC466525s.A05(this.ieVendorSpecific);
    }

    public final Boolean isMetered() {
        return this.isMetered;
    }

    public String toString() {
        Integer num = this.rssi;
        Integer num2 = this.frequency;
        Integer num3 = this.channelWidth;
        Integer num4 = this.standard;
        Integer num5 = this.securityType;
        Integer num6 = this.rxLinkSpeed;
        Integer num7 = this.txLinkSpeed;
        Integer num8 = this.maxRxLinkSpeed;
        Integer num9 = this.maxTxLinkSpeed;
        Boolean bool = this.isMetered;
        String str = this.ieBssLoad;
        String str2 = this.ieVendorSpecific;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WaWifiInfo(rssi=");
        sbA08.append(num);
        sbA08.append(", frequency=");
        sbA08.append(num2);
        sbA08.append(", channelWidth=");
        sbA08.append(num3);
        sbA08.append(", standard=");
        sbA08.append(num4);
        sbA08.append(", securityType=");
        sbA08.append(num5);
        sbA08.append(", rxLinkSpeed=");
        sbA08.append(num6);
        sbA08.append(", txLinkSpeed=");
        sbA08.append(num7);
        sbA08.append(", maxRxLinkSpeed=");
        sbA08.append(num8);
        sbA08.append(", maxTxLinkSpeed=");
        sbA08.append(num9);
        sbA08.append(", isMetered=");
        sbA08.append(bool);
        sbA08.append(", ieBssLoad=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", ieVendorSpecific=", str2, sbA08);
    }

    public WaWifiInfo(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, Boolean bool, String str, String str2) {
        this.rssi = num;
        this.frequency = num2;
        this.channelWidth = num3;
        this.standard = num4;
        this.securityType = num5;
        this.rxLinkSpeed = num6;
        this.txLinkSpeed = num7;
        this.maxRxLinkSpeed = num8;
        this.maxTxLinkSpeed = num9;
        this.isMetered = bool;
        this.ieBssLoad = str;
        this.ieVendorSpecific = str2;
    }

    public WaWifiInfo() {
        this(null, null, null, null, null, null, null, null, null, null, null, null);
    }
}
