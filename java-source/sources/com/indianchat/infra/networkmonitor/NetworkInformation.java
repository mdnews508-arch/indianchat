package com.whatsapp.infra.networkmonitor;

import X.AbstractC32971bt;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.C000700h;
import X.EnumC45046K3q;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class NetworkInformation {
    public final Integer downstreamBandwidthKbps;
    public final String interfaceName;
    public final List ipAddresses;
    public final Boolean isBandwidthConstrained;
    public final Boolean isCongested;
    public final Boolean isMetered;
    public final Integer mtu;
    public final long networkHandle;
    public final String networkSubtype;
    public final EnumC45046K3q networkType;
    public final EnumC45046K3q underlyingNetworkType;
    public final Integer upstreamBandwidthKbps;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof NetworkInformation) {
                NetworkInformation networkInformation = (NetworkInformation) obj;
                if (this.networkHandle != networkInformation.networkHandle || !C000700h.areEqual(this.interfaceName, networkInformation.interfaceName) || !C000700h.areEqual(this.ipAddresses, networkInformation.ipAddresses) || !C000700h.areEqual(this.mtu, networkInformation.mtu) || this.networkType != networkInformation.networkType || this.underlyingNetworkType != networkInformation.underlyingNetworkType || !C000700h.areEqual(this.networkSubtype, networkInformation.networkSubtype) || !C000700h.areEqual(this.isMetered, networkInformation.isMetered) || !C000700h.areEqual(this.isCongested, networkInformation.isCongested) || !C000700h.areEqual(this.isBandwidthConstrained, networkInformation.isBandwidthConstrained) || !C000700h.areEqual(this.downstreamBandwidthKbps, networkInformation.downstreamBandwidthKbps) || !C000700h.areEqual(this.upstreamBandwidthKbps, networkInformation.upstreamBandwidthKbps)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ NetworkInformation(long j, String str, List list, Integer num, EnumC45046K3q enumC45046K3q, EnumC45046K3q enumC45046K3q2, String str2, Boolean bool, Boolean bool2, Boolean bool3, Integer num2, Integer num3, int i, AbstractC63252uj abstractC63252uj) {
        this(j, str, list, (i & 8) != 0 ? null : num, enumC45046K3q, (i & 32) != 0 ? null : enumC45046K3q2, (i & 64) != 0 ? null : str2, (i & 128) != 0 ? null : bool, (i & 256) != 0 ? null : bool2, (i & 512) != 0 ? null : bool3, (i & 1024) != 0 ? null : num2, (i & 2048) == 0 ? num3 : null);
    }

    public static /* synthetic */ NetworkInformation copy$default(NetworkInformation networkInformation, long j, String str, List list, Integer num, EnumC45046K3q enumC45046K3q, EnumC45046K3q enumC45046K3q2, String str2, Boolean bool, Boolean bool2, Boolean bool3, Integer num2, Integer num3, int i, Object obj) {
        if ((i & 1) != 0) {
            j = networkInformation.networkHandle;
        }
        if ((i & 2) != 0) {
            str = networkInformation.interfaceName;
        }
        if ((i & 4) != 0) {
            list = networkInformation.ipAddresses;
        }
        if ((i & 8) != 0) {
            num = networkInformation.mtu;
        }
        if ((i & 16) != 0) {
            enumC45046K3q = networkInformation.networkType;
        }
        if ((i & 32) != 0) {
            enumC45046K3q2 = networkInformation.underlyingNetworkType;
        }
        if ((i & 64) != 0) {
            str2 = networkInformation.networkSubtype;
        }
        if ((i & 128) != 0) {
            bool = networkInformation.isMetered;
        }
        if ((i & 256) != 0) {
            bool2 = networkInformation.isCongested;
        }
        if ((i & 512) != 0) {
            bool3 = networkInformation.isBandwidthConstrained;
        }
        if ((i & 1024) != 0) {
            num2 = networkInformation.downstreamBandwidthKbps;
        }
        if ((i & 2048) != 0) {
            num3 = networkInformation.upstreamBandwidthKbps;
        }
        return networkInformation.copy(j, str, list, num, enumC45046K3q, enumC45046K3q2, str2, bool, bool2, bool3, num2, num3);
    }

    public final long component1() {
        return this.networkHandle;
    }

    public final Boolean component10() {
        return this.isBandwidthConstrained;
    }

    public final Integer component11() {
        return this.downstreamBandwidthKbps;
    }

    public final Integer component12() {
        return this.upstreamBandwidthKbps;
    }

    public final String component2() {
        return this.interfaceName;
    }

    public final List component3() {
        return this.ipAddresses;
    }

    public final Integer component4() {
        return this.mtu;
    }

    public final EnumC45046K3q component5() {
        return this.networkType;
    }

    public final EnumC45046K3q component6() {
        return this.underlyingNetworkType;
    }

    public final String component7() {
        return this.networkSubtype;
    }

    public final Boolean component8() {
        return this.isMetered;
    }

    public final Boolean component9() {
        return this.isCongested;
    }

    public final NetworkInformation copy(long j, String str, List list, Integer num, EnumC45046K3q enumC45046K3q, EnumC45046K3q enumC45046K3q2, String str2, Boolean bool, Boolean bool2, Boolean bool3, Integer num2, Integer num3) {
        AbstractC466325q.A16(str, list);
        C000700h.A0A(enumC45046K3q, 4);
        return new NetworkInformation(j, str, list, num, enumC45046K3q, enumC45046K3q2, str2, bool, bool2, bool3, num2, num3);
    }

    public final Integer getDownstreamBandwidthKbps() {
        return this.downstreamBandwidthKbps;
    }

    public final String getInterfaceName() {
        return this.interfaceName;
    }

    public final List getIpAddresses() {
        return this.ipAddresses;
    }

    public final Integer getMtu() {
        return this.mtu;
    }

    public final long getNetworkHandle() {
        return this.networkHandle;
    }

    public final String getNetworkSubtype() {
        return this.networkSubtype;
    }

    public final EnumC45046K3q getNetworkType() {
        return this.networkType;
    }

    public final EnumC45046K3q getUnderlyingNetworkType() {
        return this.underlyingNetworkType;
    }

    public final Integer getUpstreamBandwidthKbps() {
        return this.upstreamBandwidthKbps;
    }

    public int hashCode() {
        return ((((((((((((AbstractC32971bt.A0C(this.networkType, (AbstractC32971bt.A0C(this.ipAddresses, AbstractC466625t.A05(this.interfaceName, AbstractC32971bt.A02(this.networkHandle))) + AbstractC32971bt.A0B(this.mtu)) * 31) + AbstractC32971bt.A0B(this.underlyingNetworkType)) * 31) + AbstractC32971bt.A0D(this.networkSubtype)) * 31) + AbstractC32971bt.A0B(this.isMetered)) * 31) + AbstractC32971bt.A0B(this.isCongested)) * 31) + AbstractC32971bt.A0B(this.isBandwidthConstrained)) * 31) + AbstractC32971bt.A0B(this.downstreamBandwidthKbps)) * 31) + AbstractC466525s.A04(this.upstreamBandwidthKbps);
    }

    public final Boolean isBandwidthConstrained() {
        return this.isBandwidthConstrained;
    }

    public final Boolean isCongested() {
        return this.isCongested;
    }

    public final Boolean isMetered() {
        return this.isMetered;
    }

    public String toString() {
        long j = this.networkHandle;
        String str = this.interfaceName;
        List list = this.ipAddresses;
        Integer num = this.mtu;
        EnumC45046K3q enumC45046K3q = this.networkType;
        EnumC45046K3q enumC45046K3q2 = this.underlyingNetworkType;
        String str2 = this.networkSubtype;
        Boolean bool = this.isMetered;
        Boolean bool2 = this.isCongested;
        Boolean bool3 = this.isBandwidthConstrained;
        Integer num2 = this.downstreamBandwidthKbps;
        Integer num3 = this.upstreamBandwidthKbps;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NetworkInformation(networkHandle=");
        sbA08.append(j);
        sbA08.append(", interfaceName=");
        sbA08.append(str);
        sbA08.append(", ipAddresses=");
        sbA08.append(list);
        sbA08.append(", mtu=");
        sbA08.append(num);
        sbA08.append(", networkType=");
        sbA08.append(enumC45046K3q);
        sbA08.append(", underlyingNetworkType=");
        sbA08.append(enumC45046K3q2);
        sbA08.append(", networkSubtype=");
        sbA08.append(str2);
        sbA08.append(", isMetered=");
        sbA08.append(bool);
        sbA08.append(", isCongested=");
        sbA08.append(bool2);
        sbA08.append(", isBandwidthConstrained=");
        sbA08.append(bool3);
        sbA08.append(", downstreamBandwidthKbps=");
        sbA08.append(num2);
        return AbstractC32971bt.A0R(num3, ", upstreamBandwidthKbps=", sbA08);
    }

    public NetworkInformation(long j, String str, List list, Integer num, EnumC45046K3q enumC45046K3q, EnumC45046K3q enumC45046K3q2, String str2, Boolean bool, Boolean bool2, Boolean bool3, Integer num2, Integer num3) {
        AbstractC466325q.A16(str, list);
        C000700h.A0A(enumC45046K3q, 4);
        this.networkHandle = j;
        this.interfaceName = str;
        this.ipAddresses = list;
        this.mtu = num;
        this.networkType = enumC45046K3q;
        this.underlyingNetworkType = enumC45046K3q2;
        this.networkSubtype = str2;
        this.isMetered = bool;
        this.isCongested = bool2;
        this.isBandwidthConstrained = bool3;
        this.downstreamBandwidthKbps = num2;
        this.upstreamBandwidthKbps = num3;
    }
}
