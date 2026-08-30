package com.meta.wearable.warp.core.utils.proto.peerbuildinfo;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C015807n;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes7.dex */
public final class PeerBuildInfoProtos {
    public static final PeerBuildInfoProtos INSTANCE = new PeerBuildInfoProtos();

    public final class DeviceInfo extends C015807n {
        public final String deviceSerial;
        public final String deviceTypeName;
        public final String externalCodeName;
        public final String hardwareType;
        public final String socBuildNumber;

        public final DeviceInfo copy(String str, String str2, String str3, String str4, String str5) {
            AbstractC81763lf.A1N(str, str2, str3, str4);
            C000700h.A0A(str5, 4);
            return new DeviceInfo(str, str2, str3, str4, str5);
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof DeviceInfo) {
                    DeviceInfo deviceInfo = (DeviceInfo) obj;
                    if (!C000700h.areEqual(this.socBuildNumber, deviceInfo.socBuildNumber) || !C000700h.areEqual(this.deviceTypeName, deviceInfo.deviceTypeName) || !C000700h.areEqual(this.deviceSerial, deviceInfo.deviceSerial) || !C000700h.areEqual(this.hardwareType, deviceInfo.hardwareType) || !C000700h.areEqual(this.externalCodeName, deviceInfo.externalCodeName)) {
                    }
                }
                return false;
            }
            return true;
        }

        public static /* synthetic */ DeviceInfo copy$default(DeviceInfo deviceInfo, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
            if ((i & 1) != 0) {
                str = deviceInfo.socBuildNumber;
            }
            if ((i & 2) != 0) {
                str2 = deviceInfo.deviceTypeName;
            }
            if ((i & 4) != 0) {
                str3 = deviceInfo.deviceSerial;
            }
            if ((i & 8) != 0) {
                str4 = deviceInfo.hardwareType;
            }
            if ((i & 16) != 0) {
                str5 = deviceInfo.externalCodeName;
            }
            return deviceInfo.copy(str, str2, str3, str4, str5);
        }

        public int hashCode() {
            return AbstractC466425r.A05(this.externalCodeName, AbstractC466625t.A05(this.hardwareType, AbstractC466625t.A05(this.deviceSerial, AbstractC466625t.A05(this.deviceTypeName, AbstractC466425r.A04(this.socBuildNumber)))));
        }

        public String toString() {
            String str = this.socBuildNumber;
            String str2 = this.deviceTypeName;
            String str3 = this.hardwareType;
            String str4 = this.externalCodeName;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("DeviceInfo(socBuildNumber=");
            sbA08.append(str);
            sbA08.append(", deviceTypeName=");
            sbA08.append(str2);
            sbA08.append(", hardwareType=");
            sbA08.append(str3);
            return AbstractC32971bt.A0S(", externalCodeName=", str4, sbA08);
        }

        public DeviceInfo(String str, String str2, String str3, String str4, String str5) {
            AbstractC81763lf.A1N(str, str2, str3, str4);
            C000700h.A0A(str5, 4);
            this.socBuildNumber = str;
            this.deviceTypeName = str2;
            this.deviceSerial = str3;
            this.hardwareType = str4;
            this.externalCodeName = str5;
        }

        public final String component1() {
            return this.socBuildNumber;
        }

        public final String component2() {
            return this.deviceTypeName;
        }

        public final String component3() {
            return this.deviceSerial;
        }

        public final String component4() {
            return this.hardwareType;
        }

        public final String component5() {
            return this.externalCodeName;
        }

        public final String getDeviceSerial() {
            return this.deviceSerial;
        }

        public final String getDeviceTypeName() {
            return this.deviceTypeName;
        }

        public final String getExternalCodeName() {
            return this.externalCodeName;
        }

        public final String getHardwareType() {
            return this.hardwareType;
        }

        public final String getSocBuildNumber() {
            return this.socBuildNumber;
        }
    }

    private final native DeviceInfo nativeParseDeviceInfo(ByteBuffer byteBuffer, int i, int i2);

    public static final DeviceInfo parseDeviceInfo(ByteBuffer byteBuffer) {
        C000700h.A0A(byteBuffer, 0);
        if (byteBuffer.isDirect()) {
            return INSTANCE.nativeParseDeviceInfo(byteBuffer, byteBuffer.position(), byteBuffer.remaining());
        }
        throw AbstractC32971bt.A0O("Buffer must be direct!");
    }
}
