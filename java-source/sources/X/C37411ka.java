package X;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: renamed from: X.1ka, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C37411ka implements Comparable, Serializable {
    public static final C37411ka A00 = new C37411ka(0, 0);
    public final long leastSignificantBits;
    public final long mostSignificantBits;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37411ka)) {
            return false;
        }
        C37411ka c37411ka = (C37411ka) obj;
        return this.mostSignificantBits == c37411ka.mostSignificantBits && this.leastSignificantBits == c37411ka.leastSignificantBits;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        long j = this.mostSignificantBits;
        long j2 = this.leastSignificantBits;
        C53409OcZ c53409OcZ = new C53409OcZ();
        c53409OcZ.mostSignificantBits = j;
        c53409OcZ.leastSignificantBits = j2;
        return c53409OcZ;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C37411ka c37411ka = (C37411ka) obj;
        C000700h.A0A(c37411ka, 0);
        long j = this.mostSignificantBits;
        long j2 = c37411ka.mostSignificantBits;
        if (j == j2) {
            j = this.leastSignificantBits;
            j2 = c37411ka.leastSignificantBits;
        }
        return AbstractC27021Fq.A00(j, j2);
    }

    public int hashCode() {
        long j = this.mostSignificantBits ^ this.leastSignificantBits;
        return (int) (j ^ (j >>> 32));
    }

    public String toString() {
        byte[] bArr = new byte[36];
        long j = this.mostSignificantBits;
        AbstractC52506NzY.A02(j, 0, 0, bArr, 4);
        bArr[8] = 45;
        AbstractC52506NzY.A02(j, 9, 4, bArr, 6);
        bArr[13] = 45;
        AbstractC52506NzY.A02(j, 14, 6, bArr, 8);
        bArr[18] = 45;
        long j2 = this.leastSignificantBits;
        AbstractC52506NzY.A02(j2, 19, 0, bArr, 2);
        bArr[23] = 45;
        AbstractC52506NzY.A02(j2, 24, 2, bArr, 8);
        return new String(bArr, C07j.A05);
    }

    public C37411ka(long j, long j2) {
        this.mostSignificantBits = j;
        this.leastSignificantBits = j2;
    }
}
