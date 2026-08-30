package X;

import android.util.Size;
import java.util.List;

/* JADX INFO: renamed from: X.Nlt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51760Nlt {
    public final Size A00;
    public final Size A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final List A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51760Nlt) {
                C51760Nlt c51760Nlt = (C51760Nlt) obj;
                if (this.A06 != c51760Nlt.A06 || !C000700h.areEqual(this.A01, c51760Nlt.A01) || !C000700h.areEqual(this.A00, c51760Nlt.A00) || !C000700h.areEqual(this.A05, c51760Nlt.A05) || !C000700h.areEqual(this.A03, c51760Nlt.A03) || !C000700h.areEqual(this.A02, c51760Nlt.A02) || !C000700h.areEqual(this.A04, c51760Nlt.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A0C(this.A05, (((((this.A06 ? 1231 : 1237) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A05(this.A04);
    }

    public String toString() {
        boolean z = this.A06;
        Size size = this.A01;
        Size size2 = this.A00;
        List list = this.A05;
        Integer num = this.A03;
        Integer num2 = this.A02;
        String str = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TranscodeResult(isCompressionSuccessful=");
        sbA08.append(z);
        sbA08.append(", sourceDimensions=");
        sbA08.append(size);
        sbA08.append(", destinationDimensions=");
        sbA08.append(size2);
        sbA08.append(", passthroughSkipReasons=");
        sbA08.append(list);
        sbA08.append(", mediaTranscodeAlgorithmType=");
        sbA08.append(num);
        sbA08.append(", compressionQuality=");
        sbA08.append(num2);
        return AbstractC32971bt.A0S(", errorInfo=", str, sbA08);
    }

    public C51760Nlt(Size size, Size size2, Integer num, Integer num2, String str, List list, boolean z) {
        this.A06 = z;
        this.A01 = size;
        this.A00 = size2;
        this.A05 = list;
        this.A03 = num;
        this.A02 = num2;
        this.A04 = str;
    }
}
