package X;

import android.util.SparseIntArray;

/* JADX INFO: loaded from: classes11.dex */
public class Nv1 {
    public static SparseIntArray A07;
    public boolean A06 = false;
    public int A02 = -1;
    public String A05 = null;
    public int A04 = -1;
    public int A03 = 0;
    public float A00 = Float.NaN;
    public float A01 = Float.NaN;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        A07 = sparseIntArray;
        sparseIntArray.append(2, 1);
        A07.append(4, 2);
        A07.append(5, 3);
        A07.append(1, 4);
        A07.append(0, 5);
        A07.append(3, 6);
    }

    public void A00(Nv1 nv1) {
        this.A06 = nv1.A06;
        this.A02 = nv1.A02;
        this.A05 = nv1.A05;
        this.A04 = nv1.A04;
        this.A03 = nv1.A03;
        this.A01 = nv1.A01;
        this.A00 = nv1.A00;
    }
}
