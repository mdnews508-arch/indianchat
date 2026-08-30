package X;

import androidx.car.app.model.CarColor;
import java.util.HashSet;

/* JADX INFO: renamed from: X.Kqw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46323Kqw {
    public final HashSet A00 = AbstractC465925m.A1D();
    public static final C46323Kqw A02 = new C46323Kqw(new int[]{0, 1, 2, 3, 4, 5, 6, 7});
    public static final C46323Kqw A01 = new C46323Kqw(new int[]{1, 2, 3, 4, 5, 6, 7});

    public void A00(CarColor carColor) {
        if (!AbstractC31896DxL.A1b(this.A00, carColor.mType)) {
            throw AbstractC81823ll.A0S(carColor, "Car color type is not allowed: ", AnonymousClass000.A08());
        }
    }

    public C46323Kqw(int[] iArr) {
        for (int i : iArr) {
            AbstractC466125o.A1W(this.A00, i);
        }
    }
}
