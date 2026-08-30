package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.AAf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22966AAf {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public final C9ZB A04;

    public final char A01(int i) {
        String str;
        int i2;
        C9ZB c9zb = this.A04;
        C212729Yy c212729Yy = c9zb.A02;
        if (c212729Yy == null || i < (i2 = c9zb.A01)) {
            str = c9zb.A03;
        } else {
            int i3 = c212729Yy.A00;
            int i4 = c212729Yy.A01;
            int i5 = c212729Yy.A02;
            int i6 = i3 - (i4 - i5);
            if (i < i6 + i2) {
                int i7 = i - i2;
                char[] cArr = c212729Yy.A03;
                if (i7 >= i5) {
                    i7 = (i7 - i5) + i4;
                }
                return cArr[i7];
            }
            str = c9zb.A03;
            i -= (i6 - c9zb.A00) + i2;
        }
        return str.charAt(i);
    }

    public final void A03(int i, int i2) {
        int iA00;
        if (i < 0 || i > (iA00 = this.A04.A00())) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC202198ro.A1I("start (", ") offset is outside of text region ", sbA08, i);
            throw new IndexOutOfBoundsException(AbstractC202178rm.A1D(sbA08, this.A04.A00()));
        }
        if (i2 < 0 || i2 > iA00) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            AbstractC81813lk.A1M("end (", ") offset is outside of text region ", sbA09, i2, iA00);
            throw new IndexOutOfBoundsException(sbA09.toString());
        }
        if (i < i2) {
            this.A01 = i;
            this.A00 = i2;
        } else {
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("Do not set reversed or empty range: ");
            sbA010.append(i);
            throw AbstractC81763lf.A0m(" > ", sbA010, i2);
        }
    }

    public final void A04(int i, int i2) {
        int iA00;
        if (i < 0 || i > (iA00 = this.A04.A00())) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC202198ro.A1I("start (", ") offset is outside of text region ", sbA08, i);
            throw new IndexOutOfBoundsException(AbstractC202178rm.A1D(sbA08, this.A04.A00()));
        }
        if (i2 < 0 || i2 > iA00) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            AbstractC81813lk.A1M("end (", ") offset is outside of text region ", sbA09, i2, iA00);
            throw new IndexOutOfBoundsException(sbA09.toString());
        }
        if (i <= i2) {
            this.A03 = i;
            this.A02 = i2;
        } else {
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("Do not set reversed range: ");
            sbA010.append(i);
            throw AbstractC81763lf.A0m(" > ", sbA010, i2);
        }
    }

    public final void A05(int i, int i2, String str) {
        C9ZB c9zb;
        int iA00;
        if (i < 0 || i > (iA00 = (c9zb = this.A04).A00())) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC202198ro.A1I("start (", ") offset is outside of text region ", sbA08, i);
            throw new IndexOutOfBoundsException(AbstractC202178rm.A1D(sbA08, this.A04.A00()));
        }
        if (i2 < 0 || i2 > iA00) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            AbstractC81813lk.A1M("end (", ") offset is outside of text region ", sbA09, i2, iA00);
            throw new IndexOutOfBoundsException(sbA09.toString());
        }
        if (i > i2) {
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("Do not set reversed range: ");
            sbA010.append(i);
            throw AbstractC81763lf.A0m(" > ", sbA010, i2);
        }
        c9zb.A01(i, i2, str);
        int length = str.length() + i;
        if (length < 0) {
            A3B.A00(AnonymousClass000.A07("Cannot set selectionStart to a negative value: ", AnonymousClass000.A08(), length));
            throw null;
        }
        this.A03 = length;
        this.A02 = length;
        this.A01 = -1;
        this.A00 = -1;
    }

    public String toString() {
        return this.A04.toString();
    }

    public C22966AAf(C23738AcZ c23738AcZ, long j) {
        int length;
        String str = c23738AcZ.A00;
        C9ZB c9zb = new C9ZB();
        c9zb.A03 = str;
        c9zb.A01 = -1;
        c9zb.A00 = -1;
        this.A04 = c9zb;
        int iA01 = AGG.A01(j);
        this.A03 = iA01;
        int iA00 = AGG.A00(j);
        this.A02 = iA00;
        this.A01 = -1;
        this.A00 = -1;
        if (iA01 < 0 || iA01 > (length = c23738AcZ.length())) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC202198ro.A1I("start (", ") offset is outside of text region ", sbA08, iA01);
            throw new IndexOutOfBoundsException(AbstractC202178rm.A1D(sbA08, c23738AcZ.length()));
        }
        if (iA00 < 0 || iA00 > length) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            AbstractC81813lk.A1M("end (", ") offset is outside of text region ", sbA09, iA00, length);
            throw new IndexOutOfBoundsException(sbA09.toString());
        }
        if (iA01 <= iA00) {
            return;
        }
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("Do not set reversed range: ");
        sbA010.append(iA01);
        throw AbstractC81763lf.A0m(" > ", sbA010, iA00);
    }

    public static final long A00(long j, long j2) {
        int iA01 = AGG.A01(j);
        int iA00 = AGG.A00(j);
        int iA02 = AGG.A01(j2);
        boolean zA0r = AbstractC32971bt.A0r(iA02, iA00);
        int iA03 = AGG.A00(j2);
        if (iA01 < iA03 && (zA0r && true)) {
            boolean z = iA02 <= iA01;
            if (iA00 > iA03 || (!z || !true)) {
                boolean z2 = iA01 <= iA02;
                if (iA03 > iA00 || !(z2 & true)) {
                    if (iA02 <= iA01) {
                        iA01 = iA02;
                    }
                }
                iA00 -= iA03 - iA02;
            } else {
                iA01 = iA02;
            }
            iA00 = iA02;
        } else if (iA00 > iA02) {
            iA01 -= iA03 - iA02;
            iA00 -= iA03 - iA02;
        }
        return A38.A00(iA01, iA00);
    }

    public final void A02(int i, int i2) {
        StringBuilder sbA08;
        String str;
        int iA00;
        long jA00 = A38.A00(i, i2);
        this.A04.A01(i, i2, Voip.REJECT_REASON_DECLINED);
        long jA01 = A00(A38.A00(this.A03, this.A02), jA00);
        int iA01 = AGG.A01(jA01);
        if (iA01 >= 0) {
            this.A03 = iA01;
            iA01 = AGG.A00(jA01);
            if (iA01 >= 0) {
                this.A02 = iA01;
                int i3 = this.A01;
                if (i3 != -1) {
                    long jA02 = A00(A38.A00(i3, this.A00), jA00);
                    if (AGG.A03(jA02)) {
                        iA00 = -1;
                        this.A01 = -1;
                    } else {
                        this.A01 = AGG.A01(jA02);
                        iA00 = AGG.A00(jA02);
                    }
                    this.A00 = iA00;
                    return;
                }
                return;
            }
            sbA08 = AnonymousClass000.A08();
            str = "Cannot set selectionEnd to a negative value: ";
        } else {
            sbA08 = AnonymousClass000.A08();
            str = "Cannot set selectionStart to a negative value: ";
        }
        A3B.A00(AnonymousClass000.A07(str, sbA08, iA01));
        throw null;
    }
}
