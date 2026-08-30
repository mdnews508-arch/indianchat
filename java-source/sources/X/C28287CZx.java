package X;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.CZx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28287CZx {
    public final C05C A00;
    public final List A01;
    public volatile int A02;
    public volatile long A03;

    public C28287CZx() {
        ArrayList arrayListA0W;
        C05C c05cA00 = AnonymousClass056.A00(16486);
        this.A00 = c05cA00;
        int[] iArrA02 = C1XO.A02(AbstractC465925m.A03(((C38201lt) C05C.A02(c05cA00)).A01), "pref_key_embeddings_to_update", new int[0]);
        if (iArrA02 != null) {
            ArrayList arrayListA0y = AbstractC81763lf.A0y(iArrA02.length);
            for (int i : iArrA02) {
                AbstractC466525s.A1U(arrayListA0y, i);
            }
            arrayListA0W = AbstractC02550Br.A17(arrayListA0y);
        } else {
            arrayListA0W = AbstractC32971bt.A0W();
        }
        this.A01 = new CopyOnWriteArrayList(arrayListA0W);
    }
}
