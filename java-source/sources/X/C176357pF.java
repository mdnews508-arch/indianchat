package X;

/* JADX INFO: renamed from: X.7pF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176357pF {
    public final int A00;
    public final long A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176357pF) {
                C176357pF c176357pF = (C176357pF) obj;
                if (!C000700h.areEqual(this.A02, c176357pF.A02) || this.A01 != c176357pF.A01 || this.A00 != c176357pF.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A01, AbstractC466425r.A04(this.A02)) + this.A00;
    }

    public String toString() {
        String str = this.A02;
        long j = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VideoConsumptionNetworkBucketConfig(name=");
        sbA08.append(str);
        sbA08.append(", mediaSizeKbytes=");
        sbA08.append(j);
        return AbstractC32971bt.A0T(", minimumBandwidthKbytesPerSec=", sbA08, i);
    }

    public C176357pF(long j, String str, int i) {
        this.A02 = str;
        this.A01 = j;
        this.A00 = i;
    }
}
