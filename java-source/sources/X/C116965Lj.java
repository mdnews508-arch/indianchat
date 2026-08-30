package X;

import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.Arrays;

/* JADX INFO: renamed from: X.5Lj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C116965Lj {
    public int A00;
    public int A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public int[] A05;
    public final /* synthetic */ StaggeredGridLayoutManager A06;

    public void A00() {
        this.A01 = -1;
        this.A00 = Integer.MIN_VALUE;
        this.A03 = false;
        this.A02 = false;
        this.A04 = false;
        int[] iArr = this.A05;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
    }

    public C116965Lj(StaggeredGridLayoutManager staggeredGridLayoutManager) {
        this.A06 = staggeredGridLayoutManager;
        A00();
    }
}
