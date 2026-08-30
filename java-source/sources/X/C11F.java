package X;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;

/* JADX INFO: renamed from: X.11F, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C11F implements C11E {
    public int A00;
    public int A01;
    public int A02;
    public int[] A03;

    public void A00(RecyclerView recyclerView, boolean z) {
        this.A00 = 0;
        int[] iArr = this.A03;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        AbstractC234611i abstractC234611i = recyclerView.A0E;
        AbstractC236011x abstractC236011x = recyclerView.A0B;
        if (abstractC236011x == null || abstractC234611i == null || !abstractC234611i.A0B) {
            return;
        }
        if (z) {
            if (recyclerView.A07.A04.size() <= 0) {
                abstractC234611i.A12(this, abstractC236011x.A0e());
            }
        } else if (!recyclerView.A17()) {
            abstractC234611i.A1H(this, recyclerView.mState, this.A01, this.A02);
        }
        int i = this.A00;
        if (i > abstractC234611i.A02) {
            abstractC234611i.A02 = i;
            abstractC234611i.A0D = z;
            recyclerView.A0y.A05();
        }
    }

    @Override // X.C11E
    public void A95(int i, int i2) {
        if (i2 < 0) {
            throw new IllegalArgumentException("Pixel distance must be non-negative");
        }
        int i3 = this.A00 * 2;
        int[] iArr = this.A03;
        if (iArr == null) {
            int[] iArr2 = new int[4];
            this.A03 = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i3 >= iArr.length) {
            int[] iArr3 = new int[i3 * 2];
            this.A03 = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
        }
        int[] iArr4 = this.A03;
        iArr4[i3] = i;
        iArr4[i3 + 1] = i2;
        this.A00++;
    }
}
