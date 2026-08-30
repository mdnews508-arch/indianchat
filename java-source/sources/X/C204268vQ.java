package X;

import com.google.protobuf.Utf8;
import java.util.Arrays;

/* JADX INFO: renamed from: X.8vQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C204268vQ extends A22 {
    public int A00;

    public final void A03() {
        this.A01 = 0;
        long[] jArr = this.A03;
        if (jArr != AbstractC1136958h.A01) {
            Arrays.fill(jArr, 0, jArr.length, Utf8.ASCII_MASK_LONG);
            AbstractC81833lm.A18(this.A03, super.A00);
        }
        AnonymousClass027.A05(this.A04, 0, super.A00);
        this.A00 = AbstractC81813lk.A06(super.A00) - this.A01;
    }

    public static final int A00(C204268vQ c204268vQ, int i) {
        int i2 = ((A22) c204268vQ).A00;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long jA0A = AbstractC81833lm.A0A(AbstractC81833lm.A0C(c204268vQ.A03, i3));
            if (jA0A != 0) {
                return (i3 + (Long.numberOfTrailingZeros(jA0A) >> 3)) & i2;
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
    }

    public C204268vQ() {
        long[] jArr = AbstractC1136958h.A01;
        A01(this, 6);
    }

    public static final void A01(C204268vQ c204268vQ, int i) {
        int iA01 = AbstractC81833lm.A01(i);
        ((A22) c204268vQ).A00 = iA01;
        long[] jArrA1D = iA01 == 0 ? AbstractC1136958h.A01 : AbstractC81833lm.A1D(iA01);
        c204268vQ.A03 = jArrA1D;
        AbstractC81833lm.A18(jArrA1D, iA01);
        c204268vQ.A00 = AbstractC81813lk.A06(((A22) c204268vQ).A00) - c204268vQ.A01;
        c204268vQ.A04 = new Object[iA01];
        c204268vQ.A02 = new float[iA01];
    }
}
