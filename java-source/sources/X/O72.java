package X;

import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public final class O72 {
    public static final O72 A07 = new O72(null, 1, 2, 3, -1, -1);
    public static final O72 A08 = new O72(null, 1, 1, 2, -1, -1);
    public int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final byte[] A06;

    public static int A00(int i) {
        if (i == 1) {
            return 1;
        }
        if (i != 9) {
            return (i == 4 || i == 5 || i == 6 || i == 7) ? 2 : -1;
        }
        return 6;
    }

    public static int A01(int i) {
        if (i != 1) {
            if (i == 4) {
                return 10;
            }
            if (i == 13) {
                return 2;
            }
            if (i == 16) {
                return 6;
            }
            if (i == 18) {
                return 7;
            }
            if (i != 6 && i != 7) {
                return -1;
            }
        }
        return 3;
    }

    public static String A02(int i) {
        if (i == -1) {
            return "Unset color space";
        }
        if (i == 6) {
            return "BT2020";
        }
        if (i != 1) {
            return i != 2 ? AnonymousClass000.A07("Undefined color space ", AnonymousClass000.A08(), i) : "BT601";
        }
        return "BT709";
    }

    public static String A03(int i) {
        if (i == -1) {
            return "Unset color transfer";
        }
        if (i == 10) {
            return "Gamma 2.2";
        }
        if (i == 1) {
            return "Linear";
        }
        if (i == 2) {
            return "sRGB";
        }
        if (i == 3) {
            return "SDR SMPTE 170M";
        }
        if (i != 6) {
            return i != 7 ? AnonymousClass000.A07("Undefined color transfer ", AnonymousClass000.A08(), i) : "HLG";
        }
        return "ST2084 PQ";
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            O72 o72 = (O72) obj;
            if (this.A03 != o72.A03 || this.A02 != o72.A02 || this.A04 != o72.A04 || !Arrays.equals(this.A06, o72.A06) || this.A05 != o72.A05 || this.A01 != o72.A01) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iA00 = ((AbstractC25330B9y.A00(this.A06, (((((527 + this.A03) * 31) + this.A02) * 31) + this.A04) * 31) + this.A05) * 31) + this.A01;
        this.A00 = iA00;
        return iA00;
    }

    public O72(byte[] bArr, int i, int i2, int i3, int i4, int i5) {
        this.A03 = i;
        this.A02 = i2;
        this.A04 = i3;
        this.A06 = bArr;
        this.A05 = i4;
        this.A01 = i5;
    }

    public String toString() {
        String strA07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ColorInfo(");
        sbA08.append(A02(this.A03));
        sbA08.append(", ");
        int i = this.A02;
        if (i == -1) {
            strA07 = "Unset color range";
        } else if (i != 1) {
            strA07 = i != 2 ? AnonymousClass000.A07("Undefined color range ", AnonymousClass000.A08(), i) : "Limited range";
        } else {
            strA07 = "Full range";
        }
        sbA08.append(strA07);
        sbA08.append(", ");
        sbA08.append(A03(this.A04));
        sbA08.append(", ");
        sbA08.append(AbstractC32971bt.A0t(this.A06));
        sbA08.append(", ");
        int i2 = this.A05;
        sbA08.append(i2 != -1 ? AnonymousClass000.A06("bit Luma", AbstractC81793li.A0r(i2)) : "NA");
        sbA08.append(", ");
        int i3 = this.A01;
        return AbstractC466925w.A0j(i3 != -1 ? AnonymousClass000.A06("bit Chroma", AbstractC81793li.A0r(i3)) : "NA", sbA08);
    }
}
