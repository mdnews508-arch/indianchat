package X;

import com.meta.wearable.acdc.sdk.device.common.LinkConnectionJob;
import java.util.UUID;

/* JADX INFO: loaded from: classes10.dex */
public final class JKG extends C015807n {
    public final int A00;
    public final int A01;
    public final long A02;
    public final Integer A03;
    public final String A04;
    public final UUID A05;
    public final UUID A06;

    public JKG(Integer num, String str, UUID uuid, UUID uuid2, int i, int i2, long j) {
        C000700h.A0A(uuid, 0);
        this.A06 = uuid;
        this.A02 = j;
        this.A05 = uuid2;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = num;
        this.A04 = str;
    }

    public static JKG A00(LinkConnectionJob linkConnectionJob, UUID uuid) {
        C000700h.A09(uuid);
        long jCurrentTimeMillis = System.currentTimeMillis();
        JJX jjx = linkConnectionJob.A07;
        return new JKG(null, null, uuid, jjx.A02, jjx.A00, linkConnectionJob.A01, jCurrentTimeMillis);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JKG) {
                JKG jkg = (JKG) obj;
                if (!C000700h.areEqual(this.A06, jkg.A06) || this.A02 != jkg.A02 || !C000700h.areEqual(this.A05, jkg.A05) || this.A00 != jkg.A00 || this.A01 != jkg.A01 || !C000700h.areEqual(this.A03, jkg.A03) || !C000700h.areEqual(this.A04, jkg.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC32971bt.A0C(this.A05, AbstractC466925w.A00(this.A02, AbstractC466425r.A02(this.A06))) + this.A00) * 31) + this.A01) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A05(this.A04);
    }

    public String toString() {
        UUID uuid = this.A06;
        long j = this.A02;
        UUID uuid2 = this.A05;
        int i = this.A00;
        int i2 = this.A01;
        Integer num = this.A03;
        String str = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ACDCLinkConnectionEvent(linkSessionId=");
        sbA08.append(uuid);
        sbA08.append(", timestampInMs=");
        sbA08.append(j);
        sbA08.append(", deviceId=");
        sbA08.append(uuid2);
        sbA08.append(", deviceType=");
        sbA08.append(i);
        sbA08.append(", transport=");
        sbA08.append(i2);
        sbA08.append(", resultCode=");
        sbA08.append(num);
        return AbstractC32971bt.A0S(", resultMessage=", str, sbA08);
    }
}
