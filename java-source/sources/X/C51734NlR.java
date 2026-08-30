package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.NlR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51734NlR {
    public final Integer A00;
    public final Integer A01;
    public final boolean A02;
    public final boolean A03;
    public final int[] A04;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51734NlR)) {
            return false;
        }
        C51734NlR c51734NlR = (C51734NlR) obj;
        return this.A02 == c51734NlR.A02 && this.A03 == c51734NlR.A03 && Arrays.equals(this.A04, c51734NlR.A04) && C000700h.areEqual(this.A00, c51734NlR.A00) && C000700h.areEqual(this.A01, c51734NlR.A01);
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A01((this.A02 ? 1231 : 1237) * 31, this.A03) + Arrays.hashCode(this.A04)) * 31) + AbstractC81803lj.A0H(this.A00)) * 31) + AbstractC81783lh.A0H(this.A01, 0);
    }

    public String toString() {
        boolean z = this.A02;
        boolean z2 = this.A03;
        String string = Arrays.toString(this.A04);
        C000700h.A06(string);
        Integer num = this.A00;
        Integer num2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProgressiveJpegStreamResult(isProgressiveJpeg=");
        sbA08.append(z);
        sbA08.append(", isStreamable=");
        sbA08.append(z2);
        sbA08.append(", scanLengths=");
        sbA08.append(string);
        sbA08.append(", lowQualitySize=");
        sbA08.append(num);
        return AbstractC32971bt.A0R(num2, ", mediumQualitySize=", sbA08);
    }

    public C51734NlR(Integer num, Integer num2, int[] iArr, boolean z, boolean z2) {
        this.A02 = z;
        this.A03 = z2;
        this.A04 = iArr;
        this.A00 = num;
        this.A01 = num2;
    }
}
