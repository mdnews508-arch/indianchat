package X;

import java.util.UUID;

/* JADX INFO: loaded from: classes10.dex */
public final class JM0 extends K8L {
    public final Integer A00;
    public final String A01;
    public final UUID A02;
    public final UUID A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JM0) {
                JM0 jm0 = (JM0) obj;
                if (this.A00 != jm0.A00 || !C000700h.areEqual(this.A01, jm0.A01) || !C000700h.areEqual(this.A03, jm0.A03) || !C000700h.areEqual(this.A02, jm0.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int iIntValue = this.A00.intValue();
        switch (iIntValue) {
            case 1:
                str = "WifiDirect";
                break;
            case 2:
                str = "WifiDirectClient";
                break;
            case 3:
                str = "LocalWifi";
                break;
            case 4:
                str = "WiredTcp";
                break;
            case 5:
                str = "MockedTcp";
                break;
            default:
                str = "SoftAp";
                break;
        }
        return ((((((str.hashCode() + iIntValue) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public JM0(Integer num, String str, UUID uuid, UUID uuid2) {
        this.A00 = num;
        this.A01 = str;
        this.A03 = uuid;
        this.A02 = uuid2;
    }
}
