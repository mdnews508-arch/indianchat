package X;

import android.util.SparseArray;
import java.util.List;

/* JADX INFO: renamed from: X.5Hl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C116045Hl {
    public final SparseArray A00;
    public final SparseArray A01;
    public final C114925Dd A02;
    public final Object A03 = AbstractC81763lf.A0p();
    public final List A04;

    public C116045Hl(SparseArray sparseArray, C114925Dd c114925Dd, List list) {
        SparseArray sparseArray2;
        this.A02 = c114925Dd;
        this.A04 = list != null ? AbstractC465925m.A1B(list) : null;
        if (sparseArray == null || (sparseArray2 = sparseArray.clone()) == null) {
            sparseArray2 = new SparseArray();
        } else {
            int size = sparseArray.size();
            int iA08 = 0;
            while (iA08 < size) {
                iA08 = AbstractC81813lk.A08(sparseArray, sparseArray2, iA08);
            }
        }
        this.A01 = sparseArray2;
        this.A00 = new SparseArray();
    }
}
