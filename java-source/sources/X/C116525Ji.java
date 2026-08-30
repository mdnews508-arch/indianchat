package X;

import com.google.protobuf.Utf8;

/* JADX INFO: renamed from: X.5Ji, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C116525Ji {
    public C204318vV A00;

    public final void A00() {
        C204318vV c204318vV = this.A00;
        if (c204318vV == null || c204318vV.A01 == 0) {
            return;
        }
        Object[] objArr = c204318vV.A03;
        long[] jArr = c204318vV.A02;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                int iA05 = 8 - AbstractC81763lf.A05(i, length);
                for (int i2 = 0; i2 < iA05; i2++) {
                    if ((255 & j) < 128) {
                        ((C125165hs) AbstractC81763lf.A0s(objArr, i, i2)).A0B.requestLayout();
                    }
                    j >>= 8;
                }
                if (iA05 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }
}
