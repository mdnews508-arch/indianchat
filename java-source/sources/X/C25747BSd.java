package X;

import java.util.UUID;

/* JADX INFO: renamed from: X.BSd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25747BSd extends C015807n {
    public final EnumC27820CHt A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final UUID A06;

    public C25747BSd(EnumC27820CHt enumC27820CHt, Integer num, String str, String str2, String str3, String str4, UUID uuid) {
        C000700h.A0A(uuid, 0);
        this.A06 = uuid;
        this.A00 = enumC27820CHt;
        this.A05 = str;
        this.A02 = str2;
        this.A04 = str3;
        this.A03 = str4;
        this.A01 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25747BSd) {
                C25747BSd c25747BSd = (C25747BSd) obj;
                if (!C000700h.areEqual(this.A06, c25747BSd.A06) || this.A00 != c25747BSd.A00 || !C000700h.areEqual(this.A05, c25747BSd.A05) || !C000700h.areEqual(this.A02, c25747BSd.A02) || !C000700h.areEqual(this.A04, c25747BSd.A04) || !C000700h.areEqual(this.A03, c25747BSd.A03) || !C000700h.areEqual(this.A01, c25747BSd.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A06)) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        UUID uuid = this.A06;
        EnumC27820CHt enumC27820CHt = this.A00;
        String str = this.A05;
        String str2 = this.A02;
        String str3 = this.A04;
        String str4 = this.A03;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DeviceConfig(deviceUUID=");
        sbA08.append(uuid);
        sbA08.append(", deviceType=");
        sbA08.append(enumC27820CHt);
        sbA08.append(", socBuild=");
        sbA08.append(str);
        sbA08.append(", buildFlavor=");
        sbA08.append(str2);
        sbA08.append(", serialNumber=");
        sbA08.append(str3);
        sbA08.append(", hardwareType=");
        sbA08.append(str4);
        return AbstractC32971bt.A0R(num, ", nodeId=", sbA08);
    }
}
