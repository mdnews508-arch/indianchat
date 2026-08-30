package X;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: X.MVb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48781MVb extends C11Z {
    public final /* synthetic */ C48780MVa A00;

    public C48781MVb(C48780MVa c48780MVa) {
        this.A00 = c48780MVa;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002f  */
    /* JADX WARN: Code duplicated, block: B:6:0x001d  */
    @Override // X.C11Z
    public void A05(RecyclerView recyclerView, int i, int i2) {
        boolean z;
        boolean z2;
        C48780MVa c48780MVa = this.A00;
        int iComputeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
        int iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
        RecyclerView recyclerView2 = c48780MVa.A0A;
        int iComputeVerticalScrollRange = recyclerView2.computeVerticalScrollRange();
        int i3 = c48780MVa.A05;
        if (iComputeVerticalScrollRange - i3 > 0) {
            z = i3 >= c48780MVa.A0H;
        }
        c48780MVa.A0C = z;
        int iComputeHorizontalScrollRange = recyclerView2.computeHorizontalScrollRange();
        int i4 = c48780MVa.A06;
        if (iComputeHorizontalScrollRange - i4 > 0) {
            z2 = i4 >= c48780MVa.A0H;
        }
        c48780MVa.A0B = z2;
        boolean z3 = c48780MVa.A0C;
        if (!z3 && !z2) {
            if (c48780MVa.A07 != 0) {
                c48780MVa.A08(0);
                return;
            }
            return;
        }
        if (z3) {
            float f = i3;
            c48780MVa.A08 = (int) ((f * (iComputeVerticalScrollOffset + (f / 2.0f))) / iComputeVerticalScrollRange);
            c48780MVa.A09 = Math.min(i3, (i3 * i3) / iComputeVerticalScrollRange);
        }
        if (z2) {
            float f2 = i4;
            c48780MVa.A03 = (int) ((f2 * (iComputeHorizontalScrollOffset + (f2 / 2.0f))) / iComputeHorizontalScrollRange);
            c48780MVa.A04 = Math.min(i4, (i4 * i4) / iComputeHorizontalScrollRange);
        }
        int i5 = c48780MVa.A07;
        if (i5 == 0 || i5 == 1) {
            c48780MVa.A08(1);
        }
    }
}
