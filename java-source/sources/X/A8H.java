package X;

import android.text.Layout;
import android.text.TextUtils;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class A8H {
    public char[] A00;
    public final Layout A01;
    public final List A02;
    public final List A03;
    public final boolean[] A04;

    public static final int A00(A8H a8h, int i, int i2) {
        while (i > i2) {
            char cCharAt = a8h.A01.getText().charAt(i - 1);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != 5760) {
                if (C000700h.A00(cCharAt, 8192) < 0 || C000700h.A00(cCharAt, 8202) > 0) {
                    if (cCharAt != 8287 && cCharAt != 12288) {
                        break;
                    }
                } else if (cCharAt == 8199) {
                    break;
                }
            }
            i--;
        }
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0051 A[PHI: r3
  0x0051: PHI (r3v8 int) = (r3v2 int), (r3v1 int) binds: [B:23:0x004f, B:20:0x004b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f6, code lost:
    
        if (r9 == false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x013f, code lost:
    
        if (r9 == false) goto L99;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float A01(int i, boolean z, boolean z2) {
        int iA07;
        Bidi bidiCreateLineBidi;
        int i2;
        int i3;
        int i4;
        if (z2) {
            Layout layout = this.A01;
            int iA00 = AbstractC213849bN.A00(layout, i);
            int lineStart = layout.getLineStart(iA00);
            int lineEnd = layout.getLineEnd(iA00);
            if ((i == lineStart || i == lineEnd) && i != 0 && i != AbstractC202188rn.A04(layout)) {
                List list = this.A02;
                int iA04 = C01d.A04(Integer.valueOf(i), list, list.size());
                int i5 = iA04 + 1;
                if (iA04 < 0) {
                    i5 = -i5;
                }
                if (i5 > 0) {
                    int i6 = i5 - 1;
                    if (i == AbstractC81803lj.A07(i6, list)) {
                        i5 = i6;
                        iA07 = i5 != 0 ? AbstractC81803lj.A07(i5 - 1, list) : 0;
                    }
                } else if (i5 != 0) {
                }
                boolean zA1X = AbstractC466225p.A1X(layout.getParagraphDirection(layout.getLineForOffset(iA07)), -1);
                int iA01 = A00(this, lineEnd, lineStart);
                int iA08 = i5 != 0 ? AbstractC81803lj.A07(i5 - 1, list) : 0;
                int i7 = lineStart - iA08;
                int i8 = iA01 - iA08;
                Bidi bidiA02 = A02(i5);
                if (bidiA02 == null || (bidiCreateLineBidi = bidiA02.createLineBidi(i7, i8)) == null || bidiCreateLineBidi.getRunCount() == 1) {
                    boolean zIsRtlCharAt = layout.isRtlCharAt(lineStart);
                    if (z || zA1X == zIsRtlCharAt) {
                        zA1X = false;
                        if (!zA1X) {
                            zA1X = true;
                        }
                    }
                    return i != lineStart ? layout.getLineRight(iA00) : layout.getLineRight(iA00);
                }
                int runCount = bidiCreateLineBidi.getRunCount();
                C226499yp[] c226499ypArr = new C226499yp[runCount];
                for (int i9 = 0; i9 < runCount; i9++) {
                    c226499ypArr[i9] = new C226499yp(bidiCreateLineBidi.getRunStart(i9) + lineStart, bidiCreateLineBidi.getRunLimit(i9) + lineStart, AbstractC466225p.A1X(bidiCreateLineBidi.getRunLevel(i9) % 2, 1));
                }
                int runCount2 = bidiCreateLineBidi.getRunCount();
                byte[] bArr = new byte[runCount2];
                for (int i10 = 0; i10 < runCount2; i10++) {
                    bArr[i10] = (byte) bidiCreateLineBidi.getRunLevel(i10);
                }
                int i11 = 0;
                Bidi.reorderVisually(bArr, 0, c226499ypArr, 0, runCount);
                int i12 = -1;
                if (i == lineStart) {
                    while (i11 < runCount) {
                        if (c226499ypArr[i11].A01 == i) {
                            i12 = i11;
                            break;
                        }
                        i11++;
                    }
                    C226499yp c226499yp = c226499ypArr[i12];
                    if (z || zA1X == c226499yp.A02) {
                        zA1X = false;
                        if (!zA1X) {
                            zA1X = true;
                        }
                    }
                    if (i12 != 0 || !zA1X) {
                        if (i12 != runCount - 1) {
                            if (!zA1X) {
                                i2 = i12 + 1;
                            }
                            i3 = c226499ypArr[i2].A01;
                            return layout.getPrimaryHorizontal(i3);
                        }
                        i2 = i12 - 1;
                        i3 = c226499ypArr[i2].A01;
                        return layout.getPrimaryHorizontal(i3);
                    }
                    return layout.getLineLeft(iA00);
                }
                if (i > iA01) {
                    i = A00(this, i, lineStart);
                }
                while (i11 < runCount) {
                    if (c226499ypArr[i11].A00 == i) {
                        i12 = i11;
                        break;
                    }
                    i11++;
                }
                C226499yp c226499yp2 = c226499ypArr[i12];
                if (!z && zA1X != c226499yp2.A02) {
                    zA1X = false;
                    if (!zA1X) {
                        zA1X = true;
                    }
                }
                if (i12 != 0 || !zA1X) {
                    if (i12 != runCount - 1) {
                        if (!zA1X) {
                            i4 = i12 + 1;
                        }
                        i3 = c226499ypArr[i4].A00;
                        return layout.getPrimaryHorizontal(i3);
                    }
                    i4 = i12 - 1;
                    i3 = c226499ypArr[i4].A00;
                    return layout.getPrimaryHorizontal(i3);
                }
                return layout.getLineLeft(iA00);
            }
        }
        Layout layout2 = this.A01;
        int lineEnd2 = layout2.getLineEnd(layout2.getLineForOffset(i));
        if (i > lineEnd2) {
            i = lineEnd2;
        }
        return z ? layout2.getPrimaryHorizontal(i) : layout2.getSecondaryHorizontal(i);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0058  */
    public final Bidi A02(int i) {
        int iA07;
        Bidi bidi;
        boolean[] zArr = this.A04;
        if (zArr[i]) {
            return (Bidi) this.A03.get(i);
        }
        if (i == 0) {
            iA07 = 0;
        } else {
            iA07 = AbstractC81803lj.A07(i - 1, this.A02);
        }
        List list = this.A02;
        int iA08 = AbstractC81803lj.A07(i, list);
        int i2 = iA08 - iA07;
        char[] cArr = this.A00;
        if (cArr == null || cArr.length < i2) {
            cArr = new char[i2];
        }
        Layout layout = this.A01;
        TextUtils.getChars(layout.getText(), iA07, iA08, cArr, 0);
        if (Bidi.requiresBidi(cArr, 0, i2)) {
            bidi = new Bidi(cArr, 0, null, 0, i2, AbstractC466225p.A1X(layout.getParagraphDirection(layout.getLineForOffset(i != 0 ? AbstractC81803lj.A07(i + (-1), list) : 0)), -1) ? 1 : 0);
            if (bidi.getRunCount() == 1) {
                bidi = null;
            }
        } else {
            bidi = null;
        }
        this.A03.set(i, bidi);
        zArr[i] = true;
        if (bidi != null) {
            char[] cArr2 = this.A00;
            char[] cArr3 = cArr;
            cArr = cArr2;
            if (cArr3 == cArr2) {
                cArr = null;
            }
        }
        this.A00 = cArr;
        return bidi;
    }

    public A8H(Layout layout) {
        this.A01 = layout;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int iA04 = 0;
        do {
            int iA0K = C0C7.A0K(this.A01.getText(), '\n', iA04, false);
            iA04 = iA0K < 0 ? AbstractC202188rn.A04(this.A01) : iA0K + 1;
            AbstractC466125o.A1W(arrayListA0W, iA04);
        } while (iA04 < AbstractC202188rn.A04(this.A01));
        this.A02 = arrayListA0W;
        int size = arrayListA0W.size();
        ArrayList arrayListA0y = AbstractC81763lf.A0y(size);
        for (int i = 0; i < size; i++) {
            arrayListA0y.add(null);
        }
        this.A03 = arrayListA0y;
        this.A04 = new boolean[arrayListA0W.size()];
        arrayListA0W.size();
    }
}
