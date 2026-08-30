package X;

import java.io.File;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: X.791, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass791 extends AbstractC171037fU {
    public static final AnonymousClass791 A0A = new AnonymousClass791(null, null, null, null, C002401f.A00, null, null, 0, 0, 0, 0, false, false, false);
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final Double A04;
    public final Double A05;
    public final List A06;
    public final boolean A07;
    public final boolean A08;
    public final int[] A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass791(File file, Double d, Double d2, String str, List list, byte[] bArr, int[] iArr, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3) {
        super(file, str, bArr, z);
        C000700h.A0A(list, 11);
        this.A02 = i;
        this.A03 = i2;
        this.A00 = i3;
        this.A01 = i4;
        this.A07 = z2;
        this.A08 = z3;
        this.A06 = list;
        this.A05 = d;
        this.A04 = d2;
        this.A09 = (iArr == null || !AbstractC178557sq.A01(iArr)) ? new int[0] : iArr;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00f9 A[PHI: r8
  0x00f9: PHI (r8v3 java.lang.String) = (r8v0 java.lang.String), (r8v4 java.lang.String) binds: [B:12:0x0040, B:10:0x003c] A[DONT_GENERATE, DONT_INLINE]] */
    public String toString() {
        String strA05;
        Object objValueOf;
        String strA06;
        String strA07;
        String absolutePath;
        String name;
        boolean z = super.A02;
        int i = this.A03;
        int i2 = this.A02;
        int i3 = this.A00;
        int i4 = this.A01;
        boolean z2 = this.A07;
        int[] iArr = this.A09;
        int length = iArr.length;
        String string = Arrays.toString(iArr);
        C000700h.A06(string);
        int i5 = 0;
        for (int i6 : iArr) {
            i5 += i6;
        }
        File file = super.A00;
        if (file == null || (name = file.getName()) == null || (strA05 = AnonymousClass000.A05(name, "\"", AnonymousClass000.A09("\""))) == null) {
            strA05 = "null";
            if (file == null) {
                objValueOf = strA05;
            } else {
                objValueOf = Long.valueOf(file.length());
                absolutePath = file.getAbsolutePath();
                if (absolutePath != null || (strA06 = AnonymousClass000.A05(absolutePath, "\"", AnonymousClass000.A09("\""))) == null) {
                }
            }
        } else {
            objValueOf = Long.valueOf(file.length());
            absolutePath = file.getAbsolutePath();
            strA06 = absolutePath != null ? "null" : "null";
        }
        byte[] bArr = super.A03;
        Object objValueOf2 = bArr != null ? Integer.valueOf(bArr.length) : "null";
        String str = super.A01;
        if (str == null || (strA07 = AnonymousClass000.A05(str, "\"", AnonymousClass000.A09("\""))) == null) {
            strA07 = "null";
        }
        Double d = this.A05;
        Double d2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n    {\n      \"isSuccess\": ");
        sbA08.append(z);
        sbA08.append(",\n      \"dimensions\": {\n        \"width\": ");
        sbA08.append(i);
        sbA08.append(",\n        \"height\": ");
        sbA08.append(i2);
        sbA08.append("\n      },\n      \"facePosition\": {\n        \"x\": ");
        sbA08.append(i3);
        sbA08.append(",\n        \"y\": ");
        sbA08.append(i4);
        sbA08.append("\n      },\n      \"progressive\": {\n        \"isProgressiveJpeg\": ");
        sbA08.append(z2);
        sbA08.append(",\n        \"scanCount\": ");
        sbA08.append(length);
        sbA08.append(",\n        \"scanLengths\": ");
        sbA08.append(string);
        sbA08.append(",\n        \"totalBytes\": ");
        sbA08.append(i5);
        sbA08.append("\n      },\n      \"files\": {\n        \"processedMediaFile\": ");
        sbA08.append(strA05);
        sbA08.append(",\n        \"fileSize\": ");
        sbA08.append(objValueOf);
        sbA08.append(",\n        \"filePath\": ");
        sbA08.append(strA06);
        sbA08.append(",\n        \"thumbnailSize\": ");
        sbA08.append(objValueOf2);
        sbA08.append("\n      },\n      \"metadata\": {\n        \"originalFileHash\": ");
        sbA08.append(strA07);
        sbA08.append("\n      },\n      \"qualityMetrics\": {\n        \"outputQualityScore\": ");
        sbA08.append(d);
        sbA08.append(",\n        \"outputPsnr\": ");
        sbA08.append(d2);
        return AbstractC02630Bz.A01(AnonymousClass000.A06("\n      }\n    }\n  ", sbA08));
    }
}
