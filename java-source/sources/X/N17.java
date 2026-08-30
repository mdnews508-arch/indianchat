package X;

import android.net.Uri;
import java.io.File;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public final class N17 extends O23 {
    public final Uri A00;
    public final C52717OBv A01;
    public final C51374Nf8 A02;
    public final File A03;
    public final File A04;
    public final String A05;
    public final List A06;
    public final List A07;
    public final Set A08;
    public final boolean A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N17(Uri uri, C52717OBv c52717OBv, C51374Nf8 c51374Nf8, File file, File file2, String str, List list, List list2, Set set, boolean z) {
        super(file, file2, list, list2);
        C000700h.A0A(set, 6);
        this.A03 = file;
        this.A00 = uri;
        this.A04 = file2;
        this.A02 = c51374Nf8;
        this.A09 = z;
        this.A01 = c52717OBv;
        this.A08 = set;
        this.A05 = str;
        this.A06 = list;
        this.A07 = list2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof N17) {
                N17 n17 = (N17) obj;
                if (!C000700h.areEqual(this.A03, n17.A03) || !C000700h.areEqual(this.A00, n17.A00) || !C000700h.areEqual(this.A04, n17.A04) || !C000700h.areEqual(this.A02, n17.A02) || this.A09 != n17.A09 || !C000700h.areEqual(this.A01, n17.A01) || !C000700h.areEqual(this.A08, n17.A08) || !C000700h.areEqual(this.A05, n17.A05) || !C000700h.areEqual(this.A06, n17.A06) || !C000700h.areEqual(this.A07, n17.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A07, AbstractC32971bt.A0C(this.A06, AbstractC466625t.A05(this.A05, AbstractC32971bt.A0C(this.A08, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A03)))), this.A09))))));
    }

    public String toString() {
        File file = this.A03;
        Uri uri = this.A00;
        File file2 = this.A04;
        C51374Nf8 c51374Nf8 = this.A02;
        boolean z = this.A09;
        C52717OBv c52717OBv = this.A01;
        Set set = this.A08;
        String str = this.A05;
        List list = this.A06;
        List list2 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ImageProcessSpec(inputFile=");
        sbA08.append(file);
        O23.A01(uri, file2, ", inputFileUri=", sbA08);
        sbA08.append(", imageQuality=");
        sbA08.append(c51374Nf8);
        sbA08.append(", allowSkipRecompression=");
        sbA08.append(z);
        sbA08.append(", thumbnailQuality=");
        sbA08.append(c52717OBv);
        sbA08.append(", transformations=");
        sbA08.append(set);
        sbA08.append(", mediaHashSuffix=");
        sbA08.append(str);
        sbA08.append(", inputValidators=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", outputValidators=", sbA08);
    }
}
