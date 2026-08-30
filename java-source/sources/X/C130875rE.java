package X;

import android.util.Pair;
import android.util.SparseArray;
import android.view.View;
import java.util.Set;

/* JADX INFO: renamed from: X.5rE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C130875rE implements C6ZI {
    public final java.util.Map A02 = AbstractC465925m.A1C();
    public final java.util.Map A00 = AbstractC465925m.A1C();
    public final java.util.Map A01 = AbstractC465925m.A1C();

    @Override // X.C6ZI
    public void C7P(C5ZN c5zn) {
        C5ZN[] c5znArr;
        Set set = (Set) this.A02.get(c5zn);
        if (set != null) {
            for (Pair pair : (Pair[]) set.toArray(new Pair[0])) {
                if (pair != null) {
                    AbstractC132185tN abstractC132185tN = (AbstractC132185tN) pair.first;
                    SparseArray sparseArray = (SparseArray) pair.second;
                    Object obj = this.A01.get(abstractC132185tN);
                    if (obj == null) {
                        continue;
                    } else {
                        if (sparseArray != null && sparseArray.size() != 0 && (obj instanceof View)) {
                            int size = sparseArray.size();
                            for (int i = 0; i < size; i++) {
                                if (sparseArray.valueAt(i) == c5zn) {
                                    AbstractC101354ht.A00((View) obj, c5zn, sparseArray.keyAt(i));
                                }
                            }
                        }
                        C000700h.A09(abstractC132185tN);
                        if (abstractC132185tN instanceof AnonymousClass494) {
                            AnonymousClass494 anonymousClass494 = (AnonymousClass494) abstractC132185tN;
                            c5znArr = anonymousClass494 instanceof C4DY ? ((C4DY) anonymousClass494).A0Q : AnonymousClass494.A03;
                        } else {
                            c5znArr = new C5ZN[0];
                        }
                        int length = c5znArr.length;
                        for (int i2 = 0; i2 < length; i2++) {
                            if (c5zn == c5znArr[i2]) {
                                if (!(((AnonymousClass494) abstractC132185tN) instanceof C4DY)) {
                                    throw AbstractC81763lf.A0t("Components that have dynamic Props must override this method");
                                }
                                if (i2 == 0) {
                                    int i3 = AbstractC122935dy.A00;
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}
