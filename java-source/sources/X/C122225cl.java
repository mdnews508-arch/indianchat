package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.5cl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C122225cl {
    public static final C122225cl A02 = new C122225cl(new int[0]);
    public final int A00;
    public final int[] A01;

    public final C122225cl A00(int i) {
        int[] iArr = this.A01;
        int length = iArr.length;
        int i2 = length + 1;
        int[] iArr2 = new int[i2];
        int i3 = 0;
        while (i3 < i2) {
            iArr2[i3] = i3 < length ? iArr[i3] : i;
            i3++;
        }
        return new C122225cl(iArr2);
    }

    public final C122225cl A01(int i) {
        if (i == this.A00) {
            return this;
        }
        int[] iArr = this.A01;
        AnonymousClass025.A00(i, iArr.length);
        int[] iArrCopyOfRange = Arrays.copyOfRange(iArr, 0, i);
        C000700h.A06(iArrCopyOfRange);
        return new C122225cl(iArrCopyOfRange);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof C122225cl) && Arrays.equals(this.A01, ((C122225cl) obj).A01);
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(this.A01);
    }

    public String toString() {
        String string = Arrays.toString(this.A01);
        C000700h.A06(string);
        return string;
    }

    public C122225cl(int[] iArr) {
        this.A01 = iArr;
        this.A00 = iArr.length;
    }
}
