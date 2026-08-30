package X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.FUt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34731FUt {
    public static final C34731FUt A00 = new C34731FUt();

    public final List A00(int i) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (i > 0) {
            boolean z = true;
            if (i <= 25) {
                return AbstractC466025n.A1O(new C225759xd(i, true));
            }
            int iMin = Math.min(4, (i / 25) + (AbstractC466225p.A1U(i % 25) ? 1 : 0));
            int iMax = Math.max(25, i / iMin);
            for (int i2 = 1; i2 < iMin; i2++) {
                arrayListA0W.add(new C225759xd(i2 * iMax, false));
            }
            boolean zA0r = AbstractC32971bt.A0r(iMin, 4);
            boolean zA0r2 = AbstractC32971bt.A0r(i - ((C225759xd) AbstractC02550Br.A0v(arrayListA0W)).A00, 25);
            if (!zA0r && !zA0r2) {
                z = false;
            }
            arrayListA0W.add(new C225759xd(i, z));
            Collections.reverse(arrayListA0W);
        }
        return arrayListA0W;
    }
}
