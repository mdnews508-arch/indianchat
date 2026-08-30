package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.5On, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117715On {
    public final int[] A00;
    public final long[] A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C117715On)) {
            return false;
        }
        C117715On c117715On = (C117715On) obj;
        return Arrays.equals(this.A01, c117715On.A01) && Arrays.equals(this.A00, c117715On.A00);
    }

    public int hashCode() {
        return (Arrays.hashCode(this.A01) * 31) + Arrays.hashCode(this.A00);
    }

    public String toString() {
        String string = Arrays.toString(this.A01);
        String string2 = Arrays.toString(this.A00);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HapticPattern(timings=");
        sbA08.append(string);
        return AbstractC32971bt.A0S(", amplitudes=", string2, sbA08);
    }

    public C117715On(int[] iArr, long[] jArr) {
        this.A01 = jArr;
        this.A00 = iArr;
        int length = jArr.length;
        int length2 = iArr.length;
        if (length == length2) {
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("timings and amplitudes must have equal length: ");
        sbA08.append(length);
        throw AbstractC81763lf.A0m(" != ", sbA08, length2);
    }
}
