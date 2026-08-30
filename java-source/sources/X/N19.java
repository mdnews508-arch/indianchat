package X;

import java.io.File;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public final class N19 extends N1B {
    public final long A00;
    public final C46433Ksz A01;
    public final OCB A02;
    public final File A03;
    public final File A04;
    public final String A05;
    public final String A06;
    public final List A07;
    public final List A08;
    public final Set A09;
    public final Set A0A;
    public final boolean A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N19(C46433Ksz c46433Ksz, OCB ocb, File file, File file2, String str, String str2, List list, List list2, Set set, Set set2, long j, boolean z) {
        super(c46433Ksz, ocb, file, file2, list, list2, set);
        C000700h.A0A(c46433Ksz, 7);
        this.A03 = file;
        this.A04 = file2;
        this.A0A = set;
        this.A09 = set2;
        this.A00 = j;
        this.A0B = z;
        this.A02 = ocb;
        this.A01 = c46433Ksz;
        this.A07 = list;
        this.A08 = list2;
        this.A06 = str;
        this.A05 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof N19) {
                N19 n19 = (N19) obj;
                if (!C000700h.areEqual(this.A03, n19.A03) || !C000700h.areEqual(this.A04, n19.A04) || !C000700h.areEqual(this.A0A, n19.A0A) || !C000700h.areEqual(this.A09, n19.A09) || this.A00 != n19.A00 || this.A0B != n19.A0B || !C000700h.areEqual(this.A02, n19.A02) || !C000700h.areEqual(this.A01, n19.A01) || !C000700h.areEqual(this.A07, n19.A07) || !C000700h.areEqual(this.A08, n19.A08) || !C000700h.areEqual(this.A06, n19.A06) || !C000700h.areEqual(this.A05, n19.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A06, AbstractC32971bt.A0C(this.A08, AbstractC32971bt.A0C(this.A07, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A01(AbstractC466925w.A00(this.A00, AbstractC32971bt.A0C(this.A09, AbstractC32971bt.A0C(this.A0A, AbstractC32971bt.A0C(this.A04, AbstractC466425r.A02(this.A03))))), this.A0B)))))) + AbstractC32971bt.A0D(this.A05);
    }

    public String toString() {
        File file = this.A03;
        File file2 = this.A04;
        Set set = this.A0A;
        Set set2 = this.A09;
        long j = this.A00;
        boolean z = this.A0B;
        OCB ocb = this.A02;
        C46433Ksz c46433Ksz = this.A01;
        List list = this.A07;
        List list2 = this.A08;
        String str = this.A06;
        String str2 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        O23.A01(file, file2, "ImageToVideoProcessSpec(inputFile=", sbA08);
        sbA08.append(", videoTransformations=");
        sbA08.append(set);
        sbA08.append(", audioTransformations=");
        sbA08.append(set2);
        sbA08.append(", durationMs=");
        sbA08.append(j);
        sbA08.append(", requiresTranscode=");
        sbA08.append(z);
        sbA08.append(", videoQuality=");
        sbA08.append(ocb);
        sbA08.append(", sourceMetadata=");
        sbA08.append(c46433Ksz);
        O23.A00(list, list2, str, sbA08);
        return AbstractC32971bt.A0S(", composerSessionId=", str2, sbA08);
    }
}
