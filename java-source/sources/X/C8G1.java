package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.8G1, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8G1 implements C1PP {
    public final long A00;
    public final String A01;
    public final byte[] A02;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8G1)) {
            return false;
        }
        C8G1 c8g1 = (C8G1) obj;
        return C000700h.areEqual(this.A01, c8g1.A01) && Arrays.equals(this.A02, c8g1.A02) && this.A00 == c8g1.A00;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, (AbstractC466425r.A04(this.A01) + Arrays.hashCode(this.A02)) * 31);
    }

    public String toString() {
        String str = this.A01;
        String string = Arrays.toString(this.A02);
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ScheduledSendMetadata(revealKeyId=");
        sbA08.append(str);
        sbA08.append(", revealKey=");
        sbA08.append(string);
        return AbstractC466425r.A10(", scheduledTimestampMs=", sbA08, j);
    }

    public C8G1(byte[] bArr, String str, long j) {
        this.A01 = str;
        this.A02 = bArr;
        this.A00 = j;
    }
}
