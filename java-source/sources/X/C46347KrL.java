package X;

import android.content.Context;
import android.util.SparseIntArray;

/* JADX INFO: renamed from: X.KrL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46347KrL {
    public C19700uA A00;
    public final SparseIntArray A01;

    public C46347KrL(C19700uA c19700uA) {
        this.A01 = new SparseIntArray();
        AnonymousClass012.A00(c19700uA);
        this.A00 = c19700uA;
    }

    public final int A00(Context context, MI5 mi5) {
        int iAnT;
        SparseIntArray sparseIntArray;
        AnonymousClass012.A00(context);
        AnonymousClass012.A00(mi5);
        int iA02 = 0;
        if (mi5.CI5() && (iA02 = (sparseIntArray = this.A01).get((iAnT = mi5.AnT()), -1)) == -1) {
            for (int i = 0; i < sparseIntArray.size(); i++) {
                int iKeyAt = sparseIntArray.keyAt(i);
                if (iKeyAt > iAnT && sparseIntArray.get(iKeyAt) == 0) {
                    iA02 = 0;
                    sparseIntArray.put(iAnT, iA02);
                }
            }
            iA02 = this.A00.A02(context, iAnT);
            sparseIntArray.put(iAnT, iA02);
        }
        return iA02;
    }

    public C46347KrL() {
        this(C19710uB.A00);
    }
}
