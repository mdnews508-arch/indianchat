package X;

import java.io.File;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public final class N1A extends N1B {
    public final C46433Ksz A00;
    public final OCB A01;
    public final File A02;
    public final File A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final List A07;
    public final Set A08;
    public final Set A09;
    public final boolean A0A;
    public final boolean A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof N1A) {
                N1A n1a = (N1A) obj;
                if (!C000700h.areEqual(this.A02, n1a.A02) || !C000700h.areEqual(this.A03, n1a.A03) || !C000700h.areEqual(this.A09, n1a.A09) || !C000700h.areEqual(this.A08, n1a.A08) || this.A0A != n1a.A0A || !C000700h.areEqual(this.A01, n1a.A01) || !C000700h.areEqual(this.A00, n1a.A00) || !C000700h.areEqual(this.A06, n1a.A06) || !C000700h.areEqual(this.A07, n1a.A07) || !C000700h.areEqual(this.A05, n1a.A05) || !C000700h.areEqual(this.A04, n1a.A04) || this.A0B != n1a.A0B) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N1A(C46433Ksz c46433Ksz, OCB ocb, File file, File file2, String str, String str2, List list, List list2, Set set, Set set2, boolean z, boolean z2) {
        super(c46433Ksz, ocb, file, file2, list, list2, set);
        AbstractC81763lf.A1M(set, set2);
        C000700h.A0A(c46433Ksz, 6);
        this.A02 = file;
        this.A03 = file2;
        this.A09 = set;
        this.A08 = set2;
        this.A0A = z;
        this.A01 = ocb;
        this.A00 = c46433Ksz;
        this.A06 = list;
        this.A07 = list2;
        this.A05 = str;
        this.A04 = str2;
        this.A0B = z2;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC466625t.A05(this.A05, AbstractC32971bt.A0C(this.A07, AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A08, AbstractC32971bt.A0C(this.A09, AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A02)))), this.A0A)))))) + AbstractC32971bt.A0D(this.A04)) * 31, this.A0B);
    }

    public String toString() {
        File file = this.A02;
        File file2 = this.A03;
        Set set = this.A09;
        Set set2 = this.A08;
        boolean z = this.A0A;
        OCB ocb = this.A01;
        C46433Ksz c46433Ksz = this.A00;
        List list = this.A06;
        List list2 = this.A07;
        String str = this.A05;
        String str2 = this.A04;
        boolean z2 = this.A0B;
        StringBuilder sbA08 = AnonymousClass000.A08();
        O23.A01(file, file2, "VideoProcessSpec(inputFile=", sbA08);
        sbA08.append(", videoTransformations=");
        sbA08.append(set);
        sbA08.append(", audioTransformations=");
        sbA08.append(set2);
        sbA08.append(", requiresTranscode=");
        sbA08.append(z);
        sbA08.append(", videoQuality=");
        sbA08.append(ocb);
        sbA08.append(", sourceMetadata=");
        sbA08.append(c46433Ksz);
        O23.A00(list, list2, str, sbA08);
        sbA08.append(", composerSessionId=");
        sbA08.append(str2);
        return AbstractC32971bt.A0U(", streamingTranscodeEnabled=", sbA08, z2);
    }
}
