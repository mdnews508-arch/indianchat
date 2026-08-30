package X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: X.3xU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C87553xU extends C1H4 {
    public int A00;
    public int A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final boolean A05;
    public final C30203DJw A06;
    public final boolean A07;

    public C87553xU(C30203DJw c30203DJw, int i, int i2, boolean z, boolean z2) {
        C000700h.A0A(c30203DJw, 5);
        this.A01 = i;
        this.A07 = z;
        this.A05 = z2;
        this.A03 = false;
        this.A00 = i2;
        this.A06 = c30203DJw;
    }

    public int hashCode() {
        Object[] objArr = new Object[4];
        AbstractC466225p.A1J(this.A01, objArr);
        AbstractC81793li.A1O(objArr, this.A03);
        AbstractC466225p.A1L(this.A00, objArr);
        return AbstractC81773lg.A0D(Boolean.valueOf(this.A05), objArr, 3);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0052  */
    /* JADX WARN: Code duplicated, block: B:20:0x0057  */
    /* JADX WARN: Code duplicated, block: B:24:0x0073  */
    /* JADX WARN: Code duplicated, block: B:27:0x0079  */
    /* JADX WARN: Code duplicated, block: B:29:0x0081  */
    /* JADX WARN: Code duplicated, block: B:31:0x0088  */
    /* JADX WARN: Code duplicated, block: B:34:0x008e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0096  */
    /* JADX WARN: Code duplicated, block: B:38:0x009a  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:51:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c2  */
    @Override // X.C1H4
    public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView) {
        int iA00;
        int width;
        int iA01;
        int iA02;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean zA1a = AbstractC466925w.A1a(rect, view);
        AbstractC466225p.A1Q(recyclerView, 2, c11g);
        int iA03 = RecyclerView.A00(view);
        boolean z = this.A04;
        if (z) {
            iA00 = 3;
        } else {
            iA00 = this.A05 ? c11g.A00() : this.A06.A01(c11g.A00(), this.A03);
        }
        int i7 = iA03 % iA00;
        boolean z2 = this.A05;
        if (!z2 || !this.A02 || iA00 >= 3 || i7 != 0) {
            width = 0;
            if (!z2) {
                iA01 = z ? ((c11g.A00() - 1) / 3) + 1 : this.A06.A02(c11g.A00(), this.A03);
            }
            if (this.A04) {
                if (iA03 / iA00 == iA01 - 1) {
                    width = ((recyclerView.getWidth() / iA00) * ((iA01 * iA00) - c11g.A00())) / 2;
                }
                int i8 = this.A01;
                int i9 = i8 / 2;
                i2 = i9 + width;
                i3 = i9 - width;
                i4 = i8 / 2;
                i5 = i4;
            } else {
                iA02 = (iA03 * iA01) / c11g.A00();
                if (i7 == 0) {
                    i = this.A01 / 2;
                } else if ((this.A00 & 4) == 4) {
                    i = this.A01;
                } else {
                    i = 0;
                }
                i2 = i + width;
                if (i7 == iA00 - (zA1a ? 1 : 0)) {
                    i3 = this.A01 / 2;
                } else if ((this.A00 & 8) == 8) {
                    i3 = this.A01;
                } else {
                    i3 = 0;
                }
                if (iA02 == 0) {
                    i4 = this.A01 / 2;
                } else if ((this.A00 & 1) == zA1a) {
                    i4 = this.A01;
                } else {
                    i4 = 0;
                }
                if (iA02 == iA01 - (zA1a ? 1 : 0)) {
                    i5 = this.A01 / 2;
                } else if ((this.A00 & 2) == 2) {
                    i5 = this.A01;
                } else {
                    i5 = 0;
                }
            }
            i6 = i3;
            if (this.A07) {
                i6 = i2;
                i2 = i3;
            }
            rect.set(i6, i4, i2, i5);
        }
        int width2 = recyclerView.getWidth();
        C000700h.A06(recyclerView.getContext());
        width = ((width2 - (((int) (((double) width2) / (3.0d + 0.25d))) * iA00)) - ((iA00 - 1) * this.A01)) / 2;
        if (width < 0) {
            width = 0;
        }
        iA01 = 1;
        if (this.A04) {
            if (iA03 / iA00 == iA01 - 1) {
                width = ((recyclerView.getWidth() / iA00) * ((iA01 * iA00) - c11g.A00())) / 2;
            }
            int i10 = this.A01;
            int i11 = i10 / 2;
            i2 = i11 + width;
            i3 = i11 - width;
            i4 = i10 / 2;
            i5 = i4;
        } else {
            iA02 = (iA03 * iA01) / c11g.A00();
            if (i7 == 0) {
                i = this.A01 / 2;
            } else if ((this.A00 & 4) == 4) {
                i = this.A01;
            } else {
                i = 0;
            }
            i2 = i + width;
            if (i7 == iA00 - (zA1a ? 1 : 0)) {
                i3 = this.A01 / 2;
            } else if ((this.A00 & 8) == 8) {
                i3 = this.A01;
            } else {
                i3 = 0;
            }
            if (iA02 == 0) {
                i4 = this.A01 / 2;
            } else if ((this.A00 & 1) == zA1a) {
                i4 = this.A01;
            } else {
                i4 = 0;
            }
            if (iA02 == iA01 - (zA1a ? 1 : 0)) {
                i5 = this.A01 / 2;
            } else if ((this.A00 & 2) == 2) {
                i5 = this.A01;
            } else {
                i5 = 0;
            }
        }
        i6 = i3;
        if (this.A07) {
            i6 = i2;
            i2 = i3;
        }
        rect.set(i6, i4, i2, i5);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C87553xU)) {
            return false;
        }
        C87553xU c87553xU = (C87553xU) obj;
        return this.A01 == c87553xU.A01 && this.A00 == c87553xU.A00 && this.A03 == c87553xU.A03 && this.A05 == c87553xU.A05;
    }
}
