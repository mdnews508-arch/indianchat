package X;

import android.view.View;

/* JADX INFO: renamed from: X.Hr4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40444Hr4 {
    public Integer A02;
    public Integer A03;
    public final C05C A04 = C05D.A00(7247);
    public final InterfaceC016307s A06 = AbstractC466325q.A0a();
    public final AnonymousClass089 A05 = AbstractC466325q.A0Z();
    public long A00 = -1;
    public long A01 = -1;

    /* JADX WARN: Code duplicated, block: B:10:0x0020  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d A[PHI: r2
  0x000d: PHI (r2v3 java.lang.Integer) = (r2v0 java.lang.Integer), (r2v4 java.lang.Integer) binds: [B:11:0x0021, B:5:0x000b] A[DONT_GENERATE, DONT_INLINE]] */
    public final void A00(View view, C1DO c1do, Integer num, int i, int i2) {
        Integer numValueOf;
        Integer numValueOf2;
        int height;
        if (view == null) {
            numValueOf = null;
            if (view != null) {
                height = view.getHeight();
                numValueOf2 = Integer.valueOf(height);
                if (height <= 0) {
                }
            }
            A01(c1do, numValueOf, numValueOf2, num, i, i2);
        }
        int width = view.getWidth();
        numValueOf = Integer.valueOf(width);
        if (width > 0) {
            height = view.getHeight();
            numValueOf2 = Integer.valueOf(height);
            if (height <= 0) {
            }
        } else {
            numValueOf = null;
            if (view != null) {
                height = view.getHeight();
                numValueOf2 = Integer.valueOf(height);
                if (height <= 0) {
                }
            }
        }
        A01(c1do, numValueOf, numValueOf2, num, i, i2);
        numValueOf2 = null;
        A01(c1do, numValueOf, numValueOf2, num, i, i2);
    }

    public final void A01(C1DO c1do, Integer num, Integer num2, Integer num3, int i, int i2) {
        Integer num4 = num;
        Integer num5 = num2;
        if (i == 0) {
            if (this.A01 == -1 && this.A00 == -1) {
                this.A01 = System.currentTimeMillis();
                this.A03 = num4;
                this.A02 = num5;
                return;
            }
            return;
        }
        if (i == 8) {
            long j = this.A01;
            if (j == -1 || this.A00 != -1) {
                return;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            this.A00 = jCurrentTimeMillis;
            long j2 = jCurrentTimeMillis - j;
            Integer num6 = this.A03;
            if (num6 != null) {
                num4 = num6;
            }
            Integer num7 = this.A02;
            if (num7 != null) {
                num5 = num7;
            }
            this.A06.CJT(new RunnableC42105Ifz(num3, num5, this, num4, c1do, i2, 1, j2));
            this.A01 = -1L;
            this.A00 = -1L;
            this.A03 = null;
            this.A02 = null;
        }
    }
}
