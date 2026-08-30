package X;

import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: renamed from: X.Nku, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51705Nku {
    public final C52330NwH A00;
    public final N67 A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51705Nku)) {
            return false;
        }
        C51705Nku c51705Nku = (C51705Nku) obj;
        return this.A03 == c51705Nku.A03 && this.A02 == c51705Nku.A02 && this.A01 == c51705Nku.A01 && this.A00 == c51705Nku.A00;
    }

    public C51705Nku(C52330NwH c52330NwH, N67 n67, boolean z, boolean z2) {
        this.A01 = n67;
        this.A00 = c52330NwH;
        this.A03 = z;
        this.A02 = z2;
    }

    public int hashCode() {
        Object[] objArrA1X = J27.A1X();
        objArrA1X[0] = this.A01;
        objArrA1X[1] = this.A00;
        J29.A1P(objArrA1X, this.A03);
        J29.A1Q(objArrA1X, this.A02);
        return Arrays.hashCode(objArrA1X);
    }

    public String toString() {
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put("mUploadMode", this.A01);
        mapA1C.put("mVideoTranscodeParams", this.A00);
        mapA1C.put("mIsStreamingEnabled", Boolean.valueOf(this.A03));
        mapA1C.put("mShouldEnableVideoSegmentationMode", Boolean.valueOf(this.A02));
        return mapA1C.toString();
    }
}
