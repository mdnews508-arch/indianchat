package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.6gY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149086gY {
    public final int[] A00;

    public C149086gY(String str) {
        C000700h.A0A(str, 0);
        int iCodePointCount = str.codePointCount(0, str.length());
        this.A00 = new int[iCodePointCount];
        int iCharCount = 0;
        for (int i = 0; i < iCodePointCount; i++) {
            this.A00[i] = str.codePointAt(iCharCount);
            iCharCount += Character.charCount(this.A00[i]);
        }
    }

    public static C149086gY A00(int[] iArr, int i) {
        iArr[0] = i;
        return new C149086gY(iArr);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C149086gY) {
            return Arrays.equals(this.A00, ((C149086gY) obj).A00);
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    public String toString() {
        return AbstractC178567sr.A01(this.A00);
    }

    public C149086gY(int[] iArr) {
        C000700h.A0A(iArr, 0);
        this.A00 = iArr;
    }
}
