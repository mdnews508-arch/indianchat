package X;

import android.util.SparseArray;

/* JADX INFO: renamed from: X.5H7, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5H7 {
    public final SparseArray A00;
    public final SparseArray A01;
    public final SparseArray A02;
    public final SparseArray A03;

    public C5H7(C5H7 c5h7) {
        SparseArray sparseArrayClone;
        SparseArray sparseArrayClone2;
        SparseArray sparseArrayClone3;
        SparseArray sparseArrayClone4;
        this.A03 = (c5h7 == null || (sparseArrayClone4 = c5h7.A03.clone()) == null) ? new SparseArray(0) : sparseArrayClone4;
        this.A00 = (c5h7 == null || (sparseArrayClone3 = c5h7.A00.clone()) == null) ? new SparseArray(0) : sparseArrayClone3;
        this.A01 = (c5h7 == null || (sparseArrayClone2 = c5h7.A01.clone()) == null) ? new SparseArray(0) : sparseArrayClone2;
        this.A02 = (c5h7 == null || (sparseArrayClone = c5h7.A02.clone()) == null) ? new SparseArray(0) : sparseArrayClone;
    }
}
