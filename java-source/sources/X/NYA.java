package X;

import android.content.res.TypedArray;
import android.util.SparseArray;

/* JADX INFO: loaded from: classes11.dex */
public class NYA {
    public final int A00;
    public final int A01;
    public final SparseArray A02 = MJm.A0Y();
    public final C48693MPx A03;

    public NYA(C0OS c0os, C48693MPx c48693MPx) {
        this.A03 = c48693MPx;
        TypedArray typedArray = c0os.A02;
        this.A00 = typedArray.getResourceId(26, 0);
        this.A01 = typedArray.getResourceId(50, 0);
    }
}
