package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.NkC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51663NkC {
    public final long A00;
    public final long A01;
    public final byte[] A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51663NkC) {
                C51663NkC c51663NkC = (C51663NkC) obj;
                if (!C000700h.areEqual(this.A02, c51663NkC.A02) || this.A00 != c51663NkC.A00 || this.A01 != c51663NkC.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, AbstractC466925w.A00(this.A00, Arrays.hashCode(this.A02) * 31));
    }

    public String toString() {
        String string = Arrays.toString(this.A02);
        long j = this.A00;
        long j2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AgeAnchor(epochInstanceId=");
        sbA08.append(string);
        sbA08.append(", ageMs=");
        sbA08.append(j);
        return AbstractC466425r.A10(", elapsedRealtimeMs=", sbA08, j2);
    }

    public C51663NkC(byte[] bArr, long j, long j2) {
        this.A02 = bArr;
        this.A00 = j;
        this.A01 = j2;
    }
}
