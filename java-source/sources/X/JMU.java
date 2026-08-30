package X;

import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public final class JMU extends KLW {
    public final long A00;
    public final long A01;
    public final long A02;
    public final KLY A03;
    public final Integer A04;
    public final String A05;
    public final byte[] A06;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof KLW)) {
                return false;
            }
            JMU jmu = (JMU) ((KLW) obj);
            if (this.A00 != jmu.A00) {
                return false;
            }
            Integer num = this.A04;
            Integer num2 = jmu.A04;
            if (num == null) {
                if (num2 != null) {
                    return false;
                }
            } else if (!num.equals(num2)) {
                return false;
            }
            if (this.A01 != jmu.A01 || !Arrays.equals(this.A06, jmu.A06)) {
                return false;
            }
            String str = this.A05;
            String str2 = jmu.A05;
            if (str == null) {
                if (str2 != null) {
                    return false;
                }
            } else if (!str.equals(str2)) {
                return false;
            }
            if (this.A02 != jmu.A02) {
                return false;
            }
            KLY kly = this.A03;
            KLY kly2 = jmu.A03;
            if (kly != null) {
                return kly.equals(kly2);
            }
            if (kly2 != null) {
                return false;
            }
        }
        return true;
    }

    public JMU(KLY kly, Integer num, String str, byte[] bArr, long j, long j2, long j3) {
        this.A00 = j;
        this.A04 = num;
        this.A01 = j2;
        this.A06 = bArr;
        this.A05 = str;
        this.A02 = j3;
        this.A03 = kly;
    }

    public int hashCode() {
        long j = this.A00;
        return J29.A04((((J29.A04((((1000003 ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ AbstractC32971bt.A0B(this.A04)) * 1000003, this.A01) ^ Arrays.hashCode(this.A06)) * 1000003) ^ AbstractC32971bt.A0D(this.A05)) * 1000003, this.A02) ^ AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LogEvent{eventTimeMs=");
        sbA08.append(this.A00);
        sbA08.append(", eventCode=");
        sbA08.append(this.A04);
        sbA08.append(", eventUptimeMs=");
        sbA08.append(this.A01);
        sbA08.append(", sourceExtension=");
        sbA08.append(Arrays.toString(this.A06));
        sbA08.append(", sourceExtensionJsonProto3=");
        sbA08.append(this.A05);
        sbA08.append(", timezoneOffsetSeconds=");
        sbA08.append(this.A02);
        sbA08.append(", networkConnectionInfo=");
        return J2B.A0h(this.A03, sbA08);
    }
}
