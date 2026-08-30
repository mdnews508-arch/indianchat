package X;

import java.io.File;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public final class N18 extends N1B {
    public final C46433Ksz A00;
    public final OCB A01;
    public final File A02;
    public final File A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final List A07;
    public final Set A08;
    public final boolean A09;
    public final boolean A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N18(C46433Ksz c46433Ksz, OCB ocb, File file, File file2, String str, String str2, List list, List list2, Set set, boolean z, boolean z2) {
        super(c46433Ksz, ocb, file, file2, list, list2, set);
        C000700h.A0A(c46433Ksz, 4);
        this.A02 = file;
        this.A03 = file2;
        this.A08 = set;
        this.A01 = ocb;
        this.A00 = c46433Ksz;
        this.A09 = z;
        this.A0A = z2;
        this.A06 = list;
        this.A07 = list2;
        this.A05 = str;
        this.A04 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof N18) {
                N18 n18 = (N18) obj;
                if (!C000700h.areEqual(this.A02, n18.A02) || !C000700h.areEqual(this.A03, n18.A03) || !C000700h.areEqual(this.A08, n18.A08) || !C000700h.areEqual(this.A01, n18.A01) || !C000700h.areEqual(this.A00, n18.A00) || this.A09 != n18.A09 || this.A0A != n18.A0A || !C000700h.areEqual(this.A06, n18.A06) || !C000700h.areEqual(this.A07, n18.A07) || !C000700h.areEqual(this.A05, n18.A05) || !C000700h.areEqual(this.A04, n18.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A05, AbstractC32971bt.A0C(this.A07, AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A08, AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A02))))), this.A09), this.A0A)))) + AbstractC32971bt.A0D(this.A04);
    }

    public String toString() {
        File file = this.A02;
        File file2 = this.A03;
        Set set = this.A08;
        OCB ocb = this.A01;
        C46433Ksz c46433Ksz = this.A00;
        boolean z = this.A09;
        boolean z2 = this.A0A;
        List list = this.A06;
        List list2 = this.A07;
        String str = this.A05;
        String str2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        O23.A01(file, file2, "GifProcessSpec(inputFile=", sbA08);
        sbA08.append(", videoTransformations=");
        sbA08.append(set);
        sbA08.append(", videoQuality=");
        sbA08.append(ocb);
        sbA08.append(", sourceMetadata=");
        sbA08.append(c46433Ksz);
        sbA08.append(", isInputGif=");
        sbA08.append(z);
        sbA08.append(", requiresTranscode=");
        sbA08.append(z2);
        O23.A00(list, list2, str, sbA08);
        return AbstractC32971bt.A0S(", composerSessionId=", str2, sbA08);
    }
}
