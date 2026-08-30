package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Cmy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28990Cmy {
    public final boolean A00;
    public final int[] A01;
    public final long[] A02;
    public final long[] A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28990Cmy) {
                C28990Cmy c28990Cmy = (C28990Cmy) obj;
                if (!C000700h.areEqual(this.A02, c28990Cmy.A02) || !C000700h.areEqual(this.A03, c28990Cmy.A03) || !C000700h.areEqual(this.A01, c28990Cmy.A01) || this.A00 != c28990Cmy.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iHashCode = Arrays.hashCode(this.A02) * 31;
        long[] jArr = this.A03;
        int iHashCode2 = (iHashCode + (jArr == null ? 0 : Arrays.hashCode(jArr))) * 31;
        int[] iArr = this.A01;
        return C3D8.A00((iHashCode2 + (iArr != null ? Arrays.hashCode(iArr) : 0)) * 31, this.A00);
    }

    public String toString() {
        String string = Arrays.toString(this.A02);
        String string2 = Arrays.toString(this.A03);
        String string3 = Arrays.toString(this.A01);
        boolean z = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PreparedVibrationRequest(fallbackPattern=");
        sbA08.append(string);
        sbA08.append(", hapticTimings=");
        sbA08.append(string2);
        sbA08.append(", hapticAmplitudes=");
        sbA08.append(string3);
        return AbstractC32971bt.A0U(", repeat=", sbA08, z);
    }

    public C28990Cmy(int[] iArr, long[] jArr, long[] jArr2, boolean z) {
        this.A02 = jArr;
        this.A03 = jArr2;
        this.A01 = iArr;
        this.A00 = z;
    }
}
