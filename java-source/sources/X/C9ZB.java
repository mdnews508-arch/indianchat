package X;

import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.9ZB, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9ZB {
    public int A00;
    public int A01;
    public C212729Yy A02;
    public String A03;

    public final int A00() {
        C212729Yy c212729Yy = this.A02;
        String str = this.A03;
        return c212729Yy == null ? str.length() : (str.length() - (this.A00 - this.A01)) + (c212729Yy.A00 - (c212729Yy.A01 - c212729Yy.A02));
    }

    public final void A01(int i, int i2, String str) {
        StringBuilder sbA08;
        if (i > i2) {
            sbA08 = AnonymousClass000.A08();
            sbA08.append("start index must be less than or equal to end index: ");
            sbA08.append(i);
            sbA08.append(" > ");
            sbA08.append(i2);
        } else {
            if (i >= 0) {
                C212729Yy c212729Yy = this.A02;
                if (c212729Yy == null) {
                    int length = str.length();
                    int iMax = Math.max(ByteString.UNSIGNED_BYTE_MASK, length + 128);
                    char[] cArr = new char[iMax];
                    int iMin = Math.min(i, 64);
                    String str2 = this.A03;
                    int iMin2 = Math.min(str2.length() - i2, 64);
                    int i3 = i - iMin;
                    str2.getChars(i3, i, cArr, 0);
                    String str3 = this.A03;
                    int i4 = iMax - iMin2;
                    int i5 = iMin2 + i2;
                    C000700h.A0D(str3, "null cannot be cast to non-null type java.lang.String");
                    str3.getChars(i2, i5, cArr, i4);
                    str.getChars(0, length, cArr, iMin);
                    C212729Yy c212729Yy2 = new C212729Yy();
                    c212729Yy2.A00 = iMax;
                    c212729Yy2.A03 = cArr;
                    c212729Yy2.A02 = length + iMin;
                    c212729Yy2.A01 = i4;
                    this.A02 = c212729Yy2;
                    this.A01 = i3;
                    this.A00 = i5;
                    return;
                }
                int i6 = this.A01;
                int i7 = i - i6;
                int i8 = i2 - i6;
                if (i7 >= 0) {
                    int i9 = c212729Yy.A00;
                    int i10 = c212729Yy.A01;
                    int i11 = c212729Yy.A02;
                    int i12 = i10 - i11;
                    if (i8 <= i9 - i12) {
                        int length2 = str.length();
                        int i13 = length2 - (i8 - i7);
                        if (i13 > i12) {
                            int i14 = i9;
                            do {
                                i14 *= 2;
                            } while (i14 - i9 < i13 - i12);
                            char[] cArr2 = new char[i14];
                            char[] cArr3 = c212729Yy.A03;
                            C000700h.A0A(cArr3, 0);
                            System.arraycopy(cArr3, 0, cArr2, 0, i11);
                            int i15 = c212729Yy.A00;
                            int i16 = c212729Yy.A01;
                            int i17 = i15 - i16;
                            i10 = i14 - i17;
                            char[] cArr4 = c212729Yy.A03;
                            C000700h.A0A(cArr4, 0);
                            System.arraycopy(cArr4, i16, cArr2, i10, (i17 + i16) - i16);
                            c212729Yy.A03 = cArr2;
                            c212729Yy.A00 = i14;
                            c212729Yy.A01 = i10;
                        }
                        int i18 = c212729Yy.A02;
                        if (i7 < i18 && i8 <= i18) {
                            int i19 = i18 - i8;
                            char[] cArr5 = c212729Yy.A03;
                            C000700h.A0A(cArr5, 0);
                            System.arraycopy(cArr5, i8, cArr5, i10 - i19, i18 - i8);
                            c212729Yy.A02 = i7;
                            c212729Yy.A01 -= i19;
                        } else if (i7 >= i18 || i8 < i18) {
                            int i20 = i10 - i18;
                            int i21 = i7 + i20;
                            char[] cArr6 = c212729Yy.A03;
                            C000700h.A0A(cArr6, 0);
                            System.arraycopy(cArr6, i10, cArr6, i18, i21 - i10);
                            i7 = c212729Yy.A02 + (i21 - i10);
                            c212729Yy.A02 = i7;
                            c212729Yy.A01 = i8 + i20;
                        } else {
                            c212729Yy.A01 = i8 + (i10 - i18);
                            c212729Yy.A02 = i7;
                        }
                        str.getChars(0, length2, c212729Yy.A03, i7);
                        c212729Yy.A02 += length2;
                        return;
                    }
                }
                this.A03 = toString();
                this.A02 = null;
                this.A01 = -1;
                this.A00 = -1;
                A01(i, i2, str);
                return;
            }
            sbA08 = AnonymousClass000.A08();
            sbA08.append("start must be non-negative, but was ");
            sbA08.append(i);
        }
        A3B.A00(sbA08.toString());
        throw null;
    }

    public String toString() {
        C212729Yy c212729Yy = this.A02;
        if (c212729Yy == null) {
            return this.A03;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append((CharSequence) this.A03, 0, this.A01);
        sbA08.append(c212729Yy.A03, 0, c212729Yy.A02);
        char[] cArr = c212729Yy.A03;
        int i = c212729Yy.A01;
        sbA08.append(cArr, i, c212729Yy.A00 - i);
        String str = this.A03;
        sbA08.append((CharSequence) str, this.A00, str.length());
        return sbA08.toString();
    }
}
