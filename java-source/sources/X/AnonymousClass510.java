package X;

import android.view.View;

/* JADX INFO: renamed from: X.510, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AnonymousClass510 {
    public static final long A00(int i, int i2) {
        AbstractC122205cj abstractC122205cj;
        int i3;
        AbstractC122205cj abstractC122205cj2;
        int mode = View.MeasureSpec.getMode(i);
        if (mode == Integer.MIN_VALUE || mode == 0) {
            abstractC122205cj = C92614Er.A00;
        } else {
            if (mode != 1073741824) {
                throw AbstractC465925m.A15("Unknown width spec mode.");
            }
            abstractC122205cj = C92594Ep.A00;
        }
        int i4 = abstractC122205cj.A01.A01;
        int mode2 = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int i5 = 0;
        int iA02 = AbstractC03600Gx.A02(size, 0, i4);
        int i6 = Integer.MAX_VALUE;
        if (mode2 == Integer.MIN_VALUE) {
            i3 = iA02;
            iA02 = 0;
        } else if (mode2 == 0) {
            iA02 = 0;
            i3 = Integer.MAX_VALUE;
        } else {
            if (mode2 != 1073741824) {
                throw AbstractC465925m.A15("Unknown width spec mode.");
            }
            i3 = iA02;
        }
        int mode3 = View.MeasureSpec.getMode(i2);
        if (mode3 == Integer.MIN_VALUE || mode3 == 0) {
            abstractC122205cj2 = C92614Er.A00;
        } else {
            if (mode3 != 1073741824) {
                throw AbstractC465925m.A15("Unknown width spec mode.");
            }
            abstractC122205cj2 = C92594Ep.A00;
        }
        int i7 = abstractC122205cj2.A01.A01;
        int mode4 = View.MeasureSpec.getMode(i2);
        int iA03 = AbstractC03600Gx.A02(View.MeasureSpec.getSize(i2), 0, i7);
        if (mode4 == Integer.MIN_VALUE) {
            i6 = iA03;
        } else if (mode4 != 0) {
            if (mode4 != 1073741824) {
                throw AbstractC465925m.A15("Unknown height spec mode.");
            }
            i6 = iA03;
            i5 = iA03;
        }
        return C120255Yq.A00.A00(iA02, i3, i5, i6);
    }
}
